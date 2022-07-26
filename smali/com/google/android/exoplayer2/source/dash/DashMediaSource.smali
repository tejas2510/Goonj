.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Ld/e/a/a/g4/p;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final A:Ld/e/a/a/g4/d1/m$b;

.field public final B:Ld/e/a/a/j4/j0;

.field public C:Ld/e/a/a/j4/r;

.field public D:Ld/e/a/a/j4/i0;

.field public E:Ld/e/a/a/j4/o0;

.field public F:Ljava/io/IOException;

.field public G:Landroid/os/Handler;

.field public H:Ld/e/a/a/s2$g;

.field public I:Landroid/net/Uri;

.field public J:Landroid/net/Uri;

.field public K:Ld/e/a/a/g4/d1/n/c;

.field public L:Z

.field public M:J

.field public N:J

.field public O:J

.field public P:I

.field public Q:J

.field public R:I

.field public final k:Ld/e/a/a/s2;

.field public final l:Z

.field public final m:Ld/e/a/a/j4/r$a;

.field public final n:Ld/e/a/a/g4/d1/e$a;

.field public final o:Ld/e/a/a/g4/w;

.field public final p:Ld/e/a/a/b4/a0;

.field public final q:Ld/e/a/a/j4/h0;

.field public final r:Ld/e/a/a/g4/d1/d;

.field public final s:J

.field public final t:Ld/e/a/a/g4/l0$a;

.field public final u:Ld/e/a/a/j4/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/j4/k0$a<",
            "+",
            "Ld/e/a/a/g4/d1/n/c;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final w:Ljava/lang/Object;

.field public final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/a/a/g4/d1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/lang/Runnable;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 1
    invoke-static {v0}, Ld/e/a/a/k2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/s2;Ld/e/a/a/g4/d1/n/c;Ld/e/a/a/j4/r$a;Ld/e/a/a/j4/k0$a;Ld/e/a/a/g4/d1/e$a;Ld/e/a/a/g4/w;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/s2;",
            "Ld/e/a/a/g4/d1/n/c;",
            "Ld/e/a/a/j4/r$a;",
            "Ld/e/a/a/j4/k0$a<",
            "+",
            "Ld/e/a/a/g4/d1/n/c;",
            ">;",
            "Ld/e/a/a/g4/d1/e$a;",
            "Ld/e/a/a/g4/w;",
            "Ld/e/a/a/b4/a0;",
            "Ld/e/a/a/j4/h0;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/e/a/a/g4/p;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Ld/e/a/a/s2;

    .line 4
    iget-object v0, p1, Ld/e/a/a/s2;->i:Ld/e/a/a/s2$g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Ld/e/a/a/s2$g;

    .line 5
    iget-object v0, p1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/s2$h;

    iget-object v0, v0, Ld/e/a/a/s2$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    iget-object p1, p1, Ld/e/a/a/s2$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Ld/e/a/a/j4/r$a;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ld/e/a/a/j4/k0$a;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ld/e/a/a/g4/d1/e$a;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ld/e/a/a/b4/a0;

    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ld/e/a/a/j4/h0;

    .line 13
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:J

    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld/e/a/a/g4/w;

    .line 15
    new-instance p1, Ld/e/a/a/g4/d1/d;

    invoke-direct {p1}, Ld/e/a/a/g4/d1/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ld/e/a/a/g4/d1/d;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Z

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p0, p4}, Ld/e/a/a/g4/p;->w(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/l0$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ld/e/a/a/g4/l0$a;

    .line 18
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Object;

    .line 19
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroid/util/SparseArray;

    .line 20
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ld/e/a/a/g4/d1/m$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:J

    .line 22
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    if-eqz p3, :cond_1

    .line 23
    iget-boolean p2, p2, Ld/e/a/a/g4/d1/n/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Ld/e/a/a/k4/e;->f(Z)V

    .line 24
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 25
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    .line 26
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Ld/e/a/a/j4/j0$a;

    invoke-direct {p1}, Ld/e/a/a/j4/j0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ld/e/a/a/j4/j0;

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ld/e/a/a/j4/j0;

    .line 30
    new-instance p1, Ld/e/a/a/g4/d1/b;

    invoke-direct {p1, p0}, Ld/e/a/a/g4/d1/b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Ld/e/a/a/g4/d1/c;

    invoke-direct {p1, p0}, Ld/e/a/a/g4/d1/c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2;Ld/e/a/a/g4/d1/n/c;Ld/e/a/a/j4/r$a;Ld/e/a/a/j4/k0$a;Ld/e/a/a/g4/d1/e$a;Ld/e/a/a/g4/w;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Ld/e/a/a/s2;Ld/e/a/a/g4/d1/n/c;Ld/e/a/a/j4/r$a;Ld/e/a/a/j4/k0$a;Ld/e/a/a/g4/d1/e$a;Ld/e/a/a/g4/w;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;J)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(J)V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ld/e/a/a/j4/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ld/e/a/a/j4/i0;

    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Ljava/io/IOException;

    return-object p0
