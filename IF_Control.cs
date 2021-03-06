using System;
using System.Windows.Forms;
using System.Runtime.Serialization;
using System.Runtime.Serialization.Formatters.Binary;
using System.Drawing;

namespace raptor
{
	/// <summary>
	/// Summary description for IF_Control.
	/// </summary>
	
	[Serializable]
	public class IF_Control : BinaryComponent
	{
		public int bottom, min_bottom;
		public int x_left, y_left, x_right, y_right;
		public int left_connector_y;
		public int right_connector_y;
		public int line_height;
		public Component yes_child
		{
			get 
			{
                if (Component.USMA_mode)
                {
                    return second_child;
                }
                else
                {
                    return first_child;
                }
			}
            set
            {
                if (Component.USMA_mode)
                {
                    second_child = value;
                }
                else
                {
                    first_child = value;
                }
            }
		}
		public Component no_child
		{
			get 
			{
                if (Component.USMA_mode)
                {
                    return first_child;
                }
                else
                {
                    return second_child;
                }
			}
			set 
			{
                if (Component.USMA_mode)
                {
                    first_child = value;
                }
                else
                {
                    second_child = value;
                }
            }
		}
		public Component left_Child
		{
			get 
			{
                // USMA was second! (changed 7/7/06)
				return (Component.USMA_mode) ? first_child : first_child;
			}
			set
			{
				if (Component.USMA_mode)
				{
					first_child = value;
				}
				else
				{
					first_child = value;
				}
			}
		}

		public Component right_Child
		{
			get 
			{
                // USMA was first! (changed 7/7/06)
				return (Component.USMA_mode) ? second_child : second_child;
			}
			set
			{
				if (Component.USMA_mode)
				{
					second_child = value;
				}
				else
				{
					second_child = value;
				}
			}
		}

		public IF_Control(int height, int width, String str_name)
			: base(height, width, str_name)
		{
			this.init();
		}

		public IF_Control(Component Successor, int height, int width, String str_name)
			: base(Successor, height, width, str_name)
		{
			this.init();
		}

		public IF_Control(SerializationInfo info, StreamingContext ctxt)
			: base(info,ctxt)
		{
			//Get the values from info and assign them to the appropriate properties
            // swapped left and right children on 7/7/06 for USMA mode
            // I now use yes/no child, but store in file as left/right for backward
            // compatibility
            yes_child = (Component)info.GetValue("_left_Child", typeof(Component));
            no_child = (Component)info.GetValue("_right_Child", typeof(Component));

            bottom = (int)info.GetValue("_bottom", typeof(int));
			min_bottom = (int)info.GetValue("_min_bottom", typeof(int));
			x_left = (int)info.GetValue("_x_left", typeof(int));
			y_left = (int)info.GetValue("_y_left", typeof(int));
			x_right = (int)info.GetValue("_x_right", typeof(int));
			y_right = (int)info.GetValue("_y_right", typeof(int));
			left_connector_y = (int)info.GetValue("_left_connector_y", typeof(int));
			right_connector_y = (int)info.GetValue("_right_connector_y", typeof(int));
			line_height = (int)info.GetValue("_line_height", typeof(int));
			result = interpreter_pkg.conditional_syntax(this.Text,this);
			if (result.valid)
			{
				this.parse_tree = result.tree;
			}
			else
			{
				if (!Component.warned_about_error && this.Text!="")
				{
					MessageBox.Show("Unknown error: \n" +
						this.Text + "\n" +
						"is not recognized.");
					Component.warned_about_error = true;
				}
				this.Text = "";
			}
		}

		public override void Clear_Breakpoints()
		{
			this.has_breakpoint = false;
			if (this.left_Child!=null)
			{
				this.left_Child.Clear_Breakpoints();
			}
			if (this.right_Child!=null)
			{
				this.right_Child.Clear_Breakpoints();
			}
			if (this.Successor!=null)
			{
				this.Successor.Clear_Breakpoints();
			}
		}

