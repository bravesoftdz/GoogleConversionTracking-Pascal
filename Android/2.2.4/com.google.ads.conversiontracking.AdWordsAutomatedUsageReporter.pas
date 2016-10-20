//
// Generated by JavaToPas v1.5 20161020 - 055741
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.AdWordsAutomatedUsageReporter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdWordsAutomatedUsageReporter = interface;

  JAdWordsAutomatedUsageReporterClass = interface(JObjectClass)
    ['{3E8B335B-1EB5-45DE-8983-79504FE79CA4}']
    function init : JAdWordsAutomatedUsageReporter; cdecl;                      // ()V A: $1
    procedure disableAutomatedUsageReporting(applicationContext : JContext; conversionId : JString) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;)V A: $9
    procedure enableAutomatedUsageReporting(applicationContext : JContext; conversionId : JString) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('com/google/ads/conversiontracking/AdWordsAutomatedUsageReporter')]
  JAdWordsAutomatedUsageReporter = interface(JObject)
    ['{00AFA0FA-F209-489A-AEA9-1160727C55E1}']
  end;

  TJAdWordsAutomatedUsageReporter = class(TJavaGenericImport<JAdWordsAutomatedUsageReporterClass, JAdWordsAutomatedUsageReporter>)
  end;

implementation

end.