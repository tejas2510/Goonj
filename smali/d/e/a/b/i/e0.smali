.class public final Ld/e/a/b/i/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/b/i/d0;

.field public final synthetic e:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ld/e/a/b/i/d0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/i/e0;->d:Ld/e/a/b/i/d0;

    iput-object p2, p0, Ld/e/a/b/i/e0;->e:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/i/e0;->d:Ld/e/a/b/i/d0;

    iget-object v1, p0, Ld/e/a/b/i/e0;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/i/d0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld/e/a/b/i/e0;->d:Ld/e/a/b/i/d0;

    invoke-virtual {v1, v0}, Ld/e/a/b/i/d0;->p(Ljava/lang/Exception;)V

    return-void
.end method
