//
// Generated by JavaToPas v1.5 20161020 - 055743
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.q_a_a;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  Jq_a_a = interface;

  Jq_a_aClass = interface(JObjectClass)
    ['{F67DEB43-F41D-4225-8FA8-36C521485E73}']
    function a : JString; cdecl; overload;                                      // ()Ljava/lang/String; A: $1
    function a(JStringparam0 : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function a(booleanparam0 : boolean) : boolean; cdecl; overload;             // (Z)Z A: $1
    function asBinder : JIBinder; cdecl;                                        // ()Landroid/os/IBinder; A: $1
    procedure a(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/q_a_a')]
  Jq_a_a = interface(JObject)
    ['{5A29DF61-F811-403B-B4A4-EA4F8AED88B1}']
    function a : JString; cdecl; overload;                                      // ()Ljava/lang/String; A: $1
    function a(JStringparam0 : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function a(booleanparam0 : boolean) : boolean; cdecl; overload;             // (Z)Z A: $1
    function asBinder : JIBinder; cdecl;                                        // ()Landroid/os/IBinder; A: $1
    procedure a(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
  end;

  TJq_a_a = class(TJavaGenericImport<Jq_a_aClass, Jq_a_a>)
  end;

implementation

end.