		public override Component Find_Predecessor(Component c)
		{
			Component pred_left, pred_right;
			if (this.left_Child==c)
			{
				return this;
			}
			if (this.right_Child==c)
			{
				return this;
			}
			if (this.left_Child!=null)
			{
				pred_left=this.left_Child.Find_Predecessor(c);
				if (pred_left!=null)
				{
					return pred_left;
				}
			}
			if (this.right_Child!=null)
			{
				pred_right=this.right_Child.Find_Predecessor(c);
				if (pred_right!=null)
				{
					return pred_right;
				}
			}
			return base.Find_Predecessor(c);
		}

		//Serialization function.
		public override void GetObjectData(SerializationInfo info, StreamingContext ctxt)
		{
			//You can use any custom name for your name-value pair. But make sure you
			// read the values with the same name. For ex:- If you write EmpId as "EmployeeId"
			info.AddValue("_left_Child", yes_child);
			info.AddValue("_right_Child", no_child);
			info.AddValue("_bottom", bottom);
			info.AddValue("_min_bottom", min_bottom);
			info.AddValue("_x_left", x_left);
			info.AddValue("_y_left", y_left);
			info.AddValue("_x_right", x_right);
			info.AddValue("_y_right", y_right);
			info.AddValue("_left_connector_y", left_connector_y);
			info.AddValue("_right_connector_y", right_connector_y);
			info.AddValue("_line_height", line_height);
			base.GetObjectData(info,ctxt);
		}

