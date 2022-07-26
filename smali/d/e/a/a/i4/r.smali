.class public Ld/e/a/a/i4/r;
.super Ld/e/a/a/i4/s;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/i4/r$a;,
        Ld/e/a/a/i4/r$b;
    }
.end annotation


# instance fields
.field public final h:Ld/e/a/a/j4/l;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ld/e/a/a/i4/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ld/e/a/a/k4/h;

.field public r:F

.field public s:I

.field public t:I

.field public u:J

.field public v:Ld/e/a/a/g4/c1/n;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/y0;[IILd/e/a/a/j4/l;JJJIIFFLjava/util/List;Ld/e/a/a/k4/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/y0;",
            "[II",
            "Ld/e/a/a/j4/l;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Ld/e/a/a/i4/r$a;",
            ">;",
            "Ld/e/a/a/k4/h;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/e/a/a/i4/s;-><init>(Ld/e/a/a/g4/y0;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 2
    invoke-static {v1, v2}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    .line 3
    :goto_0
    iput-object v3, v0, Ld/e/a/a/i4/r;->h:Ld/e/a/a/j4/l;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    .line 4
    iput-wide v5, v0, Ld/e/a/a/i4/r;->i:J

    mul-long v5, p7, v3

    .line 5
    iput-wide v5, v0, Ld/e/a/a/i4/r;->j:J

    mul-long v1, v1, v3

    .line 6
    iput-wide v1, v0, Ld/e/a/a/i4/r;->k:J

    move/from16 v1, p11

    .line 7
    iput v1, v0, Ld/e/a/a/i4/r;->l:I

    move/from16 v1, p12

    .line 8
    iput v1, v0, Ld/e/a/a/i4/r;->m:I

    move/from16 v1, p13

    .line 9
    iput v1, v0, Ld/e/a/a/i4/r;->n:F

    move/from16 v1, p14

    .line 10
    iput v1, v0, Ld/e/a/a/i4/r;->o:F

    .line 11
    invoke-static/range {p15 .. p15}, Ld/e/b/b/q;->A(Ljava/util/Collection;)Ld/e/b/b/q;

    move-result-object v1

    iput-object v1, v0, Ld/e/a/a/i4/r;->p:Ld/e/b/b/q;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Ld/e/a/a/i4/r;->q:Ld/e/a/a/k4/h;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, v0, Ld/e/a/a/i4/r;->r:F

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Ld/e/a/a/i4/r;->t:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, v0, Ld/e/a/a/i4/r;->u:J

    return-void
.end method

.method public static A([Ld/e/a/a/i4/v$a;)Ld/e/b/b/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/e/a/a/i4/v$a;",
            ")",
            "Ld/e/b/b/q<",
            "Ld/e/b/b/q<",
            "Ld/e/a/a/i4/r$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    aget-object v3, p0, v2

    iget-object v3, v3, Ld/e/a/a/i4/v$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_0

    .line 4
    invoke-static {}, Ld/e/b/b/q;->y()Ld/e/b/b/q$a;

    move-result-object v3

    .line 5
    new-instance v6, Ld/e/a/a/i4/r$a;

    invoke-direct {v6, v4, v5, v4, v5}, Ld/e/a/a/i4/r$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Ld/e/b/b/q$a;->f(Ljava/lang/Object;)Ld/e/b/b/q$a;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Ld/e/a/a/i4/r;->F([Ld/e/a/a/i4/v$a;)[[J

    move-result-object v2

    .line 9
    array-length v3, v2

    new-array v3, v3, [I

    .line 10
    array-length v7, v2

    new-array v7, v7, [J

    const/4 v8, 0x0

    .line 11
    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    .line 12
    aget-object v9, v2, v8

    array-length v9, v9

    if-nez v9, :cond_2

    move-wide v10, v4

    goto :goto_3

    :cond_2
    aget-object v9, v2, v8

    aget-wide v10, v9, v1

    :goto_3
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v0, v7}, Ld/e/a/a/i4/r;->x(Ljava/util/List;[J)V

    .line 14
    invoke-static {v2}, Ld/e/a/a/i4/r;->G([[J)Ld/e/b/b/q;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 17
    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    .line 18
    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    .line 19
    invoke-static {v0, v7}, Ld/e/a/a/i4/r;->x(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 20
    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {v0, v7}, Ld/e/a/a/i4/r;->x(Ljava/util/List;[J)V

    .line 24
    invoke-static {}, Ld/e/b/b/q;->y()Ld/e/b/b/q$a;

    move-result-object p0

    .line 25
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/b/q$a;

    if-nez v2, :cond_7

    .line 27
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ld/e/b/b/q$a;->h()Ld/e/b/b/q;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Ld/e/b/b/q$a;->f(Ljava/lang/Object;)Ld/e/b/b/q$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 28
    :cond_8
    invoke-virtual {p0}, Ld/e/b/b/q$a;->h()Ld/e/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static F([Ld/e/a/a/i4/v$a;)[[J
    .locals 9

    .line 1
    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p0, v2

    if-nez v3, :cond_0

    new-array v3, v1, [J

    .line 4
    aput-object v3, v0, v2

    goto :goto_2

    .line 5
    :cond_0
    iget-object v4, v3, Ld/e/a/a/i4/v$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-object v5, v3, Ld/e/a/a/i4/v$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v6, v0, v2

    iget-object v7, v3, Ld/e/a/a/i4/v$a;->a:Ld/e/a/a/g4/y0;

    aget v5, v5, v4

    invoke-virtual {v7, v5}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v5

    iget v5, v5, Ld/e/a/a/m2;->m:I

    int-to-long v7, v5

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static G([[J)Ld/e/b/b/q;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Ld/e/b/b/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ld/e/b/b/b0;->a()Ld/e/b/b/b0$d;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/b/b/b0$d;->a()Ld/e/b/b/b0$c;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/b/b/b0$c;->c()Ld/e/b/b/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 3
    aget-object v4, v0, v3

    array-length v4, v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    .line 4
    :cond_0
    aget-object v4, v0, v3

    array-length v4, v4

    new-array v5, v4, [D

    const/4 v6, 0x0

    .line 5
    :goto_1
    aget-object v7, v0, v3

    array-length v7, v7

    const-wide/16 v8, 0x0

    if-ge v6, v7, :cond_2

    .line 6
    aget-object v7, v0, v3

    aget-wide v10, v7, v6

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    aget-object v7, v0, v3

    aget-wide v8, v7, v6

    long-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 7
    aget-wide v6, v5, v4

    aget-wide v10, v5, v2

    sub-double/2addr v6, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 8
    aget-wide v13, v5, v10

    add-int/lit8 v10, v10, 0x1

    aget-wide v15, v5, v10

    add-double/2addr v13, v15

    mul-double v13, v13, v11

    cmpl-double v11, v6, v8

    if-nez v11, :cond_3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 9
    :cond_3
    aget-wide v11, v5, v2

    sub-double/2addr v13, v11

    div-double v11, v13, v6

    .line 10
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Ld/e/b/b/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {v1}, Ld/e/b/b/z;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/b/q;->A(Ljava/util/Collection;)Ld/e/b/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w([Ld/e/a/a/i4/v$a;)Ld/e/b/b/q;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/a/a/i4/r;->A([Ld/e/a/a/i4/v$a;)Ld/e/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/b/b/q$a<",
            "Ld/e/a/a/i4/r$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 2
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/b/b/q$a;

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v4, Ld/e/a/a/i4/r$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Ld/e/a/a/i4/r$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Ld/e/b/b/q$a;->f(Ljava/lang/Object;)Ld/e/b/b/q$a;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/i4/r;->H(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ld/e/a/a/i4/r;->p:Ld/e/b/b/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Ld/e/a/a/i4/r;->p:Ld/e/b/b/q;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/e/a/a/i4/r;->p:Ld/e/b/b/q;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/i4/r$a;

    iget-wide v2, v2, Ld/e/a/a/i4/r$a;->a:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/e/a/a/i4/r;->p:Ld/e/b/b/q;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/i4/r$a;

    .line 6
    iget-object v2, p0, Ld/e/a/a/i4/r;->p:Ld/e/b/b/q;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/i4/r$a;

    .line 7
    iget-wide v2, v0, Ld/e/a/a/i4/r$a;->a:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-wide v4, v1, Ld/e/a/a/i4/r$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p2, v4

    div-float/2addr p1, p2

    .line 8
    iget-wide v2, v0, Ld/e/a/a/i4/r$a;->b:J

    iget-wide v0, v1, Ld/e/a/a/i4/r$a;->b:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    mul-float p1, p1, p2

    float-to-long p1, p1

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public final C(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/e/a/a/g4/c1/n;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p1}, Ld/e/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/c1/n;

    .line 3
    iget-wide v3, p1, Ld/e/a/a/g4/c1/f;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Ld/e/a/a/g4/c1/f;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/i4/r;->k:J

    return-wide v0
.end method

.method public final E([Ld/e/a/a/g4/c1/o;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/e/a/a/g4/c1/o;",
            "Ljava/util/List<",
            "+",
            "Ld/e/a/a/g4/c1/n;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/a/a/i4/r;->s:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ld/e/a/a/g4/c1/o;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p2, p0, Ld/e/a/a/i4/r;->s:I

    aget-object p1, p1, p2

    .line 3
    invoke-interface {p1}, Ld/e/a/a/g4/c1/o;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ld/e/a/a/g4/c1/o;->b()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 5
    invoke-interface {v2}, Ld/e/a/a/g4/c1/o;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ld/e/a/a/g4/c1/o;->a()J

    move-result-wide p1

    invoke-interface {v2}, Ld/e/a/a/g4/c1/o;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Ld/e/a/a/i4/r;->C(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/r;->h:Ld/e/a/a/j4/l;

    .line 2
    invoke-interface {v0}, Ld/e/a/a/j4/l;->d()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Ld/e/a/a/i4/r;->n:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 3
    iget-object v2, p0, Ld/e/a/a/i4/r;->h:Ld/e/a/a/j4/l;

    invoke-interface {v2}, Ld/e/a/a/j4/l;->c()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    .line 4
    iget p2, p0, Ld/e/a/a/i4/r;->r:F

    div-float p2, p1, p2

    long-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    long-to-float v0, v0

    mul-float v0, v0, p2

    div-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1

    :cond_1
    :goto_0
    long-to-float p1, v0

    .line 6
    iget p2, p0, Ld/e/a/a/i4/r;->r:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final I(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Ld/e/a/a/i4/r;->i:J

    return-wide p1

    :cond_0
    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    sub-long/2addr p1, p3

    :cond_1
    long-to-float p1, p1

    .line 2
    iget p2, p0, Ld/e/a/a/i4/r;->o:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    .line 3
    iget-wide p3, p0, Ld/e/a/a/i4/r;->i:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public J(JLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ld/e/a/a/g4/c1/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/e/a/a/i4/r;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Ld/e/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/c1/n;

    iget-object p2, p0, Ld/e/a/a/i4/r;->v:Ld/e/a/a/g4/c1/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/e/a/a/i4/r;->v:Ld/e/a/a/g4/c1/n;

    return-void
.end method

.method public g()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Ld/e/a/a/i4/r;->u:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/e/a/a/i4/r;->v:Ld/e/a/a/g4/c1/n;

    return-void
.end method

.method public i(JLjava/util/List;)I
    .locals 10
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
    iget-object v0, p0, Ld/e/a/a/i4/r;->q:Ld/e/a/a/k4/h;

    invoke-interface {v0}, Ld/e/a/a/k4/h;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1, p3}, Ld/e/a/a/i4/r;->J(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iput-wide v0, p0, Ld/e/a/a/i4/r;->u:J

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ld/e/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/c1/n;

    :goto_0
    iput-object v2, p0, Ld/e/a/a/i4/r;->v:Ld/e/a/a/g4/c1/n;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 8
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/a/g4/c1/n;

    .line 9
    iget-wide v4, v4, Ld/e/a/a/g4/c1/f;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Ld/e/a/a/i4/r;->r:F

    .line 10
    invoke-static {v4, v5, v6}, Ld/e/a/a/k4/m0;->d0(JF)J

    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Ld/e/a/a/i4/r;->D()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v2

    .line 12
    :cond_3
    invoke-virtual {p0, p3}, Ld/e/a/a/i4/r;->C(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Ld/e/a/a/i4/r;->z(JJ)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ld/e/a/a/i4/s;->f(I)Ld/e/a/a/m2;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 14
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/c1/n;

    .line 15
    iget-object v4, v1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    .line 16
    iget-wide v8, v1, Ld/e/a/a/g4/c1/f;->g:J

    sub-long/2addr v8, p1

    .line 17
    iget v1, p0, Ld/e/a/a/i4/r;->r:F

    .line 18
    invoke-static {v8, v9, v1}, Ld/e/a/a/k4/m0;->d0(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    .line 19
    iget v1, v4, Ld/e/a/a/m2;->m:I

    iget v5, v0, Ld/e/a/a/m2;->m:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Ld/e/a/a/m2;->w:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    iget v8, p0, Ld/e/a/a/i4/r;->m:I

    if-gt v1, v8, :cond_4

    iget v4, v4, Ld/e/a/a/m2;->v:I

    if-eq v4, v5, :cond_4

    iget v5, p0, Ld/e/a/a/i4/r;->l:I

    if-gt v4, v5, :cond_4

    iget v4, v0, Ld/e/a/a/m2;->w:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public k(JJJLjava/util/List;[Ld/e/a/a/g4/c1/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ld/e/a/a/g4/c1/n;",
            ">;[",
            "Ld/e/a/a/g4/c1/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/e/a/a/i4/r;->q:Ld/e/a/a/k4/h;

    invoke-interface {p1}, Ld/e/a/a/k4/h;->a()J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p8, p7}, Ld/e/a/a/i4/r;->E([Ld/e/a/a/g4/c1/o;Ljava/util/List;)J

    move-result-wide v0

    .line 3
    iget p8, p0, Ld/e/a/a/i4/r;->t:I

    if-nez p8, :cond_0

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Ld/e/a/a/i4/r;->t:I

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/e/a/a/i4/r;->z(JJ)I

    move-result p1

    iput p1, p0, Ld/e/a/a/i4/r;->s:I

    return-void

    .line 6
    :cond_0
    iget v2, p0, Ld/e/a/a/i4/r;->s:I

    .line 7
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p7}, Ld/e/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/c1/n;

    iget-object v3, v3, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    invoke-virtual {p0, v3}, Ld/e/a/a/i4/s;->j(Ld/e/a/a/m2;)I

    move-result v3

    :goto_0
    if-eq v3, v4, :cond_2

    .line 8
    invoke-static {p7}, Ld/e/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ld/e/a/a/g4/c1/n;

    iget p8, p7, Ld/e/a/a/g4/c1/f;->e:I

    move v2, v3

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/e/a/a/i4/r;->z(JJ)I

    move-result p7

    .line 10
    invoke-virtual {p0, v2, p1, p2}, Ld/e/a/a/i4/s;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Ld/e/a/a/i4/s;->f(I)Ld/e/a/a/m2;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p7}, Ld/e/a/a/i4/s;->f(I)Ld/e/a/a/m2;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p5, p6, v0, v1}, Ld/e/a/a/i4/r;->I(JJ)J

    move-result-wide p5

    .line 14
    iget p2, p2, Ld/e/a/a/m2;->m:I

    iget p1, p1, Ld/e/a/a/m2;->m:I

    if-le p2, p1, :cond_3

    cmp-long v0, p3, p5

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ge p2, p1, :cond_4

    .line 15
    iget-wide p1, p0, Ld/e/a/a/i4/r;->j:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_4

    :goto_1
    move p7, v2

    :cond_4
    if-ne p7, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p8, 0x3

    .line 16
    :goto_2
    iput p8, p0, Ld/e/a/a/i4/r;->t:I

    .line 17
    iput p7, p0, Ld/e/a/a/i4/r;->s:I

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/i4/r;->t:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/i4/r;->s:I

    return v0
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/i4/r;->r:F

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Ld/e/a/a/m2;IJ)Z
    .locals 1

    int-to-long p1, p2

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z(JJ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p4}, Ld/e/a/a/i4/r;->B(J)J

    move-result-wide p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ld/e/a/a/i4/s;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ld/e/a/a/i4/s;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ld/e/a/a/i4/s;->f(I)Ld/e/a/a/m2;

    move-result-object v1

    .line 5
    iget v2, v1, Ld/e/a/a/m2;->m:I

    invoke-virtual {p0, v1, v2, p3, p4}, Ld/e/a/a/i4/r;->y(Ld/e/a/a/m2;IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
