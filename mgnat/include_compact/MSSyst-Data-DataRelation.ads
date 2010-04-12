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
with type MSSyst.Data.DataColumn.Ref_array is access;
with type MSSyst.Data.ForeignKeyConstraint.Ref is access;
with type MSSyst.Data.DataTable.Ref is access;
with type MSSyst.Data.DataSet.Ref is access;
with type MSSyst.Data.PropertyCollection.Ref is access;
with type MSSyst.Data.UniqueConstraint.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Data.DataColumn.Ref is access;
with type MSSyst.String.Ref_array is access;
with MSSyst.Object;
package MSSyst.Data.DataRelation is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Arr1 is array(Natural range <>) of Ref;
   type Ref_Array is access all Arr1;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ with record
      null;
   end record;
   function new_DataRelation(
      This : Ref := null;
      relationName : MSSyst.String.Ref;
      parentColumn : MSSyst.Data.DataColumn.Ref;
      childColumn : MSSyst.Data.DataColumn.Ref) return Ref;
   function new_DataRelation(
      This : Ref := null;
      relationName : MSSyst.String.Ref;
      parentColumn : MSSyst.Data.DataColumn.Ref;
      childColumn : MSSyst.Data.DataColumn.Ref;
      createConstraints : Standard.Boolean) return Ref;
   function new_DataRelation(
      This : Ref := null;
      relationName : MSSyst.String.Ref;
      parentColumns : MSSyst.Data.DataColumn.Ref_array;
      childColumns : MSSyst.Data.DataColumn.Ref_array) return Ref;
   function new_DataRelation(
      This : Ref := null;
      relationName : MSSyst.String.Ref;
      parentColumns : MSSyst.Data.DataColumn.Ref_array;
      childColumns : MSSyst.Data.DataColumn.Ref_array;
      createConstraints : Standard.Boolean) return Ref;
   function new_DataRelation(
      This : Ref := null;
      relationName : MSSyst.String.Ref;
      parentTableName : MSSyst.String.Ref;
      childTableName : MSSyst.String.Ref;
      parentColumnNames : MSSyst.String.Ref_array;
      childColumnNames : MSSyst.String.Ref_array;
      nested : Standard.Boolean) return Ref;
   function get_ChildColumns(
      This : access Typ) return MSSyst.Data.DataColumn.Ref_array;
   function get_ChildKeyConstraint(
      This : access Typ) return MSSyst.Data.ForeignKeyConstraint.Ref;
   function get_ChildTable(
      This : access Typ) return MSSyst.Data.DataTable.Ref;
   function get_DataSet(
      This : access Typ) return MSSyst.Data.DataSet.Ref;
   function get_ExtendedProperties(
      This : access Typ) return MSSyst.Data.PropertyCollection.Ref;
   function get_Nested(
      This : access Typ) return Standard.Boolean;
   function get_ParentColumns(
      This : access Typ) return MSSyst.Data.DataColumn.Ref_array;
   function get_ParentKeyConstraint(
      This : access Typ) return MSSyst.Data.UniqueConstraint.Ref;
   function get_ParentTable(
      This : access Typ) return MSSyst.Data.DataTable.Ref;
   function get_RelationName(
      This : access Typ) return MSSyst.String.Ref;
   procedure set_Nested(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_RelationName(
      This : access Typ;
      value : MSSyst.String.Ref);
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DataRelation);
   pragma Import(MSIL,get_ChildColumns,"get_ChildColumns");
   pragma Import(MSIL,get_ChildKeyConstraint,"get_ChildKeyConstraint");
   pragma Import(MSIL,get_ChildTable,"get_ChildTable");
   pragma Import(MSIL,get_DataSet,"get_DataSet");
   pragma Import(MSIL,get_ExtendedProperties,"get_ExtendedProperties");
   pragma Import(MSIL,get_Nested,"get_Nested");
   pragma Import(MSIL,get_ParentColumns,"get_ParentColumns");
   pragma Import(MSIL,get_ParentKeyConstraint,"get_ParentKeyConstraint");
   pragma Import(MSIL,get_ParentTable,"get_ParentTable");
   pragma Import(MSIL,get_RelationName,"get_RelationName");
   pragma Import(MSIL,set_Nested,"set_Nested");
   pragma Import(MSIL,set_RelationName,"set_RelationName");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Data.DataRelation;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Data.DataRelation,
   ".ver 1:0:5000:0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[System.Data]System.Data.DataRelation");