		public override void draw(System.Drawing.Graphics gr, int x, int y)
		{
			int left_bottom, right_bottom;
			bool draw_text;

			if ((this.scale <= .4) || (this.head_heightOrig < 10))
			{
				draw_text = false;
			}
			else
			{
				draw_text = Component.text_visible;
			}
			
			X = x;
			Y = y;

			height_of_text = Convert.ToInt32((gr.MeasureString(
				"Yes", PensBrushes.default_times)).Height);

			width_of_text = Convert.ToInt32((gr.MeasureString(
				this.Text+"XX", PensBrushes.default_times)).Width);

			int length_of_yesStr = Convert.ToInt32((gr.MeasureString(
				"Yes", PensBrushes.default_arial)).Width);
			int length_of_noStr = Convert.ToInt32((gr.MeasureString(
				"No", PensBrushes.default_arial)).Width);
				

			//length of line from horizontal to children or bottom 
			line_height = H; 
			// y coord of top of right child connector or bottom
            left_connector_y = Y + H / 2 + line_height;
            right_connector_y = Y + H / 2 + line_height;
            
            
            // bottom y coord without children
			min_bottom = Y+H/2+line_height; 
			bottom = min_bottom;

            x_left = x - W;
            y_left = y + H / 2;

            y_right = y + H / 2;
            x_right = x + W;

			if (draw_text && this.Is_Wide_Diamond())
			{
				x_left -= this.drawing_text_width/2-W/2;
				x_right += this.drawing_text_width/2-W/2;
			}

            // same for either USMA or regular mode
			if (left_Child !=null && !this.is_compressed)
			{
				int temp = x-left_Child.FP.right-W/2;
				if (temp < x_left)
				{
					x_left = temp;
				}
			}
			if (right_Child != null && !this.is_compressed)
			{
				int temp = x+right_Child.FP.left+W/2;
				if (temp > x_right)
				{
					x_right = temp;
				}
			}

            // for USMA mode, move down the right side below the diamond
            // add room for the connector
            if (Component.USMA_mode)
            {
                x_right = x;
                y_right = y + H;
                left_connector_y -= CL;
                right_connector_y -= CL;

                // don't need to check the left child only case as it is handled above
				if (left_Child != null && right_Child !=null && !this.is_compressed)
				{
					int temp = x - (right_Child.FP.left+left_Child.FP.right+W/2);
					if (temp < x_left)
					{
						x_left = temp;
					}
				}
				else if (right_Child != null && !this.is_compressed)
				{
					int temp = x - (right_Child.FP.left+W/2);
					if (temp < x_left)
					{
						x_left = temp;
					}
				}
			}


			if (left_Child != null && !this.is_compressed)
			{
				left_bottom = min_bottom + left_Child.FP.height+CL;
				bottom = left_bottom;
			}

			if (right_Child != null && !this.is_compressed)
			{
				right_bottom = min_bottom + right_Child.FP.height+CL;
                if (Component.USMA_mode)
                {
                    right_bottom += CL;
                }
                // see also above-- we want bottom to be the max
				// of left, right and min_bottom
				if (right_bottom > bottom)
				{
					bottom = right_bottom;
				}
			}


			gr.SmoothingMode=System.Drawing.Drawing2D.SmoothingMode.HighQuality;

			System.Drawing.Pen diamond_pen = PensBrushes.blue_pen;
			System.Drawing.Pen line_pen = PensBrushes.blue_pen;

			// if the If control is selected make it red
			if (this.selected)
			{
				diamond_pen = PensBrushes.red_pen;
				line_pen = PensBrushes.red_pen;
			}
				// else if the If control is running make the diamond green
			else if (this.running)
			{
				diamond_pen = PensBrushes.chartreuse_pen;
				line_pen = PensBrushes.blue_pen;
			}
			else if (this.is_compressed && this.have_child_running())
			{
				diamond_pen = PensBrushes.chartreuse_pen;
				line_pen = PensBrushes.chartreuse_pen;
			}


			if (this.has_breakpoint)
			{
				StopSign.Draw(gr,x-W/2-W/6-2,y, W/6);
			}

			// Draw the diamond shape
			this.Draw_Diamond_and_Text(gr,x,y,this.Text,
				diamond_pen,draw_text);

			// draw the left and right lines that extend horizontally
			if (draw_text && this.Is_Wide_Diamond())
			{
					gr.DrawLine(line_pen,
						x-this.drawing_text_width/2-W/4,y+H/2,
						x_left,y_left); // draw left line
                if (!Component.USMA_mode)
                {
                    gr.DrawLine(line_pen,
					x+this.drawing_text_width/2+W/4,y+H/2,
					x_right,y_right); // draw right line
                }
            }
			else
			{
				
				gr.DrawLine(line_pen,x-W/2,y+H/2,x_left,y_left); // draw left line
                if (!Component.USMA_mode)
                {
                    gr.DrawLine(line_pen, x + W / 2, y + H / 2, x_right, y_right); // draw right line
                }
            }

            // add extra space at the bottom for USMA mode
			if (!Component.USMA_mode)
			{
				left_bottom = bottom;
				right_bottom = bottom;
			}
			else
			{
				left_bottom = bottom - W/8;
				right_bottom = bottom - W/4;
			}

			if (left_Child != null && !this.is_compressed)
			{
				// draw the left connector to the left child
				// draw connector line to top of left child
				gr.DrawLine(line_pen,x_left,y_left,x_left,left_connector_y); 
				// draw left side of arrow
				gr.DrawLine(line_pen,x_left,left_connector_y,x_left-CL/4,left_connector_y-CL/4); 
				// draw right side of arrow
				gr.DrawLine(line_pen,x_left,left_connector_y,x_left+CL/4,left_connector_y-CL/4); 

				// draw the left child
				left_Child.draw(gr,x_left,left_connector_y);

				// draw the left connector to last left child to the bottom	
				// draw connector line to bottom left
				gr.DrawLine(line_pen,x_left,left_connector_y+left_Child.FP.height,x_left,left_bottom); 
			}
			else
			{
				// draw the left connector to the bottom
				gr.DrawLine(line_pen,x_left,y_left,x_left,left_bottom); // draw connector line to top of left child
			}
			// draw left side of arrow
			gr.DrawLine(line_pen,x_left,left_bottom,x_left-CL/4,left_bottom-CL/4); 
			// draw left side of arrow
			gr.DrawLine(line_pen,x_left,left_bottom,x_left+CL/4,left_bottom-CL/4); 

			if (right_Child != null && !this.is_compressed)
			{
				// draw the right connector to the right child
				gr.DrawLine(line_pen,x_right,y_right,x_right,right_connector_y); // draw connector line to top of right child
				gr.DrawLine(line_pen,x_right,right_connector_y,x_right-CL/4,right_connector_y-CL/4); // draw right side of arrow
				gr.DrawLine(line_pen,x_right,right_connector_y,x_right+CL/4,right_connector_y-CL/4); // draw right side of arrow

				// draw the right child
				right_Child.draw(gr,x_right,right_connector_y);

				// draw the right connector from last right child to the bottom	
				gr.DrawLine(line_pen,x_right,right_connector_y+right_Child.FP.height,
					x_right,right_bottom); // draw connector line to bottom right
			}
			else
			{
				// draw the right connector to the bottom
				gr.DrawLine(line_pen,x_right,y_right,x_right,right_bottom); // draw connector line to top of right child
			}
			// draw right side of arrow
			gr.DrawLine(line_pen,x_right,right_bottom,x_right-CL/4,right_bottom-CL/4); 
			// draw right side of arrow
			gr.DrawLine(line_pen,x_right,right_bottom,x_right+CL/4,right_bottom-CL/4); 


			if (Component.USMA_mode)
			{
				gr.DrawEllipse(line_pen,x_right-W/8,right_bottom,W/4,W/4);
				// draw the bottom line
				gr.DrawLine(line_pen,x_left,left_bottom,x_right-W/8,left_bottom);
			}
			else
			{
				// draw the bottom line
				gr.DrawLine(line_pen,x_left,bottom,x_right,bottom);
			}

			if (draw_text)
			{
				if (!Component.USMA_mode)
				{
					if (this.Is_Wide_Diamond())
					{
						gr.DrawString("No", PensBrushes.default_arial, 
							PensBrushes.blackbrush, 
							x+this.drawing_text_width/2+W/4+length_of_noStr/2,
							y+H/2-5, 
							PensBrushes.centered_stringFormat);
						gr.DrawString("Yes", PensBrushes.default_arial, 
							PensBrushes.blackbrush, 
							x-this.drawing_text_width/2-W/4-length_of_yesStr/2,
							y+H/2-5, 
							PensBrushes.centered_stringFormat);
					}
					else
					{
						gr.DrawString("No", PensBrushes.default_arial, 
							PensBrushes.blackbrush, 
							x+W/2+length_of_noStr,y+H/2-5, 
							PensBrushes.centered_stringFormat);
						gr.DrawString("Yes", PensBrushes.default_arial, 
							PensBrushes.blackbrush, 
							x-W/2-length_of_yesStr,y+H/2-5, 
							PensBrushes.centered_stringFormat);
					}
				}
				else  // USMA mode
				{
					if (this.Is_Wide_Diamond())
					{
						gr.DrawString("No", PensBrushes.default_arial, 
							PensBrushes.blackbrush, 
							x-(this.drawing_text_width/2+W/4+length_of_noStr/2),
							y+H/2-5, 
							PensBrushes.centered_stringFormat);
						gr.DrawString("Yes", PensBrushes.default_arial, 
							PensBrushes.blackbrush, 
							x-W/8-length_of_yesStr/2,
							y+H+5, 
							PensBrushes.centered_stringFormat);
					}
					else
					{
						gr.DrawString("No", PensBrushes.default_arial, 
							PensBrushes.blackbrush, 
							x-(W/2+length_of_noStr),y+H/2-5, 
							PensBrushes.centered_stringFormat);
						gr.DrawString("Yes", PensBrushes.default_arial, 
							PensBrushes.blackbrush, 
							x-W/8-length_of_yesStr,y+H+5, 
							PensBrushes.centered_stringFormat);
					}
				}
			}

			if (Successor != null)
			{
				gr.DrawLine(line_pen,x,bottom,x,bottom+CL); // draw connector line to successor
				gr.DrawLine(line_pen,x,bottom+CL,x-CL/4,bottom+CL-CL/4); // draw left side of arrow
				gr.DrawLine(line_pen,x,bottom+CL,x+CL/4,bottom+CL-CL/4); // draw right side of arrow
				Successor.draw(gr,x,bottom+CL);
			}
			if (draw_text) 
			{
				base.draw(gr,x,y);
			}
		}

