//
// Generated by JavaToPas v1.5 20161020 - 055743
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.n;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.BlockingQueue,
  android.content.ComponentName,
  Androidapi.JNI.os;

type
  Jn = interface;

  JnClass = interface(JObjectClass)
    ['{5BA80ECD-960E-4102-B46E-DF71E3A7F27E}']
    function a : JIBinder; cdecl;                                               // ()Landroid/os/IBinder; A: $1
    function init : Jn; cdecl;                                                  // ()V A: $1
    procedure onServiceConnected(&name : JComponentName; service : JIBinder) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/IBinder;)V A: $1
    procedure onServiceDisconnected(&name : JComponentName) ; cdecl;            // (Landroid/content/ComponentName;)V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/n')]
  Jn = interface(JObject)
    ['{E97C204F-7A5A-4B1B-85BC-C683A39142A0}']
    function a : JIBinder; cdecl;                                               // ()Landroid/os/IBinder; A: $1
    procedure onServiceConnected(&name : JComponentName; service : JIBinder) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/IBinder;)V A: $1
    procedure onServiceDisconnected(&name : JComponentName) ; cdecl;            // (Landroid/content/ComponentName;)V A: $1
  end;

  TJn = class(TJavaGenericImport<JnClass, Jn>)
  end;

implementation

end.
