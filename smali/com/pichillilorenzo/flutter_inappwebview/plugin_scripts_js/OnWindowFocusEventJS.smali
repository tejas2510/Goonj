.class public Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/OnWindowFocusEventJS;
.super Ljava/lang/Object;
.source "OnWindowFocusEventJS.java"


# static fields
.field public static final ON_WINDOW_FOCUS_EVENT_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

.field public static final ON_WINDOW_FOCUS_EVENT_JS_PLUGIN_SCRIPT_GROUP_NAME:Ljava/lang/String; = "IN_APP_WEBVIEW_ON_WINDOW_FOCUS_EVENT_JS_PLUGIN_SCRIPT"

.field public static final ON_WINDOW_FOCUS_EVENT_JS_SOURCE:Ljava/lang/String; = "(function(){  window.addEventListener(\'focus\', function(e) {    window.flutter_inappwebview.callHandler(\'onWindowFocus\');  });})();"


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;->AT_DOCUMENT_START:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    const-string v1, "IN_APP_WEBVIEW_ON_WINDOW_FOCUS_EVENT_JS_PLUGIN_SCRIPT"

    const-string v2, "(function(){  window.addEventListener(\'focus\', function(e) {    window.flutter_inappwebview.callHandler(\'onWindowFocus\');  });})();"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Z)V

    sput-object v6, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/OnWindowFocusEventJS;->ON_WINDOW_FOCUS_EVENT_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
