.class public final Ld/e/a/a/g4/e0;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Ld/e/a/a/g4/h0;
.implements Ld/e/a/a/g4/h0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/e0$a;
    }
.end annotation


# instance fields
.field public final d:Ld/e/a/a/g4/k0$b;

.field public final e:J

.field public final f:Ld/e/a/a/j4/i;

.field public g:Ld/e/a/a/g4/k0;

.field public h:Ld/e/a/a/g4/h0;

.field public i:Ld/e/a/a/g4/h0$a;

.field public j:Ld/e/a/a/g4/e0$a;

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/e0;->d:Ld/e/a/a/g4/k0$b;

    .line 3
    iput-object p2, p0, Ld/e/a/a/g4/e0;->f:Ld/e/a/a/j4/i;

    .line 4
    iput-wide p3, p0, Ld/e/a/a/g4/e0;->e:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Ld/e/a/a/g4/e0;->l:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/e/a/a/g4/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(JLd/e/a/a/p3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/h0;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/g4/h0;->c(JLd/e/a/a/p3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/h0;

    invoke-interface {v0}, Ld/e/a/a/g4/h0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ld/e/a/a/g4/k0$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/e0;->e:J

    invoke-virtual {p0, v0, v1}, Ld/e/a/a/g4/e0;->r(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/e/a/a/g4/e0;->g:Ld/e/a/a/g4/k0;

    invoke-static {v2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/k0;

    iget-object v3, p0, Ld/e/a/a/g4/e0;->f:Ld/e/a/a/j4/i;

    invoke-interface {v2, p1, v3, v0, v1}, Ld/e/a/a/g4/k0;->e(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)Ld/e/a/a/g4/h0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    .line 3
    iget-object v2, p0, Ld/e/a/a/g4/e0;->i:Ld/e/a/a/g4/h0$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, p0, v0, v1}, Ld/e/a/a/g4/h0;->n(Ld/e/a/a/g4/h0$a;J)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/h0;

    invoke-interface {v0}, Ld/e/a/a/g4/h0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/h0;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/h0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/h0;->i(J)V

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/e0;->l:J

    return-wide v0
.end method

.method public k(Ld/e/a/a/g4/h0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/a/g4/e0;->i:Ld/e/a/a/g4/h0$a;

    invoke-static {p1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/h0$a;

    invoke-interface {p1, p0}, Ld/e/a/a/g4/h0$a;->k(Ld/e/a/a/g4/h0;)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/e0;->j:Ld/e/a/a/g4/e0$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/e0;->d:Ld/e/a/a/g4/k0$b;

    invoke-interface {p1, v0}, Ld/e/a/a/g4/e0$a;->b(Ld/e/a/a/g4/k0$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ld/e/a/a/g4/t0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/h0;

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e0;->v(Ld/e/a/a/g4/h0;)V

    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/h0;

    invoke-interface {v0}, Ld/e/a/a/g4/h0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ld/e/a/a/g4/h0$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/e0;->i:Ld/e/a/a/g4/h0$a;

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    if-eqz p1, :cond_0

    .line 3
    iget-wide p2, p0, Ld/e/a/a/g4/e0;->e:J

    .line 4
    invoke-virtual {p0, p2, p3}, Ld/e/a/a/g4/e0;->r(J)J

    move-result-wide p2

    .line 5
    invoke-interface {p1, p0, p2, p3}, Ld/e/a/a/g4/h0;->n(Ld/e/a/a/g4/h0$a;J)V

    :cond_0
    return-void
.end method

.method public o([Ld/e/a/a/i4/v;[Z[Ld/e/a/a/g4/s0;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Ld/e/a/a/g4/e0;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Ld/e/a/a/g4/e0;->e:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 2
    iput-wide v3, v0, Ld/e/a/a/g4/e0;->l:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 3
    :goto_0
    iget-object v1, v0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    invoke-static {v1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld/e/a/a/g4/h0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 4
    invoke-interface/range {v8 .. v14}, Ld/e/a/a/g4/h0;->o([Ld/e/a/a/i4/v;[Z[Ld/e/a/a/g4/s0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public p()Ld/e/a/a/g4/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/h0;

    invoke-interface {v0}, Ld/e/a/a/g4/h0;->p()Ld/e/a/a/g4/z0;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/e0;->e:J

    return-wide v0
.end method

.method public final r(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/e0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public s()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/e/a/a/g4/h0;->s()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e0;->g:Ld/e/a/a/g4/k0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ld/e/a/a/g4/k0;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ld/e/a/a/g4/e0;->j:Ld/e/a/a/g4/e0$a;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, p0, Ld/e/a/a/g4/e0;->k:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Ld/e/a/a/g4/e0;->k:Z

    .line 8
    iget-object v2, p0, Ld/e/a/a/g4/e0;->d:Ld/e/a/a/g4/k0$b;

    invoke-interface {v1, v2, v0}, Ld/e/a/a/g4/e0$a;->a(Ld/e/a/a/g4/k0$b;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    throw v0
.end method

.method public t(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/h0;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/g4/h0;->t(JZ)V

    return-void
.end method

.method public u(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/h0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/h0;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(Ld/e/a/a/g4/h0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/g4/e0;->i:Ld/e/a/a/g4/h0$a;

    invoke-static {p1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/h0$a;

    invoke-interface {p1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/g4/e0;->l:J

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e0;->g:Ld/e/a/a/g4/k0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/k0;

    iget-object v1, p0, Ld/e/a/a/g4/e0;->h:Ld/e/a/a/g4/h0;

    invoke-interface {v0, v1}, Ld/e/a/a/g4/k0;->g(Ld/e/a/a/g4/h0;)V

    :cond_0
    return-void
.end method

.method public y(Ld/e/a/a/g4/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e0;->g:Ld/e/a/a/g4/k0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/e0;->g:Ld/e/a/a/g4/k0;

    return-void
.end method
