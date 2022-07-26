.class public Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;
.super Ljava/lang/Object;
.source "ServiceWorkerManager.java"

# interfaces
.implements Lh/a/e/a/j$c;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ServiceWorkerManager"

.field public static serviceWorkerController:Lc/y/d;


# instance fields
.field public channel:Lh/a/e/a/j;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 3
    new-instance v0, Lh/a/e/a/j;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Lh/a/e/a/b;

    const-string v1, "com.pichillilorenzo/flutter_inappwebview_android_serviceworkercontroller"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;->channel:Lh/a/e/a/j;

    .line 4
    invoke-virtual {v0, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    const-string p1, "SERVICE_WORKER_BASIC_USAGE"

    .line 5
    invoke-static {p1}, Lc/y/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lc/y/d;->a()Lc/y/d;

    move-result-object p1

    sput-object p1, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;->serviceWorkerController:Lc/y/d;

    .line 7
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager$1;

    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;)V

    invoke-virtual {p1, v0}, Lc/y/d;->c(Lc/y/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    sput-object p1, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;->serviceWorkerController:Lc/y/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;->channel:Lh/a/e/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;->serviceWorkerController:Lc/y/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/y/d;->b()Lc/y/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "getBlockNetworkLoads"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_1
    const-string v4, "setAllowFileAccess"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_2
    const-string v4, "setAllowContentAccess"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3
    const-string v4, "setBlockNetworkLoads"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "setCacheMode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_5
    const-string v4, "getAllowFileAccess"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "getCacheMode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_7
    const-string v4, "getAllowContentAccess"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    const-string v2, "allow"

    const-string v4, "SERVICE_WORKER_CACHE_MODE"

    const-string v5, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const-string v6, "SERVICE_WORKER_FILE_ACCESS"

    const-string v7, "SERVICE_WORKER_CONTENT_ACCESS"

    packed-switch v3, :pswitch_data_0

    .line 3
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto/16 :goto_2

    :pswitch_0
    if-eqz v0, :cond_9

    .line 4
    invoke-static {v5}, Lc/y/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {v0}, Lc/y/e;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    if-eqz v0, :cond_a

    .line 7
    invoke-static {v6}, Lc/y/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {p1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/y/e;->f(Z)V

    .line 10
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    if-eqz v0, :cond_b

    .line 11
    invoke-static {v7}, Lc/y/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12
    invoke-virtual {p1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/y/e;->e(Z)V

    .line 14
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    if-eqz v0, :cond_c

    .line 15
    invoke-static {v5}, Lc/y/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "flag"

    .line 16
    invoke-virtual {p1, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/y/e;->g(Z)V

    .line 18
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    if-eqz v0, :cond_d

    .line 19
    invoke-static {v4}, Lc/y/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "mode"

    .line 20
    invoke-virtual {p1, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/y/e;->h(I)V

    .line 22
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    if-eqz v0, :cond_e

    .line 23
    invoke-static {v6}, Lc/y/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 24
    invoke-virtual {v0}, Lc/y/e;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    if-eqz v0, :cond_f

    .line 26
    invoke-static {v4}, Lc/y/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 27
    invoke-virtual {v0}, Lc/y/e;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_f
    invoke-interface {p2, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    if-eqz v0, :cond_10

    .line 29
    invoke-static {v7}, Lc/y/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 30
    invoke-virtual {v0}, Lc/y/e;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f6fdb96 -> :sswitch_7
        -0x2194c271 -> :sswitch_6
        0x283a13f3 -> :sswitch_5
        0x3abefe03 -> :sswitch_4
        0x409afbaa -> :sswitch_3
        0x47bba676 -> :sswitch_2
        0x5f10ad67 -> :sswitch_1
        0x6504ef36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
