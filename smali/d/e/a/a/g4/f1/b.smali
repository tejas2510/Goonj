.class public Ld/e/a/a/g4/f1/b;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Ld/e/a/a/g4/f1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/f1/b$b;,
        Ld/e/a/a/g4/f1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/a/j4/j0;

.field public final b:I

.field public final c:[Ld/e/a/a/g4/c1/g;

.field public final d:Ld/e/a/a/j4/r;

.field public e:Ld/e/a/a/i4/v;

.field public f:Ld/e/a/a/g4/f1/e/a;

.field public g:I

.field public h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/j0;Ld/e/a/a/g4/f1/e/a;ILd/e/a/a/i4/v;Ld/e/a/a/j4/r;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Ld/e/a/a/g4/f1/b;->a:Ld/e/a/a/j4/j0;

    .line 3
    iput-object v1, v0, Ld/e/a/a/g4/f1/b;->f:Ld/e/a/a/g4/f1/e/a;

    .line 4
    iput v2, v0, Ld/e/a/a/g4/f1/b;->b:I

    .line 5
    iput-object v3, v0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Ld/e/a/a/g4/f1/b;->d:Ld/e/a/a/j4/r;

    .line 7
    iget-object v4, v1, Ld/e/a/a/g4/f1/e/a;->f:[Ld/e/a/a/g4/f1/e/a$b;

    aget-object v2, v4, v2

    .line 8
    invoke-interface/range {p4 .. p4}, Ld/e/a/a/i4/y;->length()I

    move-result v4

    new-array v4, v4, [Ld/e/a/a/g4/c1/g;

    iput-object v4, v0, Ld/e/a/a/g4/f1/b;->c:[Ld/e/a/a/g4/c1/g;

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, v0, Ld/e/a/a/g4/f1/b;->c:[Ld/e/a/a/g4/c1/g;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 10
    invoke-interface {v3, v5}, Ld/e/a/a/i4/y;->h(I)I

    move-result v8

    .line 11
    iget-object v6, v2, Ld/e/a/a/g4/f1/e/a$b;->j:[Ld/e/a/a/m2;

    aget-object v6, v6, v8

    .line 12
    iget-object v7, v6, Ld/e/a/a/m2;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 13
    iget-object v7, v1, Ld/e/a/a/g4/f1/e/a;->e:Ld/e/a/a/g4/f1/e/a$a;

    invoke-static {v7}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/e/a/a/g4/f1/e/a$a;

    iget-object v7, v7, Ld/e/a/a/g4/f1/e/a$a;->c:[Ld/e/a/a/c4/p0/p;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    .line 14
    :goto_1
    iget v9, v2, Ld/e/a/a/g4/f1/e/a$b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 15
    :goto_2
    new-instance v15, Ld/e/a/a/c4/p0/o;

    iget-wide v10, v2, Ld/e/a/a/g4/f1/e/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Ld/e/a/a/g4/f1/e/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Ld/e/a/a/c4/p0/o;-><init>(IIJJJLd/e/a/a/m2;I[Ld/e/a/a/c4/p0/p;I[J[J)V

    .line 16
    new-instance v4, Ld/e/a/a/c4/p0/i;

    const/4 v5, 0x3

    move-object/from16 v7, v22

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v7}, Ld/e/a/a/c4/p0/i;-><init>(ILd/e/a/a/k4/j0;Ld/e/a/a/c4/p0/o;)V

    .line 17
    iget-object v5, v0, Ld/e/a/a/g4/f1/b;->c:[Ld/e/a/a/g4/c1/g;

    new-instance v7, Ld/e/a/a/g4/c1/e;

    iget v8, v2, Ld/e/a/a/g4/f1/e/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Ld/e/a/a/g4/c1/e;-><init>(Ld/e/a/a/c4/m;ILd/e/a/a/m2;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(Ld/e/a/a/m2;Ld/e/a/a/j4/r;Landroid/net/Uri;IJJJILjava/lang/Object;Ld/e/a/a/g4/c1/g;)Ld/e/a/a/g4/c1/n;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p4

    move-wide/from16 v17, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v19, p12

    .line 1
    new-instance v0, Ld/e/a/a/j4/v;

    move-object v2, v0

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Ld/e/a/a/j4/v;-><init>(Landroid/net/Uri;)V

    .line 2
    new-instance v20, Ld/e/a/a/g4/c1/k;

    move-object/from16 v0, v20

    move/from16 v12, p3

    int-to-long v14, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, Ld/e/a/a/g4/c1/k;-><init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Ld/e/a/a/m2;ILjava/lang/Object;JJJJJIJLd/e/a/a/g4/c1/g;)V

    return-object v20
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/b;->c:[Ld/e/a/a/g4/c1/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Ld/e/a/a/g4/c1/g;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/b;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/f1/b;->a:Ld/e/a/a/j4/j0;

    invoke-interface {v0}, Ld/e/a/a/j4/j0;->b()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public c(JLd/e/a/a/p3;)J
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/b;->f:Ld/e/a/a/g4/f1/e/a;

    iget-object v0, v0, Ld/e/a/a/g4/f1/e/a;->f:[Ld/e/a/a/g4/f1/e/a$b;

    iget v1, p0, Ld/e/a/a/g4/f1/b;->b:I

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/e/a/a/g4/f1/e/a$b;->d(J)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ld/e/a/a/g4/f1/e/a$b;->e(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    .line 4
    iget v2, v0, Ld/e/a/a/g4/f1/e/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ld/e/a/a/g4/f1/e/a$b;->e(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-object v2, p3

    move-wide v3, p1

    .line 6
    invoke-virtual/range {v2 .. v8}, Ld/e/a/a/p3;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ld/e/a/a/i4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

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
    iget-object v0, p0, Ld/e/a/a/g4/f1/b;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

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
    iget-object v0, p0, Ld/e/a/a/g4/f1/b;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

    invoke-interface {v0}, Ld/e/a/a/i4/y;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

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
    .locals 0

    return-void
.end method

.method public i(Ld/e/a/a/g4/f1/e/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/b;->f:Ld/e/a/a/g4/f1/e/a;

    iget-object v0, v0, Ld/e/a/a/g4/f1/e/a;->f:[Ld/e/a/a/g4/f1/e/a$b;

    iget v1, p0, Ld/e/a/a/g4/f1/b;->b:I

    aget-object v0, v0, v1

    .line 2
    iget v2, v0, Ld/e/a/a/g4/f1/e/a$b;->k:I

    .line 3
    iget-object v3, p1, Ld/e/a/a/g4/f1/e/a;->f:[Ld/e/a/a/g4/f1/e/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    .line 4
    iget v3, v1, Ld/e/a/a/g4/f1/e/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 5
    invoke-virtual {v0, v3}, Ld/e/a/a/g4/f1/e/a$b;->e(I)J

    move-result-wide v4

    .line 6
    invoke-virtual {v0, v3}, Ld/e/a/a/g4/f1/e/a$b;->c(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Ld/e/a/a/g4/f1/e/a$b;->e(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 8
    iget v0, p0, Ld/e/a/a/g4/f1/b;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/e/a/a/g4/f1/b;->g:I

    goto :goto_1

    .line 9
    :cond_1
    iget v1, p0, Ld/e/a/a/g4/f1/b;->g:I

    invoke-virtual {v0, v6, v7}, Ld/e/a/a/g4/f1/e/a$b;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ld/e/a/a/g4/f1/b;->g:I

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Ld/e/a/a/g4/f1/b;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/e/a/a/g4/f1/b;->g:I

    .line 11
    :goto_1
    iput-object p1, p0, Ld/e/a/a/g4/f1/b;->f:Ld/e/a/a/g4/f1/e/a;

    return-void
.end method

.method public j(Ld/e/a/a/g4/c1/f;ZLd/e/a/a/j4/h0$c;Ld/e/a/a/j4/h0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

    .line 2
    invoke-static {v0}, Ld/e/a/a/i4/b0;->c(Ld/e/a/a/i4/v;)Ld/e/a/a/j4/h0$a;

    move-result-object v0

    .line 3
    invoke-interface {p4, v0, p3}, Ld/e/a/a/j4/h0;->a(Ld/e/a/a/j4/h0$a;Ld/e/a/a/j4/h0$c;)Ld/e/a/a/j4/h0$b;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    iget p2, p3, Ld/e/a/a/j4/h0$b;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

    iget-object p1, p1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    .line 5
    invoke-interface {p2, p1}, Ld/e/a/a/i4/y;->j(Ld/e/a/a/m2;)I

    move-result p1

    iget-wide p3, p3, Ld/e/a/a/j4/h0$b;->b:J

    .line 6
    invoke-interface {p2, p1, p3, p4}, Ld/e/a/a/i4/v;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(JJLjava/util/List;Ld/e/a/a/g4/c1/h;)V
    .locals 28
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

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    .line 1
    iget-object v4, v0, Ld/e/a/a/g4/f1/b;->h:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, v0, Ld/e/a/a/g4/f1/b;->f:Ld/e/a/a/g4/f1/e/a;

    iget-object v5, v4, Ld/e/a/a/g4/f1/e/a;->f:[Ld/e/a/a/g4/f1/e/a$b;

    iget v6, v0, Ld/e/a/a/g4/f1/b;->b:I

    aget-object v5, v5, v6

    .line 3
    iget v6, v5, Ld/e/a/a/g4/f1/e/a$b;->k:I

    if-nez v6, :cond_1

    .line 4
    iget-boolean v1, v4, Ld/e/a/a/g4/f1/e/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Ld/e/a/a/g4/c1/h;->b:Z

    return-void

    .line 5
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v5, v1, v2}, Ld/e/a/a/g4/f1/e/a$b;->d(J)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/a/g4/c1/n;

    invoke-virtual {v4}, Ld/e/a/a/g4/c1/n;->f()J

    move-result-wide v6

    iget v4, v0, Ld/e/a/a/g4/f1/b;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_3

    .line 8
    new-instance v1, Ld/e/a/a/g4/q;

    invoke-direct {v1}, Ld/e/a/a/g4/q;-><init>()V

    iput-object v1, v0, Ld/e/a/a/g4/f1/b;->h:Ljava/io/IOException;

    return-void

    .line 9
    :cond_3
    :goto_0
    iget v6, v5, Ld/e/a/a/g4/f1/e/a$b;->k:I

    if-lt v4, v6, :cond_4

    .line 10
    iget-object v1, v0, Ld/e/a/a/g4/f1/b;->f:Ld/e/a/a/g4/f1/e/a;

    iget-boolean v1, v1, Ld/e/a/a/g4/f1/e/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Ld/e/a/a/g4/c1/h;->b:Z

    return-void

    :cond_4
    sub-long v9, v1, p1

    .line 11
    invoke-virtual/range {p0 .. p2}, Ld/e/a/a/g4/f1/b;->m(J)J

    move-result-wide v11

    .line 12
    iget-object v6, v0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

    invoke-interface {v6}, Ld/e/a/a/i4/y;->length()I

    move-result v6

    new-array v14, v6, [Ld/e/a/a/g4/c1/o;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 13
    iget-object v8, v0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

    invoke-interface {v8, v7}, Ld/e/a/a/i4/y;->h(I)I

    move-result v8

    .line 14
    new-instance v13, Ld/e/a/a/g4/f1/b$b;

    invoke-direct {v13, v5, v8, v4}, Ld/e/a/a/g4/f1/b$b;-><init>(Ld/e/a/a/g4/f1/e/a$b;II)V

    aput-object v13, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget-object v6, v0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Ld/e/a/a/i4/v;->k(JJJLjava/util/List;[Ld/e/a/a/g4/c1/o;)V

    .line 16
    invoke-virtual {v5, v4}, Ld/e/a/a/g4/f1/e/a$b;->e(I)J

    move-result-wide v19

    .line 17
    invoke-virtual {v5, v4}, Ld/e/a/a/g4/f1/e/a$b;->c(I)J

    move-result-wide v6

    add-long v21, v19, v6

    .line 18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v23, v1

    .line 19
    iget v1, v0, Ld/e/a/a/g4/f1/b;->g:I

    add-int v18, v4, v1

    .line 20
    iget-object v1, v0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

    invoke-interface {v1}, Ld/e/a/a/i4/v;->p()I

    move-result v1

    .line 21
    iget-object v2, v0, Ld/e/a/a/g4/f1/b;->c:[Ld/e/a/a/g4/c1/g;

    aget-object v27, v2, v1

    .line 22
    iget-object v2, v0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

    invoke-interface {v2, v1}, Ld/e/a/a/i4/y;->h(I)I

    move-result v1

    .line 23
    invoke-virtual {v5, v1, v4}, Ld/e/a/a/g4/f1/e/a$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    .line 24
    iget-object v1, v0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

    .line 25
    invoke-interface {v1}, Ld/e/a/a/i4/v;->n()Ld/e/a/a/m2;

    move-result-object v15

    iget-object v1, v0, Ld/e/a/a/g4/f1/b;->d:Ld/e/a/a/j4/r;

    iget-object v2, v0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

    .line 26
    invoke-interface {v2}, Ld/e/a/a/i4/v;->o()I

    move-result v25

    iget-object v2, v0, Ld/e/a/a/g4/f1/b;->e:Ld/e/a/a/i4/v;

    .line 27
    invoke-interface {v2}, Ld/e/a/a/i4/v;->r()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v16, v1

    .line 28
    invoke-static/range {v15 .. v27}, Ld/e/a/a/g4/f1/b;->l(Ld/e/a/a/m2;Ld/e/a/a/j4/r;Landroid/net/Uri;IJJJILjava/lang/Object;Ld/e/a/a/g4/c1/g;)Ld/e/a/a/g4/c1/n;

    move-result-object v1

    iput-object v1, v3, Ld/e/a/a/g4/c1/h;->a:Ld/e/a/a/g4/c1/f;

    return-void
.end method

.method public final m(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/b;->f:Ld/e/a/a/g4/f1/e/a;

    iget-boolean v1, v0, Ld/e/a/a/g4/f1/e/a;->d:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, v0, Ld/e/a/a/g4/f1/e/a;->f:[Ld/e/a/a/g4/f1/e/a$b;

    iget v1, p0, Ld/e/a/a/g4/f1/b;->b:I

    aget-object v0, v0, v1

    .line 3
    iget v1, v0, Ld/e/a/a/g4/f1/e/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ld/e/a/a/g4/f1/e/a$b;->e(I)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1}, Ld/e/a/a/g4/f1/e/a$b;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method
