//
// Generated by JavaToPas v1.5 20161020 - 055742
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.g_a;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  Jg_a = interface;

  Jg_aClass = interface(JObjectClass)
    ['{BEC207D6-3542-415E-8024-DD3DFCB112D9}']
    function a : boolean; cdecl; overload;                                      // ()Z A: $1
    function a(JStringparam0 : JString) : Jg_a; cdecl; overload;                // (Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$a; A: $9
    function init(JStringparam0 : JString; JStringparam1 : JString) : Jg_a; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/g_a')]
  Jg_a = interface(JObject)
    ['{893469C3-920F-44A2-AB71-692859E238B7}']
    function a : boolean; cdecl; overload;                                      // ()Z A: $1
  end;

  TJg_a = class(TJavaGenericImport<Jg_aClass, Jg_a>)
  end;

implementation

end.