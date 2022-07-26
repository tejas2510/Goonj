.class public final Lj/k0/k/i$a;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lk/c;

.field public e:Lj/x;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lj/k0/k/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj/k0/k/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lk/c;

    invoke-direct {p1}, Lk/c;-><init>()V

    iput-object p1, p0, Lj/k0/k/i$a;->d:Lk/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-object v1, v1, Lj/k0/k/i;->j:Lj/k0/k/i$c;

    invoke-virtual {v1}, Lk/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-wide v2, v1, Lj/k0/k/i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Lj/k0/k/i$a;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lj/k0/k/i$a;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lj/k0/k/i;->k:Lj/k0/k/b;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lj/k0/k/i;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, v1, Lj/k0/k/i;->j:Lj/k0/k/i$c;

    invoke-virtual {v1}, Lj/k0/k/i$c;->u()V

    .line 6
    iget-object v1, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    invoke-virtual {v1}, Lj/k0/k/i;->c()V

    .line 7
    iget-object v1, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-wide v1, v1, Lj/k0/k/i;->b:J

    iget-object v3, p0, Lj/k0/k/i$a;->d:Lk/c;

    invoke-virtual {v3}, Lk/c;->P()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 8
    iget-object v1, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-wide v2, v1, Lj/k0/k/i;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lj/k0/k/i;->b:J

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v0, v1, Lj/k0/k/i;->j:Lj/k0/k/i$c;

    invoke-virtual {v0}, Lk/a;->k()V

    if-eqz p1, :cond_1

    .line 11
    :try_start_3
    iget-object p1, p0, Lj/k0/k/i$a;->d:Lk/c;

    invoke-virtual {p1}, Lk/c;->P()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_1
    iget-object p1, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-object v5, p1, Lj/k0/k/i;->d:Lj/k0/k/f;

    iget v6, p1, Lj/k0/k/i;->c:I

    iget-object v8, p0, Lj/k0/k/i$a;->d:Lk/c;

    invoke-virtual/range {v5 .. v10}, Lj/k0/k/f;->q0(IZLk/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    iget-object p1, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-object p1, p1, Lj/k0/k/i;->j:Lj/k0/k/i$c;

    invoke-virtual {p1}, Lj/k0/k/i$c;->u()V

    return-void

    :goto_2
    iget-object v0, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-object v0, v0, Lj/k0/k/i;->j:Lj/k0/k/i$c;

    invoke-virtual {v0}, Lj/k0/k/i$c;->u()V

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_4
    iget-object v1, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-object v1, v1, Lj/k0/k/i;->j:Lj/k0/k/i$c;

    invoke-virtual {v1}, Lj/k0/k/i$c;->u()V

    throw p1

    :catchall_2
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj/k0/k/i$a;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-object v0, v0, Lj/k0/k/i;->h:Lj/k0/k/i$a;

    iget-boolean v0, v0, Lj/k0/k/i$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lj/k0/k/i$a;->d:Lk/c;

    invoke-virtual {v0}, Lk/c;->P()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lj/k0/k/i$a;->e:Lj/x;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 7
    :goto_2
    iget-object v2, p0, Lj/k0/k/i$a;->d:Lk/c;

    invoke-virtual {v2}, Lk/c;->P()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lj/k0/k/i$a;->a(Z)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-object v2, v0, Lj/k0/k/i;->d:Lj/k0/k/f;

    iget v0, v0, Lj/k0/k/i;->c:I

    iget-object v3, p0, Lj/k0/k/i$a;->e:Lj/x;

    invoke-static {v3}, Lj/k0/e;->H(Lj/x;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lj/k0/k/f;->r0(IZLjava/util/List;)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    :goto_3
    iget-object v0, p0, Lj/k0/k/i$a;->d:Lk/c;

    invoke-virtual {v0}, Lk/c;->P()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 11
    invoke-virtual {p0, v1}, Lj/k0/k/i$a;->a(Z)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-object v2, v0, Lj/k0/k/i;->d:Lj/k0/k/f;

    iget v3, v0, Lj/k0/k/i;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lj/k0/k/f;->q0(IZLk/c;J)V

    .line 13
    :cond_6
    :goto_4
    iget-object v2, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    monitor-enter v2

    .line 14
    :try_start_1
    iput-boolean v1, p0, Lj/k0/k/i$a;->f:Z

    .line 15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-object v0, v0, Lj/k0/k/i;->d:Lj/k0/k/f;

    invoke-virtual {v0}, Lj/k0/k/f;->flush()V

    .line 17
    iget-object v0, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    invoke-virtual {v0}, Lj/k0/k/i;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public d()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-object v0, v0, Lj/k0/k/i;->j:Lj/k0/k/i$c;

    return-object v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    invoke-virtual {v1}, Lj/k0/k/i;->c()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lj/k0/k/i$a;->d:Lk/c;

    invoke-virtual {v0}, Lk/c;->P()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj/k0/k/i$a;->a(Z)V

    .line 6
    iget-object v0, p0, Lj/k0/k/i$a;->h:Lj/k0/k/i;

    iget-object v0, v0, Lj/k0/k/i;->d:Lj/k0/k/f;

    invoke-virtual {v0}, Lj/k0/k/f;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public l(Lk/c;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/k/i$a;->d:Lk/c;

    invoke-virtual {v0, p1, p2, p3}, Lk/c;->l(Lk/c;J)V

    .line 2
    :goto_0
    iget-object p1, p0, Lj/k0/k/i$a;->d:Lk/c;

    invoke-virtual {p1}, Lk/c;->P()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lj/k0/k/i$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
