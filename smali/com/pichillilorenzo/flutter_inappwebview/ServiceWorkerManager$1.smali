.class public Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager$1;
.super Lc/y/c;
.source "ServiceWorkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;

    invoke-direct {p0}, Lc/y/c;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "headers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isForMainFrame"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "hasGesture"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isRedirect"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;->channel:Lh/a/e/a/j;

    const-string v3, "shouldInterceptRequest"

    invoke-static {v1, v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->invokeMethodAndWait(Lh/a/e/a/j;Ljava/lang/String;Ljava/lang/Object;)Lcom/pichillilorenzo/flutter_inappwebview/Util$WaitFlutterResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/Util$WaitFlutterResult;->error:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ServiceWorkerManager"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/Util$WaitFlutterResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 12
    check-cast v0, Ljava/util/Map;

    const-string v1, "contentType"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "contentEncoding"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "data"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    const-string v2, "statusCode"

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "reasonPhrase"

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 19
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_1
    move-object v9, p1

    if-nez v8, :cond_2

    if-nez v2, :cond_2

    if-eqz v7, :cond_3

    .line 20
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_4

    .line 21
    :cond_3
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v4, v5, v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 22
    :cond_4
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    :cond_5
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-object p1
.end method
