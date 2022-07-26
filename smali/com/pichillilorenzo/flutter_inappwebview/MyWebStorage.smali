.class public Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;
.super Ljava/lang/Object;
.source "MyWebStorage.java"

# interfaces
.implements Lh/a/e/a/j$c;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "MyWebStorage"

.field public static webStorageManager:Landroid/webkit/WebStorage;


# instance fields
.field public channel:Lh/a/e/a/j;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 3
    new-instance v0, Lh/a/e/a/j;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Lh/a/e/a/b;

    const-string v1, "com.pichillilorenzo/flutter_inappwebview_webstoragemanager"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->channel:Lh/a/e/a/j;

    .line 4
    invoke-virtual {v0, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 5
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    sput-object p1, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->channel:Lh/a/e/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public getOrigins(Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;Lh/a/e/a/j$d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebStorage;->getOrigins(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$2;

    invoke-direct {v1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;Lh/a/e/a/j$d;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebStorage;->getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getUsageForOrigin(Ljava/lang/String;Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$3;

    invoke-direct {v1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;Lh/a/e/a/j$d;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebStorage;->getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "getUsageForOrigin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "getOrigins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "deleteOrigin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "deleteAllData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "getQuotaForOrigin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const-string v0, "origin"

    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p1, v0}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->getUsageForOrigin(Ljava/lang/String;Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->getOrigins(Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p1, v0}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    invoke-virtual {v0, p1}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :pswitch_3
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->webStorageManager:Landroid/webkit/WebStorage;

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-virtual {p1, v0}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->getQuotaForOrigin(Ljava/lang/String;Lh/a/e/a/j$d;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dfedd53 -> :sswitch_4
        -0x429a6f40 -> :sswitch_3
        -0x34410b4f -> :sswitch_2
        -0x9de8e29 -> :sswitch_1
        0x3243e1a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