.end method

.method public static J(Ld/e/a/a/g4/d1/n/g;JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-wide v5, v0, Ld/e/a/a/g4/d1/n/g;->b:J

    invoke-static {v5, v6}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v5

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Ld/e/a/a/g4/d1/n/g;)Z

    move-result v7

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    .line 3
    :goto_0
    iget-object v12, v0, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 4
    iget-object v12, v0, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/e/a/a/g4/d1/n/a;

    .line 5
    iget-object v13, v12, Ld/e/a/a/g4/d1/n/a;->c:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 6
    iget v12, v12, Ld/e/a/a/g4/d1/n/a;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    .line 7
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/e/a/a/g4/d1/n/j;

    invoke-virtual {v12}, Ld/e/a/a/g4/d1/n/j;->l()Ld/e/a/a/g4/d1/h;

    move-result-object v12

    if-nez v12, :cond_2

    add-long/2addr v5, v1

    return-wide v5

    .line 9
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Ld/e/a/a/g4/d1/h;->j(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_3

    return-wide v5

    .line 10
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Ld/e/a/a/g4/d1/h;->d(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    .line 11
    invoke-interface {v12, v13, v14}, Ld/e/a/a/g4/d1/h;->b(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    .line 12
    invoke-interface {v12, v13, v14, v1, v2}, Ld/e/a/a/g4/d1/h;->c(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    .line 13
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    return-wide v9
.end method

.method public static K(Ld/e/a/a/g4/d1/n/g;JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-wide v5, v0, Ld/e/a/a/g4/d1/n/g;->b:J

    invoke-static {v5, v6}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v5

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Ld/e/a/a/g4/d1/n/g;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v12, v0, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_5

    .line 4
    iget-object v12, v0, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/e/a/a/g4/d1/n/a;

    .line 5
    iget-object v13, v12, Ld/e/a/a/g4/d1/n/a;->c:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 6
    iget v12, v12, Ld/e/a/a/g4/d1/n/a;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    .line 7
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/e/a/a/g4/d1/n/j;

    invoke-virtual {v12}, Ld/e/a/a/g4/d1/n/j;->l()Ld/e/a/a/g4/d1/h;

    move-result-object v12

    if-nez v12, :cond_2

    return-wide v5

    .line 9
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Ld/e/a/a/g4/d1/h;->j(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_3

    return-wide v5

    .line 10
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Ld/e/a/a/g4/d1/h;->d(JJ)J

    move-result-wide v13

    .line 11
    invoke-interface {v12, v13, v14}, Ld/e/a/a/g4/d1/h;->b(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    .line 12
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    return-wide v10
.end method

.method public static L(Ld/e/a/a/g4/d1/n/c;J)J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/d1/n/c;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/a/g4/d1/n/c;->d(I)Ld/e/a/a/g4/d1/n/g;

    move-result-object v2

    .line 3
    iget-wide v3, v2, Ld/e/a/a/g4/d1/n/g;->b:J

    invoke-static {v3, v4}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {v0, v1}, Ld/e/a/a/g4/d1/n/c;->g(I)J

    move-result-wide v5

    .line 5
    invoke-static/range {p1 .. p2}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v7

    .line 6
    iget-wide v0, v0, Ld/e/a/a/g4/d1/n/c;->a:J

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    .line 7
    invoke-static {v9, v10}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    :goto_0
    iget-object v13, v2, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 9
    iget-object v13, v2, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/e/a/a/g4/d1/n/a;

    iget-object v13, v13, Ld/e/a/a/g4/d1/n/a;->c:Ljava/util/List;

    .line 10
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/e/a/a/g4/d1/n/j;

    invoke-virtual {v13}, Ld/e/a/a/g4/d1/n/j;->l()Ld/e/a/a/g4/d1/h;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v3

    .line 12
    invoke-interface {v13, v5, v6, v7, v8}, Ld/e/a/a/g4/d1/h;->e(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_1

    cmp-long v13, v14, v9

    if-lez v13, :cond_2

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    :cond_1
    move-wide v9, v14

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 13
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Ld/e/b/c/b;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static N(Ld/e/a/a/g4/d1/n/g;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/d1/n/a;

    iget v2, v2, Ld/e/a/a/g4/d1/n/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method public static O(Ld/e/a/a/g4/d1/n/g;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/d1/n/a;

    iget-object v2, v2, Ld/e/a/a/g4/d1/n/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/d1/n/j;

    invoke-virtual {v2}, Ld/e/a/a/g4/d1/n/j;->l()Ld/e/a/a/g4/d1/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ld/e/a/a/g4/d1/h;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0()V

    return-void
.end method

.method private synthetic Q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Z)V

    return-void
.end method


# virtual methods
.method public C(Ld/e/a/a/j4/o0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Ld/e/a/a/j4/o0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ld/e/a/a/b4/a0;

    invoke-interface {p1}, Ld/e/a/a/b4/a0;->i()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ld/e/a/a/b4/a0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Ld/e/a/a/g4/p;->A()Ld/e/a/a/y3/u1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/e/a/a/b4/a0;->b(Landroid/os/Looper;Ld/e/a/a/y3/u1;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Ld/e/a/a/j4/r$a;

    invoke-interface {p1}, Ld/e/a/a/j4/r$a;->a()Ld/e/a/a/j4/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ld/e/a/a/j4/r;

    .line 7
    new-instance p1, Ld/e/a/a/j4/i0;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Ld/e/a/a/j4/i0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ld/e/a/a/j4/i0;

    .line 8
    invoke-static {}, Ld/e/a/a/k4/m0;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0()V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ld/e/a/a/j4/r;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ld/e/a/a/j4/i0;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ld/e/a/a/j4/i0;->l()V

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ld/e/a/a/j4/i0;

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Ljava/io/IOException;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 16
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:J

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:I

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ld/e/a/a/g4/d1/d;

    invoke-virtual {v0}, Ld/e/a/a/g4/d1/d;->i()V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ld/e/a/a/b4/a0;

    invoke-interface {v0}, Ld/e/a/a/b4/a0;->a()V

    return-void
.end method

.method public final M()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q()V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ld/e/a/a/j4/i0;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Ld/e/a/a/k4/e0;->j(Ld/e/a/a/j4/i0;Ld/e/a/a/k4/e0$b;)V

    return-void
.end method

.method public T(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:J

    :cond_1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0()V

    return-void
.end method

.method public V(Ld/e/a/a/j4/k0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/k0<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Ld/e/a/a/g4/d0;

    iget-wide v3, v1, Ld/e/a/a/j4/k0;->a:J

    iget-object v5, v1, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->e()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->c()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ld/e/a/a/j4/h0;

    iget-wide v3, v1, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v2, v3, v4}, Ld/e/a/a/j4/h0;->b(J)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ld/e/a/a/g4/l0$a;

    iget v1, v1, Ld/e/a/a/j4/k0;->c:I

    invoke-virtual {v2, v14, v1}, Ld/e/a/a/g4/l0$a;->q(Ld/e/a/a/g4/d0;I)V

    return-void
.end method

.method public W(Ld/e/a/a/j4/k0;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/k0<",
            "Ld/e/a/a/g4/d1/n/c;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    .line 1
    new-instance v12, Ld/e/a/a/g4/d0;

    iget-wide v3, v0, Ld/e/a/a/j4/k0;->a:J

    iget-object v5, v0, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->e()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->c()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->a()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ld/e/a/a/j4/h0;

    iget-wide v3, v0, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v2, v3, v4}, Ld/e/a/a/j4/h0;->b(J)V

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ld/e/a/a/g4/l0$a;

    iget v3, v0, Ld/e/a/a/j4/k0;->c:I

    invoke-virtual {v2, v14, v3}, Ld/e/a/a/g4/l0$a;->t(Ld/e/a/a/g4/d0;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/d1/n/c;

    .line 8
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ld/e/a/a/g4/d1/n/c;->e()I

    move-result v3

    .line 9
    :goto_0
    invoke-virtual {v2, v4}, Ld/e/a/a/g4/d1/n/c;->d(I)Ld/e/a/a/g4/d1/n/g;

    move-result-object v5

    iget-wide v5, v5, Ld/e/a/a/g4/d1/n/g;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 10
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    .line 11
    invoke-virtual {v8, v7}, Ld/e/a/a/g4/d1/n/c;->d(I)Ld/e/a/a/g4/d1/n/g;

    move-result-object v8

    iget-wide v8, v8, Ld/e/a/a/g4/d1/n/g;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v5, v2, Ld/e/a/a/g4/d1/n/c;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    .line 13
    invoke-virtual {v2}, Ld/e/a/a/g4/d1/n/c;->e()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    .line 14
    invoke-static {v5, v8}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 15
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Ld/e/a/a/g4/d1/n/c;->h:J

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    cmp-long v5, v10, v8

    if-gtz v5, :cond_3

    const-string v5, "DashMediaSource"

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded stale dynamic manifest: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Ld/e/a/a/g4/d1/n/c;->h:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 17
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ld/e/a/a/j4/h0;

    iget v0, v0, Ld/e/a/a/j4/k0;->c:I

    .line 18
    invoke-interface {v3, v0}, Ld/e/a/a/j4/h0;->d(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(J)V

    goto :goto_4

    .line 20
    :cond_4
    new-instance v0, Ld/e/a/a/g4/d1/f;

    invoke-direct {v0}, Ld/e/a/a/g4/d1/f;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Ljava/io/IOException;

    :goto_4
    return-void

    .line 21
    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 22
    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    .line 23
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:Z

    iget-boolean v2, v2, Ld/e/a/a/g4/d1/n/c;->d:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:Z

    move-wide/from16 v8, p2

    sub-long v10, v8, p4

    .line 24
    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 25
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 26
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v5, v0, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    iget-object v5, v5, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    if-ne v5, v8, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_9

    .line 28
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-object v4, v4, Ld/e/a/a/g4/d1/n/c;->k:Landroid/net/Uri;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->e()Landroid/net/Uri;

    move-result-object v4

    :goto_5
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    .line 29
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_c

    .line 30
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-boolean v2, v0, Ld/e/a/a/g4/d1/n/c;->d:Z

    if-eqz v2, :cond_b

    .line 31
    iget-object v0, v0, Ld/e/a/a/g4/d1/n/c;->i:Ld/e/a/a/g4/d1/n/o;

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0(Ld/e/a/a/g4/d1/n/o;)V

    goto :goto_6

    .line 33
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S()V

    goto :goto_6

    .line 34
    :cond_b
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Z)V

    goto :goto_6

    .line 35
    :cond_c
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:I

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Z)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public X(Ld/e/a/a/j4/k0;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/k0<",
            "Ld/e/a/a/g4/d1/n/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ld/e/a/a/j4/i0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Ld/e/a/a/g4/d0;

    iget-wide v4, v1, Ld/e/a/a/j4/k0;->a:J

    iget-object v6, v1, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->e()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->c()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    new-instance v3, Ld/e/a/a/g4/g0;

    iget v4, v1, Ld/e/a/a/j4/k0;->c:I

    invoke-direct {v3, v4}, Ld/e/a/a/g4/g0;-><init>(I)V

    .line 6
    new-instance v4, Ld/e/a/a/j4/h0$c;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Ld/e/a/a/j4/h0$c;-><init>(Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;I)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ld/e/a/a/j4/h0;

    invoke-interface {v3, v4}, Ld/e/a/a/j4/h0;->c(Ld/e/a/a/j4/h0$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 8
    sget-object v3, Ld/e/a/a/j4/i0;->d:Ld/e/a/a/j4/i0$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v3, v4}, Ld/e/a/a/j4/i0;->h(ZJ)Ld/e/a/a/j4/i0$c;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v3}, Ld/e/a/a/j4/i0$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ld/e/a/a/g4/l0$a;

    iget v6, v1, Ld/e/a/a/j4/k0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Ld/e/a/a/g4/l0$a;->x(Ld/e/a/a/g4/d0;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ld/e/a/a/j4/h0;

    iget-wide v4, v1, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v2, v4, v5}, Ld/e/a/a/j4/h0;->b(J)V

    :cond_1
    return-object v3
.end method

.method public Y(Ld/e/a/a/j4/k0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/k0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Ld/e/a/a/g4/d0;

    iget-wide v3, v1, Ld/e/a/a/j4/k0;->a:J

    iget-object v5, v1, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->e()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->c()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ld/e/a/a/j4/h0;

    iget-wide v3, v1, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v2, v3, v4}, Ld/e/a/a/j4/h0;->b(J)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ld/e/a/a/g4/l0$a;

    iget v3, v1, Ld/e/a/a/j4/k0;->c:I

    invoke-virtual {v2, v14, v3}, Ld/e/a/a/g4/l0$a;->t(Ld/e/a/a/g4/d0;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(J)V

    return-void
.end method

.method public Z(Ld/e/a/a/j4/k0;JJLjava/io/IOException;)Ld/e/a/a/j4/i0$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/k0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Ld/e/a/a/j4/i0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ld/e/a/a/g4/l0$a;

    new-instance v14, Ld/e/a/a/g4/d0;

    iget-wide v5, v1, Ld/e/a/a/j4/k0;->a:J

    iget-object v7, v1, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->e()Landroid/net/Uri;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->c()Ljava/util/Map;

    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->a()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Ld/e/a/a/j4/k0;->c:I

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v3, v0, v4, v2, v5}, Ld/e/a/a/g4/l0$a;->x(Ld/e/a/a/g4/d0;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ld/e/a/a/j4/h0;

    iget-wide v4, v1, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v3, v4, v5}, Ld/e/a/a/j4/h0;->b(J)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    .line 8
    sget-object v1, Ld/e/a/a/j4/i0;->c:Ld/e/a/a/j4/i0$c;

    return-object v1
.end method

.method public a()Ld/e/a/a/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Ld/e/a/a/s2;

    return-object v0
.end method

.method public final a0(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 1
    invoke-static {v0, v1, p1}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Z)V

    return-void
.end method

.method public final b0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Z)V

    return-void
.end method

.method public final c0(Z)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:I

    if-lt v3, v4, :cond_0

    .line 4
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/a/g4/d1/g;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Ld/e/a/a/g4/d1/g;->M(Ld/e/a/a/g4/d1/n/c;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    invoke-virtual {v2, v1}, Ld/e/a/a/g4/d1/n/c;->d(I)Ld/e/a/a/g4/d1/n/g;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    invoke-virtual {v3}, Ld/e/a/a/g4/d1/n/c;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 7
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    invoke-virtual {v5, v3}, Ld/e/a/a/g4/d1/n/c;->d(I)Ld/e/a/a/g4/d1/n/g;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    invoke-virtual {v6, v3}, Ld/e/a/a/g4/d1/n/c;->g(I)J

    move-result-wide v6

    .line 9
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    invoke-static {v8, v9}, Ld/e/a/a/k4/m0;->Z(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v8

    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    .line 11
    invoke-virtual {v3, v1}, Ld/e/a/a/g4/d1/n/c;->g(I)J

    move-result-wide v10

    .line 12
    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K(Ld/e/a/a/g4/d1/n/g;JJ)J

    move-result-wide v10

    .line 13
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J(Ld/e/a/a/g4/d1/n/g;JJ)J

    move-result-wide v6

    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-boolean v3, v3, Ld/e/a/a/g4/d1/n/c;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Ld/e/a/a/g4/d1/n/g;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    .line 15
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-wide v14, v5, Ld/e/a/a/g4/d1/n/c;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    .line 16
    invoke-static {v14, v15}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    .line 17
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long/2addr v6, v10

    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-boolean v14, v5, Ld/e/a/a/g4/d1/n/c;->d:Z

    move-object/from16 v16, v2

    if-eqz v14, :cond_6

    .line 19
    iget-wide v4, v5, Ld/e/a/a/g4/d1/n/c;->a:J

    cmp-long v17, v4, v12

    if-eqz v17, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Ld/e/a/a/k4/e;->f(Z)V

    .line 20
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-wide v4, v4, Ld/e/a/a/g4/d1/n/c;->a:J

    .line 21
    invoke-static {v4, v5}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v4

    sub-long/2addr v8, v4

    sub-long/2addr v8, v10

    .line 22
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j0(JJ)V

    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-wide v4, v4, Ld/e/a/a/g4/d1/n/c;->a:J

    .line 24
    invoke-static {v10, v11}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v14

    add-long/2addr v4, v14

    .line 25
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Ld/e/a/a/s2$g;

    iget-wide v14, v14, Ld/e/a/a/s2$g;->f:J

    invoke-static {v14, v15}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    const-wide/32 v14, 0x4c4b40

    const-wide/16 v17, 0x2

    .line 26
    div-long v1, v6, v17

    .line 27
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v14, v8, v1

    if-gez v14, :cond_5

    move-wide/from16 v26, v1

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v4

    move-wide/from16 v26, v8

    :goto_3
    move-object/from16 v1, v16

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v12

    move-object/from16 v1, v16

    const-wide/16 v26, 0x0

    .line 28
    :goto_4
    iget-wide v1, v1, Ld/e/a/a/g4/d1/n/g;->b:J

    invoke-static {v1, v2}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-wide v4, v2, Ld/e/a/a/g4/d1/n/c;->a:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    iget v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Ld/e/a/a/s2;

    .line 30
    iget-boolean v14, v2, Ld/e/a/a/g4/d1/n/c;->d:Z

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Ld/e/a/a/s2$g;

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    move-object/from16 v30, v14

    move-object v14, v1

    move-wide v15, v4

    move-wide/from16 v19, v8

    move/from16 v21, v10

    move-wide/from16 v24, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLd/e/a/a/g4/d1/n/c;Ld/e/a/a/s2;Ld/e/a/a/s2$g;)V

    .line 31
    invoke-virtual {v0, v1}, Ld/e/a/a/g4/p;->D(Ld/e/a/a/u3;)V

    .line 32
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Z

    if-nez v1, :cond_b

    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 35
    invoke-static {v4, v5}, Ld/e/a/a/k4/m0;->Z(J)J

    move-result-wide v4

    .line 36
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Ld/e/a/a/g4/d1/n/c;J)J

    move-result-wide v3

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:Z

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0()V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_b

    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-boolean v2, v1, Ld/e/a/a/g4/d1/n/c;->d:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Ld/e/a/a/g4/d1/n/c;->e:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const-wide/16 v1, 0x1388

    .line 41
    :cond_a
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    add-long/2addr v5, v1

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(J)V

    :cond_b
    :goto_6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ld/e/a/a/j4/j0;

    invoke-interface {v0}, Ld/e/a/a/j4/j0;->b()V

    return-void
.end method

.method public final d0(Ld/e/a/a/g4/d1/n/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld/e/a/a/g4/d1/n/o;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 2
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 3
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 4
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 5
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 6
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 7
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 8
    invoke-static {v0, p1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 9
    invoke-static {v0, p1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    goto :goto_4

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S()V

    goto :goto_4

    .line 12
    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(Ld/e/a/a/g4/d1/n/o;Ld/e/a/a/j4/k0$a;)V

    goto :goto_4

    .line 13
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(Ld/e/a/a/g4/d1/n/o;Ld/e/a/a/j4/k0$a;)V

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0(Ld/e/a/a/g4/d1/n/o;)V

    :goto_4
    return-void
.end method

.method public e(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)Ld/e/a/a/g4/h0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    .line 1
    iget-object v2, v1, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:I

    sub-int v3, v2, v3

    move v6, v3

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    .line 3
    invoke-virtual {v2, v3}, Ld/e/a/a/g4/d1/n/c;->d(I)Ld/e/a/a/g4/d1/n/g;

    move-result-object v2

    iget-wide v4, v2, Ld/e/a/a/g4/d1/n/g;->b:J

    invoke-virtual {v0, v1, v4, v5}, Ld/e/a/a/g4/p;->x(Ld/e/a/a/g4/k0$b;J)Ld/e/a/a/g4/l0$a;

    move-result-object v12

    .line 4
    invoke-virtual/range {p0 .. p1}, Ld/e/a/a/g4/p;->u(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/b4/y$a;

    move-result-object v10

    .line 5
    new-instance v1, Ld/e/a/a/g4/d1/g;

    move-object v2, v1

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Ld/e/a/a/g4/d1/d;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Ld/e/a/a/g4/d1/e$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Ld/e/a/a/j4/o0;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ld/e/a/a/b4/a0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ld/e/a/a/j4/h0;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ld/e/a/a/j4/j0;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld/e/a/a/g4/w;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ld/e/a/a/g4/d1/m$b;

    move-object/from16 v18, v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/p;->A()Ld/e/a/a/y3/u1;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Ld/e/a/a/g4/d1/g;-><init>(ILd/e/a/a/g4/d1/n/c;Ld/e/a/a/g4/d1/d;ILd/e/a/a/g4/d1/e$a;Ld/e/a/a/j4/o0;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/l0$a;JLd/e/a/a/j4/j0;Ld/e/a/a/j4/i;Ld/e/a/a/g4/w;Ld/e/a/a/g4/d1/m$b;Ld/e/a/a/y3/u1;)V

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    iget v3, v2, Ld/e/a/a/g4/d1/g;->f:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final e0(Ld/e/a/a/g4/d1/n/o;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Ld/e/a/a/g4/d1/n/o;->b:Ljava/lang/String;

    invoke-static {p1}, Ld/e/a/a/k4/m0;->H0(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(J)V
    :try_end_0
    .catch Ld/e/a/a/z2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final f0(Ld/e/a/a/g4/d1/n/o;Ld/e/a/a/j4/k0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/d1/n/o;",
            "Ld/e/a/a/j4/k0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/a/j4/k0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ld/e/a/a/j4/r;

    iget-object p1, p1, Ld/e/a/a/g4/d1/n/o;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Ld/e/a/a/j4/k0;-><init>(Ld/e/a/a/j4/r;Landroid/net/Uri;ILd/e/a/a/j4/k0$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0(Ld/e/a/a/j4/k0;Ld/e/a/a/j4/i0$b;I)V

    return-void
.end method

.method public g(Ld/e/a/a/g4/h0;)V
    .locals 1

    .line 1
    check-cast p1, Ld/e/a/a/g4/d1/g;

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/g4/d1/g;->I()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Landroid/util/SparseArray;

    iget p1, p1, Ld/e/a/a/g4/d1/g;->f:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final g0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h0(Ld/e/a/a/j4/k0;Ld/e/a/a/j4/i0$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/a/j4/k0<",
            "TT;>;",
            "Ld/e/a/a/j4/i0$b<",
            "Ld/e/a/a/j4/k0<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ld/e/a/a/j4/i0;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/a/j4/i0;->n(Ld/e/a/a/j4/i0$e;Ld/e/a/a/j4/i0$b;I)J

    move-result-wide v5

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ld/e/a/a/g4/l0$a;

    new-instance p3, Ld/e/a/a/g4/d0;

    iget-wide v2, p1, Ld/e/a/a/j4/k0;->a:J

    iget-object v4, p1, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;J)V

    iget p1, p1, Ld/e/a/a/j4/k0;->c:I

    invoke-virtual {p2, p3, p1}, Ld/e/a/a/g4/l0$a;->z(Ld/e/a/a/g4/d0;I)V

    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:Z

    .line 9
    new-instance v0, Ld/e/a/a/j4/k0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ld/e/a/a/j4/r;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ld/e/a/a/j4/k0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Ld/e/a/a/j4/k0;-><init>(Ld/e/a/a/j4/r;Landroid/net/Uri;ILd/e/a/a/j4/k0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ld/e/a/a/j4/h0;

    .line 10
    invoke-interface {v2, v4}, Ld/e/a/a/j4/h0;->d(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0(Ld/e/a/a/j4/k0;Ld/e/a/a/j4/i0$b;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j0(JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p2}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v5

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Ld/e/a/a/s2;

    iget-object v1, v1, Ld/e/a/a/s2;->i:Ld/e/a/a/s2$g;

    iget-wide v1, v1, Ld/e/a/a/s2$g;->h:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v7

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    move-wide v9, v1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-object v1, v1, Ld/e/a/a/g4/d1/n/c;->j:Ld/e/a/a/g4/d1/n/l;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Ld/e/a/a/g4/d1/n/l;->c:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v9, v5

    :goto_1
    sub-long v1, p1, p3

    .line 6
    invoke-static {v1, v2}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v11, v1, v3

    if-gez v11, :cond_2

    cmp-long v11, v9, v3

    if-lez v11, :cond_2

    move-wide v1, v3

    .line 7
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-wide v3, v3, Ld/e/a/a/g4/d1/n/c;->c:J

    cmp-long v11, v3, v7

    if-eqz v11, :cond_3

    add-long/2addr v1, v3

    .line 8
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_3
    move-wide v3, v1

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Ld/e/a/a/s2;

    iget-object v1, v1, Ld/e/a/a/s2;->i:Ld/e/a/a/s2$g;

    iget-wide v1, v1, Ld/e/a/a/s2$g;->g:J

    cmp-long v11, v1, v7

    if-eqz v11, :cond_4

    .line 10
    invoke-static/range {v1 .. v6}, Ld/e/a/a/k4/m0;->q(JJJ)J

    move-result-wide v3

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-object v1, v1, Ld/e/a/a/g4/d1/n/c;->j:Ld/e/a/a/g4/d1/n/l;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Ld/e/a/a/g4/d1/n/l;->b:J

    cmp-long v11, v1, v7

    if-eqz v11, :cond_5

    .line 12
    invoke-static/range {v1 .. v6}, Ld/e/a/a/k4/m0;->q(JJJ)J

    move-result-wide v3

    :cond_5
    :goto_2
    cmp-long v1, v3, v9

    if-lez v1, :cond_6

    move-wide v9, v3

    .line 13
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Ld/e/a/a/s2$g;

    iget-wide v1, v1, Ld/e/a/a/s2$g;->f:J

    cmp-long v5, v1, v7

    if-eqz v5, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-object v2, v1, Ld/e/a/a/g4/d1/n/c;->j:Ld/e/a/a/g4/d1/n/l;

    if-eqz v2, :cond_8

    iget-wide v5, v2, Ld/e/a/a/g4/d1/n/l;->a:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_8

    move-wide v1, v5

    goto :goto_3

    .line 15
    :cond_8
    iget-wide v1, v1, Ld/e/a/a/g4/d1/n/c;->g:J

    cmp-long v5, v1, v7

    if-eqz v5, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:J

    :goto_3
    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    move-wide v1, v3

    :cond_a
    cmp-long v5, v1, v9

    if-lez v5, :cond_b

    const-wide/32 v1, 0x4c4b40

    const-wide/16 v5, 0x2

    .line 17
    div-long v5, p3, v5

    .line 18
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, p1, v1

    .line 19
    invoke-static {v1, v2}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v11

    move-wide v13, v3

    move-wide v15, v9

    .line 20
    invoke-static/range {v11 .. v16}, Ld/e/a/a/k4/m0;->q(JJJ)J

    move-result-wide v1

    .line 21
    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Ld/e/a/a/s2;

    iget-object v5, v5, Ld/e/a/a/s2;->i:Ld/e/a/a/s2$g;

    iget v6, v5, Ld/e/a/a/s2$g;->i:F

    const v11, -0x800001

    cmpl-float v12, v6, v11

    if-eqz v12, :cond_c

    goto :goto_4

    .line 22
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-object v6, v6, Ld/e/a/a/g4/d1/n/c;->j:Ld/e/a/a/g4/d1/n/l;

    if-eqz v6, :cond_d

    .line 23
    iget v6, v6, Ld/e/a/a/g4/d1/n/l;->d:F

    goto :goto_4

    :cond_d
    const v6, -0x800001

    .line 24
    :goto_4
    iget v5, v5, Ld/e/a/a/s2$g;->j:F

    cmpl-float v12, v5, v11

    if-eqz v12, :cond_e

    goto :goto_5

    .line 25
    :cond_e
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-object v5, v5, Ld/e/a/a/g4/d1/n/c;->j:Ld/e/a/a/g4/d1/n/l;

    if-eqz v5, :cond_f

    .line 26
    iget v5, v5, Ld/e/a/a/g4/d1/n/l;->e:F

    goto :goto_5

    :cond_f
    const v5, -0x800001

    :goto_5
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v6, v11

    if-nez v13, :cond_11

    cmpl-float v11, v5, v11

    if-nez v11, :cond_11

    .line 27
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Ld/e/a/a/g4/d1/n/c;

    iget-object v11, v11, Ld/e/a/a/g4/d1/n/c;->j:Ld/e/a/a/g4/d1/n/l;

    if-eqz v11, :cond_10

    iget-wide v13, v11, Ld/e/a/a/g4/d1/n/l;->a:J

    cmp-long v11, v13, v7

    if-nez v11, :cond_11

    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    :cond_11
    new-instance v7, Ld/e/a/a/s2$g$a;

    invoke-direct {v7}, Ld/e/a/a/s2$g$a;-><init>()V

    .line 29
    invoke-virtual {v7, v1, v2}, Ld/e/a/a/s2$g$a;->k(J)Ld/e/a/a/s2$g$a;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v3, v4}, Ld/e/a/a/s2$g$a;->i(J)Ld/e/a/a/s2$g$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v9, v10}, Ld/e/a/a/s2$g$a;->g(J)Ld/e/a/a/s2$g$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, Ld/e/a/a/s2$g$a;->j(F)Ld/e/a/a/s2$g$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v5}, Ld/e/a/a/s2$g$a;->h(F)Ld/e/a/a/s2$g$a;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ld/e/a/a/s2$g$a;->f()Ld/e/a/a/s2$g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Ld/e/a/a/s2$g;

    return-void
.end method
