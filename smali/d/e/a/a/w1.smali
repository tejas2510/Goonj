.class public abstract Ld/e/a/a/w1;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Ld/e/a/a/k3;
.implements Ld/e/a/a/m3;


# instance fields
.field public final d:I

.field public final e:Ld/e/a/a/n2;

.field public f:Ld/e/a/a/n3;

.field public g:I

.field public h:Ld/e/a/a/y3/u1;

.field public i:I

.field public j:Ld/e/a/a/g4/s0;

.field public k:[Ld/e/a/a/m2;

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/a/a/w1;->d:I

    .line 3
    new-instance p1, Ld/e/a/a/n2;

    invoke-direct {p1}, Ld/e/a/a/n2;-><init>()V

    iput-object p1, p0, Ld/e/a/a/w1;->e:Ld/e/a/a/n2;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Ld/e/a/a/w1;->n:J

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Ld/e/a/a/m2;ZI)Ld/e/a/a/f2;
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/w1;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/w1;->p:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Ld/e/a/a/m3;->a(Ld/e/a/a/m2;)I

    move-result v1

    invoke-static {v1}, Ld/e/a/a/l3;->f(I)I

    move-result v1
    :try_end_0
    .catch Ld/e/a/a/f2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Ld/e/a/a/w1;->p:Z

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ld/e/a/a/w1;->p:Z

    .line 5
    throw p1

    .line 6
    :catch_0
    iput-boolean v0, p0, Ld/e/a/a/w1;->p:Z

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    .line 7
    :goto_0
    invoke-interface {p0}, Ld/e/a/a/k3;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ld/e/a/a/w1;->D()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 8
    invoke-static/range {v2 .. v8}, Ld/e/a/a/f2;->f(Ljava/lang/Throwable;Ljava/lang/String;ILd/e/a/a/m2;IZI)Ld/e/a/a/f2;

    move-result-object p1

    return-object p1
.end method

.method public final B()Ld/e/a/a/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/w1;->f:Ld/e/a/a/n3;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/n3;

    return-object v0
.end method

.method public final C()Ld/e/a/a/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/w1;->e:Ld/e/a/a/n2;

    invoke-virtual {v0}, Ld/e/a/a/n2;->a()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/w1;->e:Ld/e/a/a/n2;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/w1;->g:I

    return v0
.end method

.method public final E()Ld/e/a/a/y3/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/w1;->h:Ld/e/a/a/y3/u1;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/y3/u1;

    return-object v0
.end method