		public override bool overplus (int x, int y)
		{
			bool bounded_y = Math.Abs(y-(Y+H/8)) <= H/8;
			bool bounded_x;
			if (this.Is_Wide_Diamond())
			{
				bounded_x = Math.Abs(x-(this.X-W/4-this.drawing_text_width/2+H/8)) <= H/8;
			}
			else
			{
				bounded_x = Math.Abs(x-(this.X-W/2+H/8)) <= H/8;
			}
			return bounded_y && bounded_x;
		}

		public override bool contains(int x, int y)
		{
			bool bounded_y = Math.Abs(y-(Y+H/2)) <= H/2;
			return this.Diamond_Bounded_X(x) && bounded_y;
		}

		// added a small amount of allowed overlap so that
		// printing can always find a page break
		public override bool contains(System.Drawing.Rectangle rec)
		{
			System.Drawing.Rectangle my_rec = 
				new System.Drawing.Rectangle(
				X-this.Diamond_Width()/2+2,Y,
				this.Diamond_Width()-4,H);
			return rec.IntersectsWith(my_rec);
		}



		// Is (x, y) over a line connected to an object?
		public override bool overline(int x, int y, int connector_y)
		{
			if (this.Successor != null)
			{
				bool over_x = Math.Abs(x-X) < this.proximity;
				bool over_y = (y < bottom+CL) && (y > this.bottom);
				return over_x && over_y;
			}
			else
			{
				bool over_x = Math.Abs(x-X) < this.proximity;
				bool over_y = (y < connector_y) && (y > this.bottom);
				return over_x && over_y;
			}
		}

