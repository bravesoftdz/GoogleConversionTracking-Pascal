//
// Generated by JavaToPas v1.5 20161020 - 055742
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
    ['{5469D14F-F156-4651-8F48-5763153D9786}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/e_a')]
  Je_a = interface(JObject)
    ['{0988EB9B-F5CF-4C36-A6D9-26B364DBFAE9}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJe_a = class(TJavaGenericImport<Je_aClass, Je_a>)
  end;

implementation

end.
