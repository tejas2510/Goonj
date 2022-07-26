.class public final Ld/d/b/c3;
.super Ld/d/b/q4;
.source "SourceFile"


# static fields
.field public static k:Ljava/util/Timer;


# instance fields
.field public l:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ExecutorQueue Global Timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ld/d/b/c3;->k:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ld/d/b/q4;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/d/b/c3;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized r(Ld/d/b/r5$b;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/d/b/r5$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/d/b/r5$b;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/c3;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1
.end method