		// Is (x, y) over a line connected to the left of an object?
		public bool overleft(int x, int y, int connector_y)
		{
			bool over_x = Math.Abs(x-x_left) < this.proximity;

			if (left_Child != null)
			{
				bool over_y = (y < min_bottom) && (y > Y+H/2);
				return (over_x && over_y);
			}
			else
			{
				bool over_y = (y < bottom) && (y > Y+H/2);
				return (over_x && over_y);
			}
		}

		// Is (x, y) over a line connected to the right of an object?
		public bool overright(int x, int y, int connector_y)
		{
			bool over_x = Math.Abs(x-x_right) < this.proximity;

			if (right_Child != null)
			{
				bool over_y = (y < min_bottom) && (y > Y+H/2);
				return (over_x && over_y);
			}
			else
			{
				bool over_y = (y < bottom) && (y > Y+H/2);
				return (over_x && over_y);
			}
		}

		//Scale the object
		public override void Scale(float new_scale)
		{

			H = (int) Math.Round(this.scale*this.head_heightOrig);
			W = (int) Math.Round(this.scale*this.head_widthOrig);
			

			if (this.left_Child != null)
			{
				this.left_Child.scale = this.scale;
				this.left_Child.Scale(new_scale);
			}

			if (this.right_Child != null)
			{
				this.right_Child.scale = this.scale;
				this.right_Child.Scale(new_scale);
			}
			if (this.Successor != null)
			{
				this.Successor.scale = this.scale;
				this.Successor.Scale(new_scale);
			}
			base.Scale(new_scale);
		}
		// What are the left and right widths and height of the object 
		// (including its children and successors)? 
		public override void footprint(System.Drawing.Graphics gr)
		{
			bool draw_full_text = (Component.full_text && 
				this.scale > 0.4);

			this.init();
			// set footprint based on the diamond
			this.Diamond_Footprint(gr, this.scale > 0.4, W/2+W/4);


            if (!Component.USMA_mode)
            {
                // Left footprint calculation, no change if no left child
                if (this.left_Child != null && !this.is_compressed)
                {
                    int temp_fp_left;

                    left_Child.footprint(gr);
                    // in regular mode, our left footprint is obtained by the full footprint of
                    // our left child, plus an offset for the diamond of W/2
                    temp_fp_left = (left_Child.FP.left + left_Child.FP.right) + W / 2;
                    if (temp_fp_left > FP.left)
                    {
                        FP.left = temp_fp_left;
                    }
                    // if wide diamond, add its left width plus left child plus two offsets
                    if (draw_full_text && this.Is_Wide_Diamond())
                    {
                        temp_fp_left = (left_Child.FP.left +
                            this.drawing_text_width / 2 + W);
                        if (temp_fp_left > FP.left)
                        {
                            FP.left = temp_fp_left;
                        }
                    }
                }
                if (right_Child != null && !this.is_compressed)
                {
                    int temp_fp_right;

                    right_Child.footprint(gr);
                    // we need full right footprint plus buffer
                    temp_fp_right = (right_Child.FP.left + right_Child.FP.right) + W / 2;
                    if (temp_fp_right > FP.right)
                    {
                        FP.right = temp_fp_right;
                    }
                    // if wide diamond, then we need to just check to see
                    // if the text right side is bigger then the right child's
                    // left child
                    if (draw_full_text && this.Is_Wide_Diamond())
                    {
                        temp_fp_right = (right_Child.FP.right +
                            this.drawing_text_width / 2 + W);
                        if (temp_fp_right > FP.right)
                        {
                            FP.right = temp_fp_right;
                        }
                    }
                }
            }
            // USMA mode
            else {
                if (right_Child!=null && !this.is_compressed)
                {
   					// in USMA mode, we just need to worry about the right child footprint
					// to update the right any wide diamond has already been handled above
                    right_Child.footprint(gr);
                    if (right_Child.FP.right > FP.right)
					{
						FP.right = right_Child.FP.right;
					}
                }

                // USMA mode needs to check both children to get left footprint
                if (left_Child != null && right_Child != null && !this.is_compressed)
				{
                    int temp_fp_left;

                    left_Child.footprint(gr);
                    // on both kids, right's left plus full left plus buffer 
					// and some more 
					temp_fp_left = (right_Child.FP.left+left_Child.FP.left+
						left_Child.FP.right)+W/2+W/8;
					if (temp_fp_left > FP.left)
					{
						FP.left = temp_fp_left;
					}
                    // maybe we just need diamond plus left on left
					if (draw_full_text && this.Is_Wide_Diamond())
					{
						temp_fp_left = (left_Child.FP.left+
							this.drawing_text_width/2+W);
						if (temp_fp_left > FP.left)
						{
							FP.left = temp_fp_left;
						}
					}
				}
                else if (right_Child != null & !this.is_compressed)
                {
                    int temp_fp_left;
                    temp_fp_left = (right_Child.FP.left) + W / 2 + W / 8;
                    if (temp_fp_left > FP.left)
                    {
                        FP.left = temp_fp_left;
                    }
                }
                // if we're here, then we have no right child, just a left one
                else if (left_Child != null && !this.is_compressed)
                {
                    int temp_fp_left;

                    left_Child.footprint(gr);
                    temp_fp_left = (left_Child.FP.left + left_Child.FP.right) + W / 2;
                    if (temp_fp_left > FP.left)
                    {
                        FP.left = temp_fp_left;
                    }
                    if (draw_full_text && this.Is_Wide_Diamond())
                    {
                        temp_fp_left = (left_Child.FP.left +
                            this.drawing_text_width / 2 + W);
                        if (temp_fp_left > FP.left)
                        {
                            FP.left = temp_fp_left;
                        }
                    }
                }
			}

			int right_height=0;

			// change height based on USMA mode
			if (right_Child!=null)
			{
				if (!Component.USMA_mode)
				{
					right_height = right_Child.FP.height;
				}
				else
				{
					right_height = right_Child.FP.height+CL;
				}
			}

			if ((right_Child != null) && (left_Child != null) && !this.is_compressed)
			{
				FP.height = H+H/2 + ((right_height > left_Child.FP.height) ? right_height:left_Child.FP.height)+CL;
			}
			else if (right_Child != null && !this.is_compressed)
			{
				FP.height = H+H/2 + right_height + CL;
			}
			else if (left_Child != null && !this.is_compressed)
			{
				FP.height = H+H/2 + left_Child.FP.height+CL;
			}
			else
			{
				FP.height = H+H/2;
			}


			if (Successor != null)
			{
				Successor.footprint(gr);
			
				if (FP.left < Successor.FP.left) // successor has larger left footprint
				{
					FP.left = Successor.FP.left;
				}
				if (FP.right < Successor.FP.right) // successor has larger right footprint
				{
					FP.right = Successor.FP.right;
				}
				FP.height = FP.height + CL + Successor.FP.height;
			} 
		}

