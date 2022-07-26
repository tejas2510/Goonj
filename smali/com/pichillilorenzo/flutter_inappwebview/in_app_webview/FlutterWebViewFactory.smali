.class public Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebViewFactory;
.super Lh/a/e/d/h;
.source "FlutterWebViewFactory.java"


# instance fields
.field private final plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V
    .locals 1

    .line 1
    sget-object v0, Lh/a/e/a/q;->a:Lh/a/e/a/q;

    invoke-direct {p0, v0}, Lh/a/e/d/h;-><init>(Lh/a/e/a/h;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebViewFactory;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lh/a/e/d/g;
    .locals 2

    .line 1
    check-cast p3, Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebViewFactory;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Landroid/content/Context;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->makeInitialLoad(Ljava/util/HashMap;)V

    return-object v0
.end method
