﻿// NClass - Free class diagram editor
// Copyright (C) 2006-2007 Balazs Tihanyi
// 
// This program is free software; you can redistribute it and/or modify it under 
// the terms of the GNU General Public License as published by the Free Software 
// Foundation; either version 3 of the License, or (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful, but WITHOUT 
// ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS 
// FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License along with 
// this program; if not, write to the Free Software Foundation, Inc., 
// 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

using System;
using System.Collections.Generic;
using System.Drawing;
using System.Windows.Forms;
using NClass.Core;
using NClass.Translations;

namespace NClass.GUI.Diagram
{
	public class DelegateDialog : ListDialog
	{
		DelegateType parent = null;

		protected override void FillList()
		{
			lstItems.Items.Clear();
			foreach (Parameter value in parent.Arguments) {
				ListViewItem item = lstItems.Items.Add(value.ToString());

				item.Tag = value;
				item.ImageIndex = Icons.ParameterImageIndex;
			}
		}

		/// <exception cref="BadSyntaxException">
		/// The <paramref name="text"/> does not fit to the syntax.
		/// </exception>
		/// <exception cref="ReservedNameException">
		/// The <paramref name="text"/> contains a reserved name.
		/// </exception>
		protected override void AddToList(string text)
		{
			Parameter value = parent.AddParameter(text);
			ListViewItem item = lstItems.Items.Add(value.ToString());

			item.Tag = value;
			item.ImageIndex = Icons.ParameterImageIndex;
		}

		/// <exception cref="BadSyntaxException">
		/// The <paramref name="text"/> does not fit to the syntax.
		/// </exception>
		/// <exception cref="ReservedNameException">
		/// The <paramref name="text"/> contains a reserved name.
		/// </exception>
		protected override void Modify(ListViewItem item, string text)
		{
			if (item.Tag is Parameter) {
				Parameter parameter = parent.ModifyParameter((Parameter) item.Tag, text);
				item.Tag = parameter;
				item.Text = parameter.ToString();
			}
		}

		protected override void MoveUpItem(ListViewItem item)
		{
			if (item != null)
				parent.MoveUpItem(item.Tag);
			base.MoveUpItem(item);
		}

		protected override void MoveDownItem(ListViewItem item)
		{
			if (item != null)
				parent.MoveDownItem(item.Tag);
			base.MoveDownItem(item);
		}

		protected override void Remove(ListViewItem item)
		{
			if (item != null && item.Tag is Parameter)
				parent.RemoveParameter((Parameter) item.Tag);
			base.Remove(item);
		}

		public void ShowDialog(DelegateType parent)
		{
			if (parent != null) {
				this.parent = parent;
				this.Text = Strings.GetString("items_of_type", parent.Name);
				FillList();

				base.ShowDialog();
			}
		}
	}
}