		public override void init()
		{
			FP.left = W;
			FP.right = W;
			FP.height = H+H/2;
		}

		// insert clipboard at x,y -- or just test if insertion point
		// if newObj is null
		public override bool insert(Component newObj, int x, int y, int connector_y)
		{
			bool added=false;

			Component end_clipboard;

			if (overline(x,y,connector_y))
			{
				if (newObj != null) 
				{
					end_clipboard = newObj.find_end();

					newObj.set_parent_info(this.is_child,this.is_beforeChild,
						this.is_afterChild,this.parent);
					end_clipboard.Successor = this.Successor;
					this.Successor = newObj;
				}
				return true;
			}
			else if (overleft(x,y,connector_y)) 
			{
				if (!this.is_compressed)
				{
					if (newObj != null) 
					{
						newObj.set_parent_info(true,false,
							false,this);
						if (this.left_Child != null)
						{
							end_clipboard = newObj.find_end();
							end_clipboard.Successor = this.left_Child;
						}
						this.left_Child = newObj;
					}
					return true;
				}
				else
				{
					if (newObj != null)
					{
						MessageBox.Show("Can't insert in collapsed symbol");
					}
					return false;
				}
			}
			else if (overright(x,y,connector_y))
			{
				if (!this.is_compressed)
				{
					if (newObj != null) 
					{

						newObj.set_parent_info(true,false,
							false,this);
						if (this.right_Child != null)
						{
							end_clipboard = newObj.find_end();
							end_clipboard.Successor = this.right_Child;
						}
						this.right_Child = newObj;
					}
					return true;
				}
				else
				{
					if (newObj != null)
					{
						MessageBox.Show("Can't insert in collapsed symbol");
					}
					return false;
				}
			}
			else
			{
				if (this.left_Child != null)
				{
					added = this.left_Child.insert(newObj, x, y, this.bottom);
				}
				if (!added && this.right_Child != null)
				{
					added = this.right_Child.insert(newObj, x, y, this.bottom);
				}
				if (!added && this.Successor != null)
				{
					added = this.Successor.insert(newObj, x, y, connector_y);
				}
				return added;
			}
		}

