//
// Generated by JavaToPas v1.5 20161020 - 055743
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.j;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  Jj = interface;

  JjClass = interface(JObjectClass)
    ['{C1D16CAC-6069-49E5-A9A5-D75EF1F52BC4}']
    function _Geta : Integer; cdecl;                                            //  A: $11
    function init(Integerparam0 : Integer) : Jj; cdecl;                         // (I)V A: $1
    property a : Integer read _Geta;                                            // I A: $11
  end;

  [JavaSignature('com/google/ads/conversiontracking/j')]
  Jj = interface(JObject)
    ['{F36AF9E3-0F3C-4D4F-B1E0-F254F14E78B8}']
  end;

  TJj = class(TJavaGenericImport<JjClass, Jj>)
  end;

implementation

end.
