.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Ld/e/a/a/g4/p;
.source "SsMediaSource.java"

# interfaces
.implements Ld/e/a/a/j4/i0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/a/g4/p;",
        "Ld/e/a/a/j4/i0$b<",
        "Ld/e/a/a/j4/k0<",
        "Ld/e/a/a/g4/f1/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Ld/e/a/a/j4/o0;

.field public B:J

.field public C:Ld/e/a/a/g4/f1/e/a;

.field public D:Landroid/os/Handler;

.field public final k:Z

.field public final l:Landroid/net/Uri;

.field public final m:Ld/e/a/a/s2$h;

.field public final n:Ld/e/a/a/s2;

.field public final o:Ld/e/a/a/j4/r$a;

.field public final p:Ld/e/a/a/g4/f1/c$a;

.field public final q:Ld/e/a/a/g4/w;

.field public final r:Ld/e/a/a/b4/a0;

.field public final s:Ld/e/a/a/j4/h0;

.field public final t:J

.field public final u:Ld/e/a/a/g4/l0$a;

.field public final v:Ld/e/a/a/j4/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/j4/k0$a<",
            "+",
            "Ld/e/a/a/g4/f1/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/g4/f1/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ld/e/a/a/j4/r;

.field public y:Ld/e/a/a/j4/i0;

