.class public final Ld/d/b/y1$b;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;
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
.field public final synthetic a:Ld/d/b/y1;


# direct methods
.method public constructor <init>(Ld/d/b/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/y1$b;->a:Ld/d/b/y1;

    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    invoke-static {p1}, Ld/d/b/y1;->a(Ljava/lang/Runnable;)Ld/d/b/e3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Ld/d/b/y1$b;->a:Ld/d/b/y1;

    .line 4
    iget-object p2, p2, Ld/d/b/y1;->c:Ljava/util/HashMap;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Ld/d/b/y1$b;->a:Ld/d/b/y1;

    .line 7
    iget-object v0, v0, Ld/d/b/y1;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, Ld/d/b/y1$b;->a:Ld/d/b/y1;

    .line 11
    invoke-virtual {p2, p1}, Ld/d/b/y1;->b(Ld/d/b/e3;)V

    .line 12
    new-instance p2, Ld/d/b/y1$b$a;

    invoke-direct {p2, p0, p1}, Ld/d/b/y1$b$a;-><init>(Ld/d/b/y1$b;Ld/d/b/e3;)V

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
