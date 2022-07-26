.class public Ld/e/a/a/z3/e0;
.super Ld/e/a/a/d4/u;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Ld/e/a/a/k4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/z3/e0$b;
    }
.end annotation


# instance fields
.field public final J0:Landroid/content/Context;

.field public final K0:Ld/e/a/a/z3/t$a;

.field public final L0:Ld/e/a/a/z3/u;

.field public M0:I

.field public N0:Z

.field public O0:Ld/e/a/a/m2;

.field public P0:J

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Ld/e/a/a/k3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/a/d4/r$b;Ld/e/a/a/d4/v;ZLandroid/os/Handler;Ld/e/a/a/z3/t;Ld/e/a/a/z3/u;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/e/a/a/d4/u;-><init>(ILd/e/a/a/d4/r$b;Ld/e/a/a/d4/v;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ld/e/a/a/z3/e0;->J0:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    .line 5
    new-instance p1, Ld/e/a/a/z3/t$a;

    invoke-direct {p1, p5, p6}, Ld/e/a/a/z3/t$a;-><init>(Landroid/os/Handler;Ld/e/a/a/z3/t;)V

    iput-object p1, p0, Ld/e/a/a/z3/e0;->K0:Ld/e/a/a/z3/t$a;

    .line 6
    new-instance p1, Ld/e/a/a/z3/e0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld/e/a/a/z3/e0$b;-><init>(Ld/e/a/a/z3/e0;Ld/e/a/a/z3/e0$a;)V

    invoke-interface {p7, p1}, Ld/e/a/a/z3/u;->q(Ld/e/a/a/z3/u$c;)V

    return-void
.end method

.method public static synthetic p1(Ld/e/a/a/z3/e0;)Ld/e/a/a/z3/t$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/z3/e0;->K0:Ld/e/a/a/z3/t$a;

    return-object p0
.end method

.method public static synthetic q1(Ld/e/a/a/z3/e0;)Ld/e/a/a/k3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/z3/e0;->U0:Ld/e/a/a/k3$a;

    return-object p0
.end method

.method public static r1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/e/a/a/k4/m0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/e/a/a/k4/m0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s1()Z
    .locals 2

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/e/a/a/k4/m0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v1(Ld/e/a/a/d4/v;Ld/e/a/a/m2;ZLd/e/a/a/z3/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/d4/v;",
            "Ld/e/a/a/m2;",
            "Z",
            "Ld/e/a/a/z3/u;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/a/d4/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Ld/e/a/a/z3/u;->a(Ld/e/a/a/m2;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Ld/e/a/a/d4/w;->r()Ld/e/a/a/d4/t;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p3}, Ld/e/b/b/q;->F(Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-interface {p0, v0, p2, p3}, Ld/e/a/a/d4/v;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ld/e/a/a/d4/w;->i(Ld/e/a/a/m2;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0}, Ld/e/b/b/q;->A(Ljava/util/Collection;)Ld/e/b/b/q;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Ld/e/a/a/d4/v;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-static {}, Ld/e/b/b/q;->y()Ld/e/b/b/q$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Ld/e/b/b/q$a;->g(Ljava/lang/Iterable;)Ld/e/b/b/q$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ld/e/b/b/q$a;->g(Ljava/lang/Iterable;)Ld/e/b/b/q$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ld/e/b/b/q$a;->h()Ld/e/b/b/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/z3/e0;->S0:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {v0}, Ld/e/a/a/z3/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-super {p0}, Ld/e/a/a/d4/u;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Ld/e/a/a/z3/e0;->K0:Ld/e/a/a/z3/t$a;

    iget-object v1, p0, Ld/e/a/a/d4/u;->F0:Ld/e/a/a/a4/e;

    invoke-virtual {v0, v1}, Ld/e/a/a/z3/t$a;->e(Ld/e/a/a/a4/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/e/a/a/z3/e0;->K0:Ld/e/a/a/z3/t$a;

    iget-object v2, p0, Ld/e/a/a/d4/u;->F0:Ld/e/a/a/a4/e;

    invoke-virtual {v1, v2}, Ld/e/a/a/z3/t$a;->e(Ld/e/a/a/a4/e;)V

    .line 5
    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    invoke-super {p0}, Ld/e/a/a/d4/u;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    iget-object v1, p0, Ld/e/a/a/z3/e0;->K0:Ld/e/a/a/z3/t$a;

    iget-object v2, p0, Ld/e/a/a/d4/u;->F0:Ld/e/a/a/a4/e;

    invoke-virtual {v1, v2}, Ld/e/a/a/z3/t$a;->e(Ld/e/a/a/a4/e;)V

    .line 8
    throw v0

    :catchall_2
    move-exception v0

    .line 9
    iget-object v1, p0, Ld/e/a/a/z3/e0;->K0:Ld/e/a/a/z3/t$a;

    iget-object v2, p0, Ld/e/a/a/d4/u;->F0:Ld/e/a/a/a4/e;

    invoke-virtual {v1, v2}, Ld/e/a/a/z3/t$a;->e(Ld/e/a/a/a4/e;)V

    .line 10
    throw v0
.end method

.method public I(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/e/a/a/d4/u;->I(ZZ)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/z3/e0;->K0:Ld/e/a/a/z3/t$a;

    iget-object p2, p0, Ld/e/a/a/d4/u;->F0:Ld/e/a/a/a4/e;

    invoke-virtual {p1, p2}, Ld/e/a/a/z3/t$a;->f(Ld/e/a/a/a4/e;)V

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/w1;->B()Ld/e/a/a/n3;

    move-result-object p1

    iget-boolean p1, p1, Ld/e/a/a/n3;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {p1}, Ld/e/a/a/z3/u;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {p1}, Ld/e/a/a/z3/u;->p()V

    .line 6
    :goto_0
    iget-object p1, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-virtual {p0}, Ld/e/a/a/w1;->E()Ld/e/a/a/y3/u1;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/e/a/a/z3/u;->m(Ld/e/a/a/y3/u1;)V

    return-void
.end method

.method public J(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/e/a/a/d4/u;->J(JZ)V

    .line 2
    iget-boolean p3, p0, Ld/e/a/a/z3/e0;->T0:Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {p3}, Ld/e/a/a/z3/u;->v()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {p3}, Ld/e/a/a/z3/u;->flush()V

    .line 5
    :goto_0
    iput-wide p1, p0, Ld/e/a/a/z3/e0;->P0:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ld/e/a/a/z3/e0;->Q0:Z

    .line 7
    iput-boolean p1, p0, Ld/e/a/a/z3/e0;->R0:Z

    return-void
.end method

.method public J0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/e0;->K0:Ld/e/a/a/z3/t$a;

    invoke-virtual {v0, p1}, Ld/e/a/a/z3/t$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public K()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ld/e/a/a/d4/u;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Ld/e/a/a/z3/e0;->S0:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/z3/e0;->S0:Z

    .line 4
    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {v0}, Ld/e/a/a/z3/u;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-boolean v2, p0, Ld/e/a/a/z3/e0;->S0:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Ld/e/a/a/z3/e0;->S0:Z

    .line 7
    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {v0}, Ld/e/a/a/z3/u;->reset()V

    .line 8
    :cond_1
    throw v1
.end method

.method public K0(Ljava/lang/String;Ld/e/a/a/d4/r$a;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0;->K0:Ld/e/a/a/z3/t$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/z3/t$a;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/a/d4/u;->L()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {v0}, Ld/e/a/a/z3/u;->t()V

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0;->K0:Ld/e/a/a/z3/t$a;

    invoke-virtual {v0, p1}, Ld/e/a/a/z3/t$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/e0;->y1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {v0}, Ld/e/a/a/z3/u;->k()V

    .line 3
    invoke-super {p0}, Ld/e/a/a/d4/u;->M()V

    return-void
.end method

.method public M0(Ld/e/a/a/n2;)Ld/e/a/a/a4/i;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/e/a/a/d4/u;->M0(Ld/e/a/a/n2;)Ld/e/a/a/a4/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/e/a/a/z3/e0;->K0:Ld/e/a/a/z3/t$a;

    iget-object p1, p1, Ld/e/a/a/n2;->b:Ld/e/a/a/m2;

    invoke-virtual {v1, p1, v0}, Ld/e/a/a/z3/t$a;->g(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    return-object v0
.end method

.method public N0(Ld/e/a/a/m2;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0;->O0:Ld/e/a/a/m2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/d4/u;->p0()Ld/e/a/a/d4/r;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Ld/e/a/a/m2;->F:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/e/a/a/k4/m0;->a0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 9
    :goto_0
    new-instance v4, Ld/e/a/a/m2$b;

    invoke-direct {v4}, Ld/e/a/a/m2$b;-><init>()V

    .line 10
    invoke-virtual {v4, v3}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Ld/e/a/a/m2$b;->Y(I)Ld/e/a/a/m2$b;

    move-result-object v0

    iget v3, p1, Ld/e/a/a/m2;->G:I

    .line 12
    invoke-virtual {v0, v3}, Ld/e/a/a/m2$b;->N(I)Ld/e/a/a/m2$b;

    move-result-object v0

    iget v3, p1, Ld/e/a/a/m2;->H:I

    .line 13
    invoke-virtual {v0, v3}, Ld/e/a/a/m2$b;->O(I)Ld/e/a/a/m2$b;

    move-result-object v0

    const-string v3, "channel-count"

    .line 14
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    move-result-object v0

    const-string v3, "sample-rate"

    .line 15
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Ld/e/a/a/m2$b;->f0(I)Ld/e/a/a/m2$b;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p2

    .line 17
    iget-boolean v0, p0, Ld/e/a/a/z3/e0;->N0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Ld/e/a/a/m2;->D:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Ld/e/a/a/m2;->D:I

    if-ge v0, v3, :cond_5

    .line 18
    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget v3, p1, Ld/e/a/a/m2;->D:I

    if-ge v0, v3, :cond_5

    .line 20
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 21
    :goto_2
    :try_start_0
    iget-object p2, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {p2, p1, v1, v2}, Ld/e/a/a/z3/u;->u(Ld/e/a/a/m2;I[I)V
    :try_end_0
    .catch Ld/e/a/a/z3/u$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p1, Ld/e/a/a/z3/u$a;->d:Ld/e/a/a/m2;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Ld/e/a/a/w1;->z(Ljava/lang/Throwable;Ld/e/a/a/m2;I)Ld/e/a/a/f2;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public P0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/a/d4/u;->P0()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {v0}, Ld/e/a/a/z3/u;->y()V

    return-void
.end method

.method public Q0(Ld/e/a/a/a4/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/z3/e0;->Q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/e/a/a/a4/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Ld/e/a/a/a4/g;->h:J

    iget-wide v2, p0, Ld/e/a/a/z3/e0;->P0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p1, Ld/e/a/a/a4/g;->h:J

    iput-wide v0, p0, Ld/e/a/a/z3/e0;->P0:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/e/a/a/z3/e0;->Q0:Z

    :cond_1
    return-void
.end method

.method public S0(JJLd/e/a/a/d4/r;Ljava/nio/ByteBuffer;IIIJZZLd/e/a/a/m2;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ld/e/a/a/z3/e0;->O0:Ld/e/a/a/m2;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p5}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/d4/r;

    invoke-interface {p1, p7, p3}, Ld/e/a/a/d4/r;->e(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5, p7, p3}, Ld/e/a/a/d4/r;->e(IZ)V

    .line 5
    :cond_1
    iget-object p1, p0, Ld/e/a/a/d4/u;->F0:Ld/e/a/a/a4/e;

    iget p3, p1, Ld/e/a/a/a4/e;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Ld/e/a/a/a4/e;->f:I

    .line 6
    iget-object p1, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {p1}, Ld/e/a/a/z3/u;->y()V

    return p2

    .line 7
    :cond_2
    :try_start_0
    iget-object p1, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {p1, p6, p10, p11, p9}, Ld/e/a/a/z3/u;->n(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Ld/e/a/a/z3/u$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/e/a/a/z3/u$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 8
    invoke-interface {p5, p7, p3}, Ld/e/a/a/d4/r;->e(IZ)V

    .line 9
    :cond_3
    iget-object p1, p0, Ld/e/a/a/d4/u;->F0:Ld/e/a/a/a4/e;

    iget p3, p1, Ld/e/a/a/a4/e;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Ld/e/a/a/a4/e;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 10
    iget-boolean p2, p1, Ld/e/a/a/z3/u$e;->e:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Ld/e/a/a/w1;->A(Ljava/lang/Throwable;Ld/e/a/a/m2;ZI)Ld/e/a/a/f2;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11
    iget-object p2, p1, Ld/e/a/a/z3/u$b;->f:Ld/e/a/a/m2;

    iget-boolean p3, p1, Ld/e/a/a/z3/u$b;->e:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/a/w1;->A(Ljava/lang/Throwable;Ld/e/a/a/m2;ZI)Ld/e/a/a/f2;

    move-result-object p1

    throw p1
.end method

.method public T(Ld/e/a/a/d4/t;Ld/e/a/a/m2;Ld/e/a/a/m2;)Ld/e/a/a/a4/i;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ld/e/a/a/d4/t;->e(Ld/e/a/a/m2;Ld/e/a/a/m2;)Ld/e/a/a/a4/i;

    move-result-object v0

    .line 2
    iget v1, v0, Ld/e/a/a/a4/i;->e:I

    .line 3
    invoke-virtual {p0, p1, p3}, Ld/e/a/a/z3/e0;->t1(Ld/e/a/a/d4/t;Ld/e/a/a/m2;)I

    move-result v2

    iget v3, p0, Ld/e/a/a/z3/e0;->M0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 4
    new-instance v1, Ld/e/a/a/a4/i;

    iget-object v3, p1, Ld/e/a/a/d4/t;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget p1, v0, Ld/e/a/a/a4/i;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Ld/e/a/a/a4/i;-><init>(Ljava/lang/String;Ld/e/a/a/m2;Ld/e/a/a/m2;II)V

    return-object v1
.end method

.method public X0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {v0}, Ld/e/a/a/z3/u;->i()V
    :try_end_0
    .catch Ld/e/a/a/z3/u$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Ld/e/a/a/z3/u$e;->f:Ld/e/a/a/m2;

    iget-boolean v2, v0, Ld/e/a/a/z3/u$e;->e:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/e/a/a/w1;->A(Ljava/lang/Throwable;Ld/e/a/a/m2;ZI)Ld/e/a/a/f2;

    move-result-object v0

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/a/d4/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {v0}, Ld/e/a/a/z3/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ld/e/a/a/d3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {v0, p1}, Ld/e/a/a/z3/u;->c(Ld/e/a/a/d3;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {v0}, Ld/e/a/a/z3/u;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/e/a/a/d4/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Ld/e/a/a/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {v0}, Ld/e/a/a/z3/u;->g()Ld/e/a/a/d3;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public j1(Ld/e/a/a/m2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {v0, p1}, Ld/e/a/a/z3/u;->a(Ld/e/a/a/m2;)Z

    move-result p1

    return p1
.end method

.method public k1(Ld/e/a/a/d4/v;Ld/e/a/a/m2;)I
    .locals 10

    .line 1
    iget-object v0, p2, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/a/k4/x;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ld/e/a/a/l3;->a(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p2, Ld/e/a/a/m2;->J:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-static {p2}, Ld/e/a/a/d4/u;->l1(Ld/e/a/a/m2;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    .line 6
    iget-object v7, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    .line 7
    invoke-interface {v7, p2}, Ld/e/a/a/z3/u;->a(Ld/e/a/a/m2;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Ld/e/a/a/d4/w;->r()Ld/e/a/a/d4/t;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    :cond_3
    invoke-static {v6, v5, v0}, Ld/e/a/a/l3;->b(III)I

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object v2, p2, Ld/e/a/a/m2;->q:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {v2, p2}, Ld/e/a/a/z3/u;->a(Ld/e/a/a/m2;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-static {v3}, Ld/e/a/a/l3;->a(I)I

    move-result p1

    return p1

    .line 12
    :cond_5
    iget-object v2, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    iget v7, p2, Ld/e/a/a/m2;->D:I

    iget v8, p2, Ld/e/a/a/m2;->E:I

    const/4 v9, 0x2

    .line 13
    invoke-static {v9, v7, v8}, Ld/e/a/a/k4/m0;->b0(III)Ld/e/a/a/m2;

    move-result-object v7

    .line 14
    invoke-interface {v2, v7}, Ld/e/a/a/z3/u;->a(Ld/e/a/a/m2;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    invoke-static {v3}, Ld/e/a/a/l3;->a(I)I

    move-result p1

    return p1

    .line 16
    :cond_6
    iget-object v2, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    .line 17
    invoke-static {p1, p2, v1, v2}, Ld/e/a/a/z3/e0;->v1(Ld/e/a/a/d4/v;Ld/e/a/a/m2;ZLd/e/a/a/z3/u;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-static {v3}, Ld/e/a/a/l3;->a(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    .line 20
    invoke-static {v9}, Ld/e/a/a/l3;->a(I)I

    move-result p1

    return p1

    .line 21
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/d4/t;

    .line 22
    invoke-virtual {v2, p2}, Ld/e/a/a/d4/t;->m(Ld/e/a/a/m2;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v7, 0x1

    .line 23
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 24
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/e/a/a/d4/t;

    .line 25
    invoke-virtual {v8, p2}, Ld/e/a/a/d4/t;->m(Ld/e/a/a/m2;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v2, v8

    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    move v3, v4

    const/4 p1, 0x1

    :goto_3
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    :goto_4
    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {v2, p2}, Ld/e/a/a/d4/t;->p(Ld/e/a/a/m2;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v5, 0x10

    .line 27
    :cond_c
    iget-boolean p2, v2, Ld/e/a/a/d4/t;->h:Z

    if-eqz p2, :cond_d

    const/16 p2, 0x40

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    :goto_5
    if-eqz p1, :cond_e

    const/16 v1, 0x80

    .line 28
    :cond_e
    invoke-static {v6, v5, v0, p2, v1}, Ld/e/a/a/l3;->c(IIIII)I

    move-result p1

    return p1
.end method

.method public m(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Ld/e/a/a/w1;->m(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :pswitch_0
    check-cast p2, Ld/e/a/a/k3$a;

    iput-object p2, p0, Ld/e/a/a/z3/e0;->U0:Ld/e/a/a/k3$a;

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ld/e/a/a/z3/u;->l(I)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Ld/e/a/a/z3/u;->w(Z)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Ld/e/a/a/z3/x;

    .line 6
    iget-object p1, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {p1, p2}, Ld/e/a/a/z3/u;->x(Ld/e/a/a/z3/x;)V

    goto :goto_0

    .line 7
    :cond_1
    check-cast p2, Ld/e/a/a/z3/p;

    .line 8
    iget-object p1, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-interface {p1, p2}, Ld/e/a/a/z3/u;->r(Ld/e/a/a/z3/p;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Ld/e/a/a/z3/u;->d(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s0(FLd/e/a/a/m2;[Ld/e/a/a/m2;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Ld/e/a/a/m2;->E:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public final t1(Ld/e/a/a/d4/t;Ld/e/a/a/m2;)I
    .locals 1

    .line 1
    iget-object p1, p1, Ld/e/a/a/d4/t;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Ld/e/a/a/k4/m0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/e/a/a/z3/e0;->J0:Landroid/content/Context;

    invoke-static {p1}, Ld/e/a/a/k4/m0;->v0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Ld/e/a/a/m2;->r:I

    return p1
.end method

.method public u0(Ld/e/a/a/d4/v;Ld/e/a/a/m2;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/d4/v;",
            "Ld/e/a/a/m2;",
            "Z)",
            "Ljava/util/List<",
            "Ld/e/a/a/d4/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    .line 2
    invoke-static {p1, p2, p3, v0}, Ld/e/a/a/z3/e0;->v1(Ld/e/a/a/d4/v;Ld/e/a/a/m2;ZLd/e/a/a/z3/u;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Ld/e/a/a/d4/w;->q(Ljava/util/List;Ld/e/a/a/m2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u1(Ld/e/a/a/d4/t;Ld/e/a/a/m2;[Ld/e/a/a/m2;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/z3/e0;->t1(Ld/e/a/a/d4/t;Ld/e/a/a/m2;)I

    move-result v0

    .line 2
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 4
    invoke-virtual {p1, p2, v3}, Ld/e/a/a/d4/t;->e(Ld/e/a/a/m2;Ld/e/a/a/m2;)Ld/e/a/a/a4/i;

    move-result-object v4

    iget v4, v4, Ld/e/a/a/a4/i;->d:I

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, p1, v3}, Ld/e/a/a/z3/e0;->t1(Ld/e/a/a/d4/t;Ld/e/a/a/m2;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public v()Ld/e/a/a/k4/v;
    .locals 0

    return-object p0
.end method

.method public w0(Ld/e/a/a/d4/t;Ld/e/a/a/m2;Landroid/media/MediaCrypto;F)Ld/e/a/a/d4/r$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/w1;->F()[Ld/e/a/a/m2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/e/a/a/z3/e0;->u1(Ld/e/a/a/d4/t;Ld/e/a/a/m2;[Ld/e/a/a/m2;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/z3/e0;->M0:I

    .line 2
    iget-object v0, p1, Ld/e/a/a/d4/t;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/a/z3/e0;->r1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/z3/e0;->N0:Z

    .line 3
    iget-object v0, p1, Ld/e/a/a/d4/t;->c:Ljava/lang/String;

    iget v1, p0, Ld/e/a/a/z3/e0;->M0:I

    .line 4
    invoke-virtual {p0, p2, v0, v1, p4}, Ld/e/a/a/z3/e0;->w1(Ld/e/a/a/m2;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    .line 5
    iget-object v0, p1, Ld/e/a/a/d4/t;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-object v0, p0, Ld/e/a/a/z3/e0;->O0:Ld/e/a/a/m2;

    .line 9
    invoke-static {p1, p4, p2, p3}, Ld/e/a/a/d4/r$a;->a(Ld/e/a/a/d4/t;Landroid/media/MediaFormat;Ld/e/a/a/m2;Landroid/media/MediaCrypto;)Ld/e/a/a/d4/r$a;

    move-result-object p1

    return-object p1
.end method

.method public w1(Ld/e/a/a/m2;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p2, p1, Ld/e/a/a/m2;->D:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget p2, p1, Ld/e/a/a/m2;->E:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p1, Ld/e/a/a/m2;->s:Ljava/util/List;

    invoke-static {v0, p2}, Ld/e/a/a/k4/w;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 6
    invoke-static {v0, p2, p3}, Ld/e/a/a/k4/w;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7
    sget p2, Ld/e/a/a/k4/m0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p3, 0x0

    const-string v1, "priority"

    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Ld/e/a/a/z3/e0;->s1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    .line 10
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    .line 11
    iget-object p3, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const-string p4, "ac4-is-sync"

    .line 12
    invoke-virtual {v0, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    .line 13
    iget-object p3, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    iget p4, p1, Ld/e/a/a/m2;->D:I

    iget p1, p1, Ld/e/a/a/m2;->E:I

    const/4 v1, 0x4

    .line 14
    invoke-static {v1, p4, p1}, Ld/e/a/a/k4/m0;->b0(III)Ld/e/a/a/m2;

    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Ld/e/a/a/z3/u;->s(Ld/e/a/a/m2;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const/16 p1, 0x63

    const-string p2, "max-output-channel-count"

    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/w1;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/z3/e0;->y1()V

    .line 3
    :cond_0
    iget-wide v0, p0, Ld/e/a/a/z3/e0;->P0:J

    return-wide v0
.end method

.method public x1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/z3/e0;->R0:Z

    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/e0;->L0:Ld/e/a/a/z3/u;

    invoke-virtual {p0}, Ld/e/a/a/z3/e0;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Ld/e/a/a/z3/u;->o(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Ld/e/a/a/z3/e0;->R0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Ld/e/a/a/z3/e0;->P0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ld/e/a/a/z3/e0;->P0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/e/a/a/z3/e0;->R0:Z

    :cond_1
    return-void
.end method
