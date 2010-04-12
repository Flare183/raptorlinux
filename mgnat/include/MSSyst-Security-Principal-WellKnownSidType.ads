-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.IFormatProvider;
limited with MSSyst.String;
limited with MSSyst.TypeCode;
limited with MSSyst.Type_k;
package MSSyst.Security.Principal.WellKnownSidType is
   type ValueType is (
      NullSid,
      WorldSid,
      LocalSid,
      CreatorOwnerSid,
      CreatorGroupSid,
      CreatorOwnerServerSid,
      CreatorGroupServerSid,
      NTAuthoritySid,
      DialupSid,
      NetworkSid,
      BatchSid,
      InteractiveSid,
      ServiceSid,
      AnonymousSid,
      ProxySid,
      EnterpriseControllersSid,
      SelfSid,
      AuthenticatedUserSid,
      RestrictedCodeSid,
      TerminalServerSid,
      RemoteLogonIdSid,
      LogonIdsSid,
      LocalSystemSid,
      LocalServiceSid,
      NetworkServiceSid,
      BuiltinDomainSid,
      BuiltinAdministratorsSid,
      BuiltinUsersSid,
      BuiltinGuestsSid,
      BuiltinPowerUsersSid,
      BuiltinAccountOperatorsSid,
      BuiltinSystemOperatorsSid,
      BuiltinPrintOperatorsSid,
      BuiltinBackupOperatorsSid,
      BuiltinReplicatorSid,
      BuiltinPreWindows2000CompatibleAccessSid,
      BuiltinRemoteDesktopUsersSid,
      BuiltinNetworkConfigurationOperatorsSid,
      AccountAdministratorSid,
      AccountGuestSid,
      AccountKrbtgtSid,
      AccountDomainAdminsSid,
      AccountDomainUsersSid,
      AccountDomainGuestsSid,
      AccountComputersSid,
      AccountControllersSid,
      AccountCertAdminsSid,
      AccountSchemaAdminsSid,
      AccountEnterpriseAdminsSid,
      AccountPolicyAdminsSid,
      AccountRasAndIasServersSid,
      NtlmAuthenticationSid,
      DigestAuthenticationSid,
      SChannelAuthenticationSid,
      ThisOrganizationSid,
      OtherOrganizationSid,
      BuiltinIncomingForestTrustBuildersSid,
      BuiltinPerformanceMonitoringUsersSid,
      BuiltinPerformanceLoggingUsersSid,
      BuiltinAuthorizationAccessSid,
      MaxDefined);
   pragma Convention (MSIL, ValueType);
   for ValueType use (
      NullSid =>  0,
      WorldSid =>  1,
      LocalSid =>  2,
      CreatorOwnerSid =>  3,
      CreatorGroupSid =>  4,
      CreatorOwnerServerSid =>  5,
      CreatorGroupServerSid =>  6,
      NTAuthoritySid =>  7,
      DialupSid =>  8,
      NetworkSid =>  9,
      BatchSid =>  10,
      InteractiveSid =>  11,
      ServiceSid =>  12,
      AnonymousSid =>  13,
      ProxySid =>  14,
      EnterpriseControllersSid =>  15,
      SelfSid =>  16,
      AuthenticatedUserSid =>  17,
      RestrictedCodeSid =>  18,
      TerminalServerSid =>  19,
      RemoteLogonIdSid =>  20,
      LogonIdsSid =>  21,
      LocalSystemSid =>  22,
      LocalServiceSid =>  23,
      NetworkServiceSid =>  24,
      BuiltinDomainSid =>  25,
      BuiltinAdministratorsSid =>  26,
      BuiltinUsersSid =>  27,
      BuiltinGuestsSid =>  28,
      BuiltinPowerUsersSid =>  29,
      BuiltinAccountOperatorsSid =>  30,
      BuiltinSystemOperatorsSid =>  31,
      BuiltinPrintOperatorsSid =>  32,
      BuiltinBackupOperatorsSid =>  33,
      BuiltinReplicatorSid =>  34,
      BuiltinPreWindows2000CompatibleAccessSid =>  35,
      BuiltinRemoteDesktopUsersSid =>  36,
      BuiltinNetworkConfigurationOperatorsSid =>  37,
      AccountAdministratorSid =>  38,
      AccountGuestSid =>  39,
      AccountKrbtgtSid =>  40,
      AccountDomainAdminsSid =>  41,
      AccountDomainUsersSid =>  42,
      AccountDomainGuestsSid =>  43,
      AccountComputersSid =>  44,
      AccountControllersSid =>  45,
      AccountCertAdminsSid =>  46,
      AccountSchemaAdminsSid =>  47,
      AccountEnterpriseAdminsSid =>  48,
      AccountPolicyAdminsSid =>  49,
      AccountRasAndIasServersSid =>  50,
      NtlmAuthenticationSid =>  51,
      DigestAuthenticationSid =>  52,
      SChannelAuthenticationSid =>  53,
      ThisOrganizationSid =>  54,
      OtherOrganizationSid =>  55,
      BuiltinIncomingForestTrustBuildersSid =>  56,
      BuiltinPerformanceMonitoringUsersSid =>  57,
      BuiltinPerformanceLoggingUsersSid =>  58,
      BuiltinAuthorizationAccessSid =>  59,
      MaxDefined =>  60);
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   WinBuiltinTerminalServerLicenseServersSid : constant Valuetype := MaxDefined;
   function CompareTo(
      This : Valuetype;
      target : access MSSyst.Object.Typ'Class) return Integer;
   function Equals(
      This : Valuetype;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function GetHashCode(
      This : Valuetype) return Integer;
   function GetType(
      This : Valuetype) return access MSSyst.Type_k.Typ'Class;
   function GetTypeCode(
      This : Valuetype) return MSSyst.TypeCode.Valuetype;
   function ToString(
      This : Valuetype;
      provider : access MSSyst.IFormatProvider.Typ'Class) return access MSSyst.String.Typ'Class;
   function ToString(
      This : Valuetype) return access MSSyst.String.Typ'Class;
   function ToString(
      This : Valuetype;
      format : access MSSyst.String.Typ'Class;
      provider : access MSSyst.IFormatProvider.Typ'Class) return access MSSyst.String.Typ'Class;
   function ToString(
      This : Valuetype;
      format : access MSSyst.String.Typ'Class) return access MSSyst.String.Typ'Class;
private
   pragma Import(MSIL,CompareTo,"CompareTo");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,GetType,"GetType");
   pragma Import(MSIL,GetTypeCode,"GetTypeCode");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Security.Principal.WellKnownSidType;
pragma Import(MSIL,MSSyst.Security.Principal.WellKnownSidType,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Security.Principal.WellKnownSidType");