		// delete selected objects
		public override bool delete()
		{
			bool deleted_successor = false;
			bool deleted_left = false;
			bool deleted_right = false;

			Component end_selection;
			if (this.Successor != null)
			{
				// if my successor is selected, neither of my kids are
				if (this.Successor.editable_selected())
				{
					end_selection = this.Successor.find_selection_end();
	
					if (end_selection.Successor != null)
					{
						this.Successor = end_selection.Successor;
						end_selection.Successor=null;
					}
					else
					{
						this.Successor = null;
					}
					return true;
				}
				else
				{
					deleted_successor = this.Successor.delete();
				}
			}
			if (this.left_Child != null)
			{
				if (this.left_Child.selected)
				{
					end_selection = this.left_Child.find_selection_end();
	
					if (end_selection.Successor != null)
					{
						this.left_Child = end_selection.Successor;
						end_selection.Successor=null;
					}
					else
					{
						this.left_Child = null;
					}
					return true;
				}
				else
				{
					deleted_left = this.left_Child.delete();
				}
			}
			
			if (this.right_Child != null)
			{
				if (this.right_Child.selected)
				{
					end_selection = this.right_Child.find_selection_end();
	
					if (end_selection.Successor != null)
					{
						this.right_Child = end_selection.Successor;
						end_selection.Successor=null;
					}
					else
					{
						this.right_Child = null;
					}
					return true;
				}
				else
				{
					deleted_right = this.right_Child.delete();
				}
			}

			return (deleted_successor || deleted_left || deleted_right);
		}

		// Get the text from a pop-up dialog and then set it?
		public override string getText(int x, int y)
		{
			string txt = "";
			string txt_successor = "";
			string txt_left = "";
			string txt_right = "";

			if (contains(x,y))
			{
				return this.Text;
			}
			else
			{
				if (this.Successor != null)
				{
					txt_successor = this.Successor.getText(x,y);
				}
				if (this.left_Child != null)
				{
					txt_left = this.left_Child.getText(x,y);
				}
				if (this.right_Child != null)
				{
					txt_right = this.right_Child.getText(x,y);
				}
			}
			txt = txt_successor + txt_left + txt_right;
			return txt;
		}
		

