//
// Generated by JavaToPas v1.5 20161018 - 181707
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.g_d;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  Jg_d = interface;

  Jg_dClass = interface(JObjectClass)
    ['{F9870126-13DE-4E6A-91C8-28AFD4882480}']
    function _Geta : Jg_d; cdecl;                                               //  A: $4019
    function _Getb : Jg_d; cdecl;                                               //  A: $4019
    function _Getc : Jg_d; cdecl;                                               //  A: $4019
    function _Getd : Jg_d; cdecl;                                               //  A: $4019
    function a : TJavaArray<Jg_d>; cdecl;                                       // ()[Lcom/google/ads/conversiontracking/g$d; A: $9
    property a : Jg_d read _Geta;                                               // Lcom/google/ads/conversiontracking/g$d; A: $4019
    property b : Jg_d read _Getb;                                               // Lcom/google/ads/conversiontracking/g$d; A: $4019
    property c : Jg_d read _Getc;                                               // Lcom/google/ads/conversiontracking/g$d; A: $4019
    property d : Jg_d read _Getd;                                               // Lcom/google/ads/conversiontracking/g$d; A: $4019
  end;

  [JavaSignature('com/google/ads/conversiontracking/g_d')]
  Jg_d = interface(JObject)
    ['{02CBC065-9129-40CA-8CD8-125299BACF3E}']
  end;

  TJg_d = class(TJavaGenericImport<Jg_dClass, Jg_d>)
  end;

implementation

end.
