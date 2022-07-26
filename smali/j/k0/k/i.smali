.class public final Lj/k0/k/i;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k0/k/i$c;,
        Lj/k0/k/i$a;,
        Lj/k0/k/i$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lj/k0/k/f;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lj/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lj/k0/k/i$b;

.field public final h:Lj/k0/k/i$a;

.field public final i:Lj/k0/k/i$c;

.field public final j:Lj/k0/k/i$c;

.field public k:Lj/k0/k/b;

.field public l:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILj/k0/k/f;ZZLj/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lj/k0/k/i;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj/k0/k/i;->e:Ljava/util/Deque;

    .line 4
    new-instance v1, Lj/k0/k/i$c;

    invoke-direct {v1, p0}, Lj/k0/k/i$c;-><init>(Lj/k0/k/i;)V

    iput-object v1, p0, Lj/k0/k/i;->i:Lj/k0/k/i$c;

    .line 5
    new-instance v1, Lj/k0/k/i$c;

    invoke-direct {v1, p0}, Lj/k0/k/i$c;-><init>(Lj/k0/k/i;)V

    iput-object v1, p0, Lj/k0/k/i;->j:Lj/k0/k/i$c;

    const-string v1, "connection == null"

    .line 6
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput p1, p0, Lj/k0/k/i;->c:I

    .line 8
    iput-object p2, p0, Lj/k0/k/i;->d:Lj/k0/k/f;

    .line 9
    iget-object p1, p2, Lj/k0/k/f;->y:Lj/k0/k/m;

    .line 10
    invoke-virtual {p1}, Lj/k0/k/m;->d()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lj/k0/k/i;->b:J

    .line 11
    new-instance p1, Lj/k0/k/i$b;

    iget-object p2, p2, Lj/k0/k/f;->x:Lj/k0/k/m;

    invoke-virtual {p2}, Lj/k0/k/m;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lj/k0/k/i$b;-><init>(Lj/k0/k/i;J)V

    iput-object p1, p0, Lj/k0/k/i;->g:Lj/k0/k/i$b;

    .line 12
    new-instance p2, Lj/k0/k/i$a;

    invoke-direct {p2, p0}, Lj/k0/k/i$a;-><init>(Lj/k0/k/i;)V

    iput-object p2, p0, Lj/k0/k/i;->h:Lj/k0/k/i$a;

    .line 13
    iput-boolean p4, p1, Lj/k0/k/i$b;->i:Z

    .line 14
    iput-boolean p3, p2, Lj/k0/k/i$a;->g:Z

    if-eqz p5, :cond_0

    .line 15
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Lj/k0/k/i;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj/k0/k/i;->j()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lj/k0/k/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj/k0/k/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/k0/k/i;->g:Lj/k0/k/i$b;

    iget-boolean v1, v0, Lj/k0/k/i$b;->i:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lj/k0/k/i$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/k0/k/i;->h:Lj/k0/k/i$a;

    iget-boolean v1, v0, Lj/k0/k/i$a;->g:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lj/k0/k/i$a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lj/k0/k/i;->k()Z

    move-result v1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lj/k0/k/b;->i:Lj/k0/k/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj/k0/k/i;->d(Lj/k0/k/b;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lj/k0/k/i;->d:Lj/k0/k/f;

    iget v1, p0, Lj/k0/k/i;->c:I

    invoke-virtual {v0, v1}, Lj/k0/k/f;->e0(I)Lj/k0/k/i;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/k/i;->h:Lj/k0/k/i$a;

    iget-boolean v1, v0, Lj/k0/k/i$a;->f:Z

    if-nez v1, :cond_3

    .line 2
    iget-boolean v0, v0, Lj/k0/k/i$a;->g:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lj/k0/k/i;->k:Lj/k0/k/b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/k0/k/i;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj/k0/k/n;

    iget-object v1, p0, Lj/k0/k/i;->k:Lj/k0/k/b;

    invoke-direct {v0, v1}, Lj/k0/k/n;-><init>(Lj/k0/k/b;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lj/k0/k/b;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/k0/k/i;->e(Lj/k0/k/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lj/k0/k/i;->d:Lj/k0/k/f;

    iget v0, p0, Lj/k0/k/i;->c:I

    invoke-virtual {p2, v0, p1}, Lj/k0/k/f;->t0(ILj/k0/k/b;)V

    return-void
.end method

.method public final e(Lj/k0/k/b;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/k0/k/i;->k:Lj/k0/k/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lj/k0/k/i;->g:Lj/k0/k/i$b;

    iget-boolean v0, v0, Lj/k0/k/i$b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/k0/k/i;->h:Lj/k0/k/i$a;

    iget-boolean v0, v0, Lj/k0/k/i$a;->g:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Lj/k0/k/i;->k:Lj/k0/k/b;

    .line 7
    iput-object p2, p0, Lj/k0/k/i;->l:Ljava/io/IOException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lj/k0/k/i;->d:Lj/k0/k/f;

    iget p2, p0, Lj/k0/k/i;->c:I

    invoke-virtual {p1, p2}, Lj/k0/k/f;->e0(I)Lj/k0/k/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lj/k0/k/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lj/k0/k/i;->e(Lj/k0/k/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/k0/k/i;->d:Lj/k0/k/f;

    iget v1, p0, Lj/k0/k/i;->c:I

    invoke-virtual {v0, v1, p1}, Lj/k0/k/f;->u0(ILj/k0/k/b;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lj/k0/k/i;->c:I

    return v0
.end method

.method public h()Lk/s;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/k0/k/i;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/k0/k/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lj/k0/k/i;->h:Lj/k0/k/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Lk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/k/i;->g:Lj/k0/k/i$b;

    return-object v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget v0, p0, Lj/k0/k/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lj/k0/k/i;->d:Lj/k0/k/f;

    iget-boolean v3, v3, Lj/k0/k/f;->e:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized k()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/k0/k/i;->k:Lj/k0/k/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj/k0/k/i;->g:Lj/k0/k/i$b;

    iget-boolean v2, v0, Lj/k0/k/i$b;->i:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lj/k0/k/i$b;->h:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lj/k0/k/i;->h:Lj/k0/k/i$a;

    iget-boolean v2, v0, Lj/k0/k/i$a;->g:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lj/k0/k/i$a;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lj/k0/k/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/k/i;->i:Lj/k0/k/i$c;

    return-object v0
.end method

.method public m(Lk/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/k0/k/i;->g:Lj/k0/k/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lj/k0/k/i$b;->c(Lk/e;J)V

    return-void
.end method

.method public n(Lj/x;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/k0/k/i;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/k0/k/i;->g:Lj/k0/k/i$b;

    invoke-static {v0, p1}, Lj/k0/k/i$b;->a(Lj/k0/k/i$b;Lj/x;)Lj/x;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lj/k0/k/i;->f:Z

    .line 5
    iget-object v0, p0, Lj/k0/k/i;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lj/k0/k/i;->g:Lj/k0/k/i$b;

    iput-boolean v1, p1, Lj/k0/k/i$b;->i:Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Lj/k0/k/i;->k()Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lj/k0/k/i;->d:Lj/k0/k/f;

    iget p2, p0, Lj/k0/k/i;->c:I

    invoke-virtual {p1, p2}, Lj/k0/k/f;->e0(I)Lj/k0/k/i;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(Lj/k0/k/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/k0/k/i;->k:Lj/k0/k/b;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/k0/k/i;->k:Lj/k0/k/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p()Lj/x;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/k0/k/i;->i:Lj/k0/k/i$c;

    invoke-virtual {v0}, Lk/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lj/k0/k/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/k0/k/i;->k:Lj/k0/k/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj/k0/k/i;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lj/k0/k/i;->i:Lj/k0/k/i$c;

    invoke-virtual {v0}, Lj/k0/k/i$c;->u()V

    .line 5
    iget-object v0, p0, Lj/k0/k/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lj/k0/k/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    iget-object v0, p0, Lj/k0/k/i;->l:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lj/k0/k/n;

    iget-object v1, p0, Lj/k0/k/i;->k:Lj/k0/k/b;

    invoke-direct {v0, v1}, Lj/k0/k/n;-><init>(Lj/k0/k/b;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lj/k0/k/i;->i:Lj/k0/k/i$c;

    invoke-virtual {v1}, Lj/k0/k/i$c;->u()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public q()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public r()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/k/i;->j:Lj/k0/k/i$c;

    return-object v0
.end method
