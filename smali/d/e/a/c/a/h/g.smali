.class public final Ld/e/a/c/a/h/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Exception;)Ld/e/a/c/a/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ld/e/a/c/a/h/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/c/a/h/t;

    invoke-direct {v0}, Ld/e/a/c/a/h/t;-><init>()V

    invoke-virtual {v0, p0}, Ld/e/a/c/a/h/t;->i(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ld/e/a/c/a/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(TResultT;)",
            "Ld/e/a/c/a/h/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/c/a/h/t;

    invoke-direct {v0}, Ld/e/a/c/a/h/t;-><init>()V

    invoke-virtual {v0, p0}, Ld/e/a/c/a/h/t;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ld/e/a/c/a/h/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/c/a/h/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/a/h/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/a/h/e;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ld/e/a/c/a/h/e;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ld/e/a/c/a/h/e;Ld/e/a/c/a/h/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/h/e<",
            "*>;",
            "Ld/e/a/c/a/h/u;",
            ")V"
        }
    .end annotation

    sget-object v0, Ld/e/a/c/a/h/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/a/c/a/h/e;->c(Ljava/util/concurrent/Executor;Ld/e/a/c/a/h/c;)Ld/e/a/c/a/h/e;

    invoke-virtual {p0, v0, p1}, Ld/e/a/c/a/h/e;->b(Ljava/util/concurrent/Executor;Ld/e/a/c/a/h/b;)Ld/e/a/c/a/h/e;

    return-void
.end method

.method public static e(Ld/e/a/c/a/h/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/c/a/h/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ld/e/a/c/a/c/q;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/e/a/c/a/h/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/e/a/c/a/h/g;->c(Ld/e/a/c/a/h/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/e/a/c/a/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/c/a/h/u;-><init>([B)V

    invoke-static {p0, v0}, Ld/e/a/c/a/h/g;->d(Ld/e/a/c/a/h/e;Ld/e/a/c/a/h/u;)V

    invoke-virtual {v0}, Ld/e/a/c/a/h/u;->b()V

    invoke-static {p0}, Ld/e/a/c/a/h/g;->c(Ld/e/a/c/a/h/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
