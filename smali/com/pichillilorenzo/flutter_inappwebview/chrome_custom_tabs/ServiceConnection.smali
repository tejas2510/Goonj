.class public Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnection;
.super Lc/d/b/e;
.source "ServiceConnection.java"


# instance fields
.field private mConnectionCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnectionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnectionCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lc/d/b/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnectionCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnectionCallback;->onServiceConnected(Lc/d/b/c;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnectionCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ServiceConnectionCallback;->onServiceDisconnected()V

    :cond_0
    return-void
.end method
