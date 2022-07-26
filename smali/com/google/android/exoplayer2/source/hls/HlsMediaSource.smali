.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Ld/e/a/a/g4/p;
.source "HlsMediaSource.java"

# interfaces
.implements Ld/e/a/a/g4/e1/u/l$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final k:Ld/e/a/a/g4/e1/k;

.field public final l:Ld/e/a/a/s2$h;

.field public final m:Ld/e/a/a/g4/e1/j;

.field public final n:Ld/e/a/a/g4/w;

.field public final o:Ld/e/a/a/b4/a0;

.field public final p:Ld/e/a/a/j4/h0;

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Ld/e/a/a/g4/e1/u/l;

.field public final u:J

.field public final v:Ld/e/a/a/s2;

.field public w:Ld/e/a/a/s2$g;

.field public x:Ld/e/a/a/j4/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, Ld/e/a/a/k2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/s2;Ld/e/a/a/g4/e1/j;Ld/e/a/a/g4/e1/k;Ld/e/a/a/g4/w;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/e1/u/l;JZIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ld/e/a/a/g4/p;-><init>()V

    .line 3
    iget-object v0, p1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/s2$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ld/e/a/a/s2$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Ld/e/a/a/s2;

    .line 5
    iget-object p1, p1, Ld/e/a/a/s2;->i:Ld/e/a/a/s2$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/e/a/a/s2$g;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Ld/e/a/a/g4/e1/j;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ld/e/a/a/g4/e1/k;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ld/e/a/a/g4/w;

    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Ld/e/a/a/b4/a0;

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Ld/e/a/a/j4/h0;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Ld/e/a/a/g4/e1/u/l;

    .line 12
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:J

    .line 13
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    .line 14
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:I

    .line 15
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2;Ld/e/a/a/g4/e1/j;Ld/e/a/a/g4/e1/k;Ld/e/a/a/g4/w;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/e1/u/l;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Ld/e/a/a/s2;Ld/e/a/a/g4/e1/j;Ld/e/a/a/g4/e1/k;Ld/e/a/a/g4/w;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/e1/u/l;JZIZ)V

    return-void
.end method

.method public static H(Ljava/util/List;J)Ld/e/a/a/g4/e1/u/g$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/e1/u/g$b;",
            ">;J)",
            "Ld/e/a/a/g4/e1/u/g$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/e1/u/g$b;

    .line 3
    iget-wide v3, v2, Ld/e/a/a/g4/e1/u/g$e;->h:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Ld/e/a/a/g4/e1/u/g$b;->o:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static I(Ljava/util/List;J)Ld/e/a/a/g4/e1/u/g$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/e1/u/g$d;",
            ">;J)",
            "Ld/e/a/a/g4/e1/u/g$d;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, p2, p2}, Ld/e/a/a/k4/m0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/a/g4/e1/u/g$d;

    return-object p0
.end method

