//
// Generated by JavaToPas v1.5 20161020 - 055743
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.m;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent;

type
  Jm = interface;

  JmClass = interface(JObjectClass)
    ['{4DBB124F-9E4F-4EAA-BD12-2A87F56BEA6F}']
    function init(JStringparam0 : JString; JIntentparam1 : JIntent) : Jm; cdecl;// (Ljava/lang/String;Landroid/content/Intent;)V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/m')]
  Jm = interface(JObject)
    ['{314E2131-75CB-48D3-8C80-D553C86855C7}']
  end;

  TJm = class(TJavaGenericImport<JmClass, Jm>)
  end;

implementation

end.