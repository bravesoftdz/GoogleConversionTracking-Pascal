//
// Generated by JavaToPas v1.5 20161018 - 181707
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.g_b;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.google.ads.conversiontracking.g_a;

type
  Jg_b = interface;

  Jg_bClass = interface(JObjectClass)
    ['{412A355D-B240-429E-BA04-6B869C5C735C}']
    function init(JStringparam0 : JString; Jg_aparam1 : Jg_a) : Jg_b; cdecl;    // (Ljava/lang/String;Lcom/google/ads/conversiontracking/g$a;)V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/g_b')]
  Jg_b = interface(JObject)
    ['{596E0459-1065-475C-BFD2-FC1B219CD024}']
  end;

  TJg_b = class(TJavaGenericImport<Jg_bClass, Jg_b>)
  end;

implementation

end.