		// Get the text from a pop-up dialog and then set it?
		public override bool setText(int x, int y, Visual_Flow_Form form)
		{
			bool successor_settext = false;
			bool left_settext = false;
			bool right_settext = false;

			bool textset = false;
			if (contains(x,y))
			{
				Control_Dlg CD = new Control_Dlg(this,form,false);
				CD.ShowDialog();
				textset = true;
				return textset;
			}
	
			if (this.Successor != null)
			{
				successor_settext = this.Successor.setText(x,y,form);
			}

			if (this.left_Child != null)
			{
				left_settext = this.left_Child.setText(x,y,form);
			}
			if (this.right_Child != null)
			{
				right_settext = this.right_Child.setText(x,y,form);
			}
			
			return (successor_settext || left_settext || right_settext);
		}


		public override Component Clone()
		{
			IF_Control result = (IF_Control) base.Clone();
			if (this.left_Child != null)
			{
				result.left_Child = this.left_Child.Clone();
				result.left_Child.set_parent_info(true,false,false,result);

			}

			if (this.right_Child != null)
			{
				result.right_Child = this.right_Child.Clone();
				result.right_Child.set_parent_info(true,false,false,result);

			}
			return result;
		}

		// cut selected objects
		public override bool cut(Visual_Flow_Form VF)
		{
			bool cut_left = false;
			bool cut_right = false;
			bool cut_successor = false;
			Component start_selection, end_selection;
			if (this.Successor != null)
			{
				// if my successor is selected, neither of my kids are
				if (this.Successor.editable_selected())
				{
					start_selection = this.Successor;
					end_selection = this.Successor.find_selection_end();
	
					if (end_selection.Successor != null)
					{
						this.Successor = end_selection.Successor;
						end_selection.Successor=null;
					}
					else
					{
						this.Successor = null;
					}
					VF.clipboard = start_selection;
					VF.clipboard.reset();
					return true;
				}
				else
				{
					cut_successor = this.Successor.cut(VF);
				}
			}
			if (this.left_Child != null)
			{
				if (this.left_Child.selected)
				{
					start_selection = this.left_Child;
					end_selection = this.left_Child.find_selection_end();
	
					if (end_selection.Successor != null)
					{
						this.left_Child = end_selection.Successor;
						end_selection.Successor=null;
					}
					else
					{
						this.left_Child = null;
					}
					VF.clipboard = start_selection;
					VF.clipboard.reset();
					return true;
				}
				else
				{
					cut_left = this.left_Child.cut(VF);
				}
			}
			
			if (this.right_Child != null)
			{
				if (this.right_Child.selected)
				{
					start_selection = this.right_Child;
					end_selection = this.right_Child.find_selection_end();
	
					if (end_selection.Successor != null)
					{
						this.right_Child = end_selection.Successor;
						end_selection.Successor=null;
					}
					else
					{
						this.right_Child = null;
					}
					VF.clipboard = start_selection;
					VF.clipboard.reset();
					return true;
				}
				else
				{
					cut_right = this.right_Child.cut(VF);
				}
			}
			
			return (cut_left || cut_right || cut_successor);
		}

		// copy an object at a given x,y?
		// copy selected objects
		public override bool copy(Visual_Flow_Form VF)
		{
			if (this.selected)
			{
				return base.copy(VF);
			}
			else
			{
				if (this.left_Child != null)
				{
					if (this.left_Child.copy(VF)) 
					{
						return true;
					}
				}
				if (this.right_Child != null)
				{
					if (this.right_Child.copy(VF)) 
					{
						return true;
					}
				}
				if (this.Successor !=null)
				{
					return this.Successor.copy(VF);
				}
				else
				{
					return false;
				}
			}
		}
		public override void Emit_Code(generate_interface.typ gen)
		{
            object o=gen.If_Start();
            if (this.parse_tree!=null)
			{
				interpreter_pkg.emit_code(this.parse_tree,this.Text,gen);
			}
            gen.If_Then_Part(o);
			if (this.yes_child!=null)
			{
				this.yes_child.Emit_Code(gen);
			}
            gen.If_Else_Part(o);
			if (this.no_child!=null)
			{
				this.no_child.Emit_Code(gen);
			}
            gen.If_Done(o);
			if (this.Successor!=null)
			{
				this.Successor.Emit_Code(gen);
			}
		}

	}

}
