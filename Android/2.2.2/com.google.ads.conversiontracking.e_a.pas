//
// Generated by JavaToPas v1.5 20161018 - 181706
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.e_a;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.google.ads.conversiontracking.e;

type
  Je_a = interface;

  Je_aClass = interface(JObjectClass)
    ['{6F8CB8CB-E2B1-421F-A2AA-F0B4756EF6B7}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/e_a')]
  Je_a = interface(JObject)
    ['{2C27E408-25E1-4992-9248-8FECBAAF6CC6}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJe_a = class(TJavaGenericImport<Je_aClass, Je_a>)
  end;

implementation

end.
