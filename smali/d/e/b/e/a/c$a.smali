.class public final Ld/e/b/e/a/c$a;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Ld/e/b/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/e/a/b<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ld/e/b/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ld/e/b/e/a/b<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/e/a/c$a;->d:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Ld/e/b/e/a/c$a;->e:Ld/e/b/e/a/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/a/c$a;->d:Ljava/util/concurrent/Future;

    instance-of v1, v0, Ld/e/b/e/a/k/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld/e/b/e/a/k/a;

    .line 3
    invoke-static {v0}, Ld/e/b/e/a/k/b;->a(Ld/e/b/e/a/k/a;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/e/b/e/a/c$a;->e:Ld/e/b/e/a/b;

    invoke-interface {v1, v0}, Ld/e/b/e/a/b;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/e/b/e/a/c$a;->d:Ljava/util/concurrent/Future;

    invoke-static {v0}, Ld/e/b/e/a/c;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Ld/e/b/e/a/c$a;->e:Ld/e/b/e/a/b;

    invoke-interface {v1, v0}, Ld/e/b/e/a/b;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    iget-object v1, p0, Ld/e/b/e/a/c$a;->e:Ld/e/b/e/a/b;

    invoke-interface {v1, v0}, Ld/e/b/e/a/b;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 8
    iget-object v1, p0, Ld/e/b/e/a/c$a;->e:Ld/e/b/e/a/b;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/e/b/e/a/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ld/e/b/a/g;->b(Ljava/lang/Object;)Ld/e/b/a/g$b;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/e/a/c$a;->e:Ld/e/b/e/a/b;

    invoke-virtual {v0, v1}, Ld/e/b/a/g$b;->c(Ljava/lang/Object;)Ld/e/b/a/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/a/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
