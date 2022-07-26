.class public Lh/a/f/a/b;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityBroadcastReceiver.java"

# interfaces
.implements Lh/a/e/a/c$d;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lh/a/f/a/a;

.field public f:Lh/a/e/a/c$b;

.field public g:Landroid/os/Handler;

.field public h:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/a/f/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lh/a/f/a/b;->g:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lh/a/f/a/b;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lh/a/f/a/b;->e:Lh/a/f/a/a;

    return-void
.end method

.method public static synthetic c(Lh/a/f/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/f/a/b;->f()V

    return-void
.end method

.method public static synthetic d(Lh/a/f/a/b;)Lh/a/f/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/f/a/b;->e:Lh/a/f/a/a;

    return-object p0
.end method

.method public static synthetic e(Lh/a/f/a/b;)Lh/a/e/a/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/f/a/b;->f:Lh/a/e/a/c$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/a/e/a/c$b;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lh/a/f/a/b;->f:Lh/a/e/a/c$b;

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 3
    new-instance p1, Lh/a/f/a/b$a;

    invoke-direct {p1, p0}, Lh/a/f/a/b$a;-><init>(Lh/a/f/a/b;)V

    iput-object p1, p0, Lh/a/f/a/b;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4
    iget-object p1, p0, Lh/a/f/a/b;->e:Lh/a/f/a/a;

    invoke-virtual {p1}, Lh/a/f/a/a;->a()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object p2, p0, Lh/a/f/a/b;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh/a/f/a/b;->d:Landroid/content/Context;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/a/f/a/b;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lh/a/f/a/b;->e:Lh/a/f/a/a;

    invoke-virtual {p1}, Lh/a/f/a/a;->a()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lh/a/f/a/b;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh/a/f/a/b;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh/a/f/a/b;->d:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lh/a/f/a/b$b;

    invoke-direct {v0, p0}, Lh/a/f/a/b$b;-><init>(Lh/a/f/a/b;)V

    .line 2
    iget-object v1, p0, Lh/a/f/a/b;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/a/f/a/b;->f:Lh/a/e/a/c$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lh/a/f/a/b;->e:Lh/a/f/a/a;

    invoke-virtual {p2}, Lh/a/f/a/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/a/e/a/c$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
