.class public final Ld/e/a/c/a/h/t;
.super Ld/e/a/c/a/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/c/a/h/e<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/e/a/c/a/h/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/h/o<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/a/h/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/c/a/h/t;->a:Ljava/lang/Object;

    new-instance v0, Ld/e/a/c/a/h/o;

    invoke-direct {v0}, Ld/e/a/c/a/h/o;-><init>()V

    iput-object v0, p0, Ld/e/a/c/a/h/t;->b:Ld/e/a/c/a/h/o;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/a/h/a;)Ld/e/a/c/a/h/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/h/a<",
            "TResultT;>;)",
            "Ld/e/a/c/a/h/e<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Ld/e/a/c/a/h/f;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld/e/a/c/a/h/t;->b:Ld/e/a/c/a/h/o;

    new-instance v2, Ld/e/a/c/a/h/i;

    invoke-direct {v2, v0, p1}, Ld/e/a/c/a/h/i;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/c/a/h/a;)V

    invoke-virtual {v1, v2}, Ld/e/a/c/a/h/o;->b(Ld/e/a/c/a/h/n;)V

    invoke-virtual {p0}, Ld/e/a/c/a/h/t;->n()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ld/e/a/c/a/h/b;)Ld/e/a/c/a/h/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/c/a/h/b;",
            ")",
            "Ld/e/a/c/a/h/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/a/h/t;->b:Ld/e/a/c/a/h/o;

    new-instance v1, Ld/e/a/c/a/h/k;

    invoke-direct {v1, p1, p2}, Ld/e/a/c/a/h/k;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/c/a/h/b;)V

    invoke-virtual {v0, v1}, Ld/e/a/c/a/h/o;->b(Ld/e/a/c/a/h/n;)V

    invoke-virtual {p0}, Ld/e/a/c/a/h/t;->n()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ld/e/a/c/a/h/c;)Ld/e/a/c/a/h/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/c/a/h/c<",
            "-TResultT;>;)",
            "Ld/e/a/c/a/h/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/a/h/t;->b:Ld/e/a/c/a/h/o;

    new-instance v1, Ld/e/a/c/a/h/m;

    invoke-direct {v1, p1, p2}, Ld/e/a/c/a/h/m;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/c/a/h/c;)V

    invoke-virtual {v0, v1}, Ld/e/a/c/a/h/o;->b(Ld/e/a/c/a/h/n;)V

    invoke-virtual {p0}, Ld/e/a/c/a/h/t;->n()V

    return-object p0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/h/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/a/h/t;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/a/h/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/a/h/t;->h()V

    iget-object v1, p0, Ld/e/a/c/a/h/t;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/e/a/c/a/h/t;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Ld/e/a/c/a/h/d;

    invoke-direct {v2, v1}, Ld/e/a/c/a/h/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/h/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/e/a/c/a/h/t;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/h/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/e/a/c/a/h/t;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/a/c/a/h/t;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Ld/e/a/c/a/h/t;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Ld/e/a/c/a/c/q;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/h/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/a/h/t;->k()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/e/a/c/a/h/t;->c:Z

    iput-object p1, p0, Ld/e/a/c/a/h/t;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/e/a/c/a/h/t;->b:Ld/e/a/c/a/h/o;

    invoke-virtual {p1, p0}, Ld/e/a/c/a/h/o;->a(Ld/e/a/c/a/h/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/a/h/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/a/h/t;->k()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/e/a/c/a/h/t;->c:Z

    iput-object p1, p0, Ld/e/a/c/a/h/t;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/e/a/c/a/h/t;->b:Ld/e/a/c/a/h/o;

    invoke-virtual {p1, p0}, Ld/e/a/c/a/h/o;->a(Ld/e/a/c/a/h/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Ld/e/a/c/a/h/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Ld/e/a/c/a/c/q;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Exception;)Z
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/h/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/e/a/c/a/h/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/e/a/c/a/h/t;->c:Z

    iput-object p1, p0, Ld/e/a/c/a/h/t;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/e/a/c/a/h/t;->b:Ld/e/a/c/a/h/o;

    invoke-virtual {p1, p0}, Ld/e/a/c/a/h/o;->a(Ld/e/a/c/a/h/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/a/h/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/e/a/c/a/h/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/e/a/c/a/h/t;->c:Z

    iput-object p1, p0, Ld/e/a/c/a/h/t;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/e/a/c/a/h/t;->b:Ld/e/a/c/a/h/o;

    invoke-virtual {p1, p0}, Ld/e/a/c/a/h/o;->a(Ld/e/a/c/a/h/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/h/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/e/a/c/a/h/t;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/a/h/t;->b:Ld/e/a/c/a/h/o;

    invoke-virtual {v0, p0}, Ld/e/a/c/a/h/o;->a(Ld/e/a/c/a/h/e;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
