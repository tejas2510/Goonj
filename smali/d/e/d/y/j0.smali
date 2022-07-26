.class public Ld/e/d/y/j0;
.super Ljava/lang/Object;
.source "TaskListenerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/y/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerTypeT:Ljava/lang/Object;",
        "ResultT::",
        "Ld/e/d/y/f0$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "T",
            "ListenerTypeT;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "T",
            "ListenerTypeT;",
            "Ld/e/d/y/m0/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/e/d/y/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/y/f0<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ld/e/d/y/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/y/j0$a<",
            "T",
            "ListenerTypeT;",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/d/y/f0;ILd/e/d/y/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/y/f0<",
            "TResultT;>;I",
            "Ld/e/d/y/j0$a<",
            "T",
            "ListenerTypeT;",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ld/e/d/y/j0;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/d/y/j0;->b:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Ld/e/d/y/j0;->c:Ld/e/d/y/f0;

    .line 5
    iput p2, p0, Ld/e/d/y/j0;->d:I

    .line 6
    iput-object p3, p0, Ld/e/d/y/j0;->e:Ld/e/d/y/j0$a;

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/d/y/j0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Object;Ld/e/d/y/f0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/j0;->e:Ld/e/d/y/j0$a;

    invoke-interface {v0, p1, p2}, Ld/e/d/y/j0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Object;Ld/e/d/y/f0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/j0;->e:Ld/e/d/y/j0$a;

    invoke-interface {v0, p1, p2}, Ld/e/d/y/j0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "T",
            "ListenerTypeT;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/d/y/j0;->c:Ld/e/d/y/f0;

    invoke-virtual {v0}, Ld/e/d/y/f0;->K()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/e/d/y/j0;->c:Ld/e/d/y/f0;

    invoke-virtual {v1}, Ld/e/d/y/f0;->D()I

    move-result v1

    iget v2, p0, Ld/e/d/y/j0;->d:I

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Ld/e/d/y/j0;->a:Ljava/util/Queue;

    invoke-interface {v4, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v4, Ld/e/d/y/m0/g;

    invoke-direct {v4, p2}, Ld/e/d/y/m0/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object p2, p0, Ld/e/d/y/j0;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt p2, v5, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string p2, "Activity is already destroyed!"

    invoke-static {v2, p2}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {}, Ld/e/d/y/m0/a;->a()Ld/e/d/y/m0/a;

    move-result-object p2

    new-instance v2, Ld/e/d/y/k;

    invoke-direct {v2, p0, p3}, Ld/e/d/y/k;-><init>(Ld/e/d/y/j0;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, p1, p3, v2}, Ld/e/d/y/m0/a;->c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 11
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 12
    iget-object p1, p0, Ld/e/d/y/j0;->c:Ld/e/d/y/f0;

    invoke-virtual {p1}, Ld/e/d/y/f0;->l0()Ld/e/d/y/f0$a;

    move-result-object p1

    .line 13
    new-instance p2, Ld/e/d/y/m;

    invoke-direct {p2, p0, p3, p1}, Ld/e/d/y/m;-><init>(Ld/e/d/y/j0;Ljava/lang/Object;Ld/e/d/y/f0$a;)V

    invoke-virtual {v4, p2}, Ld/e/d/y/m0/g;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/d/y/j0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/d/y/j0;->d(Ljava/lang/Object;Ld/e/d/y/f0$a;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Object;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/d/y/j0;->f(Ljava/lang/Object;Ld/e/d/y/f0$a;)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/d/y/j0;->c:Ld/e/d/y/f0;

    invoke-virtual {v0}, Ld/e/d/y/f0;->D()I

    move-result v0

    iget v1, p0, Ld/e/d/y/j0;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/e/d/y/j0;->c:Ld/e/d/y/f0;

    invoke-virtual {v0}, Ld/e/d/y/f0;->l0()Ld/e/d/y/f0$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/e/d/y/j0;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ld/e/d/y/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/d/y/m0/g;

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Ld/e/d/y/l;

    invoke-direct {v4, p0, v2, v0}, Ld/e/d/y/l;-><init>(Ld/e/d/y/j0;Ljava/lang/Object;Ld/e/d/y/f0$a;)V

    invoke-virtual {v3, v4}, Ld/e/d/y/m0/g;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerTypeT;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/d/y/j0;->c:Ld/e/d/y/f0;

    invoke-virtual {v0}, Ld/e/d/y/f0;->K()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/e/d/y/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ld/e/d/y/j0;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ld/e/d/y/m0/a;->a()Ld/e/d/y/m0/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/e/d/y/m0/a;->b(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
