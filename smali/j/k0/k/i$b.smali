.class public final Lj/k0/k/i$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lk/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Lk/c;

.field public final e:Lk/c;

.field public final f:J

.field public g:Lj/x;

.field public h:Z

.field public i:Z

.field public final synthetic j:Lj/k0/k/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj/k0/k/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lk/c;

    invoke-direct {p1}, Lk/c;-><init>()V

    iput-object p1, p0, Lj/k0/k/i$b;->d:Lk/c;

    .line 3
    new-instance p1, Lk/c;

    invoke-direct {p1}, Lk/c;-><init>()V

    iput-object p1, p0, Lj/k0/k/i$b;->e:Lk/c;

    .line 4
    iput-wide p2, p0, Lj/k0/k/i$b;->f:J

    return-void
.end method

.method public static synthetic a(Lj/k0/k/i$b;Lj/x;)Lj/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/k/i$b;->g:Lj/x;

    return-object p1
.end method


# virtual methods
.method public T(Lk/c;J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    :goto_0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v4, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    iget-object v4, v4, Lj/k0/k/i;->i:Lj/k0/k/i$c;

    invoke-virtual {v4}, Lk/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v4, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    iget-object v5, v4, Lj/k0/k/i;->k:Lj/k0/k/b;

    if-eqz v5, :cond_1

    .line 4
    iget-object v2, v4, Lj/k0/k/i;->l:Ljava/io/IOException;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Lj/k0/k/n;

    iget-object v4, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    iget-object v4, v4, Lj/k0/k/i;->k:Lj/k0/k/b;

    invoke-direct {v2, v4}, Lj/k0/k/n;-><init>(Lj/k0/k/b;)V

    .line 6
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lj/k0/k/i$b;->h:Z

    if-nez v4, :cond_7

    .line 7
    iget-object v4, p0, Lj/k0/k/i$b;->e:Lk/c;

    invoke-virtual {v4}, Lk/c;->P()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v0

    if-lez v8, :cond_2

    .line 8
    iget-object v4, p0, Lj/k0/k/i$b;->e:Lk/c;

    invoke-virtual {v4}, Lk/c;->P()J

    move-result-wide v8

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lk/c;->T(Lk/c;J)J

    move-result-wide p1

    .line 9
    iget-object p3, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    iget-wide v4, p3, Lj/k0/k/i;->a:J

    add-long/2addr v4, p1

    iput-wide v4, p3, Lj/k0/k/i;->a:J

    if-nez v2, :cond_4

    .line 10
    iget-object p3, p3, Lj/k0/k/i;->d:Lj/k0/k/f;

    iget-object p3, p3, Lj/k0/k/f;->x:Lj/k0/k/m;

    .line 11
    invoke-virtual {p3}, Lj/k0/k/m;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v8, p3

    cmp-long p3, v4, v8

    if-ltz p3, :cond_4

    .line 12
    iget-object p3, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    iget-object v4, p3, Lj/k0/k/i;->d:Lj/k0/k/f;

    iget v5, p3, Lj/k0/k/i;->c:I

    iget-wide v8, p3, Lj/k0/k/i;->a:J

    invoke-virtual {v4, v5, v8, v9}, Lj/k0/k/f;->v0(IJ)V

    .line 13
    iget-object p3, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    iput-wide v0, p3, Lj/k0/k/i;->a:J

    goto :goto_2

    .line 14
    :cond_2
    iget-boolean v4, p0, Lj/k0/k/i$b;->i:Z

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    invoke-virtual {v2}, Lj/k0/k/i;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v2, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    iget-object v2, v2, Lj/k0/k/i;->i:Lj/k0/k/i$c;

    invoke-virtual {v2}, Lj/k0/k/i$c;->u()V

    monitor-exit v3

    goto :goto_0

    :cond_3
    move-wide p1, v6

    :cond_4
    :goto_2
    iget-object p3, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    iget-object p3, p3, Lj/k0/k/i;->i:Lj/k0/k/i$c;

    invoke-virtual {p3}, Lj/k0/k/i$c;->u()V

    .line 17
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v6

    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {p0, p1, p2}, Lj/k0/k/i$b;->e(J)V

    return-wide p1

    :cond_5
    if-nez v2, :cond_6

    return-wide v6

    .line 19
    :cond_6
    throw v2

    .line 20
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_4
    iget-object p2, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    iget-object p2, p2, Lj/k0/k/i;->i:Lj/k0/k/i$c;

    invoke-virtual {p2}, Lj/k0/k/i$c;->u()V

    throw p1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public c(Lk/e;J)V
    .locals 11

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 1
    iget-object v2, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v3, p0, Lj/k0/k/i$b;->i:Z

    .line 3
    iget-object v4, p0, Lj/k0/k/i$b;->e:Lk/c;

    invoke-virtual {v4}, Lk/c;->P()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lj/k0/k/i$b;->f:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {p1, p2, p3}, Lk/e;->skip(J)V

    .line 6
    iget-object p1, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    sget-object p2, Lj/k0/k/b;->g:Lj/k0/k/b;

    invoke-virtual {p1, p2}, Lj/k0/k/i;->f(Lj/k0/k/b;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-interface {p1, p2, p3}, Lk/e;->skip(J)V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lj/k0/k/i$b;->d:Lk/c;

    invoke-interface {p1, v2, p2, p3}, Lk/t;->T(Lk/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    .line 9
    iget-object v2, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    monitor-enter v2

    .line 10
    :try_start_1
    iget-boolean v3, p0, Lj/k0/k/i$b;->h:Z

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, p0, Lj/k0/k/i$b;->d:Lk/c;

    invoke-virtual {v3}, Lk/c;->P()J

    move-result-wide v3

    .line 12
    iget-object v5, p0, Lj/k0/k/i$b;->d:Lk/c;

    invoke-virtual {v5}, Lk/c;->a()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v3, p0, Lj/k0/k/i$b;->e:Lk/c;

    invoke-virtual {v3}, Lk/c;->P()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 14
    :goto_2
    iget-object v3, p0, Lj/k0/k/i$b;->e:Lk/c;

    iget-object v4, p0, Lj/k0/k/i$b;->d:Lk/c;

    invoke-virtual {v3, v4}, Lk/c;->f0(Lk/t;)J

    if-eqz v8, :cond_6

    .line 15
    iget-object v3, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    move-wide v3, v0

    .line 16
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    .line 17
    invoke-virtual {p0, v3, v4}, Lj/k0/k/i$b;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lj/k0/k/i$b;->h:Z

    .line 3
    iget-object v1, p0, Lj/k0/k/i$b;->e:Lk/c;

    invoke-virtual {v1}, Lk/c;->P()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lj/k0/k/i$b;->e:Lk/c;

    invoke-virtual {v3}, Lk/c;->a()V

    .line 5
    iget-object v3, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, v1, v2}, Lj/k0/k/i$b;->e(J)V

    .line 8
    :cond_0
    iget-object v0, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    invoke-virtual {v0}, Lj/k0/k/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    iget-object v0, v0, Lj/k0/k/i;->i:Lj/k0/k/i$c;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/k/i$b;->j:Lj/k0/k/i;

    iget-object v0, v0, Lj/k0/k/i;->d:Lj/k0/k/f;

    invoke-virtual {v0, p1, p2}, Lj/k0/k/f;->p0(J)V

    return-void
.end method
