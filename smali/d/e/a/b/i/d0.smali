.class public final Ld/e/a/b/i/d0;
.super Ld/e/a/b/i/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/b/i/j<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/e/a/b/i/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/a0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/b/i/j;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i/d0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/e/a/b/i/a0;

    invoke-direct {v0}, Ld/e/a/b/i/a0;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i/d0;->b:Ld/e/a/b/i/a0;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/b/i/d;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/d;",
            ")",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/b/i/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/a/b/i/j;->b(Ljava/util/concurrent/Executor;Ld/e/a/b/i/d;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Ld/e/a/b/i/d;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/b/i/d;",
            ")",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/d0;->b:Ld/e/a/b/i/a0;

    new-instance v1, Ld/e/a/b/i/r;

    invoke-direct {v1, p1, p2}, Ld/e/a/b/i/r;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/b/i/d;)V

    invoke-virtual {v0, v1}, Ld/e/a/b/i/a0;->b(Ld/e/a/b/i/z;)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/i/d0;->x()V

    return-object p0
.end method

.method public final c(Ld/e/a/b/i/e;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/e<",
            "TTResult;>;)",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/b/i/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/a/b/i/j;->d(Ljava/util/concurrent/Executor;Ld/e/a/b/i/e;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Ld/e/a/b/i/e;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/b/i/e<",
            "TTResult;>;)",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/d0;->b:Ld/e/a/b/i/a0;

    new-instance v1, Ld/e/a/b/i/t;

    invoke-direct {v1, p1, p2}, Ld/e/a/b/i/t;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/b/i/e;)V

    invoke-virtual {v0, v1}, Ld/e/a/b/i/a0;->b(Ld/e/a/b/i/z;)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/i/d0;->x()V

    return-object p0
.end method

.method public final e(Ld/e/a/b/i/f;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/f;",
            ")",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/b/i/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/a/b/i/j;->f(Ljava/util/concurrent/Executor;Ld/e/a/b/i/f;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Ld/e/a/b/i/f;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/b/i/f;",
            ")",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/d0;->b:Ld/e/a/b/i/a0;

    new-instance v1, Ld/e/a/b/i/v;

    invoke-direct {v1, p1, p2}, Ld/e/a/b/i/v;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/b/i/f;)V

    invoke-virtual {v0, v1}, Ld/e/a/b/i/a0;->b(Ld/e/a/b/i/z;)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/i/d0;->x()V

    return-object p0
.end method

.method public final g(Ld/e/a/b/i/g;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/g<",
            "-TTResult;>;)",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/b/i/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/a/b/i/j;->h(Ljava/util/concurrent/Executor;Ld/e/a/b/i/g;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Ld/e/a/b/i/g;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/b/i/g<",
            "-TTResult;>;)",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/d0;->b:Ld/e/a/b/i/a0;

    new-instance v1, Ld/e/a/b/i/x;

    invoke-direct {v1, p1, p2}, Ld/e/a/b/i/x;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/b/i/g;)V

    invoke-virtual {v0, v1}, Ld/e/a/b/i/a0;->b(Ld/e/a/b/i/z;)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/i/d0;->x()V

    return-object p0
.end method

.method public final i(Ld/e/a/b/i/c;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/b/i/c<",
            "TTResult;",
            "Ld/e/a/b/i/j<",
            "TTContinuationResult;>;>;)",
            "Ld/e/a/b/i/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/b/i/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/a/b/i/j;->j(Ljava/util/concurrent/Executor;Ld/e/a/b/i/c;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Ld/e/a/b/i/c;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/b/i/c<",
            "TTResult;",
            "Ld/e/a/b/i/j<",
            "TTContinuationResult;>;>;)",
            "Ld/e/a/b/i/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/b/i/d0;

    invoke-direct {v0}, Ld/e/a/b/i/d0;-><init>()V

    .line 2
    iget-object v1, p0, Ld/e/a/b/i/d0;->b:Ld/e/a/b/i/a0;

    new-instance v2, Ld/e/a/b/i/p;

    invoke-direct {v2, p1, p2, v0}, Ld/e/a/b/i/p;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/b/i/c;Ld/e/a/b/i/d0;)V

    invoke-virtual {v1, v2}, Ld/e/a/b/i/a0;->b(Ld/e/a/b/i/z;)V

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/i/d0;->x()V

    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/a/b/i/d0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/i/d0;->u()V

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/i/d0;->w()V

    .line 4
    iget-object v1, p0, Ld/e/a/b/i/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/e/a/b/i/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Ld/e/a/b/i/i;

    iget-object v2, p0, Ld/e/a/b/i/d0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ld/e/a/b/i/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/b/i/d0;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/a/b/i/d0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/a/b/i/d0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/e/a/b/i/d0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/e/a/b/i/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/i/d0;->v()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/e/a/b/i/d0;->c:Z

    .line 5
    iput-object p1, p0, Ld/e/a/b/i/d0;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ld/e/a/b/i/d0;->b:Ld/e/a/b/i/a0;

    invoke-virtual {p1, p0}, Ld/e/a/b/i/a0;->a(Ld/e/a/b/i/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/i/d0;->v()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/e/a/b/i/d0;->c:Z

    .line 4
    iput-object p1, p0, Ld/e/a/b/i/d0;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ld/e/a/b/i/d0;->b:Ld/e/a/b/i/a0;

    invoke-virtual {p1, p0}, Ld/e/a/b/i/a0;->a(Ld/e/a/b/i/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld/e/a/b/i/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ld/e/a/b/i/d0;->c:Z

    .line 6
    iput-object p1, p0, Ld/e/a/b/i/d0;->f:Ljava/lang/Exception;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ld/e/a/b/i/d0;->b:Ld/e/a/b/i/a0;

    invoke-virtual {p1, p0}, Ld/e/a/b/i/a0;->a(Ld/e/a/b/i/j;)V

    return v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/a/b/i/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/e/a/b/i/d0;->c:Z

    .line 5
    iput-object p1, p0, Ld/e/a/b/i/d0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ld/e/a/b/i/d0;->b:Ld/e/a/b/i/a0;

    invoke-virtual {p1, p0}, Ld/e/a/b/i/a0;->a(Ld/e/a/b/i/j;)V

    return v1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/a/b/i/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/e/a/b/i/d0;->c:Z

    .line 5
    iput-boolean v1, p0, Ld/e/a/b/i/d0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ld/e/a/b/i/d0;->b:Ld/e/a/b/i/a0;

    invoke-virtual {v0, p0}, Ld/e/a/b/i/a0;->a(Ld/e/a/b/i/j;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/b/i/d0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/b/i/d0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/b/i/d0;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/a/b/i/d0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ld/e/a/b/i/d0;->b:Ld/e/a/b/i/a0;

    invoke-virtual {v0, p0}, Ld/e/a/b/i/a0;->a(Ld/e/a/b/i/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
