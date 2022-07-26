.class public abstract Ld/e/a/a/i4/x;
.super Ld/e/a/a/i4/c0;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/i4/x$a;
    }
.end annotation


# instance fields
.field public c:Ld/e/a/a/i4/x$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/a/i4/c0;-><init>()V

    return-void
.end method

.method public static i([Ld/e/a/a/m3;Ld/e/a/a/g4/y0;[IZ)I
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    .line 3
    aget-object v6, p0, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_1
    iget v9, p1, Ld/e/a/a/g4/y0;->e:I

    if-ge v7, v9, :cond_0

    .line 5
    invoke-virtual {p1, v7}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v9

    invoke-interface {v6, v9}, Ld/e/a/a/m3;->a(Ld/e/a/a/m2;)I

    move-result v9

    .line 6
    invoke-static {v9}, Ld/e/a/a/l3;->f(I)I

    move-result v9

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static j(Ld/e/a/a/m3;Ld/e/a/a/g4/y0;)[I
    .locals 3

    .line 1
    iget v0, p1, Ld/e/a/a/g4/y0;->e:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Ld/e/a/a/g4/y0;->e:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v2

    invoke-interface {p0, v2}, Ld/e/a/a/m3;->a(Ld/e/a/a/m2;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k([Ld/e/a/a/m3;)[I
    .locals 4

    .line 1
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v3, p0, v2

    invoke-interface {v3}, Ld/e/a/a/m3;->k()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/i4/x$a;

    iput-object p1, p0, Ld/e/a/a/i4/x;->c:Ld/e/a/a/i4/x$a;

    return-void
.end method

.method public final g([Ld/e/a/a/m3;Ld/e/a/a/g4/z0;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;)Ld/e/a/a/i4/d0;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Ld/e/a/a/g4/y0;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 4
    iget v9, v1, Ld/e/a/a/g4/z0;->f:I

    new-array v10, v9, [Ld/e/a/a/g4/y0;

    aput-object v10, v5, v8

    .line 5
    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ld/e/a/a/i4/x;->k([Ld/e/a/a/m3;)[I

    move-result-object v4

    const/4 v8, 0x0

    .line 7
    :goto_1
    iget v9, v1, Ld/e/a/a/g4/z0;->f:I

    if-ge v8, v9, :cond_3

    .line 8
    invoke-virtual {v1, v8}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v9

    .line 9
    iget v10, v9, Ld/e/a/a/g4/y0;->g:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 10
    :goto_2
    invoke-static {p1, v9, v2, v10}, Ld/e/a/a/i4/x;->i([Ld/e/a/a/m3;Ld/e/a/a/g4/y0;[IZ)I

    move-result v10

    .line 11
    array-length v11, v0

    if-ne v10, v11, :cond_2

    .line 12
    iget v11, v9, Ld/e/a/a/g4/y0;->e:I

    new-array v11, v11, [I

    goto :goto_3

    .line 13
    :cond_2
    aget-object v11, v0, v10

    invoke-static {v11, v9}, Ld/e/a/a/i4/x;->j(Ld/e/a/a/m3;Ld/e/a/a/g4/y0;)[I

    move-result-object v11

    .line 14
    :goto_3
    aget v12, v2, v10

    .line 15
    aget-object v13, v5, v10

    aput-object v9, v13, v12

    .line 16
    aget-object v9, v6, v10

    aput-object v11, v9, v12

    .line 17
    aget v9, v2, v10

    add-int/2addr v9, v3

    aput v9, v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 18
    :cond_3
    array-length v1, v0

    new-array v10, v1, [Ld/e/a/a/g4/z0;

    .line 19
    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 20
    array-length v1, v0

    new-array v9, v1, [I

    .line 21
    :goto_4
    array-length v1, v0

    if-ge v7, v1, :cond_4

    .line 22
    aget v1, v2, v7

    .line 23
    new-instance v3, Ld/e/a/a/g4/z0;

    aget-object v11, v5, v7

    .line 24
    invoke-static {v11, v1}, Ld/e/a/a/k4/m0;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ld/e/a/a/g4/y0;

    invoke-direct {v3, v11}, Ld/e/a/a/g4/z0;-><init>([Ld/e/a/a/g4/y0;)V

    aput-object v3, v10, v7

    .line 25
    aget-object v3, v6, v7

    .line 26
    invoke-static {v3, v1}, Ld/e/a/a/k4/m0;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v6, v7

    .line 27
    aget-object v1, v0, v7

    invoke-interface {v1}, Ld/e/a/a/m3;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    .line 28
    aget-object v1, v0, v7

    invoke-interface {v1}, Ld/e/a/a/m3;->h()I

    move-result v1

    aput v1, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 29
    :cond_4
    array-length v1, v0

    aget v1, v2, v1

    .line 30
    new-instance v13, Ld/e/a/a/g4/z0;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 31
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/a/g4/y0;

    invoke-direct {v13, v0}, Ld/e/a/a/g4/z0;-><init>([Ld/e/a/a/g4/y0;)V

    .line 32
    new-instance v0, Ld/e/a/a/i4/x$a;

    move-object v7, v0

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Ld/e/a/a/i4/x$a;-><init>([Ljava/lang/String;[I[Ld/e/a/a/g4/z0;[I[[[ILd/e/a/a/g4/z0;)V

    move-object v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v4

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 33
    invoke-virtual/range {v7 .. v12}, Ld/e/a/a/i4/x;->l(Ld/e/a/a/i4/x$a;[[[I[ILd/e/a/a/g4/k0$b;Ld/e/a/a/u3;)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ld/e/a/a/i4/y;

    invoke-static {v0, v2}, Ld/e/a/a/i4/b0;->a(Ld/e/a/a/i4/x$a;[Ld/e/a/a/i4/y;)Ld/e/a/a/v3;

    move-result-object v2

    .line 35
    new-instance v3, Ld/e/a/a/i4/d0;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Ld/e/a/a/n3;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ld/e/a/a/i4/v;

    invoke-direct {v3, v4, v1, v2, v0}, Ld/e/a/a/i4/d0;-><init>([Ld/e/a/a/n3;[Ld/e/a/a/i4/v;Ld/e/a/a/v3;Ljava/lang/Object;)V

    return-object v3
.end method

.method public abstract l(Ld/e/a/a/i4/x$a;[[[I[ILd/e/a/a/g4/k0$b;Ld/e/a/a/u3;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/i4/x$a;",
            "[[[I[I",
            "Ld/e/a/a/g4/k0$b;",
            "Ld/e/a/a/u3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ld/e/a/a/n3;",
            "[",
            "Ld/e/a/a/i4/v;",
            ">;"
        }
    .end annotation
.end method
