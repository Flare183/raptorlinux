-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Object.Ref is access;
with MSSyst.Data.AcceptRejectRule;
with type MSSyst.Data.DataColumn.Ref_array is access;
with type MSSyst.String.Ref is access;
with MSSyst.Data.Rule;
with type MSSyst.Data.PropertyCollection.Ref is access;
with type MSSyst.Data.DataTable.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Data.DataColumn.Ref is access;
with type MSSyst.String.Ref_array is access;
with MSSyst.Data.Constraint;
package MSSyst.Data.ForeignKeyConstraint is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Arr1 is array(Natural range <>) of Ref;
   type Ref_Array is access all Arr1;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Data.Constraint.Typ with record
      null;
   end record;
   function new_ForeignKeyConstraint(
      This : Ref := null;
      parentColumn : MSSyst.Data.DataColumn.Ref;
      childColumn : MSSyst.Data.DataColumn.Ref) return Ref;
   function new_ForeignKeyConstraint(
      This : Ref := null;
      constraintName : MSSyst.String.Ref;
      parentColumn : MSSyst.Data.DataColumn.Ref;
      childColumn : MSSyst.Data.DataColumn.Ref) return Ref;
   function new_ForeignKeyConstraint(
      This : Ref := null;
      parentColumns : MSSyst.Data.DataColumn.Ref_array;
      childColumns : MSSyst.Data.DataColumn.Ref_array) return Ref;
   function new_ForeignKeyConstraint(
      This : Ref := null;
      constraintName : MSSyst.String.Ref;
      parentColumns : MSSyst.Data.DataColumn.Ref_array;
      childColumns : MSSyst.Data.DataColumn.Ref_array) return Ref;
   function new_ForeignKeyConstraint(
      This : Ref := null;
      constraintName : MSSyst.String.Ref;
      parentTableName : MSSyst.String.Ref;
      parentColumnNames : MSSyst.String.Ref_array;
      childColumnNames : MSSyst.String.Ref_array;
      acceptRejectRule : MSSyst.Data.AcceptRejectRule.Valuetype;
      deleteRule : MSSyst.Data.Rule.Valuetype;
      updateRule : MSSyst.Data.Rule.Valuetype) return Ref;
   function Equals(
      This : access Typ;
      key : MSSyst.Object.Ref) return Standard.Boolean;
   function get_AcceptRejectRule(
      This : access Typ) return MSSyst.Data.AcceptRejectRule.Valuetype;
   function get_Columns(
      This : access Typ) return MSSyst.Data.DataColumn.Ref_array;
   function get_DeleteRule(
      This : access Typ) return MSSyst.Data.Rule.Valuetype;
   function get_RelatedColumns(
      This : access Typ) return MSSyst.Data.DataColumn.Ref_array;
   function get_RelatedTable(
      This : access Typ) return MSSyst.Data.DataTable.Ref;
   function get_Table(
      This : access Typ) return MSSyst.Data.DataTable.Ref;
   function get_UpdateRule(
      This : access Typ) return MSSyst.Data.Rule.Valuetype;
   function GetHashCode(
      This : access Typ) return Integer;
   procedure set_AcceptRejectRule(
      This : access Typ;
      value : MSSyst.Data.AcceptRejectRule.Valuetype);
   procedure set_DeleteRule(
      This : access Typ;
      value : MSSyst.Data.Rule.Valuetype);
   procedure set_UpdateRule(
      This : access Typ;
      value : MSSyst.Data.Rule.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ForeignKeyConstraint);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_AcceptRejectRule,"get_AcceptRejectRule");
   pragma Import(MSIL,get_Columns,"get_Columns");
   pragma Import(MSIL,get_DeleteRule,"get_DeleteRule");
   pragma Import(MSIL,get_RelatedColumns,"get_RelatedColumns");
   pragma Import(MSIL,get_RelatedTable,"get_RelatedTable");
   pragma Import(MSIL,get_Table,"get_Table");
   pragma Import(MSIL,get_UpdateRule,"get_UpdateRule");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,set_AcceptRejectRule,"set_AcceptRejectRule");
   pragma Import(MSIL,set_DeleteRule,"set_DeleteRule");
   pragma Import(MSIL,set_UpdateRule,"set_UpdateRule");
end MSSyst.Data.ForeignKeyConstraint;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Data.ForeignKeyConstraint,
   ".ver 1:0:5000:0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[System.Data]System.Data.ForeignKeyConstraint");
