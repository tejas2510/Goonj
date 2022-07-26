.class public final Ld/e/a/a/g4/o0$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Ld/e/a/a/j4/i0$e;
.implements Ld/e/a/a/g4/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ld/e/a/a/j4/n0;

.field public final d:Ld/e/a/a/g4/n0;

.field public final e:Ld/e/a/a/c4/o;

.field public final f:Ld/e/a/a/k4/k;

.field public final g:Ld/e/a/a/c4/a0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Ld/e/a/a/j4/v;

.field public l:J

.field public m:Ld/e/a/a/c4/e0;

.field public n:Z

.field public final synthetic o:Ld/e/a/a/g4/o0;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/o0;Landroid/net/Uri;Ld/e/a/a/j4/r;Ld/e/a/a/g4/n0;Ld/e/a/a/c4/o;Ld/e/a/a/k4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/o0$a;->o:Ld/e/a/a/g4/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/e/a/a/g4/o0$a;->b:Landroid/net/Uri;

    .line 3
    new-instance p1, Ld/e/a/a/j4/n0;

    invoke-direct {p1, p3}, Ld/e/a/a/j4/n0;-><init>(Ld/e/a/a/j4/r;)V

    iput-object p1, p0, Ld/e/a/a/g4/o0$a;->c:Ld/e/a/a/j4/n0;

    .line 4
    iput-object p4, p0, Ld/e/a/a/g4/o0$a;->d:Ld/e/a/a/g4/n0;

    .line 5
    iput-object p5, p0, Ld/e/a/a/g4/o0$a;->e:Ld/e/a/a/c4/o;

    .line 6
    iput-object p6, p0, Ld/e/a/a/g4/o0$a;->f:Ld/e/a/a/k4/k;

    .line 7
    new-instance p1, Ld/e/a/a/c4/a0;

    invoke-direct {p1}, Ld/e/a/a/c4/a0;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/o0$a;->g:Ld/e/a/a/c4/a0;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ld/e/a/a/g4/o0$a;->i:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Ld/e/a/a/g4/o0$a;->l:J

    .line 10
    invoke-static {}, Ld/e/a/a/g4/d0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ld/e/a/a/g4/o0$a;->a:J

    const-wide/16 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/o0$a;->i(J)Ld/e/a/a/j4/v;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/o0$a;->k:Ld/e/a/a/j4/v;

    return-void
.end method

.method public static synthetic c(Ld/e/a/a/g4/o0$a;)Ld/e/a/a/j4/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/o0$a;->c:Ld/e/a/a/j4/n0;

    return-object p0
.end method

