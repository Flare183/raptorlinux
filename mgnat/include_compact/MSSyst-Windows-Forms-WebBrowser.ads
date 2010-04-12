-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Windows.Forms.WebBrowserBase;
with MSSyst.ComponentModel.IComponent;
with MSSyst.ComponentModel.ISynchronizeInvoke;
with MSSyst.Windows.Forms.IWin32Window;
with MSSyst.Windows.Forms.IBindableComponent;
with type MSSyst.EventHandler.Ref is access;
with type MSSyst.Windows.Forms.UICuesEventHandler.Ref is access;
with type MSSyst.Windows.Forms.ControlEventHandler.Ref is access;
with type MSSyst.Windows.Forms.WebBrowserDocumentCompletedEventHandler.Ref is access;
with type MSSyst.Windows.Forms.DragEventHandler.Ref is access;
with type MSSyst.Windows.Forms.GiveFeedbackEventHandler.Ref is access;
with type MSSyst.Windows.Forms.HelpEventHandler.Ref is access;
with type MSSyst.Windows.Forms.InvalidateEventHandler.Ref is access;
with type MSSyst.Windows.Forms.KeyEventHandler.Ref is access;
with type MSSyst.Windows.Forms.KeyPressEventHandler.Ref is access;
with type MSSyst.Windows.Forms.LayoutEventHandler.Ref is access;
with type MSSyst.Windows.Forms.MouseEventHandler.Ref is access;
with type MSSyst.Windows.Forms.WebBrowserNavigatedEventHandler.Ref is access;
with type MSSyst.Windows.Forms.WebBrowserNavigatingEventHandler.Ref is access;
with type MSSyst.ComponentModel.CancelEventHandler.Ref is access;
with type MSSyst.Windows.Forms.PaintEventHandler.Ref is access;
with type MSSyst.Windows.Forms.PreviewKeyDownEventHandler.Ref is access;
with type MSSyst.Windows.Forms.WebBrowserProgressChangedEventHandler.Ref is access;
with type MSSyst.Windows.Forms.QueryAccessibilityHelpEventHandler.Ref is access;
with type MSSyst.Windows.Forms.QueryContinueDragEventHandler.Ref is access;
with type MSSyst.IAsyncResult.Ref is access;
with type MSSyst.Delegate.Ref is access;
with type MSSyst.Object.Ref_array is access;
with type MSSyst.Windows.Forms.Control.Ref is access;
with type MSSyst.Drawing.Graphics.Ref is access;
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with MSSyst.Windows.Forms.DragDropEffects;
with type MSSyst.Object.Ref is access;
with type MSSyst.Drawing.Bitmap.Ref is access;
with type MSSyst.Drawing.Rectangle.Valuetype is tagged;
with type MSSyst.Windows.Forms.Form.Ref is access;
with type MSSyst.Windows.Forms.AccessibleObject.Ref is access;
with type MSSyst.String.Ref is access;
with MSSyst.Windows.Forms.AccessibleRole;
with MSSyst.Windows.Forms.AnchorStyles;
with type MSSyst.Drawing.Point.Valuetype is tagged;
with type MSSyst.Drawing.Color.Valuetype is tagged;
with type MSSyst.Drawing.Image.Ref is access;
with MSSyst.Windows.Forms.ImageLayout;
with type MSSyst.Windows.Forms.BindingContext.Ref is access;
with type MSSyst.Drawing.Size.Valuetype is tagged;
with type MSSyst.ComponentModel.IContainer.Ref is access;
with type MSSyst.Windows.Forms.ContextMenu.Ref is access;
with type MSSyst.Windows.Forms.ContextMenuStrip.Ref is access;
with type MSSyst.Windows.Forms.Control.ControlCollection.Ref is access;
with type MSSyst.Windows.Forms.Cursor.Ref is access;
with type MSSyst.Windows.Forms.ControlBindingsCollection.Ref is access;
with MSSyst.Windows.Forms.DockStyle;
with type MSSyst.Windows.Forms.HtmlDocument.Ref is access;
with type MSSyst.IO.Stream.Ref is access;
with MSSyst.Windows.Forms.WebBrowserEncryptionLevel;
with type MSSyst.Drawing.Font.Ref is access;
with MSSyst.Windows.Forms.ImeMode;
with type MSSyst.Windows.Forms.Layout.LayoutEngine.Ref is access;
with type MSSyst.Windows.Forms.Padding.Valuetype is tagged;
with MSSyst.Windows.Forms.WebBrowserReadyState;
with type MSSyst.Drawing.Region.Ref is access;
with MSSyst.Windows.Forms.RightToLeft;
with type MSSyst.ComponentModel.ISite.Ref is access;
with type MSSyst.Uri.Ref is access;
with type MSSyst.Version.Ref is access;
with type MSSyst.Windows.Forms.IWindowTarget.Ref is access;
with MSSyst.Windows.Forms.GetChildAtPointSkip;
with type MSSyst.Windows.Forms.IContainerControl.Ref is access;
with MSSyst.Windows.Forms.PreProcessControlState;
with MSSyst.Windows.Forms.Message;
with MSSyst.Windows.Forms.WebBrowserRefreshOption;
with type MSSyst.Drawing.SizeF.Valuetype is tagged;
with MSSyst.Windows.Forms.BoundsSpecified;
package MSSyst.Windows.Forms.WebBrowser is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Windows.Forms.WebBrowserBase.Typ
         and MSSyst.ComponentModel.IComponent.Typ
         and MSSyst.ComponentModel.ISynchronizeInvoke.Typ
         and MSSyst.Windows.Forms.IWin32Window.Typ
         and MSSyst.Windows.Forms.IBindableComponent.Typ
   with record
      null;
   end record;
   function new_WebBrowser(
      This : Ref := null) return Ref;
   procedure add_CanGoBackChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure add_CanGoForwardChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure add_DocumentCompleted(
      This : access Typ;
      value : MSSyst.Windows.Forms.WebBrowserDocumentCompletedEventHandler.Ref);
   procedure add_DocumentTitleChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure add_EncryptionLevelChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure add_FileDownload(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure add_Navigated(
      This : access Typ;
      value : MSSyst.Windows.Forms.WebBrowserNavigatedEventHandler.Ref);
   procedure add_Navigating(
      This : access Typ;
      value : MSSyst.Windows.Forms.WebBrowserNavigatingEventHandler.Ref);
   procedure add_NewWindow(
      This : access Typ;
      value : MSSyst.ComponentModel.CancelEventHandler.Ref);
   procedure add_PaddingChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure add_ProgressChanged(
      This : access Typ;
      value : MSSyst.Windows.Forms.WebBrowserProgressChangedEventHandler.Ref);
   procedure add_StatusTextChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   function get_AllowNavigation(
      This : access Typ) return Standard.Boolean;
   function get_AllowWebBrowserDrop(
      This : access Typ) return Standard.Boolean;
   function get_CanGoBack(
      This : access Typ) return Standard.Boolean;
   function get_CanGoForward(
      This : access Typ) return Standard.Boolean;
   function get_Document(
      This : access Typ) return MSSyst.Windows.Forms.HtmlDocument.Ref;
   function get_DocumentStream(
      This : access Typ) return MSSyst.IO.Stream.Ref;
   function get_DocumentText(
      This : access Typ) return MSSyst.String.Ref;
   function get_DocumentTitle(
      This : access Typ) return MSSyst.String.Ref;
   function get_DocumentType(
      This : access Typ) return MSSyst.String.Ref;
   function get_EncryptionLevel(
      This : access Typ) return MSSyst.Windows.Forms.WebBrowserEncryptionLevel.Valuetype;
   function get_Focused(
      This : access Typ) return Standard.Boolean;
   function get_IsBusy(
      This : access Typ) return Standard.Boolean;
   function get_IsOffline(
      This : access Typ) return Standard.Boolean;
   function get_IsWebBrowserContextMenuEnabled(
      This : access Typ) return Standard.Boolean;
   function get_ObjectForScripting(
      This : access Typ) return MSSyst.Object.Ref;
   function get_Padding(
      This : access Typ) return MSSyst.Windows.Forms.Padding.Valuetype;
   function get_ReadyState(
      This : access Typ) return MSSyst.Windows.Forms.WebBrowserReadyState.Valuetype;
   function get_ScriptErrorsSuppressed(
      This : access Typ) return Standard.Boolean;
   function get_ScrollBarsEnabled(
      This : access Typ) return Standard.Boolean;
   function get_StatusText(
      This : access Typ) return MSSyst.String.Ref;
   function get_Url(
      This : access Typ) return MSSyst.Uri.Ref;
   function get_Version(
      This : access Typ) return MSSyst.Version.Ref;
   function get_WebBrowserShortcutsEnabled(
      This : access Typ) return Standard.Boolean;
   function GoBack(
      This : access Typ) return Standard.Boolean;
   function GoForward(
      This : access Typ) return Standard.Boolean;
   procedure GoHome(
      This : access Typ);
   procedure GoSearch(
      This : access Typ);
   procedure Navigate(
      This : access Typ;
      url : MSSyst.Uri.Ref;
      newWindow : Standard.Boolean);
   procedure Navigate(
      This : access Typ;
      urlString : MSSyst.String.Ref;
      newWindow : Standard.Boolean);
   procedure Navigate(
      This : access Typ;
      url : MSSyst.Uri.Ref;
      targetFrameName : MSSyst.String.Ref;
      postData : MSIL_Types.unsigned_int8_Arr;
      additionalHeaders : MSSyst.String.Ref);
   procedure Navigate(
      This : access Typ;
      urlString : MSSyst.String.Ref;
      targetFrameName : MSSyst.String.Ref);
   procedure Navigate(
      This : access Typ;
      url : MSSyst.Uri.Ref);
   procedure Navigate(
      This : access Typ;
      urlString : MSSyst.String.Ref);
   procedure Navigate(
      This : access Typ;
      url : MSSyst.Uri.Ref;
      targetFrameName : MSSyst.String.Ref);
   procedure Navigate(
      This : access Typ;
      urlString : MSSyst.String.Ref;
      targetFrameName : MSSyst.String.Ref;
      postData : MSIL_Types.unsigned_int8_Arr;
      additionalHeaders : MSSyst.String.Ref);
   procedure Print(
      This : access Typ);
   procedure Refresh(
      This : access Typ;
      opt : MSSyst.Windows.Forms.WebBrowserRefreshOption.Valuetype);
   procedure Refresh(
      This : access Typ);
   procedure remove_CanGoBackChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure remove_CanGoForwardChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure remove_DocumentCompleted(
      This : access Typ;
      value : MSSyst.Windows.Forms.WebBrowserDocumentCompletedEventHandler.Ref);
   procedure remove_DocumentTitleChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure remove_EncryptionLevelChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure remove_FileDownload(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure remove_Navigated(
      This : access Typ;
      value : MSSyst.Windows.Forms.WebBrowserNavigatedEventHandler.Ref);
   procedure remove_Navigating(
      This : access Typ;
      value : MSSyst.Windows.Forms.WebBrowserNavigatingEventHandler.Ref);
   procedure remove_NewWindow(
      This : access Typ;
      value : MSSyst.ComponentModel.CancelEventHandler.Ref);
   procedure remove_PaddingChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure remove_ProgressChanged(
      This : access Typ;
      value : MSSyst.Windows.Forms.WebBrowserProgressChangedEventHandler.Ref);
   procedure remove_StatusTextChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure set_AllowNavigation(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_AllowWebBrowserDrop(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_DocumentStream(
      This : access Typ;
      value : MSSyst.IO.Stream.Ref);
   procedure set_DocumentText(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_IsWebBrowserContextMenuEnabled(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_ObjectForScripting(
      This : access Typ;
      value : MSSyst.Object.Ref);
   procedure set_Padding(
      This : access Typ;
      value : MSSyst.Windows.Forms.Padding.Valuetype);
   procedure set_ScriptErrorsSuppressed(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_ScrollBarsEnabled(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Url(
      This : access Typ;
      value : MSSyst.Uri.Ref);
   procedure set_WebBrowserShortcutsEnabled(
      This : access Typ;
      value : Standard.Boolean);
   procedure ShowPageSetupDialog(
      This : access Typ);
   procedure ShowPrintDialog(
      This : access Typ);
   procedure ShowPrintPreviewDialog(
      This : access Typ);
   procedure ShowPropertiesDialog(
      This : access Typ);
   procedure ShowSaveAsDialog(
      This : access Typ);
   procedure Stop(
      This : access Typ);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_WebBrowser);
   pragma Import(MSIL,add_CanGoBackChanged,"add_CanGoBackChanged");
   pragma Import(MSIL,add_CanGoForwardChanged,"add_CanGoForwardChanged");
   pragma Import(MSIL,add_DocumentCompleted,"add_DocumentCompleted");
   pragma Import(MSIL,add_DocumentTitleChanged,"add_DocumentTitleChanged");
   pragma Import(MSIL,add_EncryptionLevelChanged,"add_EncryptionLevelChanged");
   pragma Import(MSIL,add_FileDownload,"add_FileDownload");
   pragma Import(MSIL,add_Navigated,"add_Navigated");
   pragma Import(MSIL,add_Navigating,"add_Navigating");
   pragma Import(MSIL,add_NewWindow,"add_NewWindow");
   pragma Import(MSIL,add_PaddingChanged,"add_PaddingChanged");
   pragma Import(MSIL,add_ProgressChanged,"add_ProgressChanged");
   pragma Import(MSIL,add_StatusTextChanged,"add_StatusTextChanged");
   pragma Import(MSIL,get_AllowNavigation,"get_AllowNavigation");
   pragma Import(MSIL,get_AllowWebBrowserDrop,"get_AllowWebBrowserDrop");
   pragma Import(MSIL,get_CanGoBack,"get_CanGoBack");
   pragma Import(MSIL,get_CanGoForward,"get_CanGoForward");
   pragma Import(MSIL,get_Document,"get_Document");
   pragma Import(MSIL,get_DocumentStream,"get_DocumentStream");
   pragma Import(MSIL,get_DocumentText,"get_DocumentText");
   pragma Import(MSIL,get_DocumentTitle,"get_DocumentTitle");
   pragma Import(MSIL,get_DocumentType,"get_DocumentType");
   pragma Import(MSIL,get_EncryptionLevel,"get_EncryptionLevel");
   pragma Import(MSIL,get_Focused,"get_Focused");
   pragma Import(MSIL,get_IsBusy,"get_IsBusy");
   pragma Import(MSIL,get_IsOffline,"get_IsOffline");
   pragma Import(MSIL,get_IsWebBrowserContextMenuEnabled,"get_IsWebBrowserContextMenuEnabled");
   pragma Import(MSIL,get_ObjectForScripting,"get_ObjectForScripting");
   pragma Import(MSIL,get_Padding,"get_Padding");
   pragma Import(MSIL,get_ReadyState,"get_ReadyState");
   pragma Import(MSIL,get_ScriptErrorsSuppressed,"get_ScriptErrorsSuppressed");
   pragma Import(MSIL,get_ScrollBarsEnabled,"get_ScrollBarsEnabled");
   pragma Import(MSIL,get_StatusText,"get_StatusText");
   pragma Import(MSIL,get_Url,"get_Url");
   pragma Import(MSIL,get_Version,"get_Version");
   pragma Import(MSIL,get_WebBrowserShortcutsEnabled,"get_WebBrowserShortcutsEnabled");
   pragma Import(MSIL,GoBack,"GoBack");
   pragma Import(MSIL,GoForward,"GoForward");
   pragma Import(MSIL,GoHome,"GoHome");
   pragma Import(MSIL,GoSearch,"GoSearch");
   pragma Import(MSIL,Navigate,"Navigate");
   pragma Import(MSIL,Print,"Print");
   pragma Import(MSIL,Refresh,"Refresh");
   pragma Import(MSIL,remove_CanGoBackChanged,"remove_CanGoBackChanged");
   pragma Import(MSIL,remove_CanGoForwardChanged,"remove_CanGoForwardChanged");
   pragma Import(MSIL,remove_DocumentCompleted,"remove_DocumentCompleted");
   pragma Import(MSIL,remove_DocumentTitleChanged,"remove_DocumentTitleChanged");
   pragma Import(MSIL,remove_EncryptionLevelChanged,"remove_EncryptionLevelChanged");
   pragma Import(MSIL,remove_FileDownload,"remove_FileDownload");
   pragma Import(MSIL,remove_Navigated,"remove_Navigated");
   pragma Import(MSIL,remove_Navigating,"remove_Navigating");
   pragma Import(MSIL,remove_NewWindow,"remove_NewWindow");
   pragma Import(MSIL,remove_PaddingChanged,"remove_PaddingChanged");
   pragma Import(MSIL,remove_ProgressChanged,"remove_ProgressChanged");
   pragma Import(MSIL,remove_StatusTextChanged,"remove_StatusTextChanged");
   pragma Import(MSIL,set_AllowNavigation,"set_AllowNavigation");
   pragma Import(MSIL,set_AllowWebBrowserDrop,"set_AllowWebBrowserDrop");
   pragma Import(MSIL,set_DocumentStream,"set_DocumentStream");
   pragma Import(MSIL,set_DocumentText,"set_DocumentText");
   pragma Import(MSIL,set_IsWebBrowserContextMenuEnabled,"set_IsWebBrowserContextMenuEnabled");
   pragma Import(MSIL,set_ObjectForScripting,"set_ObjectForScripting");
   pragma Import(MSIL,set_Padding,"set_Padding");
   pragma Import(MSIL,set_ScriptErrorsSuppressed,"set_ScriptErrorsSuppressed");
   pragma Import(MSIL,set_ScrollBarsEnabled,"set_ScrollBarsEnabled");
   pragma Import(MSIL,set_Url,"set_Url");
   pragma Import(MSIL,set_WebBrowserShortcutsEnabled,"set_WebBrowserShortcutsEnabled");
   pragma Import(MSIL,ShowPageSetupDialog,"ShowPageSetupDialog");
   pragma Import(MSIL,ShowPrintDialog,"ShowPrintDialog");
   pragma Import(MSIL,ShowPrintPreviewDialog,"ShowPrintPreviewDialog");
   pragma Import(MSIL,ShowPropertiesDialog,"ShowPropertiesDialog");
   pragma Import(MSIL,ShowSaveAsDialog,"ShowSaveAsDialog");
   pragma Import(MSIL,Stop,"Stop");
end MSSyst.Windows.Forms.WebBrowser;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.WebBrowser,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.WebBrowser");
