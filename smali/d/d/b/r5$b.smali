.class public Ld/d/b/r5$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ld/d/b/r5;

.field public e:Ljava/util/TimerTask;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public final synthetic j:Ld/d/b/r5;


# direct methods
.method public constructor <init>(Ld/d/b/r5;Ld/d/b/r5;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/d/b/r5$b;->j:Ld/d/b/r5;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p3, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/d/b/r5$b;->f:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ld/d/b/r5$b;->g:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Ld/d/b/r5$b;->h:I

    .line 6
    iput-object p2, p0, Ld/d/b/r5$b;->d:Ld/d/b/r5;

    .line 7
    sget-object p2, Ld/d/b/r5;->d:Ljava/lang/Runnable;

    if-ne p3, p2, :cond_0

    .line 8
    iput p1, p0, Ld/d/b/r5$b;->i:I

    return-void

    .line 9
    :cond_0
    iput v0, p0, Ld/d/b/r5$b;->i:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/d/b/r5$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 2
    iget-object p1, p0, Ld/d/b/r5$b;->e:Ljava/util/TimerTask;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized run()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/d/b/r5$b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld/d/b/r5$b;->i:I

    .line 3
    iget-object v0, p0, Ld/d/b/r5$b;->d:Ld/d/b/r5;

    invoke-virtual {v0, p0}, Ld/d/b/r5;->q(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/b/r5$b;->d:Ld/d/b/r5;

    invoke-virtual {v0, p0}, Ld/d/b/r5;->p(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iput v1, p0, Ld/d/b/r5$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