.method public final F()[Ld/e/a/a/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/w1;->k:[Ld/e/a/a/m2;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/a/m2;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/a/w1;->o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/a/w1;->j:Ld/e/a/a/g4/s0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/s0;

    invoke-interface {v0}, Ld/e/a/a/g4/s0;->f()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract H()V
.end method

.method public I(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract J(JZ)V
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public abstract N([Ld/e/a/a/m2;JJ)V
.end method

.method public final O(Ld/e/a/a/n2;Ld/e/a/a/a4/g;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/w1;->j:Ld/e/a/a/g4/s0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/s0;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/g4/s0;->e(Ld/e/a/a/n2;Ld/e/a/a/a4/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ld/e/a/a/a4/a;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Ld/e/a/a/w1;->n:J

    .line 4
    iget-boolean p1, p0, Ld/e/a/a/w1;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-wide v0, p2, Ld/e/a/a/a4/g;->h:J

    iget-wide v2, p0, Ld/e/a/a/w1;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ld/e/a/a/a4/g;->h:J

    .line 6
    iget-wide p1, p0, Ld/e/a/a/w1;->n:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/e/a/a/w1;->n:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 7
    iget-object p2, p1, Ld/e/a/a/n2;->b:Ld/e/a/a/m2;

    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/a/m2;

    .line 8
    iget-wide v0, p2, Ld/e/a/a/m2;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p2}, Ld/e/a/a/m2;->a()Ld/e/a/a/m2$b;

    move-result-object v0

    iget-wide v1, p2, Ld/e/a/a/m2;->u:J

    iget-wide v3, p0, Ld/e/a/a/w1;->l:J

    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ld/e/a/a/m2$b;->i0(J)Ld/e/a/a/m2$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p2

    .line 12
    iput-object p2, p1, Ld/e/a/a/n2;->b:Ld/e/a/a/m2;

    :cond_3
    :goto_1
    return p3
.end method

.method public final P(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/w1;->o:Z

    .line 2
    iput-wide p1, p0, Ld/e/a/a/w1;->m:J

    .line 3
    iput-wide p1, p0, Ld/e/a/a/w1;->n:J

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/w1;->J(JZ)V

    return-void
.end method

.method public Q(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/w1;->j:Ld/e/a/a/g4/s0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/s0;

    iget-wide v1, p0, Ld/e/a/a/w1;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/s0;->j(J)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/w1;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/w1;->e:Ld/e/a/a/n2;

    invoke-virtual {v0}, Ld/e/a/a/n2;->a()V

    .line 3
    iput v2, p0, Ld/e/a/a/w1;->i:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/e/a/a/w1;->j:Ld/e/a/a/g4/s0;

    .line 5
    iput-object v0, p0, Ld/e/a/a/w1;->k:[Ld/e/a/a/m2;

    .line 6
    iput-boolean v2, p0, Ld/e/a/a/w1;->o:Z

    .line 7
    invoke-virtual {p0}, Ld/e/a/a/w1;->H()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/w1;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/w1;->d:I

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/w1;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ld/e/a/a/n3;[Ld/e/a/a/m2;Ld/e/a/a/g4/s0;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Ld/e/a/a/w1;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Ld/e/a/a/w1;->f:Ld/e/a/a/n3;

    .line 3
    iput v1, v7, Ld/e/a/a/w1;->i:I

    move/from16 v0, p7

    .line 4
    invoke-virtual {p0, p6, v0}, Ld/e/a/a/w1;->I(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v6}, Ld/e/a/a/w1;->o([Ld/e/a/a/m2;Ld/e/a/a/g4/s0;JJ)V

    move-wide v0, p4

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Ld/e/a/a/w1;->P(JZ)V

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final n()Ld/e/a/a/g4/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/w1;->j:Ld/e/a/a/g4/s0;

    return-object v0
.end method

.method public final o([Ld/e/a/a/m2;Ld/e/a/a/g4/s0;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/w1;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iput-object p2, p0, Ld/e/a/a/w1;->j:Ld/e/a/a/g4/s0;

    .line 3
    iget-wide v0, p0, Ld/e/a/a/w1;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 4
    iput-wide p3, p0, Ld/e/a/a/w1;->n:J

    .line 5
    :cond_0
    iput-object p1, p0, Ld/e/a/a/w1;->k:[Ld/e/a/a/m2;

    .line 6
    iput-wide p5, p0, Ld/e/a/a/w1;->l:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/w1;->N([Ld/e/a/a/m2;JJ)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/w1;->o:Z

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/w1;->j:Ld/e/a/a/g4/s0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/s0;

    invoke-interface {v0}, Ld/e/a/a/g4/s0;->b()V

    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/w1;->n:J

    return-wide v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/w1;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/w1;->e:Ld/e/a/a/n2;

    invoke-virtual {v0}, Ld/e/a/a/n2;->a()V

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/w1;->K()V

    return-void
.end method

.method public final s(ILd/e/a/a/y3/u1;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/w1;->g:I

    .line 2
    iput-object p2, p0, Ld/e/a/a/w1;->h:Ld/e/a/a/y3/u1;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/w1;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/e/a/a/k4/e;->f(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld/e/a/a/w1;->i:I

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/w1;->L()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/w1;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iput v1, p0, Ld/e/a/a/w1;->i:I

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/w1;->M()V

    return-void
.end method

.method public final t(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/e/a/a/w1;->P(JZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/w1;->o:Z

    return v0
.end method

.method public v()Ld/e/a/a/k4/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ld/e/a/a/m3;
    .locals 0

    return-object p0
.end method

.method public synthetic y(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/j3;->a(Ld/e/a/a/k3;FF)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;Ld/e/a/a/m2;I)Ld/e/a/a/f2;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Ld/e/a/a/w1;->A(Ljava/lang/Throwable;Ld/e/a/a/m2;ZI)Ld/e/a/a/f2;

    move-result-object p1

    return-object p1
.end method
