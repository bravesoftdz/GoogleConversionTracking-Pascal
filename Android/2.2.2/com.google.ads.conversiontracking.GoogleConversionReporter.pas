//
// Generated by JavaToPas v1.5 20161018 - 181706
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.GoogleConversionReporter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  com.google.ads.conversiontracking.g_c;

type
  JGoogleConversionReporter = interface;

  JGoogleConversionReporterClass = interface(JObjectClass)
    ['{03997D9C-84E8-47C0-9660-CA19A2A7D1C5}']
    function init : JGoogleConversionReporter; cdecl;                           // ()V A: $1
    procedure report ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('com/google/ads/conversiontracking/GoogleConversionReporter')]
  JGoogleConversionReporter = interface(JObject)
    ['{A59212DA-917B-42C9-957F-865A5B77375B}']
    procedure report ; cdecl;                                                   // ()V A: $401
  end;

  TJGoogleConversionReporter = class(TJavaGenericImport<JGoogleConversionReporterClass, JGoogleConversionReporter>)
  end;

implementation

end.
