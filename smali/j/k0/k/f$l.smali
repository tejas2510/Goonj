.class public Lj/k0/k/f$l;
.super Lj/k0/d;
.source "Http2Connection.java"

# interfaces
.implements Lj/k0/k/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final e:Lj/k0/k/h;

.field public final synthetic f:Lj/k0/k/f;


# direct methods
.method public constructor <init>(Lj/k0/k/f;Lj/k0/k/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lj/k0/k/f;->h:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lj/k0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lj/k0/k/f$l;->e:Lj/k0/k/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ZLj/k0/k/m;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-static {v0}, Lj/k0/k/f;->n(Lj/k0/k/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lj/k0/k/f$l$b;

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object v2, v2, Lj/k0/k/f;->h:Ljava/lang/String;

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lj/k0/k/f$l$b;-><init>(Lj/k0/k/f$l;Ljava/lang/String;[Ljava/lang/Object;ZLj/k0/k/m;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(ZILk/e;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {v0, p2}, Lj/k0/k/f;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Lj/k0/k/f;->P(ILk/e;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {v0, p2}, Lj/k0/k/f;->E(I)Lj/k0/k/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    sget-object v0, Lj/k0/k/b;->e:Lj/k0/k/b;

    invoke-virtual {p1, p2, v0}, Lj/k0/k/f;->u0(ILj/k0/k/b;)V

    .line 5
    iget-object p1, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lj/k0/k/f;->p0(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lk/e;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Lj/k0/k/i;->m(Lk/e;I)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lj/k0/e;->c:Lj/x;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lj/k0/k/i;->n(Lj/x;Z)V

    :cond_2
    return-void
.end method

.method public d(ZII)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    monitor-enter p1

    if-ne p2, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-static {p2}, Lj/k0/k/f;->e(Lj/k0/k/f;)J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 3
    iget-object p2, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-static {p2}, Lj/k0/k/f;->p(Lj/k0/k/f;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 4
    iget-object p2, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-static {p2}, Lj/k0/k/f;->r(Lj/k0/k/f;)J

    .line 5
    iget-object p2, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_3
    :try_start_1
    iget-object p1, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-static {p1}, Lj/k0/k/f;->n(Lj/k0/k/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Lj/k0/k/f$k;

    iget-object v2, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-direct {v1, v2, v0, p2, p3}, Lj/k0/k/f$k;-><init>(Lj/k0/k/f;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public e(IIIZ)V
    .locals 0

    return-void
.end method

.method public f(ILj/k0/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {v0, p1}, Lj/k0/k/f;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {v0, p1, p2}, Lj/k0/k/f;->a0(ILj/k0/k/b;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {v0, p1}, Lj/k0/k/f;->e0(I)Lj/k0/k/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lj/k0/k/i;->o(Lj/k0/k/b;)V

    :cond_1
    return-void
.end method

.method public g(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lj/k0/k/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {p3, p2}, Lj/k0/k/f;->c0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {p3, p2, p4, p1}, Lj/k0/k/f;->U(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {v0, p2}, Lj/k0/k/f;->E(I)Lj/k0/k/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-static {v0}, Lj/k0/k/f;->h(Lj/k0/k/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget v1, v0, Lj/k0/k/f;->i:I

    if-gt p2, v1, :cond_2

    monitor-exit p3

    return-void

    .line 7
    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Lj/k0/k/f;->j:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    monitor-exit p3

    return-void

    .line 8
    :cond_3
    invoke-static {p4}, Lj/k0/e;->I(Ljava/util/List;)Lj/x;

    move-result-object v8

    .line 9
    new-instance p4, Lj/k0/k/i;

    iget-object v5, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lj/k0/k/i;-><init>(ILj/k0/k/f;ZZLj/x;)V

    .line 10
    iget-object p1, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iput p2, p1, Lj/k0/k/f;->i:I

    .line 11
    iget-object p1, p1, Lj/k0/k/f;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lj/k0/k/f;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lj/k0/k/f$l$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object v4, v4, Lj/k0/k/f;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lj/k0/k/f$l$a;-><init>(Lj/k0/k/f$l;Ljava/lang/String;[Ljava/lang/Object;Lj/k0/k/i;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit p3

    return-void

    .line 16
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p4}, Lj/k0/e;->I(Ljava/util/List;)Lj/x;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lj/k0/k/i;->n(Lj/x;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-wide v1, p1, Lj/k0/k/f;->w:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lj/k0/k/f;->w:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {v0, p1}, Lj/k0/k/f;->E(I)Lj/k0/k/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    monitor-enter p1

    .line 7
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lj/k0/k/i;->a(J)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public i(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lj/k0/k/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {p1, p2, p3}, Lj/k0/k/f;->V(ILjava/util/List;)V

    return-void
.end method

.method public j(ILj/k0/k/b;Lk/f;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lk/f;->x()I

    .line 2
    iget-object p2, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object p3, p3, Lj/k0/k/f;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object v0, v0, Lj/k0/k/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lj/k0/k/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lj/k0/k/i;

    .line 4
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj/k0/k/f;->k(Lj/k0/k/f;Z)Z

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 7
    invoke-virtual {v1}, Lj/k0/k/i;->g()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lj/k0/k/i;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lj/k0/k/b;->h:Lj/k0/k/b;

    invoke-virtual {v1, v2}, Lj/k0/k/i;->o(Lj/k0/k/b;)V

    .line 9
    iget-object v2, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {v1}, Lj/k0/k/i;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Lj/k0/k/f;->e0(I)Lj/k0/k/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public k()V
    .locals 5

    .line 1
    sget-object v0, Lj/k0/k/b;->f:Lj/k0/k/b;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lj/k0/k/f$l;->e:Lj/k0/k/h;

    invoke-virtual {v2, p0}, Lj/k0/k/h;->e(Lj/k0/k/h$b;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lj/k0/k/f$l;->e:Lj/k0/k/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lj/k0/k/h;->c(ZLj/k0/k/h$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lj/k0/k/b;->d:Lj/k0/k/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lj/k0/k/b;->i:Lj/k0/k/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v3, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {v3, v2, v0, v1}, Lj/k0/k/f;->v(Lj/k0/k/b;Lj/k0/k/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_1
    :try_start_2
    sget-object v0, Lj/k0/k/b;->e:Lj/k0/k/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v2, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {v2, v0, v0, v1}, Lj/k0/k/f;->v(Lj/k0/k/b;Lj/k0/k/b;Ljava/io/IOException;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lj/k0/k/f$l;->e:Lj/k0/k/h;

    invoke-static {v0}, Lj/k0/e;->e(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-virtual {v4, v2, v0, v1}, Lj/k0/k/f;->v(Lj/k0/k/b;Lj/k0/k/b;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Lj/k0/k/f$l;->e:Lj/k0/k/h;

    invoke-static {v0}, Lj/k0/e;->e(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method public l(ZLj/k0/k/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object v0, v0, Lj/k0/k/f;->A:Lj/k0/k/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v2, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object v2, v2, Lj/k0/k/f;->y:Lj/k0/k/m;

    invoke-virtual {v2}, Lj/k0/k/m;->d()I

    move-result v2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object p1, p1, Lj/k0/k/f;->y:Lj/k0/k/m;

    invoke-virtual {p1}, Lj/k0/k/m;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object p1, p1, Lj/k0/k/f;->y:Lj/k0/k/m;

    invoke-virtual {p1, p2}, Lj/k0/k/m;->h(Lj/k0/k/m;)V

    .line 6
    iget-object p1, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object p1, p1, Lj/k0/k/f;->y:Lj/k0/k/m;

    invoke-virtual {p1}, Lj/k0/k/m;->d()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    .line 7
    iget-object v2, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object v2, v2, Lj/k0/k/f;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object v2, v2, Lj/k0/k/f;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object v3, v3, Lj/k0/k/f;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lj/k0/k/i;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj/k0/k/i;

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 9
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v1, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object v2, v1, Lj/k0/k/f;->A:Lj/k0/k/j;

    iget-object v1, v1, Lj/k0/k/f;->y:Lj/k0/k/m;

    invoke-virtual {v2, v1}, Lj/k0/k/j;->a(Lj/k0/k/m;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    :try_start_3
    iget-object v2, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    invoke-static {v2, v1}, Lj/k0/k/f;->a(Lj/k0/k/f;Ljava/io/IOException;)V

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    .line 13
    array-length v1, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    .line 14
    monitor-enter v4

    .line 15
    :try_start_4
    invoke-virtual {v4, p1, p2}, Lj/k0/k/i;->a(J)V

    .line 16
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 17
    :cond_3
    invoke-static {}, Lj/k0/k/f;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lj/k0/k/f$l$c;

    const-string v1, "OkHttp %s settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lj/k0/k/f$l;->f:Lj/k0/k/f;

    iget-object v3, v3, Lj/k0/k/f;->h:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-direct {p2, p0, v1, v2}, Lj/k0/k/f$l$c;-><init>(Lj/k0/k/f$l;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
