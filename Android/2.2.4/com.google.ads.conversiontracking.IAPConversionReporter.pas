//
// Generated by JavaToPas v1.5 20161020 - 055742
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.IAPConversionReporter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  com.google.ads.conversiontracking.g_d;

type
  JIAPConversionReporter = interface;

  JIAPConversionReporterClass = interface(JObjectClass)
    ['{9EA2742E-81DA-43B3-8BEA-FA282A734962}']
    function init(applicationContext : JContext; productId : JString; value : JString; isRepeatable : boolean) : JIAPConversionReporter; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V A: $1
    procedure report ; cdecl;                                                   // ()V A: $1
    procedure reportWithProductId(applicationContext : JContext; productId : JString; value : JString; isRepeatable : boolean) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V A: $9
  end;

  [JavaSignature('com/google/ads/conversiontracking/IAPConversionReporter')]
  JIAPConversionReporter = interface(JObject)
    ['{AE268BBE-7B9B-41BF-AA60-6162882B7E38}']
    procedure report ; cdecl;                                                   // ()V A: $1
  end;

  TJIAPConversionReporter = class(TJavaGenericImport<JIAPConversionReporterClass, JIAPConversionReporter>)
  end;

implementation

end.
