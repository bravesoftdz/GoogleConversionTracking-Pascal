//
// Generated by JavaToPas v1.5 20161020 - 055743
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.q_a;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.google.ads.conversiontracking.q,
  Androidapi.JNI.os;

type
  Jq_a = interface;

  Jq_aClass = interface(JObjectClass)
    ['{0CB05C1D-ED3C-43CB-A4C7-3F393CC6D3A3}']
    function a(JIBinderparam0 : JIBinder) : Jq; cdecl;                          // (Landroid/os/IBinder;)Lcom/google/ads/conversiontracking/q; A: $9
    function onTransact(code : Integer; data : JParcel; reply : JParcel; flags : Integer) : boolean; cdecl;// (ILandroid/os/Parcel;Landroid/os/Parcel;I)Z A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/q$a$a')]
  Jq_a = interface(JObject)
    ['{3C27E16D-F429-4B3F-860A-AB6997D0772A}']
    function onTransact(code : Integer; data : JParcel; reply : JParcel; flags : Integer) : boolean; cdecl;// (ILandroid/os/Parcel;Landroid/os/Parcel;I)Z A: $1
  end;

  TJq_a = class(TJavaGenericImport<Jq_aClass, Jq_a>)
  end;

implementation

end.
