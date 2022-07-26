.class public final Ld/e/a/a/g4/d1/k$b;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/d1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/g4/c1/g;

.field public final b:Ld/e/a/a/g4/d1/n/j;

.field public final c:Ld/e/a/a/g4/d1/n/b;

.field public final d:Ld/e/a/a/g4/d1/h;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLd/e/a/a/g4/d1/n/j;Ld/e/a/a/g4/d1/n/b;Ld/e/a/a/g4/c1/g;JLd/e/a/a/g4/d1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/e/a/a/g4/d1/k$b;->e:J

    .line 3
    iput-object p3, p0, Ld/e/a/a/g4/d1/k$b;->b:Ld/e/a/a/g4/d1/n/j;

    .line 4
    iput-object p4, p0, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    .line 5
    iput-wide p6, p0, Ld/e/a/a/g4/d1/k$b;->f:J

    .line 6
    iput-object p5, p0, Ld/e/a/a/g4/d1/k$b;->a:Ld/e/a/a/g4/c1/g;

    .line 7
    iput-object p8, p0, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/g4/d1/k$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/d1/k$b;->e:J

    return-wide v0
.end method


# virtual methods
.method public b(JLd/e/a/a/g4/d1/n/j;)Ld/e/a/a/g4/d1/k$b;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Ld/e/a/a/g4/d1/k$b;->b:Ld/e/a/a/g4/d1/n/j;

    invoke-virtual {v1}, Ld/e/a/a/g4/d1/n/j;->l()Ld/e/a/a/g4/d1/h;

    move-result-object v9

    .line 2
    invoke-virtual/range {p3 .. p3}, Ld/e/a/a/g4/d1/n/j;->l()Ld/e/a/a/g4/d1/h;

    move-result-object v10

    if-nez v9, :cond_0

    .line 3
    new-instance v10, Ld/e/a/a/g4/d1/k$b;

    iget-object v5, v0, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    iget-object v6, v0, Ld/e/a/a/g4/d1/k$b;->a:Ld/e/a/a/g4/c1/g;

    iget-wide v7, v0, Ld/e/a/a/g4/d1/k$b;->f:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Ld/e/a/a/g4/d1/k$b;-><init>(JLd/e/a/a/g4/d1/n/j;Ld/e/a/a/g4/d1/n/b;Ld/e/a/a/g4/c1/g;JLd/e/a/a/g4/d1/h;)V

    return-object v10

    .line 4
    :cond_0
    invoke-interface {v9}, Ld/e/a/a/g4/d1/h;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v11, Ld/e/a/a/g4/d1/k$b;

    iget-object v5, v0, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    iget-object v6, v0, Ld/e/a/a/g4/d1/k$b;->a:Ld/e/a/a/g4/c1/g;

    iget-wide v7, v0, Ld/e/a/a/g4/d1/k$b;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Ld/e/a/a/g4/d1/k$b;-><init>(JLd/e/a/a/g4/d1/n/j;Ld/e/a/a/g4/d1/n/b;Ld/e/a/a/g4/c1/g;JLd/e/a/a/g4/d1/h;)V

    return-object v11

    .line 6
    :cond_1
    invoke-interface {v9, v2, v3}, Ld/e/a/a/g4/d1/h;->i(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 7
    new-instance v11, Ld/e/a/a/g4/d1/k$b;

    iget-object v5, v0, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    iget-object v6, v0, Ld/e/a/a/g4/d1/k$b;->a:Ld/e/a/a/g4/c1/g;

    iget-wide v7, v0, Ld/e/a/a/g4/d1/k$b;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Ld/e/a/a/g4/d1/k$b;-><init>(JLd/e/a/a/g4/d1/n/j;Ld/e/a/a/g4/d1/n/b;Ld/e/a/a/g4/c1/g;JLd/e/a/a/g4/d1/h;)V

    return-object v11

    .line 8
    :cond_2
    invoke-interface {v9}, Ld/e/a/a/g4/d1/h;->h()J

    move-result-wide v6

    .line 9
    invoke-interface {v9, v6, v7}, Ld/e/a/a/g4/d1/h;->b(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    sub-long/2addr v4, v13

    .line 10
    invoke-interface {v9, v4, v5}, Ld/e/a/a/g4/d1/h;->b(J)J

    move-result-wide v15

    .line 11
    invoke-interface {v9, v4, v5, v2, v3}, Ld/e/a/a/g4/d1/h;->c(JJ)J

    move-result-wide v17

    add-long v15, v15, v17

    .line 12
    invoke-interface {v10}, Ld/e/a/a/g4/d1/h;->h()J

    move-result-wide v13

    move-object v1, v9

    .line 13
    invoke-interface {v10, v13, v14}, Ld/e/a/a/g4/d1/h;->b(J)J

    move-result-wide v8

    move-wide/from16 v19, v6

    .line 14
    iget-wide v6, v0, Ld/e/a/a/g4/d1/k$b;->f:J

    cmp-long v21, v15, v8

    if-nez v21, :cond_3

    const-wide/16 v17, 0x1

    add-long v4, v4, v17

    :goto_0
    sub-long/2addr v4, v13

    add-long/2addr v6, v4

    :goto_1
    move-wide v7, v6

    goto :goto_2

    :cond_3
    cmp-long v4, v15, v8

    if-ltz v4, :cond_5

    cmp-long v4, v8, v11

    if-gez v4, :cond_4

    .line 15
    invoke-interface {v10, v11, v12, v2, v3}, Ld/e/a/a/g4/d1/h;->a(JJ)J

    move-result-wide v4

    sub-long v4, v4, v19

    sub-long/2addr v6, v4

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v1, v8, v9, v2, v3}, Ld/e/a/a/g4/d1/h;->a(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 17
    :goto_2
    new-instance v11, Ld/e/a/a/g4/d1/k$b;

    iget-object v5, v0, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    iget-object v6, v0, Ld/e/a/a/g4/d1/k$b;->a:Ld/e/a/a/g4/c1/g;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Ld/e/a/a/g4/d1/k$b;-><init>(JLd/e/a/a/g4/d1/n/j;Ld/e/a/a/g4/d1/n/b;Ld/e/a/a/g4/c1/g;JLd/e/a/a/g4/d1/h;)V

    return-object v11

    .line 18
    :cond_5
    new-instance v1, Ld/e/a/a/g4/q;

    invoke-direct {v1}, Ld/e/a/a/g4/q;-><init>()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public c(Ld/e/a/a/g4/d1/h;)Ld/e/a/a/g4/d1/k$b;
    .locals 10

    .line 1
    new-instance v9, Ld/e/a/a/g4/d1/k$b;

    iget-wide v1, p0, Ld/e/a/a/g4/d1/k$b;->e:J

    iget-object v3, p0, Ld/e/a/a/g4/d1/k$b;->b:Ld/e/a/a/g4/d1/n/j;

    iget-object v4, p0, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    iget-object v5, p0, Ld/e/a/a/g4/d1/k$b;->a:Ld/e/a/a/g4/c1/g;

    iget-wide v6, p0, Ld/e/a/a/g4/d1/k$b;->f:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ld/e/a/a/g4/d1/k$b;-><init>(JLd/e/a/a/g4/d1/n/j;Ld/e/a/a/g4/d1/n/b;Ld/e/a/a/g4/c1/g;JLd/e/a/a/g4/d1/h;)V

    return-object v9
.end method

.method public d(Ld/e/a/a/g4/d1/n/b;)Ld/e/a/a/g4/d1/k$b;
    .locals 10

    .line 1
    new-instance v9, Ld/e/a/a/g4/d1/k$b;

    iget-wide v1, p0, Ld/e/a/a/g4/d1/k$b;->e:J

    iget-object v3, p0, Ld/e/a/a/g4/d1/k$b;->b:Ld/e/a/a/g4/d1/n/j;

    iget-object v5, p0, Ld/e/a/a/g4/d1/k$b;->a:Ld/e/a/a/g4/c1/g;

    iget-wide v6, p0, Ld/e/a/a/g4/d1/k$b;->f:J

    iget-object v8, p0, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Ld/e/a/a/g4/d1/k$b;-><init>(JLd/e/a/a/g4/d1/n/j;Ld/e/a/a/g4/d1/n/b;Ld/e/a/a/g4/c1/g;JLd/e/a/a/g4/d1/h;)V

    return-object v9
.end method

.method public e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    iget-wide v1, p0, Ld/e/a/a/g4/d1/k$b;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Ld/e/a/a/g4/d1/h;->d(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Ld/e/a/a/g4/d1/k$b;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    invoke-interface {v0}, Ld/e/a/a/g4/d1/h;->h()J

    move-result-wide v0

    iget-wide v2, p0, Ld/e/a/a/g4/d1/k$b;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/d1/k$b;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    iget-wide v3, p0, Ld/e/a/a/g4/d1/k$b;->e:J

    .line 2
    invoke-interface {v2, v3, v4, p1, p2}, Ld/e/a/a/g4/d1/h;->j(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public h()J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    iget-wide v1, p0, Ld/e/a/a/g4/d1/k$b;->e:J

    invoke-interface {v0, v1, v2}, Ld/e/a/a/g4/d1/h;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/d1/k$b;->k(J)J

    move-result-wide v0

    iget-object v2, p0, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    iget-wide v3, p0, Ld/e/a/a/g4/d1/k$b;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Ld/e/a/a/g4/d1/k$b;->e:J

    .line 2
    invoke-interface {v2, p1, p2, v3, v4}, Ld/e/a/a/g4/d1/h;->c(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    iget-wide v1, p0, Ld/e/a/a/g4/d1/k$b;->e:J

    invoke-interface {v0, p1, p2, v1, v2}, Ld/e/a/a/g4/d1/h;->a(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Ld/e/a/a/g4/d1/k$b;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    iget-wide v1, p0, Ld/e/a/a/g4/d1/k$b;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/d1/h;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)Ld/e/a/a/g4/d1/n/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    iget-wide v1, p0, Ld/e/a/a/g4/d1/k$b;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/d1/h;->f(J)Ld/e/a/a/g4/d1/n/i;

    move-result-object p1

    return-object p1
.end method

.method public m(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    invoke-interface {v0}, Ld/e/a/a/g4/d1/h;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/d1/k$b;->i(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
