//
// Generated by JavaToPas v1.5 20161020 - 055743
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.i_a;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  Ji_a = interface;

  Ji_aClass = interface(JObjectClass)
    ['{203C6616-5536-4D21-B1F5-B80704C9537B}']
    function a : JString; cdecl;                                                // ()Ljava/lang/String; A: $1
    function b : boolean; cdecl;                                                // ()Z A: $1
    function init(JStringparam0 : JString; booleanparam1 : boolean) : Ji_a; cdecl;// (Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/i_a')]
  Ji_a = interface(JObject)
    ['{F1F87B83-3887-4665-8BFA-BA54E2AEFF20}']
    function a : JString; cdecl;                                                // ()Ljava/lang/String; A: $1
    function b : boolean; cdecl;                                                // ()Z A: $1
  end;

  TJi_a = class(TJavaGenericImport<Ji_aClass, Ji_a>)
  end;

implementation

end.