//
// Generated by JavaToPas v1.5 20161018 - 181707
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.g_1;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.SharedPreferences,
  com.google.ads.conversiontracking.g_b;

type
  Jg_1 = interface;

  Jg_1Class = interface(JObjectClass)
    ['{8047EFBF-4D5F-4DB9-B5E6-D3584D0183D6}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/g_1')]
  Jg_1 = interface(JObject)
    ['{EF5B8890-C962-4F17-B2F9-11501B504FD4}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJg_1 = class(TJavaGenericImport<Jg_1Class, Jg_1>)
  end;

implementation

end.
