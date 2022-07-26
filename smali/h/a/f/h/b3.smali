.class public Lh/a/f/h/b3;
.super Ljava/lang/Object;
.source "JavaScriptChannel.java"

# interfaces
.implements Lh/a/f/h/e3;


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;

.field public f:Lh/a/f/h/c3;


# direct methods
.method public constructor <init>(Lh/a/f/h/c3;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/h/b3;->f:Lh/a/f/h/c3;

    .line 3
    iput-object p2, p0, Lh/a/f/h/b3;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh/a/f/h/b3;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/h/b3;->f:Lh/a/f/h/c3;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lh/a/f/h/o1;->a:Lh/a/f/h/o1;

    invoke-virtual {v0, p0, p1, v1}, Lh/a/f/h/c3;->g(Lh/a/f/h/b3;Ljava/lang/String;Lh/a/f/h/p2$j$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/h/b3;->f:Lh/a/f/h/c3;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lh/a/f/h/q1;->a:Lh/a/f/h/q1;

    invoke-virtual {v0, p0, v1}, Lh/a/f/h/c3;->f(Lh/a/f/h/b3;Lh/a/f/h/p2$j$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/a/f/h/b3;->f:Lh/a/f/h/c3;

    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/h/b3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lh/a/f/h/p1;

    invoke-direct {v0, p0, p1}, Lh/a/f/h/p1;-><init>(Lh/a/f/h/b3;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/a/f/h/b3;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/a/f/h/b3;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
