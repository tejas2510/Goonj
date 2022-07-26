.class public final Ld/e/a/b/i/x;
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

.field public c:Ld/e/a/b/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/g<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/e/a/b/i/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/b/i/g<",
            "-TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i/x;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/e/a/b/i/x;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Ld/e/a/b/i/x;->c:Ld/e/a/b/i/g;

    return-void
.end method

.method public static synthetic a(Ld/e/a/b/i/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/i/x;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/b/i/x;)Ld/e/a/b/i/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/i/x;->c:Ld/e/a/b/i/g;

    return-object p0
.end method


# virtual methods
.method public final b(Ld/e/a/b/i/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/j<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/i/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/e/a/b/i/x;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/e/a/b/i/x;->c:Ld/e/a/b/i/g;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ld/e/a/b/i/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/e/a/b/i/y;

    invoke-direct {v1, p0, p1}, Ld/e/a/b/i/y;-><init>(Ld/e/a/b/i/x;Ld/e/a/b/i/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
