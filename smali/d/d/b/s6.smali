.class public Ld/d/b/s6;
.super Ld/d/b/r5;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ld/d/b/r5$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/d/b/r5$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/d/b/r5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/b/r5;-><init>(Ljava/lang/String;Ld/d/b/r5;Z)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/d/b/s6;->i:Ljava/util/Deque;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/d/b/r5;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/s6;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/d/b/s6;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/r5$b;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-object v0, p0, Ld/d/b/s6;->j:Ld/d/b/r5$b;

    .line 6
    invoke-virtual {p0, v0}, Ld/d/b/s6;->r(Ld/d/b/r5$b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iput-object v1, p0, Ld/d/b/s6;->j:Ld/d/b/r5$b;

    .line 8
    iget-object v1, p0, Ld/d/b/s6;->i:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/d/b/s6;->j:Ld/d/b/r5$b;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Ld/d/b/s6;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Ld/d/b/s6;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/r5$b;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iput-object v0, p0, Ld/d/b/s6;->j:Ld/d/b/r5$b;

    .line 15
    invoke-virtual {p0, v0}, Ld/d/b/s6;->r(Ld/d/b/r5$b;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iput-object v1, p0, Ld/d/b/s6;->j:Ld/d/b/r5$b;

    .line 17
    iget-object v1, p0, Ld/d/b/s6;->i:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/d/b/s6;->j:Ld/d/b/r5$b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/d/b/s6;->j:Ld/d/b/r5$b;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Ld/d/b/s6;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/d/b/r5$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/d/b/r5$b;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld/d/b/s6$a;

    invoke-direct {v0, p0, p0, p0, p1}, Ld/d/b/s6$a;-><init>(Ld/d/b/s6;Ld/d/b/s6;Ld/d/b/r5;Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 4
    :goto_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/d/b/s6;->i:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Ld/d/b/s6;->a()V

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ld/d/b/r5$b;

    sget-object v1, Ld/d/b/r5;->d:Ljava/lang/Runnable;

    invoke-direct {v0, p0, p0, v1}, Ld/d/b/r5$b;-><init>(Ld/d/b/r5;Ld/d/b/r5;Ljava/lang/Runnable;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/b/s6;->i:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Ld/d/b/s6;->a()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, p0, Ld/d/b/r5;->h:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Ld/d/b/r5;->f:Ld/d/b/r5;

    :goto_0
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Ld/d/b/r5;->m(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, v1, Ld/d/b/r5;->f:Ld/d/b/r5;

    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Ld/d/b/s6;->q(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Ld/d/b/r5;->p(Ljava/lang/Runnable;)Z

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Ld/d/b/s6;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public q(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r(Ld/d/b/r5$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/r5;->f:Ld/d/b/r5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/b/r5;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
