.class public final Ld/e/b/e/a/c;
.super Ld/e/b/e/a/d;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/e/a/c$a;
    }
.end annotation


# direct methods
.method public static a(Ld/e/b/e/a/e;Ld/e/b/e/a/b;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/e/a/e<",
            "TV;>;",
            "Ld/e/b/e/a/b<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/a/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/e/b/e/a/c$a;

    invoke-direct {v0, p0, p1}, Ld/e/b/e/a/c$a;-><init>(Ljava/util/concurrent/Future;Ld/e/b/e/a/b;)V

    invoke-interface {p0, v0, p2}, Ld/e/b/e/a/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Ld/e/b/a/m;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Ld/e/b/e/a/j;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
