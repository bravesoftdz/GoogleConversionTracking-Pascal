//
// Generated by JavaToPas v1.5 20161020 - 055743
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.o;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.Intent;

type
  Jo = interface;

  JoClass = interface(JObjectClass)
    ['{33D487B9-04F8-4F3B-9415-A29D9D67D177}']
    function a : JIntent; cdecl; overload;                                      // ()Landroid/content/Intent; A: $9
    function a(JStringparam0 : JString) : JIntent; cdecl; overload;             // (Ljava/lang/String;)Landroid/content/Intent; A: $9
    function b(JStringparam0 : JString) : JIntent; cdecl;                       // (Ljava/lang/String;)Landroid/content/Intent; A: $9
    function c(JStringparam0 : JString) : JIntent; cdecl;                       // (Ljava/lang/String;)Landroid/content/Intent; A: $9
  end;

  [JavaSignature('com/google/ads/conversiontracking/o')]
  Jo = interface(JObject)
    ['{4933ACB2-7F12-4427-B756-C553CF12A8CA}']
  end;

  TJo = class(TJavaGenericImport<JoClass, Jo>)
  end;

implementation

end.