.field public z:Ld/e/a/a/j4/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    .line 1
    invoke-static {v0}, Ld/e/a/a/k2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/s2;Ld/e/a/a/g4/f1/e/a;Ld/e/a/a/j4/r$a;Ld/e/a/a/j4/k0$a;Ld/e/a/a/g4/f1/c$a;Ld/e/a/a/g4/w;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/s2;",
            "Ld/e/a/a/g4/f1/e/a;",
            "Ld/e/a/a/j4/r$a;",
            "Ld/e/a/a/j4/k0$a<",
            "+",
            "Ld/e/a/a/g4/f1/e/a;",
            ">;",
            "Ld/e/a/a/g4/f1/c$a;",
            "Ld/e/a/a/g4/w;",
            "Ld/e/a/a/b4/a0;",
            "Ld/e/a/a/j4/h0;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/e/a/a/g4/p;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-boolean v2, p2, Ld/e/a/a/g4/f1/e/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ld/e/a/a/k4/e;->f(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ld/e/a/a/s2;

    .line 5
    iget-object p1, p1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/s2$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Ld/e/a/a/s2$h;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Ld/e/a/a/g4/f1/e/a;

    .line 7
    iget-object v2, p1, Ld/e/a/a/s2$h;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Ld/e/a/a/s2$h;->a:Landroid/net/Uri;

    invoke-static {p1}, Ld/e/a/a/k4/m0;->A(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Ld/e/a/a/j4/r$a;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ld/e/a/a/j4/k0$a;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ld/e/a/a/g4/f1/c$a;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld/e/a/a/g4/w;

    .line 13
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ld/e/a/a/b4/a0;

    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ld/e/a/a/j4/h0;

    .line 15
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:J

    .line 16
    invoke-virtual {p0, v3}, Ld/e/a/a/g4/p;->w(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/l0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ld/e/a/a/g4/l0$a;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 17
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2;Ld/e/a/a/g4/f1/e/a;Ld/e/a/a/j4/r$a;Ld/e/a/a/j4/k0$a;Ld/e/a/a/g4/f1/c$a;Ld/e/a/a/g4/w;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Ld/e/a/a/s2;Ld/e/a/a/g4/f1/e/a;Ld/e/a/a/j4/r$a;Ld/e/a/a/j4/k0$a;Ld/e/a/a/g4/f1/c$a;Ld/e/a/a/g4/w;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;J)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L()V

    return-void
.end method


# virtual methods
.method public C(Ld/e/a/a/j4/o0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Ld/e/a/a/j4/o0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ld/e/a/a/b4/a0;

    invoke-interface {p1}, Ld/e/a/a/b4/a0;->i()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ld/e/a/a/b4/a0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Ld/e/a/a/g4/p;->A()Ld/e/a/a/y3/u1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/e/a/a/b4/a0;->b(Landroid/os/Looper;Ld/e/a/a/y3/u1;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ld/e/a/a/j4/j0$a;

    invoke-direct {p1}, Ld/e/a/a/j4/j0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Ld/e/a/a/j4/j0;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Ld/e/a/a/j4/r$a;

    invoke-interface {p1}, Ld/e/a/a/j4/r$a;->a()Ld/e/a/a/j4/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ld/e/a/a/j4/r;

    .line 8
    new-instance p1, Ld/e/a/a/j4/i0;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Ld/e/a/a/j4/i0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ld/e/a/a/j4/i0;

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Ld/e/a/a/j4/j0;

    .line 10
    invoke-static {}, Ld/e/a/a/k4/m0;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L()V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Ld/e/a/a/g4/f1/e/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Ld/e/a/a/g4/f1/e/a;

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ld/e/a/a/j4/r;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ld/e/a/a/j4/i0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->l()V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ld/e/a/a/j4/i0;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Landroid/os/Handler;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ld/e/a/a/b4/a0;

    invoke-interface {v0}, Ld/e/a/a/b4/a0;->a()V

    return-void
.end method

.method public G(Ld/e/a/a/j4/k0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/k0<",
            "Ld/e/a/a/g4/f1/e/a;",
            ">;JJZ)V"
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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ld/e/a/a/j4/h0;

    iget-wide v3, v1, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v2, v3, v4}, Ld/e/a/a/j4/h0;->b(J)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ld/e/a/a/g4/l0$a;

    iget v1, v1, Ld/e/a/a/j4/k0;->c:I

    invoke-virtual {v2, v14, v1}, Ld/e/a/a/g4/l0$a;->q(Ld/e/a/a/g4/d0;I)V

    return-void
.end method

.method public H(Ld/e/a/a/j4/k0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/k0<",
            "Ld/e/a/a/g4/f1/e/a;",
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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ld/e/a/a/j4/h0;

    iget-wide v3, v1, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v2, v3, v4}, Ld/e/a/a/j4/h0;->b(J)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ld/e/a/a/g4/l0$a;

    iget v3, v1, Ld/e/a/a/j4/k0;->c:I

    invoke-virtual {v2, v14, v3}, Ld/e/a/a/g4/l0$a;->t(Ld/e/a/a/g4/d0;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/f1/e/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Ld/e/a/a/g4/f1/e/a;

    sub-long v1, p2, p4

    .line 8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    return-void
.end method

.method public I(Ld/e/a/a/j4/k0;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/k0<",
            "Ld/e/a/a/g4/f1/e/a;",
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
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ld/e/a/a/j4/h0;

    new-instance v5, Ld/e/a/a/j4/h0$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Ld/e/a/a/j4/h0$c;-><init>(Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;I)V

    .line 7
    invoke-interface {v4, v5}, Ld/e/a/a/j4/h0;->c(Ld/e/a/a/j4/h0$c;)J

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
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ld/e/a/a/g4/l0$a;

    iget v6, v1, Ld/e/a/a/j4/k0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Ld/e/a/a/g4/l0$a;->x(Ld/e/a/a/g4/d0;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ld/e/a/a/j4/h0;

    iget-wide v4, v1, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v2, v4, v5}, Ld/e/a/a/j4/h0;->b(J)V

    :cond_1
    return-object v3
.end method

.method public final J()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/f1/d;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Ld/e/a/a/g4/f1/e/a;

    invoke-virtual {v3, v4}, Ld/e/a/a/g4/f1/d;->w(Ld/e/a/a/g4/f1/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Ld/e/a/a/g4/f1/e/a;

    iget-object v4, v4, Ld/e/a/a/g4/f1/e/a;->f:[Ld/e/a/a/g4/f1/e/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v4, v8

    .line 4
    iget v10, v9, Ld/e/a/a/g4/f1/e/a$b;->k:I

    if-lez v10, :cond_1

    .line 5
    invoke-virtual {v9, v1}, Ld/e/a/a/g4/f1/e/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 6
    iget v10, v9, Ld/e/a/a/g4/f1/e/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    .line 7
    invoke-virtual {v9, v10}, Ld/e/a/a/g4/f1/e/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, Ld/e/a/a/g4/f1/e/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    .line 8
    invoke-virtual {v9, v12}, Ld/e/a/a/g4/f1/e/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 9
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v6

    if-nez v1, :cond_4

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Ld/e/a/a/g4/f1/e/a;

    iget-boolean v1, v1, Ld/e/a/a/g4/f1/e/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v11, v8

    goto :goto_2

    :cond_3
    move-wide v11, v4

    .line 11
    :goto_2
    new-instance v1, Ld/e/a/a/g4/w0;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Ld/e/a/a/g4/f1/e/a;

    iget-boolean v3, v2, Ld/e/a/a/g4/f1/e/a;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ld/e/a/a/s2;

    move-object v10, v1

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, Ld/e/a/a/g4/w0;-><init>(JJJJZZZLjava/lang/Object;Ld/e/a/a/s2;)V

    goto/16 :goto_4

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Ld/e/a/a/g4/f1/e/a;

    iget-boolean v6, v1, Ld/e/a/a/g4/f1/e/a;->d:Z

    if-eqz v6, :cond_7

    .line 13
    iget-wide v6, v1, Ld/e/a/a/g4/f1/e/a;->h:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    sub-long v4, v2, v6

    .line 14
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    .line 15
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:J

    invoke-static {v1, v2}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    .line 16
    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    .line 17
    new-instance v1, Ld/e/a/a/g4/w0;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Ld/e/a/a/g4/f1/e/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ld/e/a/a/s2;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Ld/e/a/a/g4/w0;-><init>(JJJJZZZLjava/lang/Object;Ld/e/a/a/s2;)V

    goto :goto_4

    .line 18
    :cond_7
    iget-wide v4, v1, Ld/e/a/a/g4/f1/e/a;->g:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_8

    move-wide v12, v4

    goto :goto_3

    :cond_8
    sub-long/2addr v2, v14

    move-wide v12, v2

    .line 19
    :goto_3
    new-instance v1, Ld/e/a/a/g4/w0;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Ld/e/a/a/g4/f1/e/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ld/e/a/a/s2;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Ld/e/a/a/g4/w0;-><init>(JJJJZZZLjava/lang/Object;Ld/e/a/a/s2;)V

    .line 20
    :goto_4
    invoke-virtual {v0, v1}, Ld/e/a/a/g4/p;->D(Ld/e/a/a/u3;)V

    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Ld/e/a/a/g4/f1/e/a;

    iget-boolean v0, v0, Ld/e/a/a/g4/f1/e/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Landroid/os/Handler;

    new-instance v3, Ld/e/a/a/g4/f1/a;

    invoke-direct {v3, p0}, Ld/e/a/a/g4/f1/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final L()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/e/a/a/j4/k0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ld/e/a/a/j4/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ld/e/a/a/j4/k0$a;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/e/a/a/j4/k0;-><init>(Ld/e/a/a/j4/r;Landroid/net/Uri;ILd/e/a/a/j4/k0$a;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Ld/e/a/a/j4/i0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ld/e/a/a/j4/h0;

    iget v3, v0, Ld/e/a/a/j4/k0;->c:I

    .line 4
    invoke-interface {v2, v3}, Ld/e/a/a/j4/h0;->d(I)I

    move-result v2

    .line 5
    invoke-virtual {v1, v0, p0, v2}, Ld/e/a/a/j4/i0;->n(Ld/e/a/a/j4/i0$e;Ld/e/a/a/j4/i0$b;I)J

    move-result-wide v7

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ld/e/a/a/g4/l0$a;

    new-instance v2, Ld/e/a/a/g4/d0;

    iget-wide v4, v0, Ld/e/a/a/j4/k0;->a:J

    iget-object v6, v0, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;J)V

    iget v0, v0, Ld/e/a/a/j4/k0;->c:I

    invoke-virtual {v1, v2, v0}, Ld/e/a/a/g4/l0$a;->z(Ld/e/a/a/g4/d0;I)V

    return-void
.end method

.method public a()Ld/e/a/a/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ld/e/a/a/s2;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Ld/e/a/a/j4/j0;

    invoke-interface {v0}, Ld/e/a/a/j4/j0;->b()V

    return-void
.end method

.method public e(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)Ld/e/a/a/g4/h0;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/p;->w(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/l0$a;

    move-result-object v8

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/p;->u(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/b4/y$a;

    move-result-object v6

    .line 3
    new-instance p1, Ld/e/a/a/g4/f1/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Ld/e/a/a/g4/f1/e/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ld/e/a/a/g4/f1/c$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Ld/e/a/a/j4/o0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ld/e/a/a/g4/w;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ld/e/a/a/b4/a0;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ld/e/a/a/j4/h0;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Ld/e/a/a/j4/j0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ld/e/a/a/g4/f1/d;-><init>(Ld/e/a/a/g4/f1/e/a;Ld/e/a/a/g4/f1/c$a;Ld/e/a/a/j4/o0;Ld/e/a/a/g4/w;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/l0$a;Ld/e/a/a/j4/j0;Ld/e/a/a/j4/i;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public g(Ld/e/a/a/g4/h0;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Ld/e/a/a/g4/f1/d;

    invoke-virtual {v0}, Ld/e/a/a/g4/f1/d;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic l(Ld/e/a/a/j4/i0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/j4/k0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G(Ld/e/a/a/j4/k0;JJZ)V

    return-void
.end method

.method public bridge synthetic q(Ld/e/a/a/j4/i0$e;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/j4/k0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I(Ld/e/a/a/j4/k0;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld/e/a/a/j4/i0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/j4/k0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H(Ld/e/a/a/j4/k0;JJ)V

    return-void
.end method
