.class public final Ld/d/b/y1$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/y1;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/d/b/y1;


# direct methods
.method public constructor <init>(Ld/d/b/y1;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ld/d/b/y1$a;->d:Ld/d/b/y1;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x1388

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Ld/d/b/y1;->a(Ljava/lang/Runnable;)Ld/d/b/e3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Ld/d/b/y1$a;->d:Ld/d/b/y1;

    .line 4
    iget-object p2, p2, Ld/d/b/y1;->c:Ljava/util/HashMap;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Ld/d/b/y1$a;->d:Ld/d/b/y1;

    .line 7
    iget-object v0, v0, Ld/d/b/y1;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, Ld/d/b/y1$a;->d:Ld/d/b/y1;

    .line 11
    invoke-virtual {p2, p1}, Ld/d/b/y1;->b(Ld/d/b/e3;)V

    .line 12
    new-instance p2, Ld/d/b/y1$a$b;

    invoke-direct {p2, p0, p1}, Ld/d/b/y1$a$b;-><init>(Ld/d/b/y1$a;Ld/d/b/e3;)V

    .line 13
    invoke-virtual {p2}, Ld/d/b/d3;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {p2}, Ld/d/b/y1;->a(Ljava/lang/Runnable;)Ld/d/b/e3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ld/d/b/y1$a$a;

    invoke-direct {p2, p0, p1}, Ld/d/b/y1$a$a;-><init>(Ld/d/b/y1$a;Ld/d/b/e3;)V

    .line 4
    invoke-virtual {p2}, Ld/d/b/d3;->run()V

    return-void
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/x1;

    invoke-direct {v0, p1, p2}, Ld/d/b/x1;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ld/d/b/y1$a;->d:Ld/d/b/y1;

    .line 3
    iget-object p2, p2, Ld/d/b/y1;->c:Ljava/util/HashMap;

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/d/b/y1$a;->d:Ld/d/b/y1;

    .line 6
    iget-object v1, v1, Ld/d/b/y1;->c:Ljava/util/HashMap;

    .line 7
    check-cast p1, Ld/d/b/e3;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Callable not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
