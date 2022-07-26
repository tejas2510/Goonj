.class public final Ld/e/a/a/k4/h0;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Ld/e/a/a/k4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/k4/h0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/k4/h0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ld/e/a/a/k4/h0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/k4/h0;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic k(Ld/e/a/a/k4/h0$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/a/a/k4/h0;->m(Ld/e/a/a/k4/h0$b;)V

    return-void
.end method

.method public static l()Ld/e/a/a/k4/h0$b;
    .locals 3

    .line 1
    sget-object v0, Ld/e/a/a/k4/h0;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ld/e/a/a/k4/h0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/e/a/a/k4/h0$b;-><init>(Ld/e/a/a/k4/h0$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/k4/h0$b;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m(Ld/e/a/a/k4/h0$b;)V
    .locals 3

    .line 1
    sget-object v0, Ld/e/a/a/k4/h0;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ld/e/a/a/k4/r$a;)Z
    .locals 1

    .line 1
    check-cast p1, Ld/e/a/a/k4/h0$b;

    iget-object v0, p0, Ld/e/a/a/k4/h0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Ld/e/a/a/k4/h0$b;->c(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/k4/h0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public c(III)Ld/e/a/a/k4/r$a;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/a/a/k4/h0;->l()Ld/e/a/a/k4/h0$b;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/a/k4/h0;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ld/e/a/a/k4/h0$b;->d(Landroid/os/Message;Ld/e/a/a/k4/h0;)Ld/e/a/a/k4/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/k4/h0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public e(IIILjava/lang/Object;)Ld/e/a/a/k4/r$a;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/a/a/k4/h0;->l()Ld/e/a/a/k4/h0$b;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/a/k4/h0;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ld/e/a/a/k4/h0$b;->d(Landroid/os/Message;Ld/e/a/a/k4/h0;)Ld/e/a/a/k4/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public f(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/k4/h0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/k4/h0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public h(ILjava/lang/Object;)Ld/e/a/a/k4/r$a;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/a/a/k4/h0;->l()Ld/e/a/a/k4/h0$b;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/a/k4/h0;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ld/e/a/a/k4/h0$b;->d(Landroid/os/Message;Ld/e/a/a/k4/h0;)Ld/e/a/a/k4/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/k4/h0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public j(I)Ld/e/a/a/k4/r$a;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/a/a/k4/h0;->l()Ld/e/a/a/k4/h0$b;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/a/k4/h0;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ld/e/a/a/k4/h0$b;->d(Landroid/os/Message;Ld/e/a/a/k4/h0;)Ld/e/a/a/k4/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/k4/h0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
