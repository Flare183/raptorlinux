-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ComponentModel.Component;
with MSSyst.ComponentModel.IComponent;
limited with MSSyst.ComponentModel.IContainer;
limited with MSSyst.ComponentModel.ISite;
limited with MSSyst.ComponentModel.ISynchronizeInvoke;
limited with MSSyst.DateTime;
limited with MSSyst.Diagnostics.DataReceivedEventHandler;
limited with MSSyst.Diagnostics.ProcessModuleCollection;
limited with MSSyst.Diagnostics.ProcessModule;
limited with MSSyst.Diagnostics.ProcessPriorityClass;
limited with MSSyst.Diagnostics.ProcessStartInfo;
limited with MSSyst.Diagnostics.ProcessThreadCollection;
limited with MSSyst.EventHandler;
with MSSyst.IDisposable;
limited with MSSyst.IO.StreamReader;
limited with MSSyst.IO.StreamWriter;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Runtime.Remoting.ObjRef;
limited with MSSyst.Security.SecureString;
limited with MSSyst.String;
limited with MSSyst.TimeSpan;
limited with MSSyst.Type_k;
package MSSyst.Diagnostics.Process is
   type Typ is new MSSyst.ComponentModel.Component.Typ
         and MSSyst.ComponentModel.IComponent.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Process(
      This : Ref := null) return Ref;
   procedure add_ErrorDataReceived(
      This : access Typ;
      value : access MSSyst.Diagnostics.DataReceivedEventHandler.Typ'Class);
   procedure add_Exited(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_OutputDataReceived(
      This : access Typ;
      value : access MSSyst.Diagnostics.DataReceivedEventHandler.Typ'Class);
   procedure BeginErrorReadLine(
      This : access Typ);
   procedure BeginOutputReadLine(
      This : access Typ);
   procedure CancelErrorRead(
      This : access Typ);
   procedure CancelOutputRead(
      This : access Typ);
   procedure Close(
      This : access Typ);
   function CloseMainWindow(
      This : access Typ) return Standard.Boolean;
   procedure EnterDebugMode;
   function get_BasePriority(
      This : access Typ) return Integer;
   function get_EnableRaisingEvents(
      This : access Typ) return Standard.Boolean;
   function get_ExitCode(
      This : access Typ) return Integer;
   function get_ExitTime(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_Handle(
      This : access Typ) return MSIL_Types.native_int;
   function get_HandleCount(
      This : access Typ) return Integer;
   function get_HasExited(
      This : access Typ) return Standard.Boolean;
   function get_Id(
      This : access Typ) return Integer;
   function get_MachineName(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_MainModule(
      This : access Typ) return access MSSyst.Diagnostics.ProcessModule.Typ'Class;
   function get_MainWindowHandle(
      This : access Typ) return MSIL_Types.native_int;
   function get_MainWindowTitle(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_MaxWorkingSet(
      This : access Typ) return MSIL_Types.native_int;
   function get_MinWorkingSet(
      This : access Typ) return MSIL_Types.native_int;
   function get_Modules(
      This : access Typ) return access MSSyst.Diagnostics.ProcessModuleCollection.Typ'Class;
   function get_NonpagedSystemMemorySize(
      This : access Typ) return Integer;
   function get_NonpagedSystemMemorySize64(
      This : access Typ) return Long_Long_Integer;
   function get_PagedMemorySize(
      This : access Typ) return Integer;
   function get_PagedMemorySize64(
      This : access Typ) return Long_Long_Integer;
   function get_PagedSystemMemorySize(
      This : access Typ) return Integer;
   function get_PagedSystemMemorySize64(
      This : access Typ) return Long_Long_Integer;
   function get_PeakPagedMemorySize(
      This : access Typ) return Integer;
   function get_PeakPagedMemorySize64(
      This : access Typ) return Long_Long_Integer;
   function get_PeakVirtualMemorySize(
      This : access Typ) return Integer;
   function get_PeakVirtualMemorySize64(
      This : access Typ) return Long_Long_Integer;
   function get_PeakWorkingSet(
      This : access Typ) return Integer;
   function get_PeakWorkingSet64(
      This : access Typ) return Long_Long_Integer;
   function get_PriorityBoostEnabled(
      This : access Typ) return Standard.Boolean;
   function get_PriorityClass(
      This : access Typ) return MSSyst.Diagnostics.ProcessPriorityClass.Valuetype;
   function get_PrivateMemorySize(
      This : access Typ) return Integer;
   function get_PrivateMemorySize64(
      This : access Typ) return Long_Long_Integer;
   function get_PrivilegedProcessorTime(
      This : access Typ) return MSSyst.TimeSpan.Valuetype;
   function get_ProcessName(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_ProcessorAffinity(
      This : access Typ) return MSIL_Types.native_int;
   function get_Responding(
      This : access Typ) return Standard.Boolean;
   function get_SessionId(
      This : access Typ) return Integer;
   function get_StandardError(
      This : access Typ) return access MSSyst.IO.StreamReader.Typ'Class;
   function get_StandardInput(
      This : access Typ) return access MSSyst.IO.StreamWriter.Typ'Class;
   function get_StandardOutput(
      This : access Typ) return access MSSyst.IO.StreamReader.Typ'Class;
   function get_StartInfo(
      This : access Typ) return access MSSyst.Diagnostics.ProcessStartInfo.Typ'Class;
   function get_StartTime(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_SynchronizingObject(
      This : access Typ) return access MSSyst.ComponentModel.ISynchronizeInvoke.Typ'Class;
   function get_Threads(
      This : access Typ) return access MSSyst.Diagnostics.ProcessThreadCollection.Typ'Class;
   function get_TotalProcessorTime(
      This : access Typ) return MSSyst.TimeSpan.Valuetype;
   function get_UserProcessorTime(
      This : access Typ) return MSSyst.TimeSpan.Valuetype;
   function get_VirtualMemorySize(
      This : access Typ) return Integer;
   function get_VirtualMemorySize64(
      This : access Typ) return Long_Long_Integer;
   function get_WorkingSet(
      This : access Typ) return Integer;
   function get_WorkingSet64(
      This : access Typ) return Long_Long_Integer;
   function GetCurrentProcess return access MSSyst.Diagnostics.Process.Typ'Class;
   function GetProcessById(
      processId : Integer) return access MSSyst.Diagnostics.Process.Typ'Class;
   function GetProcessById(
      processId : Integer;
      machineName : access MSSyst.String.Typ'Class) return access MSSyst.Diagnostics.Process.Typ'Class;
   function GetProcesses(
      machineName : access MSSyst.String.Typ'Class) return access MSSyst.Diagnostics.Process.Ref_arr;
   function GetProcesses return access MSSyst.Diagnostics.Process.Ref_arr;
   function GetProcessesByName(
      processName : access MSSyst.String.Typ'Class) return access MSSyst.Diagnostics.Process.Ref_arr;
   function GetProcessesByName(
      processName : access MSSyst.String.Typ'Class;
      machineName : access MSSyst.String.Typ'Class) return access MSSyst.Diagnostics.Process.Ref_arr;
   procedure Kill(
      This : access Typ);
   procedure LeaveDebugMode;
   procedure Refresh(
      This : access Typ);
   procedure remove_ErrorDataReceived(
      This : access Typ;
      value : access MSSyst.Diagnostics.DataReceivedEventHandler.Typ'Class);
   procedure remove_Exited(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_OutputDataReceived(
      This : access Typ;
      value : access MSSyst.Diagnostics.DataReceivedEventHandler.Typ'Class);
   procedure set_EnableRaisingEvents(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_MaxWorkingSet(
      This : access Typ;
      value : MSIL_Types.native_int);
   procedure set_MinWorkingSet(
      This : access Typ;
      value : MSIL_Types.native_int);
   procedure set_PriorityBoostEnabled(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_PriorityClass(
      This : access Typ;
      value : MSSyst.Diagnostics.ProcessPriorityClass.Valuetype);
   procedure set_ProcessorAffinity(
      This : access Typ;
      value : MSIL_Types.native_int);
   procedure set_StartInfo(
      This : access Typ;
      value : access MSSyst.Diagnostics.ProcessStartInfo.Typ'Class);
   procedure set_SynchronizingObject(
      This : access Typ;
      value : access MSSyst.ComponentModel.ISynchronizeInvoke.Typ'Class);
   function Start(
      fileName : access MSSyst.String.Typ'Class;
      arguments : access MSSyst.String.Typ'Class) return access MSSyst.Diagnostics.Process.Typ'Class;
   function Start(
      startInfo : access MSSyst.Diagnostics.ProcessStartInfo.Typ'Class) return access MSSyst.Diagnostics.Process.Typ'Class;
   function Start(
      fileName : access MSSyst.String.Typ'Class;
      userName : access MSSyst.String.Typ'Class;
      password : access MSSyst.Security.SecureString.Typ'Class;
      domain : access MSSyst.String.Typ'Class) return access MSSyst.Diagnostics.Process.Typ'Class;
   function Start(
      This : access Typ) return Standard.Boolean;
   function Start(
      fileName : access MSSyst.String.Typ'Class;
      arguments : access MSSyst.String.Typ'Class;
      userName : access MSSyst.String.Typ'Class;
      password : access MSSyst.Security.SecureString.Typ'Class;
      domain : access MSSyst.String.Typ'Class) return access MSSyst.Diagnostics.Process.Typ'Class;
   function Start(
      fileName : access MSSyst.String.Typ'Class) return access MSSyst.Diagnostics.Process.Typ'Class;
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure WaitForExit(
      This : access Typ);
   function WaitForExit(
      This : access Typ;
      milliseconds : Integer) return Standard.Boolean;
   function WaitForInputIdle(
      This : access Typ) return Standard.Boolean;
   function WaitForInputIdle(
      This : access Typ;
      milliseconds : Integer) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Process);
   pragma Import(MSIL,add_ErrorDataReceived,"add_ErrorDataReceived");
   pragma Import(MSIL,add_Exited,"add_Exited");
   pragma Import(MSIL,add_OutputDataReceived,"add_OutputDataReceived");
   pragma Import(MSIL,BeginErrorReadLine,"BeginErrorReadLine");
   pragma Import(MSIL,BeginOutputReadLine,"BeginOutputReadLine");
   pragma Import(MSIL,CancelErrorRead,"CancelErrorRead");
   pragma Import(MSIL,CancelOutputRead,"CancelOutputRead");
   pragma Import(MSIL,Close,"Close");
   pragma Import(MSIL,CloseMainWindow,"CloseMainWindow");
   pragma Import(MSIL,EnterDebugMode,"EnterDebugMode");
   pragma Import(MSIL,get_BasePriority,"get_BasePriority");
   pragma Import(MSIL,get_EnableRaisingEvents,"get_EnableRaisingEvents");
   pragma Import(MSIL,get_ExitCode,"get_ExitCode");
   pragma Import(MSIL,get_ExitTime,"get_ExitTime");
   pragma Import(MSIL,get_Handle,"get_Handle");
   pragma Import(MSIL,get_HandleCount,"get_HandleCount");
   pragma Import(MSIL,get_HasExited,"get_HasExited");
   pragma Import(MSIL,get_Id,"get_Id");
   pragma Import(MSIL,get_MachineName,"get_MachineName");
   pragma Import(MSIL,get_MainModule,"get_MainModule");
   pragma Import(MSIL,get_MainWindowHandle,"get_MainWindowHandle");
   pragma Import(MSIL,get_MainWindowTitle,"get_MainWindowTitle");
   pragma Import(MSIL,get_MaxWorkingSet,"get_MaxWorkingSet");
   pragma Import(MSIL,get_MinWorkingSet,"get_MinWorkingSet");
   pragma Import(MSIL,get_Modules,"get_Modules");
   pragma Import(MSIL,get_NonpagedSystemMemorySize,"get_NonpagedSystemMemorySize");
   pragma Import(MSIL,get_NonpagedSystemMemorySize64,"get_NonpagedSystemMemorySize64");
   pragma Import(MSIL,get_PagedMemorySize,"get_PagedMemorySize");
   pragma Import(MSIL,get_PagedMemorySize64,"get_PagedMemorySize64");
   pragma Import(MSIL,get_PagedSystemMemorySize,"get_PagedSystemMemorySize");
   pragma Import(MSIL,get_PagedSystemMemorySize64,"get_PagedSystemMemorySize64");
   pragma Import(MSIL,get_PeakPagedMemorySize,"get_PeakPagedMemorySize");
   pragma Import(MSIL,get_PeakPagedMemorySize64,"get_PeakPagedMemorySize64");
   pragma Import(MSIL,get_PeakVirtualMemorySize,"get_PeakVirtualMemorySize");
   pragma Import(MSIL,get_PeakVirtualMemorySize64,"get_PeakVirtualMemorySize64");
   pragma Import(MSIL,get_PeakWorkingSet,"get_PeakWorkingSet");
   pragma Import(MSIL,get_PeakWorkingSet64,"get_PeakWorkingSet64");
   pragma Import(MSIL,get_PriorityBoostEnabled,"get_PriorityBoostEnabled");
   pragma Import(MSIL,get_PriorityClass,"get_PriorityClass");
   pragma Import(MSIL,get_PrivateMemorySize,"get_PrivateMemorySize");
   pragma Import(MSIL,get_PrivateMemorySize64,"get_PrivateMemorySize64");
   pragma Import(MSIL,get_PrivilegedProcessorTime,"get_PrivilegedProcessorTime");
   pragma Import(MSIL,get_ProcessName,"get_ProcessName");
   pragma Import(MSIL,get_ProcessorAffinity,"get_ProcessorAffinity");
   pragma Import(MSIL,get_Responding,"get_Responding");
   pragma Import(MSIL,get_SessionId,"get_SessionId");
   pragma Import(MSIL,get_StandardError,"get_StandardError");
   pragma Import(MSIL,get_StandardInput,"get_StandardInput");
   pragma Import(MSIL,get_StandardOutput,"get_StandardOutput");
   pragma Import(MSIL,get_StartInfo,"get_StartInfo");
   pragma Import(MSIL,get_StartTime,"get_StartTime");
   pragma Import(MSIL,get_SynchronizingObject,"get_SynchronizingObject");
   pragma Import(MSIL,get_Threads,"get_Threads");
   pragma Import(MSIL,get_TotalProcessorTime,"get_TotalProcessorTime");
   pragma Import(MSIL,get_UserProcessorTime,"get_UserProcessorTime");
   pragma Import(MSIL,get_VirtualMemorySize,"get_VirtualMemorySize");
   pragma Import(MSIL,get_VirtualMemorySize64,"get_VirtualMemorySize64");
   pragma Import(MSIL,get_WorkingSet,"get_WorkingSet");
   pragma Import(MSIL,get_WorkingSet64,"get_WorkingSet64");
   pragma Import(MSIL,GetCurrentProcess,"GetCurrentProcess");
   pragma Import(MSIL,GetProcessById,"GetProcessById");
   pragma Import(MSIL,GetProcesses,"GetProcesses");
   pragma Import(MSIL,GetProcessesByName,"GetProcessesByName");
   pragma Import(MSIL,Kill,"Kill");
   pragma Import(MSIL,LeaveDebugMode,"LeaveDebugMode");
   pragma Import(MSIL,Refresh,"Refresh");
   pragma Import(MSIL,remove_ErrorDataReceived,"remove_ErrorDataReceived");
   pragma Import(MSIL,remove_Exited,"remove_Exited");
   pragma Import(MSIL,remove_OutputDataReceived,"remove_OutputDataReceived");
   pragma Import(MSIL,set_EnableRaisingEvents,"set_EnableRaisingEvents");
   pragma Import(MSIL,set_MaxWorkingSet,"set_MaxWorkingSet");
   pragma Import(MSIL,set_MinWorkingSet,"set_MinWorkingSet");
   pragma Import(MSIL,set_PriorityBoostEnabled,"set_PriorityBoostEnabled");
   pragma Import(MSIL,set_PriorityClass,"set_PriorityClass");
   pragma Import(MSIL,set_ProcessorAffinity,"set_ProcessorAffinity");
   pragma Import(MSIL,set_StartInfo,"set_StartInfo");
   pragma Import(MSIL,set_SynchronizingObject,"set_SynchronizingObject");
   pragma Import(MSIL,Start,"Start");
   pragma Import(MSIL,ToString,"ToString");
   pragma Import(MSIL,WaitForExit,"WaitForExit");
   pragma Import(MSIL,WaitForInputIdle,"WaitForInputIdle");
end MSSyst.Diagnostics.Process;
pragma Import(MSIL,MSSyst.Diagnostics.Process,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Diagnostics.Process");
