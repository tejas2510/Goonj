.class public Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity$4;
.super Landroid/webkit/WebViewClient;
.source "InAppBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->dispose()V

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->destroy()V

    .line 3
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 4
    iput-object p2, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserManager;

    return-void
.end method
