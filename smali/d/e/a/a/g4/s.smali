.class public final Ld/e/a/a/g4/s;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Ld/e/a/a/g4/h0;
.implements Ld/e/a/a/g4/h0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/s$a;
    }
.end annotation


# instance fields
.field public final d:Ld/e/a/a/g4/h0;

.field public e:Ld/e/a/a/g4/h0$a;

.field public f:[Ld/e/a/a/g4/s$a;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ld/e/a/a/g4/t$b;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/h0;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    const/4 p1, 0x0

    new-array p1, p1, [Ld/e/a/a/g4/s$a;

    .line 3
    iput-object p1, p0, Ld/e/a/a/g4/s;->f:[Ld/e/a/a/g4/s$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide p1, p0, Ld/e/a/a/g4/s;->g:J

    .line 5
    iput-wide p3, p0, Ld/e/a/a/g4/s;->h:J

    .line 6
    iput-wide p5, p0, Ld/e/a/a/g4/s;->i:J

    return-void
.end method

.method public static v(J[Ld/e/a/a/i4/v;)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_1

    .line 1
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ld/e/a/a/i4/v;->n()Ld/e/a/a/m2;

    move-result-object v1

    .line 3
    iget-object v2, v1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    iget-object v1, v1, Ld/e/a/a/m2;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/e/a/a/k4/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    invoke-interface {v0}, Ld/e/a/a/g4/h0;->a()Z

    move-result v0

    return v0
.end method

.method public c(JLd/e/a/a/p3;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/s;->h:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/g4/s;->e(JLd/e/a/a/p3;)Ld/e/a/a/p3;

    move-result-object p3

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/g4/h0;->c(JLd/e/a/a/p3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    invoke-interface {v0}, Ld/e/a/a/g4/h0;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Ld/e/a/a/g4/s;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e(JLd/e/a/a/p3;)Ld/e/a/a/p3;
    .locals 9

    .line 1
    iget-wide v0, p3, Ld/e/a/a/p3;->f:J

    iget-wide v2, p0, Ld/e/a/a/g4/s;->h:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Ld/e/a/a/k4/m0;->q(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v2, p3, Ld/e/a/a/p3;->g:J

    .line 4
    iget-wide v4, p0, Ld/e/a/a/g4/s;->i:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Ld/e/a/a/k4/m0;->q(JJJ)J

    move-result-wide p1

    .line 6
    iget-wide v2, p3, Ld/e/a/a/p3;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v2, p3, Ld/e/a/a/p3;->g:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-object p3

    .line 7
    :cond_1
    new-instance p3, Ld/e/a/a/p3;

    invoke-direct {p3, v0, v1, p1, p2}, Ld/e/a/a/p3;-><init>(JJ)V

    return-object p3
.end method

.method public g()J
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    invoke-interface {v0}, Ld/e/a/a/g4/h0;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Ld/e/a/a/g4/s;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/h0;->h(J)Z

    move-result p1

    return p1
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/h0;->i(J)V

    return-void
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/s;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ld/e/a/a/g4/h0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/g4/s;->j:Ld/e/a/a/g4/t$b;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld/e/a/a/g4/s;->e:Ld/e/a/a/g4/h0$a;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/h0$a;

    invoke-interface {p1, p0}, Ld/e/a/a/g4/h0$a;->k(Ld/e/a/a/g4/h0;)V

    return-void
.end method

.method public bridge synthetic l(Ld/e/a/a/g4/t0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/h0;

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/s;->q(Ld/e/a/a/g4/h0;)V

    return-void
.end method

.method public m()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/s;->j()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Ld/e/a/a/g4/s;->g:J

    .line 3
    iput-wide v1, p0, Ld/e/a/a/g4/s;->g:J

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/g4/s;->m()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    .line 5
    :cond_1
    iget-object v0, p0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    invoke-interface {v0}, Ld/e/a/a/g4/h0;->m()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 6
    :cond_2
    iget-wide v0, p0, Ld/e/a/a/g4/s;->h:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 7
    iget-wide v0, p0, Ld/e/a/a/g4/s;->i:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Ld/e/a/a/k4/e;->f(Z)V

    return-wide v3
.end method

.method public n(Ld/e/a/a/g4/h0$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/s;->e:Ld/e/a/a/g4/h0$a;

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    invoke-interface {p1, p0, p2, p3}, Ld/e/a/a/g4/h0;->n(Ld/e/a/a/g4/h0$a;J)V

    return-void
.end method

.method public o([Ld/e/a/a/i4/v;[Z[Ld/e/a/a/g4/s0;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Ld/e/a/a/g4/s$a;

    iput-object v2, v0, Ld/e/a/a/g4/s;->f:[Ld/e/a/a/g4/s$a;

    .line 2
    array-length v2, v1

    new-array v9, v2, [Ld/e/a/a/g4/s0;

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, v0, Ld/e/a/a/g4/s;->f:[Ld/e/a/a/g4/s$a;

    aget-object v4, v1, v2

    check-cast v4, Ld/e/a/a/g4/s$a;

    aput-object v4, v3, v2

    .line 5
    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    iget-object v11, v3, Ld/e/a/a/g4/s$a;->d:Ld/e/a/a/g4/s0;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 7
    invoke-interface/range {v2 .. v8}, Ld/e/a/a/g4/h0;->o([Ld/e/a/a/i4/v;[Z[Ld/e/a/a/g4/s0;[ZJ)J

    move-result-wide v2

    .line 8
    invoke-virtual {p0}, Ld/e/a/a/g4/s;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Ld/e/a/a/g4/s;->h:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    .line 9
    invoke-static {v4, v5, p1}, Ld/e/a/a/g4/s;->v(J[Ld/e/a/a/i4/v;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    :goto_1
    iput-wide v4, v0, Ld/e/a/a/g4/s;->g:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    .line 11
    iget-wide v4, v0, Ld/e/a/a/g4/s;->h:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, v0, Ld/e/a/a/g4/s;->i:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ld/e/a/a/k4/e;->f(Z)V

    .line 12
    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    .line 13
    aget-object v4, v9, v10

    if-nez v4, :cond_5

    .line 14
    iget-object v4, v0, Ld/e/a/a/g4/s;->f:[Ld/e/a/a/g4/s$a;

    aput-object v11, v4, v10

    goto :goto_5

    .line 15
    :cond_5
    iget-object v4, v0, Ld/e/a/a/g4/s;->f:[Ld/e/a/a/g4/s$a;

    aget-object v5, v4, v10

    if-eqz v5, :cond_6

    aget-object v5, v4, v10

    iget-object v5, v5, Ld/e/a/a/g4/s$a;->d:Ld/e/a/a/g4/s0;

    aget-object v6, v9, v10

    if-eq v5, v6, :cond_7

    .line 16
    :cond_6
    new-instance v5, Ld/e/a/a/g4/s$a;

    aget-object v6, v9, v10

    invoke-direct {v5, p0, v6}, Ld/e/a/a/g4/s$a;-><init>(Ld/e/a/a/g4/s;Ld/e/a/a/g4/s0;)V

    aput-object v5, v4, v10

    .line 17
    :cond_7
    :goto_5
    iget-object v4, v0, Ld/e/a/a/g4/s;->f:[Ld/e/a/a/g4/s$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public p()Ld/e/a/a/g4/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    invoke-interface {v0}, Ld/e/a/a/g4/h0;->p()Ld/e/a/a/g4/z0;

    move-result-object v0

    return-object v0
.end method

.method public q(Ld/e/a/a/g4/h0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/g4/s;->e:Ld/e/a/a/g4/h0$a;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/h0$a;

    invoke-interface {p1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    return-void
.end method

.method public r(Ld/e/a/a/g4/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/s;->j:Ld/e/a/a/g4/t$b;

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/s;->j:Ld/e/a/a/g4/t$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    invoke-interface {v0}, Ld/e/a/a/g4/h0;->s()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public t(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/g4/h0;->t(JZ)V

    return-void
.end method

.method public u(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Ld/e/a/a/g4/s;->g:J

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/s;->f:[Ld/e/a/a/g4/s$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Ld/e/a/a/g4/s$a;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/h0;->u(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    .line 5
    iget-wide p1, p0, Ld/e/a/a/g4/s;->h:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Ld/e/a/a/g4/s;->i:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ld/e/a/a/k4/e;->f(Z)V

    return-wide v0
.end method

.method public w(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/g4/s;->h:J

    .line 2
    iput-wide p3, p0, Ld/e/a/a/g4/s;->i:J

    return-void
.end method
