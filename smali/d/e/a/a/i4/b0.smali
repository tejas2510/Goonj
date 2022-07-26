.class public final Ld/e/a/a/i4/b0;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# direct methods
.method public static a(Ld/e/a/a/i4/x$a;[Ld/e/a/a/i4/y;)Ld/e/a/a/v3;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Ld/e/b/b/q;->F(Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v0}, Ld/e/a/a/i4/b0;->b(Ld/e/a/a/i4/x$a;[Ljava/util/List;)Ld/e/a/a/v3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/e/a/a/i4/x$a;[Ljava/util/List;)Ld/e/a/a/v3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/i4/x$a;",
            "[",
            "Ljava/util/List<",
            "+",
            "Ld/e/a/a/i4/y;",
            ">;)",
            "Ld/e/a/a/v3;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ld/e/b/b/q$a;

    invoke-direct {v1}, Ld/e/b/b/q$a;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/i4/x$a;->d()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 3
    invoke-virtual {v0, v3}, Ld/e/a/a/i4/x$a;->f(I)Ld/e/a/a/g4/z0;

    move-result-object v4

    .line 4
    aget-object v5, p1, v3

    const/4 v6, 0x0

    .line 5
    :goto_1
    iget v7, v4, Ld/e/a/a/g4/z0;->f:I

    if-ge v6, v7, :cond_4

    .line 6
    invoke-virtual {v4, v6}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v3, v6, v2}, Ld/e/a/a/i4/x$a;->a(IIZ)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    .line 8
    :goto_2
    iget v10, v7, Ld/e/a/a/g4/y0;->e:I

    new-array v11, v10, [I

    .line 9
    new-array v10, v10, [Z

    const/4 v12, 0x0

    .line 10
    :goto_3
    iget v13, v7, Ld/e/a/a/g4/y0;->e:I

    if-ge v12, v13, :cond_3

    .line 11
    invoke-virtual {v0, v3, v6, v12}, Ld/e/a/a/i4/x$a;->g(III)I

    move-result v13

    aput v13, v11, v12

    const/4 v13, 0x0

    .line 12
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_2

    .line 13
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/e/a/a/i4/y;

    .line 14
    invoke-interface {v14}, Ld/e/a/a/i4/y;->m()Ld/e/a/a/g4/y0;

    move-result-object v15

    invoke-virtual {v15, v7}, Ld/e/a/a/g4/y0;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 15
    invoke-interface {v14, v12}, Ld/e/a/a/i4/y;->u(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    const/4 v13, 0x1

    goto :goto_5

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    .line 16
    :goto_5
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 17
    :cond_3
    new-instance v9, Ld/e/a/a/v3$a;

    invoke-direct {v9, v7, v8, v11, v10}, Ld/e/a/a/v3$a;-><init>(Ld/e/a/a/g4/y0;Z[I[Z)V

    invoke-virtual {v1, v9}, Ld/e/b/b/q$a;->f(Ljava/lang/Object;)Ld/e/b/b/q$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/i4/x$a;->h()Ld/e/a/a/g4/z0;

    move-result-object v0

    const/4 v3, 0x0

    .line 19
    :goto_6
    iget v4, v0, Ld/e/a/a/g4/z0;->f:I

    if-ge v3, v4, :cond_6

    .line 20
    invoke-virtual {v0, v3}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v4

    .line 21
    iget v5, v4, Ld/e/a/a/g4/y0;->e:I

    new-array v5, v5, [I

    .line 22
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 23
    iget v6, v4, Ld/e/a/a/g4/y0;->e:I

    new-array v6, v6, [Z

    .line 24
    new-instance v7, Ld/e/a/a/v3$a;

    invoke-direct {v7, v4, v2, v5, v6}, Ld/e/a/a/v3$a;-><init>(Ld/e/a/a/g4/y0;Z[I[Z)V

    invoke-virtual {v1, v7}, Ld/e/b/b/q$a;->f(Ljava/lang/Object;)Ld/e/b/b/q$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 25
    :cond_6
    new-instance v0, Ld/e/a/a/v3;

    invoke-virtual {v1}, Ld/e/b/b/q$a;->h()Ld/e/b/b/q;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/a/v3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Ld/e/a/a/i4/v;)Ld/e/a/a/j4/h0$a;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Ld/e/a/a/i4/y;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-interface {p0, v4, v0, v1}, Ld/e/a/a/i4/v;->b(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ld/e/a/a/j4/h0$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Ld/e/a/a/j4/h0$a;-><init>(IIII)V

    return-object p0
.end method