.method public static synthetic d(Ld/e/a/a/g4/o0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/o0$a;->a:J

    return-wide v0
.end method

.method public static synthetic e(Ld/e/a/a/g4/o0$a;)Ld/e/a/a/j4/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/o0$a;->k:Ld/e/a/a/j4/v;

    return-object p0
.end method

.method public static synthetic f(Ld/e/a/a/g4/o0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/o0$a;->j:J

    return-wide v0
.end method

.method public static synthetic g(Ld/e/a/a/g4/o0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/o0$a;->l:J

    return-wide v0
.end method

.method public static synthetic h(Ld/e/a/a/g4/o0$a;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/a/g4/o0$a;->j(JJ)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/k4/b0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/o0$a;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld/e/a/a/g4/o0$a;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/o0$a;->o:Ld/e/a/a/g4/o0;

    invoke-static {v0}, Ld/e/a/a/g4/o0;->x(Ld/e/a/a/g4/o0;)J

    move-result-wide v0

    iget-wide v2, p0, Ld/e/a/a/g4/o0$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v6

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/o0$a;->m:Ld/e/a/a/c4/e0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/e/a/a/c4/e0;

    .line 4
    invoke-interface {v2, p1, v6}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-interface/range {v2 .. v8}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ld/e/a/a/g4/o0$a;->n:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/o0$a;->h:Z

    return-void
.end method

.method public final i(J)Ld/e/a/a/j4/v;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/j4/v$b;

    invoke-direct {v0}, Ld/e/a/a/j4/v$b;-><init>()V

    iget-object v1, p0, Ld/e/a/a/g4/o0$a;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/a/j4/v$b;->i(Landroid/net/Uri;)Ld/e/a/a/j4/v$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/e/a/a/j4/v$b;->h(J)Ld/e/a/a/j4/v$b;

    move-result-object p1

    iget-object p2, p0, Ld/e/a/a/g4/o0$a;->o:Ld/e/a/a/g4/o0;

    .line 4
    invoke-static {p2}, Ld/e/a/a/g4/o0;->z(Ld/e/a/a/g4/o0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/e/a/a/j4/v$b;->f(Ljava/lang/String;)Ld/e/a/a/j4/v$b;

    move-result-object p1

    const/4 p2, 0x6

    .line 5
    invoke-virtual {p1, p2}, Ld/e/a/a/j4/v$b;->b(I)Ld/e/a/a/j4/v$b;

    move-result-object p1

    .line 6
    invoke-static {}, Ld/e/a/a/g4/o0;->y()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/e/a/a/j4/v$b;->e(Ljava/util/Map;)Ld/e/a/a/j4/v$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld/e/a/a/j4/v$b;->a()Ld/e/a/a/j4/v;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0$a;->g:Ld/e/a/a/c4/a0;

    iput-wide p1, v0, Ld/e/a/a/c4/a0;->a:J

    .line 2
    iput-wide p3, p0, Ld/e/a/a/g4/o0$a;->j:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/e/a/a/g4/o0$a;->i:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/e/a/a/g4/o0$a;->n:Z

    return-void
.end method

.method public load()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    .line 1
    iget-boolean v3, v1, Ld/e/a/a/g4/o0$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 2
    :try_start_0
    iget-object v6, v1, Ld/e/a/a/g4/o0$a;->g:Ld/e/a/a/c4/a0;

    iget-wide v13, v6, Ld/e/a/a/c4/a0;->a:J

    .line 3
    invoke-virtual {v1, v13, v14}, Ld/e/a/a/g4/o0$a;->i(J)Ld/e/a/a/j4/v;

    move-result-object v6

    iput-object v6, v1, Ld/e/a/a/g4/o0$a;->k:Ld/e/a/a/j4/v;

    .line 4
    iget-object v7, v1, Ld/e/a/a/g4/o0$a;->c:Ld/e/a/a/j4/n0;

    invoke-virtual {v7, v6}, Ld/e/a/a/j4/n0;->d(Ld/e/a/a/j4/v;)J

    move-result-wide v6

    iput-wide v6, v1, Ld/e/a/a/g4/o0$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    .line 5
    iput-wide v6, v1, Ld/e/a/a/g4/o0$a;->l:J

    .line 6
    :cond_0
    iget-object v6, v1, Ld/e/a/a/g4/o0$a;->o:Ld/e/a/a/g4/o0;

    iget-object v7, v1, Ld/e/a/a/g4/o0$a;->c:Ld/e/a/a/j4/n0;

    invoke-virtual {v7}, Ld/e/a/a/j4/n0;->f()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Ld/e/a/a/g4/o0;->B(Ld/e/a/a/g4/o0;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 7
    iget-object v6, v1, Ld/e/a/a/g4/o0$a;->c:Ld/e/a/a/j4/n0;

    .line 8
    iget-object v7, v1, Ld/e/a/a/g4/o0$a;->o:Ld/e/a/a/g4/o0;

    invoke-static {v7}, Ld/e/a/a/g4/o0;->A(Ld/e/a/a/g4/o0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Ld/e/a/a/g4/o0$a;->o:Ld/e/a/a/g4/o0;

    invoke-static {v7}, Ld/e/a/a/g4/o0;->A(Ld/e/a/a/g4/o0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->i:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 9
    new-instance v6, Ld/e/a/a/g4/c0;

    iget-object v7, v1, Ld/e/a/a/g4/o0$a;->c:Ld/e/a/a/j4/n0;

    iget-object v8, v1, Ld/e/a/a/g4/o0$a;->o:Ld/e/a/a/g4/o0;

    invoke-static {v8}, Ld/e/a/a/g4/o0;->A(Ld/e/a/a/g4/o0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->i:I

    invoke-direct {v6, v7, v8, v1}, Ld/e/a/a/g4/c0;-><init>(Ld/e/a/a/j4/r;ILd/e/a/a/g4/c0$a;)V

    .line 10
    iget-object v7, v1, Ld/e/a/a/g4/o0$a;->o:Ld/e/a/a/g4/o0;

    invoke-virtual {v7}, Ld/e/a/a/g4/o0;->K()Ld/e/a/a/c4/e0;

    move-result-object v7

    iput-object v7, v1, Ld/e/a/a/g4/o0$a;->m:Ld/e/a/a/c4/e0;

    .line 11
    invoke-static {}, Ld/e/a/a/g4/o0;->C()Ld/e/a/a/m2;

    move-result-object v8

    invoke-interface {v7, v8}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    :cond_1
    move-object v8, v6

    .line 12
    iget-object v7, v1, Ld/e/a/a/g4/o0$a;->d:Ld/e/a/a/g4/n0;

    iget-object v9, v1, Ld/e/a/a/g4/o0$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Ld/e/a/a/g4/o0$a;->c:Ld/e/a/a/j4/n0;

    .line 13
    invoke-virtual {v6}, Ld/e/a/a/j4/n0;->f()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Ld/e/a/a/g4/o0$a;->l:J

    iget-object v15, v1, Ld/e/a/a/g4/o0$a;->e:Ld/e/a/a/c4/o;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    .line 14
    invoke-interface/range {v7 .. v15}, Ld/e/a/a/g4/n0;->b(Ld/e/a/a/j4/o;Landroid/net/Uri;Ljava/util/Map;JJLd/e/a/a/c4/o;)V

    .line 15
    iget-object v6, v1, Ld/e/a/a/g4/o0$a;->o:Ld/e/a/a/g4/o0;

    invoke-static {v6}, Ld/e/a/a/g4/o0;->A(Ld/e/a/a/g4/o0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 16
    iget-object v6, v1, Ld/e/a/a/g4/o0$a;->d:Ld/e/a/a/g4/n0;

    invoke-interface {v6}, Ld/e/a/a/g4/n0;->f()V

    .line 17
    :cond_2
    iget-boolean v6, v1, Ld/e/a/a/g4/o0$a;->i:Z

    if-eqz v6, :cond_3

    .line 18
    iget-object v6, v1, Ld/e/a/a/g4/o0$a;->d:Ld/e/a/a/g4/n0;

    iget-wide v7, v1, Ld/e/a/a/g4/o0$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Ld/e/a/a/g4/n0;->d(JJ)V

    .line 19
    iput-boolean v0, v1, Ld/e/a/a/g4/o0$a;->i:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    .line 20
    iget-boolean v4, v1, Ld/e/a/a/g4/o0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    .line 21
    :try_start_1
    iget-object v4, v1, Ld/e/a/a/g4/o0$a;->f:Ld/e/a/a/k4/k;

    invoke-virtual {v4}, Ld/e/a/a/k4/k;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v4, v1, Ld/e/a/a/g4/o0$a;->d:Ld/e/a/a/g4/n0;

    iget-object v5, v1, Ld/e/a/a/g4/o0$a;->g:Ld/e/a/a/c4/a0;

    invoke-interface {v4, v5}, Ld/e/a/a/g4/n0;->c(Ld/e/a/a/c4/a0;)I

    move-result v2

    .line 23
    iget-object v4, v1, Ld/e/a/a/g4/o0$a;->d:Ld/e/a/a/g4/n0;

    invoke-interface {v4}, Ld/e/a/a/g4/n0;->e()J

    move-result-wide v4

    .line 24
    iget-object v6, v1, Ld/e/a/a/g4/o0$a;->o:Ld/e/a/a/g4/o0;

    invoke-static {v6}, Ld/e/a/a/g4/o0;->D(Ld/e/a/a/g4/o0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 25
    iget-object v6, v1, Ld/e/a/a/g4/o0$a;->f:Ld/e/a/a/k4/k;

    invoke-virtual {v6}, Ld/e/a/a/k4/k;->c()Z

    .line 26
    iget-object v6, v1, Ld/e/a/a/g4/o0$a;->o:Ld/e/a/a/g4/o0;

    invoke-static {v6}, Ld/e/a/a/g4/o0;->w(Ld/e/a/a/g4/o0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Ld/e/a/a/g4/o0$a;->o:Ld/e/a/a/g4/o0;

    invoke-static {v7}, Ld/e/a/a/g4/o0;->v(Ld/e/a/a/g4/o0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 27
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    .line 28
    :cond_6
    iget-object v3, v1, Ld/e/a/a/g4/o0$a;->d:Ld/e/a/a/g4/n0;

    invoke-interface {v3}, Ld/e/a/a/g4/n0;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 29
    iget-object v3, v1, Ld/e/a/a/g4/o0$a;->g:Ld/e/a/a/c4/a0;

    iget-object v4, v1, Ld/e/a/a/g4/o0$a;->d:Ld/e/a/a/g4/n0;

    invoke-interface {v4}, Ld/e/a/a/g4/n0;->e()J

    move-result-wide v4

    iput-wide v4, v3, Ld/e/a/a/c4/a0;->a:J

    .line 30
    :cond_7
    :goto_2
    iget-object v3, v1, Ld/e/a/a/g4/o0$a;->c:Ld/e/a/a/j4/n0;

    invoke-static {v3}, Ld/e/a/a/j4/u;->a(Ld/e/a/a/j4/r;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    .line 31
    iget-object v2, v1, Ld/e/a/a/g4/o0$a;->d:Ld/e/a/a/g4/n0;

    invoke-interface {v2}, Ld/e/a/a/g4/n0;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 32
    iget-object v2, v1, Ld/e/a/a/g4/o0$a;->g:Ld/e/a/a/c4/a0;

    iget-object v3, v1, Ld/e/a/a/g4/o0$a;->d:Ld/e/a/a/g4/n0;

    invoke-interface {v3}, Ld/e/a/a/g4/n0;->e()J

    move-result-wide v3

    iput-wide v3, v2, Ld/e/a/a/c4/a0;->a:J

    .line 33
    :cond_8
    iget-object v2, v1, Ld/e/a/a/g4/o0$a;->c:Ld/e/a/a/j4/n0;

    invoke-static {v2}, Ld/e/a/a/j4/u;->a(Ld/e/a/a/j4/r;)V

    .line 34
    throw v0

    :cond_9
    return-void
.end method
