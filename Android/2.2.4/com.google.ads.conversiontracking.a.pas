//
// Generated by JavaToPas v1.5 20161020 - 055742
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.a;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  com.google.ads.conversiontracking.i_a;

type
  Ja = interface;

  JaClass = interface(JObjectClass)
    ['{80F7D3D2-FA82-4747-9A15-94A3F1198ACA}']
    function a : Ji_a; cdecl;                                                   // ()Lcom/google/ads/conversiontracking/i$a; A: $1
    function init(JContextparam0 : JContext) : Ja; cdecl;                       // (Landroid/content/Context;)V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/a$b')]
  Ja = interface(JObject)
    ['{104AD84E-4918-4EBB-825E-31B2B67FF7A6}']
    function a : Ji_a; cdecl;                                                   // ()Lcom/google/ads/conversiontracking/i$a; A: $1
  end;

  TJa = class(TJavaGenericImport<JaClass, Ja>)
  end;

implementation

end.