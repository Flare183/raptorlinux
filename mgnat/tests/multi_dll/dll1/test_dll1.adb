with Mssyst.String;
use type Mssyst.String.Ref;
with Mssyst.Windows.Forms;
use Mssyst.Windows.Forms;
with Mssyst.Windows.Forms.Messagebox;
with Mssyst.Windows.Forms.Dialogresult;

package body Test_Dll1 is

   ----------
   -- Fred --
   ----------

   task body Fred is
   begin
      accept Bob;
   end Fred;

   procedure Tom is
      Y : Fred;
   begin
      Y.Bob;
   end Tom;

   procedure Dick is
      Result : Dialogresult.Valuetype;
   begin
      Result := Messagebox.Show("Hello .NET!");
      Tom;
   end Dick;

end Test_Dll1;
