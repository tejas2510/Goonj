.class public Ld/e/a/a/g4/d1/k;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Ld/e/a/a/g4/d1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/d1/k$b;,
        Ld/e/a/a/g4/d1/k$c;,
        Ld/e/a/a/g4/d1/k$a;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/a/j4/j0;

.field public final b:Ld/e/a/a/g4/d1/d;

.field public final c:[I

.field public final d:I

.field public final e:Ld/e/a/a/j4/r;

.field public final f:J

.field public final g:I

.field public final h:Ld/e/a/a/g4/d1/m$c;

.field public final i:[Ld/e/a/a/g4/d1/k$b;

.field public j:Ld/e/a/a/i4/v;

.field public k:Ld/e/a/a/g4/d1/n/c;

.field public l:I

.field public m:Ljava/io/IOException;

.field public n:Z


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/c1/g$a;Ld/e/a/a/j4/j0;Ld/e/a/a/g4/d1/n/c;Ld/e/a/a/g4/d1/d;I[ILd/e/a/a/i4/v;ILd/e/a/a/j4/r;JIZLjava/util/List;Ld/e/a/a/g4/d1/m$c;Ld/e/a/a/y3/u1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/c1/g$a;",
            "Ld/e/a/a/j4/j0;",
            "Ld/e/a/a/g4/d1/n/c;",
            "Ld/e/a/a/g4/d1/d;",
            "I[I",
            "Ld/e/a/a/i4/v;",
            "I",
            "Ld/e/a/a/j4/r;",
            "JIZ",
            "Ljava/util/List<",
            "Ld/e/a/a/m2;",
            ">;",
            "Ld/e/a/a/g4/d1/m$c;",
            "Ld/e/a/a/y3/u1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 2
    iput-object v5, v0, Ld/e/a/a/g4/d1/k;->a:Ld/e/a/a/j4/j0;

    .line 3
    iput-object v1, v0, Ld/e/a/a/g4/d1/k;->k:Ld/e/a/a/g4/d1/n/c;

    .line 4
    iput-object v2, v0, Ld/e/a/a/g4/d1/k;->b:Ld/e/a/a/g4/d1/d;

    move-object/from16 v5, p6

    .line 5
    iput-object v5, v0, Ld/e/a/a/g4/d1/k;->c:[I

    .line 6
    iput-object v4, v0, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    move/from16 v12, p8

    .line 7
    iput v12, v0, Ld/e/a/a/g4/d1/k;->d:I

    move-object/from16 v5, p9

    .line 8
    iput-object v5, v0, Ld/e/a/a/g4/d1/k;->e:Ld/e/a/a/j4/r;

    .line 9
    iput v3, v0, Ld/e/a/a/g4/d1/k;->l:I

    move-wide/from16 v5, p10

    .line 10
    iput-wide v5, v0, Ld/e/a/a/g4/d1/k;->f:J

    move/from16 v5, p12

    .line 11
    iput v5, v0, Ld/e/a/a/g4/d1/k;->g:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Ld/e/a/a/g4/d1/k;->h:Ld/e/a/a/g4/d1/m$c;

    .line 13
    invoke-virtual {v1, v3}, Ld/e/a/a/g4/d1/n/c;->g(I)J

    move-result-wide v23

    .line 14
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/d1/k;->o()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-interface/range {p7 .. p7}, Ld/e/a/a/i4/y;->length()I

    move-result v3

    new-array v3, v3, [Ld/e/a/a/g4/d1/k$b;

    iput-object v3, v0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    .line 17
    invoke-interface {v4, v15}, Ld/e/a/a/i4/y;->h(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ld/e/a/a/g4/d1/n/j;

    .line 18
    iget-object v5, v14, Ld/e/a/a/g4/d1/n/j;->c:Ld/e/b/b/q;

    invoke-virtual {v2, v5}, Ld/e/a/a/g4/d1/d;->j(Ljava/util/List;)Ld/e/a/a/g4/d1/n/b;

    move-result-object v5

    .line 19
    iget-object v11, v0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    new-instance v25, Ld/e/a/a/g4/d1/k$b;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, v14, Ld/e/a/a/g4/d1/n/j;->c:Ld/e/b/b/q;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/a/g4/d1/n/b;

    :goto_1
    move-object/from16 v18, v5

    iget-object v7, v14, Ld/e/a/a/g4/d1/n/j;->b:Ld/e/a/a/m2;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    .line 21
    invoke-interface/range {v5 .. v11}, Ld/e/a/a/g4/c1/g$a;->a(ILd/e/a/a/m2;ZLjava/util/List;Ld/e/a/a/c4/e0;Ld/e/a/a/y3/u1;)Ld/e/a/a/g4/c1/g;

    move-result-object v19

    const-wide/16 v20, 0x0

    .line 22
    invoke-virtual {v14}, Ld/e/a/a/g4/d1/n/j;->l()Ld/e/a/a/g4/d1/h;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Ld/e/a/a/g4/d1/k$b;-><init>(JLd/e/a/a/g4/d1/n/j;Ld/e/a/a/g4/d1/n/b;Ld/e/a/a/g4/c1/g;JLd/e/a/a/g4/d1/h;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Ld/e/a/a/g4/d1/k$b;->a:Ld/e/a/a/g4/c1/g;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Ld/e/a/a/g4/c1/g;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->a:Ld/e/a/a/j4/j0;

    invoke-interface {v0}, Ld/e/a/a/j4/j0;->b()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public c(JLd/e/a/a/p3;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {v5, v1, v2}, Ld/e/a/a/g4/d1/k$b;->j(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {v5, v3, v4}, Ld/e/a/a/g4/d1/k$b;->k(J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v5}, Ld/e/a/a/g4/d1/k$b;->h()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v5}, Ld/e/a/a/g4/d1/k$b;->f()J

    move-result-wide v12

    add-long/2addr v12, v10

    sub-long/2addr v12, v14

    cmp-long v0, v3, v12

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v14

    .line 7
    invoke-virtual {v5, v3, v4}, Ld/e/a/a/g4/d1/k$b;->k(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Ld/e/a/a/p3;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public d(Ld/e/a/a/i4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    return-void
.end method

.method public e(Ld/e/a/a/g4/d1/n/c;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Ld/e/a/a/g4/d1/k;->k:Ld/e/a/a/g4/d1/n/c;

    .line 2
    iput p2, p0, Ld/e/a/a/g4/d1/k;->l:I

    .line 3
    invoke-virtual {p1, p2}, Ld/e/a/a/g4/d1/n/c;->g(I)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/g4/d1/k;->o()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    invoke-interface {v2, v1}, Ld/e/a/a/i4/y;->h(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/d1/n/j;

    .line 7
    iget-object v3, p0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    aget-object v4, v3, v1

    .line 8
    invoke-virtual {v4, p1, p2, v2}, Ld/e/a/a/g4/d1/k$b;->b(JLd/e/a/a/g4/d1/n/j;)Ld/e/a/a/g4/d1/k$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Ld/e/a/a/g4/q; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Ld/e/a/a/g4/d1/k;->m:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public f(JLd/e/a/a/g4/c1/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/e/a/a/g4/c1/f;",
            "Ljava/util/List<",
            "+",
            "Ld/e/a/a/g4/c1/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/e/a/a/i4/v;->c(JLd/e/a/a/g4/c1/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public g(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ld/e/a/a/g4/c1/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    invoke-interface {v0}, Ld/e/a/a/i4/y;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/i4/v;->i(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(Ld/e/a/a/g4/c1/f;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ld/e/a/a/g4/c1/m;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/a/g4/c1/m;

    .line 3
    iget-object v1, p0, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    iget-object v0, v0, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    invoke-interface {v1, v0}, Ld/e/a/a/i4/y;->j(Ld/e/a/a/m2;)I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    aget-object v1, v1, v0

    .line 5
    iget-object v2, v1, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Ld/e/a/a/g4/d1/k$b;->a:Ld/e/a/a/g4/c1/g;

    invoke-interface {v2}, Ld/e/a/a/g4/c1/g;->d()Ld/e/a/a/c4/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    new-instance v4, Ld/e/a/a/g4/d1/j;

    iget-object v5, v1, Ld/e/a/a/g4/d1/k$b;->b:Ld/e/a/a/g4/d1/n/j;

    iget-wide v5, v5, Ld/e/a/a/g4/d1/n/j;->d:J

    invoke-direct {v4, v2, v5, v6}, Ld/e/a/a/g4/d1/j;-><init>(Ld/e/a/a/c4/g;J)V

    .line 8
    invoke-virtual {v1, v4}, Ld/e/a/a/g4/d1/k$b;->c(Ld/e/a/a/g4/d1/h;)Ld/e/a/a/g4/d1/k$b;

    move-result-object v1

    aput-object v1, v3, v0

    .line 9
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->h:Ld/e/a/a/g4/d1/m$c;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Ld/e/a/a/g4/d1/m$c;->i(Ld/e/a/a/g4/c1/f;)V

    :cond_1
    return-void
.end method

.method public j(Ld/e/a/a/g4/c1/f;ZLd/e/a/a/j4/h0$c;Ld/e/a/a/j4/h0;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Ld/e/a/a/g4/d1/k;->h:Ld/e/a/a/g4/d1/m$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ld/e/a/a/g4/d1/m$c;->j(Ld/e/a/a/g4/c1/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object p2, p0, Ld/e/a/a/g4/d1/k;->k:Ld/e/a/a/g4/d1/n/c;

    iget-boolean p2, p2, Ld/e/a/a/g4/d1/n/c;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Ld/e/a/a/g4/c1/n;

    if-eqz p2, :cond_2

    iget-object p2, p3, Ld/e/a/a/j4/h0$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Ld/e/a/a/j4/e0$d;

    if-eqz v2, :cond_2

    check-cast p2, Ld/e/a/a/j4/e0$d;

    iget p2, p2, Ld/e/a/a/j4/e0$d;->g:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    .line 3
    iget-object p2, p0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    iget-object v2, p0, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    iget-object v3, p1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    .line 4
    invoke-interface {v2, v3}, Ld/e/a/a/i4/y;->j(Ld/e/a/a/m2;)I

    move-result v2

    aget-object p2, p2, v2

    .line 5
    invoke-virtual {p2}, Ld/e/a/a/g4/d1/k$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {p2}, Ld/e/a/a/g4/d1/k$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    .line 7
    move-object p2, p1

    check-cast p2, Ld/e/a/a/g4/c1/n;

    invoke-virtual {p2}, Ld/e/a/a/g4/c1/n;->f()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 8
    iput-boolean v1, p0, Ld/e/a/a/g4/d1/k;->n:Z

    return v1

    .line 9
    :cond_2
    iget-object p2, p0, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    iget-object v2, p1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    invoke-interface {p2, v2}, Ld/e/a/a/i4/y;->j(Ld/e/a/a/m2;)I

    move-result p2

    .line 10
    iget-object v2, p0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    aget-object p2, v2, p2

    .line 11
    iget-object v2, p0, Ld/e/a/a/g4/d1/k;->b:Ld/e/a/a/g4/d1/d;

    iget-object v3, p2, Ld/e/a/a/g4/d1/k$b;->b:Ld/e/a/a/g4/d1/n/j;

    iget-object v3, v3, Ld/e/a/a/g4/d1/n/j;->c:Ld/e/b/b/q;

    .line 12
    invoke-virtual {v2, v3}, Ld/e/a/a/g4/d1/d;->j(Ljava/util/List;)Ld/e/a/a/g4/d1/n/b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v3, p2, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    invoke-virtual {v3, v2}, Ld/e/a/a/g4/d1/n/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 14
    :cond_3
    iget-object v2, p0, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    iget-object v3, p2, Ld/e/a/a/g4/d1/k$b;->b:Ld/e/a/a/g4/d1/n/j;

    iget-object v3, v3, Ld/e/a/a/g4/d1/n/j;->c:Ld/e/b/b/q;

    .line 15
    invoke-virtual {p0, v2, v3}, Ld/e/a/a/g4/d1/k;->l(Ld/e/a/a/i4/v;Ljava/util/List;)Ld/e/a/a/j4/h0$a;

    move-result-object v2

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v2, v3}, Ld/e/a/a/j4/h0$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {v2, v1}, Ld/e/a/a/j4/h0$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 18
    :cond_4
    invoke-interface {p4, v2, p3}, Ld/e/a/a/j4/h0;->a(Ld/e/a/a/j4/h0$a;Ld/e/a/a/j4/h0$c;)Ld/e/a/a/j4/h0$b;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 19
    iget p4, p3, Ld/e/a/a/j4/h0$b;->a:I

    invoke-virtual {v2, p4}, Ld/e/a/a/j4/h0$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    iget p4, p3, Ld/e/a/a/j4/h0$b;->a:I

    if-ne p4, v3, :cond_6

    .line 21
    iget-object p2, p0, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    iget-object p1, p1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    .line 22
    invoke-interface {p2, p1}, Ld/e/a/a/i4/y;->j(Ld/e/a/a/m2;)I

    move-result p1

    iget-wide p3, p3, Ld/e/a/a/j4/h0$b;->b:J

    .line 23
    invoke-interface {p2, p1, p3, p4}, Ld/e/a/a/i4/v;->a(IJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-ne p4, v1, :cond_7

    .line 24
    iget-object p1, p0, Ld/e/a/a/g4/d1/k;->b:Ld/e/a/a/g4/d1/d;

    iget-object p2, p2, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    iget-wide p3, p3, Ld/e/a/a/j4/h0$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Ld/e/a/a/g4/d1/d;->d(Ld/e/a/a/g4/d1/n/b;J)V

    const/4 v0, 0x1

    :cond_7
    :goto_0
    return v0
.end method

.method public k(JJLjava/util/List;Ld/e/a/a/g4/c1/h;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Ld/e/a/a/g4/c1/n;",
            ">;",
            "Ld/e/a/a/g4/c1/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-wide/from16 v9, p1

    move-object/from16 v15, p6

    .line 1
    iget-object v0, v14, Ld/e/a/a/g4/d1/k;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, v9

    .line 2
    iget-object v0, v14, Ld/e/a/a/g4/d1/k;->k:Ld/e/a/a/g4/d1/n/c;

    iget-wide v0, v0, Ld/e/a/a/g4/d1/n/c;->a:J

    .line 3
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v0

    iget-object v2, v14, Ld/e/a/a/g4/d1/k;->k:Ld/e/a/a/g4/d1/n/c;

    iget v3, v14, Ld/e/a/a/g4/d1/k;->l:I

    .line 4
    invoke-virtual {v2, v3}, Ld/e/a/a/g4/d1/n/c;->d(I)Ld/e/a/a/g4/d1/n/g;

    move-result-object v2

    iget-wide v2, v2, Ld/e/a/a/g4/d1/n/g;->b:J

    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    .line 5
    iget-object v2, v14, Ld/e/a/a/g4/d1/k;->h:Ld/e/a/a/g4/d1/m$c;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v0, v1}, Ld/e/a/a/g4/d1/m$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-wide v0, v14, Ld/e/a/a/g4/d1/k;->f:J

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->Z(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v7

    .line 8
    invoke-virtual {v14, v7, v8}, Ld/e/a/a/g4/d1/k;->n(J)J

    move-result-wide v24

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/c1/n;

    move-object/from16 v26, v0

    .line 10
    :goto_0
    iget-object v0, v14, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    invoke-interface {v0}, Ld/e/a/a/i4/y;->length()I

    move-result v3

    new-array v4, v3, [Ld/e/a/a/g4/c1/o;

    const/16 v27, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 11
    iget-object v0, v14, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    aget-object v1, v0, v2

    .line 12
    iget-object v0, v1, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Ld/e/a/a/g4/c1/o;->a:Ld/e/a/a/g4/c1/o;

    aput-object v0, v4, v2

    move v13, v2

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1, v7, v8}, Ld/e/a/a/g4/d1/k$b;->e(J)J

    move-result-wide v16

    .line 15
    invoke-virtual {v1, v7, v8}, Ld/e/a/a/g4/d1/k$b;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move v13, v2

    move-object/from16 v2, v26

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, p3

    move-wide/from16 v5, v16

    move-wide/from16 v30, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    .line 16
    invoke-virtual/range {v0 .. v8}, Ld/e/a/a/g4/d1/k;->p(Ld/e/a/a/g4/d1/k$b;Ld/e/a/a/g4/c1/n;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    .line 17
    sget-object v0, Ld/e/a/a/g4/c1/o;->a:Ld/e/a/a/g4/c1/o;

    aput-object v0, v28, v13

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v14, v13}, Ld/e/a/a/g4/d1/k;->s(I)Ld/e/a/a/g4/d1/k$b;

    move-result-object v17

    .line 19
    new-instance v0, Ld/e/a/a/g4/d1/k$c;

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Ld/e/a/a/g4/d1/k$c;-><init>(Ld/e/a/a/g4/d1/k$b;JJJ)V

    aput-object v0, v28, v13

    :goto_2
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v6, p5

    move-wide v7, v11

    move-object/from16 v4, v28

    move/from16 v3, v29

    move-wide/from16 v11, v30

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    .line 20
    invoke-virtual {v14, v11, v12, v9, v10}, Ld/e/a/a/g4/d1/k;->m(JJ)J

    move-result-wide v5

    .line 21
    iget-object v0, v14, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    move-wide/from16 v1, p1

    move-wide/from16 v3, v30

    move-object/from16 v7, p5

    move-object/from16 v8, v28

    invoke-interface/range {v0 .. v8}, Ld/e/a/a/i4/v;->k(JJJLjava/util/List;[Ld/e/a/a/g4/c1/o;)V

    .line 22
    iget-object v0, v14, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    .line 23
    invoke-interface {v0}, Ld/e/a/a/i4/v;->p()I

    move-result v0

    invoke-virtual {v14, v0}, Ld/e/a/a/g4/d1/k;->s(I)Ld/e/a/a/g4/d1/k$b;

    move-result-object v9

    .line 24
    iget-object v0, v9, Ld/e/a/a/g4/d1/k$b;->a:Ld/e/a/a/g4/c1/g;

    if-eqz v0, :cond_9

    .line 25
    iget-object v1, v9, Ld/e/a/a/g4/d1/k$b;->b:Ld/e/a/a/g4/d1/n/j;

    .line 26
    invoke-interface {v0}, Ld/e/a/a/g4/c1/g;->g()[Ld/e/a/a/m2;

    move-result-object v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v1}, Ld/e/a/a/g4/d1/n/j;->n()Ld/e/a/a/g4/d1/n/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 28
    :goto_3
    iget-object v0, v9, Ld/e/a/a/g4/d1/k$b;->d:Ld/e/a/a/g4/d1/h;

    if-nez v0, :cond_7

    .line 29
    invoke-virtual {v1}, Ld/e/a/a/g4/d1/n/j;->m()Ld/e/a/a/g4/d1/n/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    .line 30
    :cond_8
    iget-object v2, v14, Ld/e/a/a/g4/d1/k;->e:Ld/e/a/a/j4/r;

    iget-object v0, v14, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    .line 31
    invoke-interface {v0}, Ld/e/a/a/i4/v;->n()Ld/e/a/a/m2;

    move-result-object v3

    iget-object v0, v14, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    .line 32
    invoke-interface {v0}, Ld/e/a/a/i4/v;->o()I

    move-result v4

    iget-object v0, v14, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    .line 33
    invoke-interface {v0}, Ld/e/a/a/i4/v;->r()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    .line 34
    invoke-virtual/range {v0 .. v7}, Ld/e/a/a/g4/d1/k;->q(Ld/e/a/a/g4/d1/k$b;Ld/e/a/a/j4/r;Ld/e/a/a/m2;ILjava/lang/Object;Ld/e/a/a/g4/d1/n/i;Ld/e/a/a/g4/d1/n/i;)Ld/e/a/a/g4/c1/f;

    move-result-object v0

    iput-object v0, v15, Ld/e/a/a/g4/c1/h;->a:Ld/e/a/a/g4/c1/f;

    return-void

    .line 35
    :cond_9
    invoke-static {v9}, Ld/e/a/a/g4/d1/k$b;->a(Ld/e/a/a/g4/d1/k$b;)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v16, v18

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    .line 36
    :goto_5
    invoke-virtual {v9}, Ld/e/a/a/g4/d1/k$b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    .line 37
    iput-boolean v10, v15, Ld/e/a/a/g4/c1/h;->b:Z

    return-void

    .line 38
    :cond_b
    invoke-virtual {v9, v11, v12}, Ld/e/a/a/g4/d1/k$b;->e(J)J

    move-result-wide v20

    .line 39
    invoke-virtual {v9, v11, v12}, Ld/e/a/a/g4/d1/k$b;->g(J)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, v20

    move-wide v7, v11

    .line 40
    invoke-virtual/range {v0 .. v8}, Ld/e/a/a/g4/d1/k;->p(Ld/e/a/a/g4/d1/k$b;Ld/e/a/a/g4/c1/n;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_c

    .line 41
    new-instance v0, Ld/e/a/a/g4/q;

    invoke-direct {v0}, Ld/e/a/a/g4/q;-><init>()V

    iput-object v0, v14, Ld/e/a/a/g4/d1/k;->m:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v11

    if-gtz v0, :cond_11

    .line 42
    iget-boolean v0, v14, Ld/e/a/a/g4/d1/k;->n:Z

    if-eqz v0, :cond_d

    cmp-long v0, v7, v11

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v10, :cond_e

    .line 43
    invoke-virtual {v9, v7, v8}, Ld/e/a/a/g4/d1/k$b;->k(J)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-ltz v2, :cond_e

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v15, Ld/e/a/a/g4/c1/h;->b:Z

    return-void

    :cond_e
    const/4 v0, 0x1

    .line 45
    iget v1, v14, Ld/e/a/a/g4/d1/k;->g:I

    int-to-long v1, v1

    sub-long/2addr v11, v7

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    cmp-long v1, v16, v18

    if-eqz v1, :cond_f

    :goto_6
    if-le v2, v0, :cond_f

    int-to-long v5, v2

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    .line 46
    invoke-virtual {v9, v5, v6}, Ld/e/a/a/g4/d1/k$b;->k(J)J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-ltz v1, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_f
    move v10, v2

    .line 47
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v18, p3

    .line 48
    :cond_10
    iget-object v2, v14, Ld/e/a/a/g4/d1/k;->e:Ld/e/a/a/j4/r;

    iget v3, v14, Ld/e/a/a/g4/d1/k;->d:I

    iget-object v0, v14, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    .line 49
    invoke-interface {v0}, Ld/e/a/a/i4/v;->n()Ld/e/a/a/m2;

    move-result-object v4

    iget-object v0, v14, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    .line 50
    invoke-interface {v0}, Ld/e/a/a/i4/v;->o()I

    move-result v5

    iget-object v0, v14, Ld/e/a/a/g4/d1/k;->j:Ld/e/a/a/i4/v;

    .line 51
    invoke-interface {v0}, Ld/e/a/a/i4/v;->r()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    move-wide/from16 v12, v24

    .line 52
    invoke-virtual/range {v0 .. v13}, Ld/e/a/a/g4/d1/k;->r(Ld/e/a/a/g4/d1/k$b;Ld/e/a/a/j4/r;ILd/e/a/a/m2;ILjava/lang/Object;JIJJ)Ld/e/a/a/g4/c1/f;

    move-result-object v0

    iput-object v0, v15, Ld/e/a/a/g4/c1/h;->a:Ld/e/a/a/g4/c1/f;

    return-void

    .line 53
    :cond_11
    :goto_7
    iput-boolean v10, v15, Ld/e/a/a/g4/c1/h;->b:Z

    return-void
.end method

.method public final l(Ld/e/a/a/i4/v;Ljava/util/List;)Ld/e/a/a/j4/h0$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/i4/v;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/b;",
            ">;)",
            "Ld/e/a/a/j4/h0$a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Ld/e/a/a/i4/y;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    invoke-interface {p1, v3, v0, v1}, Ld/e/a/a/i4/v;->b(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Ld/e/a/a/g4/d1/d;->e(Ljava/util/List;)I

    move-result p1

    .line 5
    new-instance v0, Ld/e/a/a/j4/h0$a;

    iget-object v1, p0, Ld/e/a/a/g4/d1/k;->b:Ld/e/a/a/g4/d1/d;

    .line 6
    invoke-virtual {v1, p2}, Ld/e/a/a/g4/d1/d;->f(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Ld/e/a/a/j4/h0$a;-><init>(IIII)V

    return-object v0
.end method

.method public final m(JJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->k:Ld/e/a/a/g4/d1/n/c;

    iget-boolean v0, v0, Ld/e/a/a/g4/d1/n/c;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/g4/d1/k$b;->g(J)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Ld/e/a/a/g4/d1/k$b;->i(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/d1/k;->n(J)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr p1, p3

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->k:Ld/e/a/a/g4/d1/n/c;

    iget-wide v1, v0, Ld/e/a/a/g4/d1/n/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Ld/e/a/a/g4/d1/k;->l:I

    .line 3
    invoke-virtual {v0, v3}, Ld/e/a/a/g4/d1/n/c;->d(I)Ld/e/a/a/g4/d1/n/g;

    move-result-object v0

    iget-wide v3, v0, Ld/e/a/a/g4/d1/n/g;->b:J

    add-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/g4/d1/n/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->k:Ld/e/a/a/g4/d1/n/c;

    iget v1, p0, Ld/e/a/a/g4/d1/k;->l:I

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/d1/n/c;->d(I)Ld/e/a/a/g4/d1/n/g;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Ld/e/a/a/g4/d1/k;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/a/g4/d1/n/a;

    iget-object v5, v5, Ld/e/a/a/g4/d1/n/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final p(Ld/e/a/a/g4/d1/k$b;Ld/e/a/a/g4/c1/n;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ld/e/a/a/g4/c1/n;->f()J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p3, p4}, Ld/e/a/a/g4/d1/k$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    .line 3
    invoke-static/range {v0 .. v5}, Ld/e/a/a/k4/m0;->q(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public q(Ld/e/a/a/g4/d1/k$b;Ld/e/a/a/j4/r;Ld/e/a/a/m2;ILjava/lang/Object;Ld/e/a/a/g4/d1/n/i;Ld/e/a/a/g4/d1/n/i;)Ld/e/a/a/g4/c1/f;
    .locals 12

    move-object v0, p1

    move-object/from16 v1, p6

    .line 1
    iget-object v2, v0, Ld/e/a/a/g4/d1/k$b;->b:Ld/e/a/a/g4/d1/n/j;

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v0, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    iget-object v3, v3, Ld/e/a/a/g4/d1/n/b;->a:Ljava/lang/String;

    move-object/from16 v4, p7

    .line 3
    invoke-virtual {v1, v4, v3}, Ld/e/a/a/g4/d1/n/i;->a(Ld/e/a/a/g4/d1/n/i;Ljava/lang/String;)Ld/e/a/a/g4/d1/n/i;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p7

    move-object v1, v4

    .line 4
    :goto_0
    iget-object v3, v0, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    iget-object v3, v3, Ld/e/a/a/g4/d1/n/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v1, v4}, Ld/e/a/a/g4/d1/i;->a(Ld/e/a/a/g4/d1/n/j;Ljava/lang/String;Ld/e/a/a/g4/d1/n/i;I)Ld/e/a/a/j4/v;

    move-result-object v7

    .line 6
    new-instance v1, Ld/e/a/a/g4/c1/m;

    iget-object v11, v0, Ld/e/a/a/g4/d1/k$b;->a:Ld/e/a/a/g4/c1/g;

    move-object v5, v1

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Ld/e/a/a/g4/c1/m;-><init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Ld/e/a/a/m2;ILjava/lang/Object;Ld/e/a/a/g4/c1/g;)V

    return-object v1
.end method

.method public r(Ld/e/a/a/g4/d1/k$b;Ld/e/a/a/j4/r;ILd/e/a/a/m2;ILjava/lang/Object;JIJJ)Ld/e/a/a/g4/c1/f;
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    .line 1
    iget-object v4, v0, Ld/e/a/a/g4/d1/k$b;->b:Ld/e/a/a/g4/d1/n/j;

    .line 2
    invoke-virtual {v0, v13, v14}, Ld/e/a/a/g4/d1/k$b;->k(J)J

    move-result-wide v7

    .line 3
    invoke-virtual {v0, v13, v14}, Ld/e/a/a/g4/d1/k$b;->l(J)Ld/e/a/a/g4/d1/n/i;

    move-result-object v3

    .line 4
    iget-object v5, v0, Ld/e/a/a/g4/d1/k$b;->a:Ld/e/a/a/g4/c1/g;

    const/4 v6, 0x0

    const/16 v9, 0x8

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v0, v13, v14}, Ld/e/a/a/g4/d1/k$b;->i(J)J

    move-result-wide v10

    .line 6
    invoke-virtual {v0, v13, v14, v1, v2}, Ld/e/a/a/g4/d1/k$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    .line 7
    :goto_0
    iget-object v0, v0, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    iget-object v0, v0, Ld/e/a/a/g4/d1/n/b;->a:Ljava/lang/String;

    .line 8
    invoke-static {v4, v0, v3, v6}, Ld/e/a/a/g4/d1/i;->a(Ld/e/a/a/g4/d1/n/j;Ljava/lang/String;Ld/e/a/a/g4/d1/n/i;I)Ld/e/a/a/j4/v;

    move-result-object v2

    .line 9
    new-instance v15, Ld/e/a/a/g4/c1/p;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v10

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Ld/e/a/a/g4/c1/p;-><init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Ld/e/a/a/m2;ILjava/lang/Object;JJJILd/e/a/a/m2;)V

    return-object v15

    :cond_1
    const/4 v5, 0x1

    move/from16 v10, p9

    const/4 v15, 0x1

    :goto_1
    if-ge v5, v10, :cond_3

    int-to-long v11, v5

    add-long/2addr v11, v13

    .line 10
    invoke-virtual {v0, v11, v12}, Ld/e/a/a/g4/d1/k$b;->l(J)Ld/e/a/a/g4/d1/n/i;

    move-result-object v11

    .line 11
    iget-object v12, v0, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    iget-object v12, v12, Ld/e/a/a/g4/d1/n/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v11, v12}, Ld/e/a/a/g4/d1/n/i;->a(Ld/e/a/a/g4/d1/n/i;Ljava/lang/String;)Ld/e/a/a/g4/d1/n/i;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v3, v11

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v10, v15

    add-long/2addr v10, v13

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    .line 13
    invoke-virtual {v0, v10, v11}, Ld/e/a/a/g4/d1/k$b;->i(J)J

    move-result-wide v16

    .line 14
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/d1/k$b;->a(Ld/e/a/a/g4/d1/k$b;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v20

    if-eqz v5, :cond_4

    cmp-long v5, v18, v16

    if-gtz v5, :cond_4

    move-wide/from16 v21, v18

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v20

    .line 15
    :goto_3
    invoke-virtual {v0, v10, v11, v1, v2}, Ld/e/a/a/g4/d1/k$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    .line 16
    :goto_4
    iget-object v1, v0, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    iget-object v1, v1, Ld/e/a/a/g4/d1/n/b;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4, v1, v3, v6}, Ld/e/a/a/g4/d1/i;->a(Ld/e/a/a/g4/d1/n/j;Ljava/lang/String;Ld/e/a/a/g4/d1/n/i;I)Ld/e/a/a/j4/v;

    move-result-object v3

    .line 18
    iget-wide v1, v4, Ld/e/a/a/g4/d1/n/j;->d:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    .line 19
    new-instance v23, Ld/e/a/a/g4/c1/k;

    move-object/from16 v1, v23

    iget-object v0, v0, Ld/e/a/a/g4/d1/k$b;->a:Ld/e/a/a/g4/c1/g;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, v21

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Ld/e/a/a/g4/c1/k;-><init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Ld/e/a/a/m2;ILjava/lang/Object;JJJJJIJLd/e/a/a/g4/c1/g;)V

    return-object v23
.end method

.method public final s(I)Ld/e/a/a/g4/d1/k$b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/d1/k;->b:Ld/e/a/a/g4/d1/d;

    iget-object v2, v0, Ld/e/a/a/g4/d1/k$b;->b:Ld/e/a/a/g4/d1/n/j;

    iget-object v2, v2, Ld/e/a/a/g4/d1/n/j;->c:Ld/e/b/b/q;

    .line 3
    invoke-virtual {v1, v2}, Ld/e/a/a/g4/d1/d;->j(Ljava/util/List;)Ld/e/a/a/g4/d1/n/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Ld/e/a/a/g4/d1/k$b;->c:Ld/e/a/a/g4/d1/n/b;

    invoke-virtual {v1, v2}, Ld/e/a/a/g4/d1/n/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ld/e/a/a/g4/d1/k$b;->d(Ld/e/a/a/g4/d1/n/b;)Ld/e/a/a/g4/d1/k$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld/e/a/a/g4/d1/k;->i:[Ld/e/a/a/g4/d1/k$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method
