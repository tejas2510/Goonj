.class public Ld/e/a/a/g4/c1/k;
.super Ld/e/a/a/g4/c1/b;
.source "ContainerMediaChunk.java"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Ld/e/a/a/g4/c1/g;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Ld/e/a/a/m2;ILjava/lang/Object;JJJJJIJLd/e/a/a/g4/c1/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Ld/e/a/a/g4/c1/b;-><init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Ld/e/a/a/m2;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 2
    iput v1, v0, Ld/e/a/a/g4/c1/k;->o:I

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, Ld/e/a/a/g4/c1/k;->p:J

    move-object/from16 v1, p19

    .line 4
    iput-object v1, v0, Ld/e/a/a/g4/c1/k;->q:Ld/e/a/a/g4/c1/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/c1/k;->s:Z

    return-void
.end method

.method public f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/c1/n;->j:J

    iget v2, p0, Ld/e/a/a/g4/c1/k;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/c1/k;->t:Z

    return v0
.end method

.method public k(Ld/e/a/a/g4/c1/d;)Ld/e/a/a/g4/c1/g$b;
    .locals 0

    return-object p1
.end method

.method public final load()V
    .locals 9

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/c1/k;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/b;->i()Ld/e/a/a/g4/c1/d;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Ld/e/a/a/g4/c1/k;->p:J

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/g4/c1/d;->b(J)V

    .line 4
    iget-object v3, p0, Ld/e/a/a/g4/c1/k;->q:Ld/e/a/a/g4/c1/g;

    .line 5
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/c1/k;->k(Ld/e/a/a/g4/c1/d;)Ld/e/a/a/g4/c1/g$b;

    move-result-object v4

    .line 6
    iget-wide v0, p0, Ld/e/a/a/g4/c1/b;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Ld/e/a/a/g4/c1/k;->p:J

    sub-long/2addr v0, v7

    .line 7
    :goto_0
    iget-wide v7, p0, Ld/e/a/a/g4/c1/b;->l:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Ld/e/a/a/g4/c1/k;->p:J

    sub-long/2addr v7, v5

    :goto_1
    move-wide v5, v0

    .line 8
    invoke-interface/range {v3 .. v8}, Ld/e/a/a/g4/c1/g;->c(Ld/e/a/a/g4/c1/g$b;JJ)V

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/g4/c1/f;->b:Ld/e/a/a/j4/v;

    iget-wide v1, p0, Ld/e/a/a/g4/c1/k;->r:J

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/j4/v;->e(J)Ld/e/a/a/j4/v;

    move-result-object v0

    .line 10
    new-instance v7, Ld/e/a/a/c4/i;

    iget-object v2, p0, Ld/e/a/a/g4/c1/f;->i:Ld/e/a/a/j4/n0;

    iget-wide v3, v0, Ld/e/a/a/j4/v;->g:J

    .line 11
    invoke-virtual {v2, v0}, Ld/e/a/a/j4/n0;->d(Ld/e/a/a/j4/v;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/e/a/a/c4/i;-><init>(Ld/e/a/a/j4/o;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Ld/e/a/a/g4/c1/k;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/e/a/a/g4/c1/k;->q:Ld/e/a/a/g4/c1/g;

    invoke-interface {v0, v7}, Ld/e/a/a/g4/c1/g;->b(Ld/e/a/a/c4/n;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    :try_start_2
    invoke-interface {v7}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v0

    iget-object v2, p0, Ld/e/a/a/g4/c1/f;->b:Ld/e/a/a/j4/v;

    iget-wide v2, v2, Ld/e/a/a/j4/v;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/e/a/a/g4/c1/k;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iget-object v0, p0, Ld/e/a/a/g4/c1/f;->i:Ld/e/a/a/j4/n0;

    invoke-static {v0}, Ld/e/a/a/j4/u;->a(Ld/e/a/a/j4/r;)V

    .line 15
    iget-boolean v0, p0, Ld/e/a/a/g4/c1/k;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/e/a/a/g4/c1/k;->t:Z

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-interface {v7}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v1

    iget-object v3, p0, Ld/e/a/a/g4/c1/f;->b:Ld/e/a/a/j4/v;

    iget-wide v3, v3, Ld/e/a/a/j4/v;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ld/e/a/a/g4/c1/k;->r:J

    .line 17
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, Ld/e/a/a/g4/c1/f;->i:Ld/e/a/a/j4/n0;

    invoke-static {v1}, Ld/e/a/a/j4/u;->a(Ld/e/a/a/j4/r;)V

    .line 19
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
