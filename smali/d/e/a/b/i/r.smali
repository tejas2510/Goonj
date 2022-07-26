.class public final Ld/e/a/b/i/r;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/b/i/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/b/i/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ld/e/a/b/i/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/e/a/b/i/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i/r;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/e/a/b/i/r;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Ld/e/a/b/i/r;->c:Ld/e/a/b/i/d;

    return-void
.end method

.method public static synthetic a(Ld/e/a/b/i/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/i/r;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/b/i/r;)Ld/e/a/b/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/i/r;->c:Ld/e/a/b/i/d;

    return-object p0
.end method


# virtual methods
.method public final b(Ld/e/a/b/i/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/i/j;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/e/a/b/i/r;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/i/r;->c:Ld/e/a/b/i/d;

    if-nez v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ld/e/a/b/i/r;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/e/a/b/i/s;

    invoke-direct {v0, p0}, Ld/e/a/b/i/s;-><init>(Ld/e/a/b/i/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
