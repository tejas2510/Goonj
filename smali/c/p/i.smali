.class public abstract Lc/p/i;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/p/i$b;,
        Lc/p/i$d;,
        Lc/p/i$a;,
        Lc/p/i$c;
    }
.end annotation


# instance fields
.field public volatile a:Lc/s/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lc/s/a/c;

.field public final e:Lc/p/f;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/p/i$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lc/p/i;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lc/p/i;->j:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/p/i;->k:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lc/p/i;->e()Lc/p/f;

    move-result-object v0

    iput-object v0, p0, Lc/p/i;->e:Lc/p/f;

    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/p/i;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc/p/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/p/i;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/p/i;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/p/i;->a()V

    .line 2
    iget-object v0, p0, Lc/p/i;->d:Lc/s/a/c;

    invoke-interface {v0}, Lc/s/a/c;->h0()Lc/s/a/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/p/i;->e:Lc/p/f;

    invoke-virtual {v1, v0}, Lc/p/f;->m(Lc/s/a/b;)V

    .line 4
    invoke-interface {v0}, Lc/s/a/b;->j()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lc/s/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/p/i;->a()V

    .line 2
    invoke-virtual {p0}, Lc/p/i;->b()V

    .line 3
    iget-object v0, p0, Lc/p/i;->d:Lc/s/a/c;

    invoke-interface {v0}, Lc/s/a/c;->h0()Lc/s/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/s/a/b;->x(Ljava/lang/String;)Lc/s/a/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lc/p/f;
.end method

.method public abstract f(Lc/p/a;)Lc/s/a/c;
.end method

.method public g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/p/i;->d:Lc/s/a/c;

    invoke-interface {v0}, Lc/s/a/c;->h0()Lc/s/a/b;

    move-result-object v0

    invoke-interface {v0}, Lc/s/a/b;->i()V

    .line 2
    invoke-virtual {p0}, Lc/p/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/p/i;->e:Lc/p/f;

    invoke-virtual {v0}, Lc/p/f;->f()V

    :cond_0
    return-void
.end method

.method public h()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/p/i;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public i()Lc/s/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/p/i;->d:Lc/s/a/c;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/p/i;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/p/i;->d:Lc/s/a/c;

    invoke-interface {v0}, Lc/s/a/c;->h0()Lc/s/a/b;

    move-result-object v0

    invoke-interface {v0}, Lc/s/a/b;->N()Z

    move-result v0

    return v0
.end method

.method public l(Lc/p/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc/p/i;->f(Lc/p/a;)Lc/s/a/c;

    move-result-object v0

    iput-object v0, p0, Lc/p/i;->d:Lc/s/a/c;

    .line 2
    instance-of v1, v0, Lc/p/m;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/p/m;

    .line 4
    invoke-virtual {v0, p1}, Lc/p/m;->c(Lc/p/a;)V

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p1, Lc/p/a;->g:Lc/p/i$c;

    sget-object v1, Lc/p/i$c;->f:Lc/p/i$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 7
    :cond_1
    iget-object v0, p0, Lc/p/i;->d:Lc/s/a/c;

    invoke-interface {v0, v2}, Lc/s/a/c;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    :cond_2
    iget-object v0, p1, Lc/p/a;->e:Ljava/util/List;

    iput-object v0, p0, Lc/p/i;->h:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lc/p/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lc/p/i;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Lc/p/p;

    iget-object v1, p1, Lc/p/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lc/p/p;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lc/p/i;->c:Ljava/util/concurrent/Executor;

    .line 11
    iget-boolean v0, p1, Lc/p/a;->f:Z

    iput-boolean v0, p0, Lc/p/i;->f:Z

    .line 12
    iput-boolean v2, p0, Lc/p/i;->g:Z

    .line 13
    iget-boolean v0, p1, Lc/p/a;->j:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lc/p/i;->e:Lc/p/f;

    iget-object v1, p1, Lc/p/a;->b:Landroid/content/Context;

    iget-object p1, p1, Lc/p/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/p/f;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public m(Lc/s/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/p/i;->e:Lc/p/f;

    invoke-virtual {v0, p1}, Lc/p/f;->d(Lc/s/a/b;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/p/i;->a:Lc/s/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/s/a/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lc/s/a/e;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/p/i;->q(Lc/s/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public q(Lc/s/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/p/i;->a()V

    .line 2
    invoke-virtual {p0}, Lc/p/i;->b()V

    if-eqz p2, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lc/p/i;->d:Lc/s/a/c;

    invoke-interface {v0}, Lc/s/a/c;->h0()Lc/s/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/s/a/b;->K(Lc/s/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Lc/p/i;->d:Lc/s/a/c;

    invoke-interface {p2}, Lc/s/a/c;->h0()Lc/s/a/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/s/a/b;->y(Lc/s/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/p/i;->d:Lc/s/a/c;

    invoke-interface {v0}, Lc/s/a/c;->h0()Lc/s/a/b;

    move-result-object v0

    invoke-interface {v0}, Lc/s/a/b;->Y()V

    return-void
.end method
