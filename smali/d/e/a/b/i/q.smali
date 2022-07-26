.class public final Ld/e/a/b/i/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/b/i/j;

.field public final synthetic e:Ld/e/a/b/i/p;


# direct methods
.method public constructor <init>(Ld/e/a/b/i/p;Ld/e/a/b/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/i/q;->e:Ld/e/a/b/i/p;

    iput-object p2, p0, Ld/e/a/b/i/q;->d:Ld/e/a/b/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/i/q;->e:Ld/e/a/b/i/p;

    invoke-static {v0}, Ld/e/a/b/i/p;->e(Ld/e/a/b/i/p;)Ld/e/a/b/i/c;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/i/q;->d:Ld/e/a/b/i/j;

    invoke-interface {v0, v1}, Ld/e/a/b/i/c;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/i/j;
    :try_end_0
    .catch Ld/e/a/b/i/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/b/i/q;->e:Ld/e/a/b/i/p;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/e/a/b/i/p;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Ld/e/a/b/i/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/e/a/b/i/q;->e:Ld/e/a/b/i/p;

    invoke-virtual {v0, v1, v2}, Ld/e/a/b/i/j;->h(Ljava/util/concurrent/Executor;Ld/e/a/b/i/g;)Ld/e/a/b/i/j;

    .line 4
    iget-object v2, p0, Ld/e/a/b/i/q;->e:Ld/e/a/b/i/p;

    invoke-virtual {v0, v1, v2}, Ld/e/a/b/i/j;->f(Ljava/util/concurrent/Executor;Ld/e/a/b/i/f;)Ld/e/a/b/i/j;

    .line 5
    iget-object v2, p0, Ld/e/a/b/i/q;->e:Ld/e/a/b/i/p;

    invoke-virtual {v0, v1, v2}, Ld/e/a/b/i/j;->b(Ljava/util/concurrent/Executor;Ld/e/a/b/i/d;)Ld/e/a/b/i/j;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ld/e/a/b/i/q;->e:Ld/e/a/b/i/p;

    invoke-static {v1}, Ld/e/a/b/i/p;->f(Ld/e/a/b/i/p;)Ld/e/a/b/i/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/e/a/b/i/d0;->p(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ld/e/a/b/i/q;->e:Ld/e/a/b/i/p;

    invoke-static {v1}, Ld/e/a/b/i/p;->f(Ld/e/a/b/i/p;)Ld/e/a/b/i/d0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/e/a/b/i/d0;->p(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Ld/e/a/b/i/q;->e:Ld/e/a/b/i/p;

    invoke-static {v1}, Ld/e/a/b/i/p;->f(Ld/e/a/b/i/p;)Ld/e/a/b/i/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/e/a/b/i/d0;->p(Ljava/lang/Exception;)V

    return-void
.end method
