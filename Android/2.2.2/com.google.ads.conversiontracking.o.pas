//
// Generated by JavaToPas v1.5 20161018 - 181707
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
    ['{E186B7B6-65FF-4EFE-8234-29297184DC33}']
    function a : JIntent; cdecl; overload;                                      // ()Landroid/content/Intent; A: $9
    function a(JStringparam0 : JString) : JIntent; cdecl; overload;             // (Ljava/lang/String;)Landroid/content/Intent; A: $9
    function b(JStringparam0 : JString) : JIntent; cdecl;                       // (Ljava/lang/String;)Landroid/content/Intent; A: $9
    function c(JStringparam0 : JString) : JIntent; cdecl;                       // (Ljava/lang/String;)Landroid/content/Intent; A: $9
  end;

  [JavaSignature('com/google/ads/conversiontracking/o')]
  Jo = interface(JObject)
    ['{7D1F7670-1522-44F0-9507-5916D4E19E35}']
  end;

  TJo = class(TJavaGenericImport<JoClass, Jo>)
  end;

implementation

end.