.method public static L(Ld/e/a/a/g4/e1/u/g;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/g;->v:Ld/e/a/a/g4/e1/u/g$f;

    .line 2
    iget-wide v1, p0, Ld/e/a/a/g4/e1/u/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iget-wide v3, p0, Ld/e/a/a/g4/e1/u/g;->u:J

    sub-long/2addr v3, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, v0, Ld/e/a/a/g4/e1/u/g$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Ld/e/a/a/g4/e1/u/g;->n:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    move-wide v3, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, v0, Ld/e/a/a/g4/e1/u/g$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    move-wide v3, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    .line 6
    iget-wide v2, p0, Ld/e/a/a/g4/e1/u/g;->m:J

    mul-long v3, v2, v0

    :goto_0
    add-long/2addr v3, p1

    return-wide v3
.end method


# virtual methods
.method public C(Ld/e/a/a/j4/o0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:Ld/e/a/a/j4/o0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Ld/e/a/a/b4/a0;

    invoke-interface {p1}, Ld/e/a/a/b4/a0;->i()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Ld/e/a/a/b4/a0;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Ld/e/a/a/g4/p;->A()Ld/e/a/a/y3/u1;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Ld/e/a/a/b4/a0;->b(Landroid/os/Looper;Ld/e/a/a/y3/u1;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/p;->w(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/l0$a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Ld/e/a/a/g4/e1/u/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ld/e/a/a/s2$h;

    iget-object v1, v1, Ld/e/a/a/s2$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Ld/e/a/a/g4/e1/u/l;->e(Landroid/net/Uri;Ld/e/a/a/g4/l0$a;Ld/e/a/a/g4/e1/u/l$e;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Ld/e/a/a/g4/e1/u/l;

    invoke-interface {v0}, Ld/e/a/a/g4/e1/u/l;->stop()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Ld/e/a/a/b4/a0;

    invoke-interface {v0}, Ld/e/a/a/b4/a0;->a()V

    return-void
.end method

.method public final F(Ld/e/a/a/g4/e1/u/g;JJLd/e/a/a/g4/e1/l;)Ld/e/a/a/g4/w0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v1, Ld/e/a/a/g4/e1/u/g;->h:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Ld/e/a/a/g4/e1/u/l;

    .line 2
    invoke-interface {v4}, Ld/e/a/a/g4/e1/u/l;->m()J

    move-result-wide v4

    sub-long v17, v2, v4

    .line 3
    iget-boolean v2, v1, Ld/e/a/a/g4/e1/u/g;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Ld/e/a/a/g4/e1/u/g;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J(Ld/e/a/a/g4/e1/u/g;)J

    move-result-wide v11

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/e/a/a/s2$g;

    iget-wide v5, v2, Ld/e/a/a/s2$g;->f:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v5, v6}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L(Ld/e/a/a/g4/e1/u/g;J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    .line 8
    iget-wide v2, v1, Ld/e/a/a/g4/e1/u/g;->u:J

    add-long v9, v2, v11

    move-wide v7, v11

    .line 9
    invoke-static/range {v5 .. v10}, Ld/e/a/a/k4/m0;->q(JJJ)J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M(Ld/e/a/a/g4/e1/u/g;J)V

    .line 11
    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K(Ld/e/a/a/g4/e1/u/g;J)J

    move-result-wide v19

    .line 12
    iget v2, v1, Ld/e/a/a/g4/e1/u/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Ld/e/a/a/g4/e1/u/g;->f:Z

    if-eqz v2, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v23, 0x0

    .line 13
    :goto_2
    new-instance v2, Ld/e/a/a/g4/w0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v1, Ld/e/a/a/g4/e1/u/g;->u:J

    const/16 v21, 0x1

    iget-boolean v1, v1, Ld/e/a/a/g4/e1/u/g;->o:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Ld/e/a/a/s2;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/e/a/a/s2$g;

    move-object/from16 v26, v1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Ld/e/a/a/g4/w0;-><init>(JJJJJJJZZZLjava/lang/Object;Ld/e/a/a/s2;Ld/e/a/a/s2$g;)V

    return-object v2
.end method

.method public final G(Ld/e/a/a/g4/e1/u/g;JJLd/e/a/a/g4/e1/l;)Ld/e/a/a/g4/w0;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    iget-wide v1, v0, Ld/e/a/a/g4/e1/u/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, v0, Ld/e/a/a/g4/e1/u/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, v0, Ld/e/a/a/g4/e1/u/g;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Ld/e/a/a/g4/e1/u/g;->e:J

    iget-wide v3, v0, Ld/e/a/a/g4/e1/u/g;->u:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, v0, Ld/e/a/a/g4/e1/u/g;->r:Ljava/util/List;

    .line 4
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Ljava/util/List;J)Ld/e/a/a/g4/e1/u/g$d;

    move-result-object v1

    iget-wide v1, v1, Ld/e/a/a/g4/e1/u/g$e;->h:J

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    iget-wide v1, v0, Ld/e/a/a/g4/e1/u/g;->e:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v16, v1

    .line 6
    new-instance v1, Ld/e/a/a/g4/w0;

    move-object v3, v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v0, Ld/e/a/a/g4/e1/u/g;->u:J

    move-wide v12, v10

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Ld/e/a/a/s2;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Ld/e/a/a/g4/w0;-><init>(JJJJJJJZZZLjava/lang/Object;Ld/e/a/a/s2;Ld/e/a/a/s2$g;)V

    return-object v1
.end method

.method public final J(Ld/e/a/a/g4/e1/u/g;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Ld/e/a/a/g4/e1/u/g;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:J

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->Z(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ld/e/a/a/g4/e1/u/g;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final K(Ld/e/a/a/g4/e1/u/g;J)J
    .locals 5

    .line 1
    iget-wide v0, p1, Ld/e/a/a/g4/e1/u/g;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Ld/e/a/a/g4/e1/u/g;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/e/a/a/s2$g;

    iget-wide p2, p2, Ld/e/a/a/s2$g;->f:J

    invoke-static {p2, p3}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    .line 3
    :goto_0
    iget-boolean p2, p1, Ld/e/a/a/g4/e1/u/g;->g:Z

    if-eqz p2, :cond_1

    return-wide v0

    .line 4
    :cond_1
    iget-object p2, p1, Ld/e/a/a/g4/e1/u/g;->s:Ljava/util/List;

    .line 5
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Ld/e/a/a/g4/e1/u/g$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-wide p1, p2, Ld/e/a/a/g4/e1/u/g$e;->h:J

    return-wide p1

    .line 7
    :cond_2
    iget-object p2, p1, Ld/e/a/a/g4/e1/u/g;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    .line 8
    :cond_3
    iget-object p1, p1, Ld/e/a/a/g4/e1/u/g;->r:Ljava/util/List;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Ljava/util/List;J)Ld/e/a/a/g4/e1/u/g$d;

    move-result-object p1

    .line 10
    iget-object p2, p1, Ld/e/a/a/g4/e1/u/g$d;->p:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Ld/e/a/a/g4/e1/u/g$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    iget-wide p1, p2, Ld/e/a/a/g4/e1/u/g$e;->h:J

    return-wide p1

    .line 12
    :cond_4
    iget-wide p1, p1, Ld/e/a/a/g4/e1/u/g$e;->h:J

    return-wide p1
.end method

.method public final M(Ld/e/a/a/g4/e1/u/g;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Ld/e/a/a/s2;

    iget-object v0, v0, Ld/e/a/a/s2;->i:Ld/e/a/a/s2$g;

    iget v1, v0, Ld/e/a/a/s2$g;->i:F

    const v2, -0x800001

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Ld/e/a/a/s2$g;->j:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ld/e/a/a/g4/e1/u/g;->v:Ld/e/a/a/g4/e1/u/g$f;

    iget-wide v0, p1, Ld/e/a/a/g4/e1/u/g$f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Ld/e/a/a/g4/e1/u/g$f;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Ld/e/a/a/s2$g$a;

    invoke-direct {v0}, Ld/e/a/a/s2$g$a;-><init>()V

    .line 3
    invoke-static {p2, p3}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ld/e/a/a/s2$g$a;->k(J)Ld/e/a/a/s2$g$a;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/e/a/a/s2$g;

    iget v0, v0, Ld/e/a/a/s2$g;->i:F

    :goto_1
    invoke-virtual {p2, v0}, Ld/e/a/a/s2$g$a;->j(F)Ld/e/a/a/s2$g$a;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/e/a/a/s2$g;

    iget p3, p1, Ld/e/a/a/s2$g;->j:F

    :goto_2
    invoke-virtual {p2, p3}, Ld/e/a/a/s2$g$a;->h(F)Ld/e/a/a/s2$g$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld/e/a/a/s2$g$a;->f()Ld/e/a/a/s2$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Ld/e/a/a/s2$g;

    return-void
.end method

.method public a()Ld/e/a/a/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Ld/e/a/a/s2;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Ld/e/a/a/g4/e1/u/l;

    invoke-interface {v0}, Ld/e/a/a/g4/e1/u/l;->f()V

    return-void
.end method

.method public e(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)Ld/e/a/a/g4/h0;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Ld/e/a/a/g4/p;->w(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/l0$a;

    move-result-object v9

    .line 2
    invoke-virtual/range {p0 .. p1}, Ld/e/a/a/g4/p;->u(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/b4/y$a;

    move-result-object v7

    .line 3
    new-instance v16, Ld/e/a/a/g4/e1/o;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ld/e/a/a/g4/e1/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Ld/e/a/a/g4/e1/u/l;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Ld/e/a/a/g4/e1/j;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:Ld/e/a/a/j4/o0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Ld/e/a/a/b4/a0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Ld/e/a/a/j4/h0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ld/e/a/a/g4/w;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/p;->A()Ld/e/a/a/y3/u1;

    move-result-object v15

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, Ld/e/a/a/g4/e1/o;-><init>(Ld/e/a/a/g4/e1/k;Ld/e/a/a/g4/e1/u/l;Ld/e/a/a/g4/e1/j;Ld/e/a/a/j4/o0;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/l0$a;Ld/e/a/a/j4/i;Ld/e/a/a/g4/w;ZIZLd/e/a/a/y3/u1;)V

    return-object v16
.end method

.method public g(Ld/e/a/a/g4/h0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/e1/o;

    invoke-virtual {p1}, Ld/e/a/a/g4/e1/o;->B()V

    return-void
.end method

.method public k(Ld/e/a/a/g4/e1/u/g;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Ld/e/a/a/g4/e1/u/g;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, Ld/e/a/a/g4/e1/u/g;->h:J

    invoke-static {v3, v4}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    .line 2
    :goto_0
    iget v0, p1, Ld/e/a/a/g4/e1/u/g;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    .line 3
    :goto_2
    new-instance v11, Ld/e/a/a/g4/e1/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Ld/e/a/a/g4/e1/u/l;

    .line 4
    invoke-interface {v0}, Ld/e/a/a/g4/e1/u/l;->b()Ld/e/a/a/g4/e1/u/h;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/e1/u/h;

    invoke-direct {v11, v0, p1}, Ld/e/a/a/g4/e1/l;-><init>(Ld/e/a/a/g4/e1/u/h;Ld/e/a/a/g4/e1/u/g;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Ld/e/a/a/g4/e1/u/l;

    invoke-interface {v0}, Ld/e/a/a/g4/e1/u/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    .line 6
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F(Ld/e/a/a/g4/e1/u/g;JJLd/e/a/a/g4/e1/l;)Ld/e/a/a/g4/w0;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object v6, p1

    .line 7
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Ld/e/a/a/g4/e1/u/g;JJLd/e/a/a/g4/e1/l;)Ld/e/a/a/g4/w0;

    move-result-object p1

    .line 8
    :goto_3
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/p;->D(Ld/e/a/a/u3;)V

    return-void
.end method
