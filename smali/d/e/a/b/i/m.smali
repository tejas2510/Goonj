.class public final Ld/e/a/b/i/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/i/m$a;,
        Ld/e/a/b/i/m$b;
    }
.end annotation


# direct methods
.method public static a(Ld/e/a/b/i/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/b/i/j<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/b/c/m/t;->h()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/i/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Ld/e/a/b/i/m;->g(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ld/e/a/b/i/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/b/i/m$a;-><init>(Ld/e/a/b/i/e0;)V

    .line 6
    invoke-static {p0, v0}, Ld/e/a/b/i/m;->f(Ld/e/a/b/i/j;Ld/e/a/b/i/m$b;)V

    .line 7
    invoke-virtual {v0}, Ld/e/a/b/i/m$a;->b()V

    .line 8
    invoke-static {p0}, Ld/e/a/b/i/m;->g(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/e/a/b/i/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/b/i/j<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/b/c/m/t;->h()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ld/e/a/b/i/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ld/e/a/b/i/m;->g(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ld/e/a/b/i/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/b/i/m$a;-><init>(Ld/e/a/b/i/e0;)V

    .line 7
    invoke-static {p0, v0}, Ld/e/a/b/i/m;->f(Ld/e/a/b/i/j;Ld/e/a/b/i/m$b;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/b/i/m$a;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Ld/e/a/b/i/m;->g(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/e/a/b/i/d0;

    invoke-direct {v0}, Ld/e/a/b/i/d0;-><init>()V

    .line 4
    new-instance v1, Ld/e/a/b/i/e0;

    invoke-direct {v1, v0, p1}, Ld/e/a/b/i/e0;-><init>(Ld/e/a/b/i/d0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/b/i/d0;

    invoke-direct {v0}, Ld/e/a/b/i/d0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ld/e/a/b/i/d0;->p(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/b/i/d0;

    invoke-direct {v0}, Ld/e/a/b/i/d0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ld/e/a/b/i/d0;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ld/e/a/b/i/j;Ld/e/a/b/i/m$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/j<",
            "*>;",
            "Ld/e/a/b/i/m$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/b/i/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/a/b/i/j;->h(Ljava/util/concurrent/Executor;Ld/e/a/b/i/g;)Ld/e/a/b/i/j;

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/e/a/b/i/j;->f(Ljava/util/concurrent/Executor;Ld/e/a/b/i/f;)Ld/e/a/b/i/j;

    .line 3
    invoke-virtual {p0, v0, p1}, Ld/e/a/b/i/j;->b(Ljava/util/concurrent/Executor;Ld/e/a/b/i/d;)Ld/e/a/b/i/j;

    return-void
.end method

.method public static g(Ld/e/a/b/i/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/b/i/j<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/i/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/i/j;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/i/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ld/e/a/b/i/j;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
