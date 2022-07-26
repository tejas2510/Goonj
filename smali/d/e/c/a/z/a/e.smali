.class public final Ld/e/c/a/z/a/e;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/z/a/e$b;
    }
.end annotation


# direct methods
.method public static A(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Ld/e/c/a/z/a/a0;

    .line 2
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 3
    iget v0, p5, Ld/e/c/a/z/a/e$b;->a:I

    invoke-static {v0}, Ld/e/c/a/z/a/j;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Ld/e/c/a/z/a/a0;->s(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 5
    iget v1, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 7
    iget v0, p5, Ld/e/c/a/z/a/e$b;->a:I

    invoke-static {v0}, Ld/e/c/a/z/a/j;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Ld/e/c/a/z/a/a0;->s(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static B(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Ld/e/c/a/z/a/j0;

    .line 2
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Ld/e/c/a/z/a/e$b;->b:J

    invoke-static {v0, v1}, Ld/e/c/a/z/a/j;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ld/e/c/a/z/a/j0;->t(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 5
    iget v1, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Ld/e/c/a/z/a/e$b;->b:J

    invoke-static {v0, v1}, Ld/e/c/a/z/a/j;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ld/e/c/a/z/a/j0;->t(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static C([BILd/e/c/a/z/a/e$b;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 2
    iget v0, p2, Ld/e/c/a/z/a/e$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ld/e/c/a/z/a/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->f()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0
.end method

.method public static D(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 2
    iget v0, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ld/e/c/a/z/a/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    .line 6
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 7
    iget v2, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {p1, v0, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 9
    iget v0, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ld/e/c/a/z/a/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Ld/e/c/a/z/a/c0;->f()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    .line 14
    :cond_5
    invoke-static {}, Ld/e/c/a/z/a/c0;->f()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static E(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 2
    iget v0, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    .line 4
    invoke-static {p1, p2, v2}, Ld/e/c/a/z/a/t1;->n([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ld/e/c/a/z/a/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    .line 7
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 8
    iget v2, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {p1, v0, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 10
    iget v0, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    .line 12
    invoke-static {p1, p2, v2}, Ld/e/c/a/z/a/t1;->n([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ld/e/c/a/z/a/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Ld/e/c/a/z/a/c0;->c()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    .line 16
    :cond_4
    invoke-static {}, Ld/e/c/a/z/a/c0;->f()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 17
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->c()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    invoke-static {}, Ld/e/c/a/z/a/c0;->f()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static F([BILd/e/c/a/z/a/e$b;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 2
    iget v0, p2, Ld/e/c/a/z/a/e$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Ld/e/c/a/z/a/t1;->e([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->f()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0
.end method

.method public static G(I[BIILd/e/c/a/z/a/p1;Ld/e/c/a/z/a/e$b;)I
    .locals 9

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/u1;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Ld/e/c/a/z/a/e;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ld/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 4
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->b()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/p1;->l()Ld/e/c/a/z/a/p1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 6
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v2

    .line 7
    iget p2, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Ld/e/c/a/z/a/e;->G(I[BIILd/e/c/a/z/a/p1;Ld/e/c/a/z/a/e$b;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 9
    invoke-virtual {p4, p0, v6}, Ld/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    return p2

    .line 10
    :cond_4
    invoke-static {}, Ld/e/c/a/z/a/c0;->g()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    .line 11
    :cond_5
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 12
    iget p3, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-ltz p3, :cond_8

    .line 13
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 14
    sget-object p1, Ld/e/c/a/z/a/i;->d:Ld/e/c/a/z/a/i;

    invoke-virtual {p4, p0, p1}, Ld/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {p1, p2, p3}, Ld/e/c/a/z/a/i;->u([BII)Ld/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ld/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 16
    :cond_7
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    .line 17
    :cond_8
    invoke-static {}, Ld/e/c/a/z/a/c0;->f()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    .line 18
    :cond_9
    invoke-static {p1, p2}, Ld/e/c/a/z/a/e;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ld/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 19
    :cond_a
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 20
    iget-wide p2, p5, Ld/e/c/a/z/a/e$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Ld/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    return p1

    .line 21
    :cond_b
    invoke-static {}, Ld/e/c/a/z/a/c0;->b()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static H(I[BILd/e/c/a/z/a/e$b;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 2
    iput p0, p3, Ld/e/c/a/z/a/e$b;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 4
    iput p0, p3, Ld/e/c/a/z/a/e$b;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 6
    iput p0, p3, Ld/e/c/a/z/a/e$b;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 8
    iput p0, p3, Ld/e/c/a/z/a/e$b;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 10
    :cond_4
    iput p0, p3, Ld/e/c/a/z/a/e$b;->a:I

    return v0
.end method

.method public static I([BILd/e/c/a/z/a/e$b;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Ld/e/c/a/z/a/e$b;->a:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Ld/e/c/a/z/a/e;->H(I[BILd/e/c/a/z/a/e$b;)I

    move-result p0

    return p0
.end method

.method public static J(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Ld/e/c/a/z/a/a0;

    .line 2
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 3
    iget v0, p5, Ld/e/c/a/z/a/e$b;->a:I

    invoke-virtual {p4, v0}, Ld/e/c/a/z/a/a0;->s(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 5
    iget v1, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 7
    iget v0, p5, Ld/e/c/a/z/a/e$b;->a:I

    invoke-virtual {p4, v0}, Ld/e/c/a/z/a/a0;->s(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static K(J[BILd/e/c/a/z/a/e$b;)I
    .locals 7

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    const/4 v1, 0x7

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    .line 2
    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    .line 3
    :cond_0
    iput-wide p0, p4, Ld/e/c/a/z/a/e$b;->b:J

    return v0
.end method

.method public static L([BILd/e/c/a/z/a/e$b;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Ld/e/c/a/z/a/e$b;->b:J

    return v0

    .line 3
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Ld/e/c/a/z/a/e;->K(J[BILd/e/c/a/z/a/e$b;)I

    move-result p0

    return p0
.end method

.method public static M(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Ld/e/c/a/z/a/j0;

    .line 2
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Ld/e/c/a/z/a/e$b;->b:J

    invoke-virtual {p4, v0, v1}, Ld/e/c/a/z/a/j0;->t(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 5
    iget v1, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Ld/e/c/a/z/a/e$b;->b:J

    invoke-virtual {p4, v0, v1}, Ld/e/c/a/z/a/j0;->t(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static N(I[BIILd/e/c/a/z/a/e$b;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/u1;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 3
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->b()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 4
    invoke-static {p1, p2, p4}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 5
    iget v0, p4, Ld/e/c/a/z/a/e$b;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Ld/e/c/a/z/a/e;->N(I[BIILd/e/c/a/z/a/e$b;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 7
    :cond_4
    invoke-static {}, Ld/e/c/a/z/a/c0;->g()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    .line 8
    :cond_5
    invoke-static {p1, p2, p4}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p0

    .line 9
    iget p1, p4, Ld/e/c/a/z/a/e$b;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 10
    :cond_7
    invoke-static {p1, p2, p4}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p0

    return p0

    .line 11
    :cond_8
    invoke-static {}, Ld/e/c/a/z/a/c0;->b()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Ld/e/c/a/z/a/g;

    .line 2
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Ld/e/c/a/z/a/e$b;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, v0}, Ld/e/c/a/z/a/g;->t(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    .line 4
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 5
    iget v1, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {p1, v0, p5}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Ld/e/c/a/z/a/e$b;->b:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p4, v0}, Ld/e/c/a/z/a/g;->t(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method public static b([BILd/e/c/a/z/a/e$b;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 2
    iget v0, p2, Ld/e/c/a/z/a/e$b;->a:I

    if-ltz v0, :cond_2

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Ld/e/c/a/z/a/i;->d:Ld/e/c/a/z/a/i;

    iput-object p0, p2, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Ld/e/c/a/z/a/i;->u([BII)Ld/e/c/a/z/a/i;

    move-result-object p0

    iput-object p0, p2, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/c0;->f()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0
.end method

.method public static c(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 2
    iget v0, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-ltz v0, :cond_7

    .line 3
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ld/e/c/a/z/a/i;->d:Ld/e/c/a/z/a/i;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, p2, v0}, Ld/e/c/a/z/a/i;->u([BII)Ld/e/c/a/z/a/i;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    .line 6
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 7
    iget v1, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {p1, v0, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 9
    iget v0, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-ltz v0, :cond_4

    .line 10
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Ld/e/c/a/z/a/i;->d:Ld/e/c/a/z/a/i;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p1, p2, v0}, Ld/e/c/a/z/a/i;->u([BII)Ld/e/c/a/z/a/i;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    .line 14
    :cond_4
    invoke-static {}, Ld/e/c/a/z/a/c0;->f()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 15
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    .line 16
    :cond_7
    invoke-static {}, Ld/e/c/a/z/a/c0;->f()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static d([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/c/a/z/a/e;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Ld/e/c/a/z/a/n;

    .line 2
    invoke-static {p1, p2}, Ld/e/c/a/z/a/e;->d([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ld/e/c/a/z/a/n;->s(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 4
    iget v1, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Ld/e/c/a/z/a/e;->d([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ld/e/c/a/z/a/n;->s(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static f(I[BIILd/e/c/a/z/a/z$c;Ld/e/c/a/z/a/z$e;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/e/c/a/z/a/z$c<",
            "**>;",
            "Ld/e/c/a/z/a/z$e<",
            "**>;",
            "Ld/e/c/a/z/a/o1<",
            "Ld/e/c/a/z/a/p1;",
            "Ld/e/c/a/z/a/p1;",
            ">;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Ld/e/c/a/z/a/z$c;->extensions:Ld/e/c/a/z/a/v;

    ushr-int/lit8 p0, p0, 0x3

    .line 2
    iget-object v1, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v1}, Ld/e/c/a/z/a/z$d;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v1}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget-object p3, Ld/e/c/a/z/a/e$a;->a:[I

    invoke-virtual {p5}, Ld/e/c/a/z/a/z$e;->a()Ld/e/c/a/z/a/u1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    .line 5
    invoke-virtual {p2}, Ld/e/c/a/z/a/z$d;->g()Ld/e/c/a/z/a/u1$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    new-instance p3, Ld/e/c/a/z/a/a0;

    invoke-direct {p3}, Ld/e/c/a/z/a/a0;-><init>()V

    .line 7
    invoke-static {p1, p2, p3, p7}, Ld/e/c/a/z/a/e;->y([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result p1

    .line 8
    iget-object p2, p4, Ld/e/c/a/z/a/z;->unknownFields:Ld/e/c/a/z/a/p1;

    .line 9
    invoke-static {}, Ld/e/c/a/z/a/p1;->e()Ld/e/c/a/z/a/p1;

    move-result-object p7

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 10
    :goto_0
    iget-object p2, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    .line 11
    invoke-virtual {p2}, Ld/e/c/a/z/a/z$d;->h()Ld/e/c/a/z/a/b0$d;

    move-result-object p2

    .line 12
    invoke-static {p0, p3, p2, v2, p6}, Ld/e/c/a/z/a/j1;->z(ILjava/util/List;Ld/e/c/a/z/a/b0$d;Ljava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/c/a/z/a/p1;

    if-eqz p0, :cond_1

    .line 13
    iput-object p0, p4, Ld/e/c/a/z/a/z;->unknownFields:Ld/e/c/a/z/a/p1;

    .line 14
    :cond_1
    iget-object p0, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0, p0, p3}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 15
    :pswitch_1
    new-instance p0, Ld/e/c/a/z/a/j0;

    invoke-direct {p0}, Ld/e/c/a/z/a/j0;-><init>()V

    .line 16
    invoke-static {p1, p2, p0, p7}, Ld/e/c/a/z/a/e;->x([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result p1

    .line 17
    iget-object p2, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0, p2, p0}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 18
    :pswitch_2
    new-instance p0, Ld/e/c/a/z/a/a0;

    invoke-direct {p0}, Ld/e/c/a/z/a/a0;-><init>()V

    .line 19
    invoke-static {p1, p2, p0, p7}, Ld/e/c/a/z/a/e;->w([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result p1

    .line 20
    iget-object p2, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0, p2, p0}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 21
    :pswitch_3
    new-instance p0, Ld/e/c/a/z/a/g;

    invoke-direct {p0}, Ld/e/c/a/z/a/g;-><init>()V

    .line 22
    invoke-static {p1, p2, p0, p7}, Ld/e/c/a/z/a/e;->r([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result p1

    .line 23
    iget-object p2, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0, p2, p0}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 24
    :pswitch_4
    new-instance p0, Ld/e/c/a/z/a/a0;

    invoke-direct {p0}, Ld/e/c/a/z/a/a0;-><init>()V

    .line 25
    invoke-static {p1, p2, p0, p7}, Ld/e/c/a/z/a/e;->t([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result p1

    .line 26
    iget-object p2, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0, p2, p0}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 27
    :pswitch_5
    new-instance p0, Ld/e/c/a/z/a/j0;

    invoke-direct {p0}, Ld/e/c/a/z/a/j0;-><init>()V

    .line 28
    invoke-static {p1, p2, p0, p7}, Ld/e/c/a/z/a/e;->u([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result p1

    .line 29
    iget-object p2, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0, p2, p0}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 30
    :pswitch_6
    new-instance p0, Ld/e/c/a/z/a/a0;

    invoke-direct {p0}, Ld/e/c/a/z/a/a0;-><init>()V

    .line 31
    invoke-static {p1, p2, p0, p7}, Ld/e/c/a/z/a/e;->y([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result p1

    .line 32
    iget-object p2, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0, p2, p0}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 33
    :pswitch_7
    new-instance p0, Ld/e/c/a/z/a/j0;

    invoke-direct {p0}, Ld/e/c/a/z/a/j0;-><init>()V

    .line 34
    invoke-static {p1, p2, p0, p7}, Ld/e/c/a/z/a/e;->z([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result p1

    .line 35
    iget-object p2, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0, p2, p0}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 36
    :pswitch_8
    new-instance p0, Ld/e/c/a/z/a/x;

    invoke-direct {p0}, Ld/e/c/a/z/a/x;-><init>()V

    .line 37
    invoke-static {p1, p2, p0, p7}, Ld/e/c/a/z/a/e;->v([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result p1

    .line 38
    iget-object p2, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0, p2, p0}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 39
    :pswitch_9
    new-instance p0, Ld/e/c/a/z/a/n;

    invoke-direct {p0}, Ld/e/c/a/z/a/n;-><init>()V

    .line 40
    invoke-static {p1, p2, p0, p7}, Ld/e/c/a/z/a/e;->s([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result p1

    .line 41
    iget-object p2, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0, p2, p0}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 42
    :cond_2
    invoke-virtual {p5}, Ld/e/c/a/z/a/z$e;->a()Ld/e/c/a/z/a/u1$b;

    move-result-object v1

    sget-object v3, Ld/e/c/a/z/a/u1$b;->q:Ld/e/c/a/z/a/u1$b;

    if-ne v1, v3, :cond_5

    .line 43
    invoke-static {p1, p2, p7}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 44
    iget-object p1, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {p1}, Ld/e/c/a/z/a/z$d;->h()Ld/e/c/a/z/a/b0$d;

    move-result-object p1

    iget p3, p7, Ld/e/c/a/z/a/e$b;->a:I

    invoke-interface {p1, p3}, Ld/e/c/a/z/a/b0$d;->a(I)Ld/e/c/a/z/a/b0$c;

    move-result-object p1

    if-nez p1, :cond_4

    .line 45
    iget-object p1, p4, Ld/e/c/a/z/a/z;->unknownFields:Ld/e/c/a/z/a/p1;

    .line 46
    invoke-static {}, Ld/e/c/a/z/a/p1;->e()Ld/e/c/a/z/a/p1;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 47
    invoke-static {}, Ld/e/c/a/z/a/p1;->l()Ld/e/c/a/z/a/p1;

    move-result-object p1

    .line 48
    iput-object p1, p4, Ld/e/c/a/z/a/z;->unknownFields:Ld/e/c/a/z/a/p1;

    .line 49
    :cond_3
    iget p3, p7, Ld/e/c/a/z/a/e$b;->a:I

    invoke-static {p0, p3, p1, p6}, Ld/e/c/a/z/a/j1;->L(IILjava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    return p2

    .line 50
    :cond_4
    iget p0, p7, Ld/e/c/a/z/a/e$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    .line 51
    :cond_5
    sget-object p4, Ld/e/c/a/z/a/e$a;->a:[I

    invoke-virtual {p5}, Ld/e/c/a/z/a/z$e;->a()Ld/e/c/a/z/a/u1$b;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_4

    .line 52
    :pswitch_a
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object p0

    invoke-virtual {p5}, Ld/e/c/a/z/a/z$e;->b()Ld/e/c/a/z/a/s0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Ld/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;

    move-result-object p0

    .line 53
    invoke-static {p0, p1, p2, p3, p7}, Ld/e/c/a/z/a/e;->p(Ld/e/c/a/z/a/h1;[BIILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 54
    iget-object v2, p7, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_b
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    .line 55
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object p0

    invoke-virtual {p5}, Ld/e/c/a/z/a/z$e;->b()Ld/e/c/a/z/a/s0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Ld/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    .line 56
    invoke-static/range {v1 .. v6}, Ld/e/c/a/z/a/e;->n(Ld/e/c/a/z/a/h1;[BIIILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 57
    iget-object v2, p7, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 58
    :pswitch_c
    invoke-static {p1, p2, p7}, Ld/e/c/a/z/a/e;->C([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 59
    iget-object v2, p7, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 60
    :pswitch_d
    invoke-static {p1, p2, p7}, Ld/e/c/a/z/a/e;->b([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 61
    iget-object v2, p7, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 62
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :pswitch_f
    invoke-static {p1, p2, p7}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 64
    iget-wide p0, p7, Ld/e/c/a/z/a/e$b;->b:J

    invoke-static {p0, p1}, Ld/e/c/a/z/a/j;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 65
    :pswitch_10
    invoke-static {p1, p2, p7}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 66
    iget p0, p7, Ld/e/c/a/z/a/e$b;->a:I

    invoke-static {p0}, Ld/e/c/a/z/a/j;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 67
    :pswitch_11
    invoke-static {p1, p2, p7}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 68
    iget-wide p0, p7, Ld/e/c/a/z/a/e$b;->b:J

    const-wide/16 p3, 0x0

    cmp-long p6, p0, p3

    if-eqz p6, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    .line 69
    :pswitch_12
    invoke-static {p1, p2}, Ld/e/c/a/z/a/e;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 70
    :pswitch_13
    invoke-static {p1, p2}, Ld/e/c/a/z/a/e;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    .line 71
    :pswitch_14
    invoke-static {p1, p2, p7}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 72
    iget p0, p7, Ld/e/c/a/z/a/e$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 73
    :pswitch_15
    invoke-static {p1, p2, p7}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p2

    .line 74
    iget-wide p0, p7, Ld/e/c/a/z/a/e$b;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 75
    :pswitch_16
    invoke-static {p1, p2}, Ld/e/c/a/z/a/e;->l([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    add-int/lit8 p2, p2, 0x4

    goto :goto_4

    .line 76
    :pswitch_17
    invoke-static {p1, p2}, Ld/e/c/a/z/a/e;->d([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_3
    add-int/lit8 p2, p2, 0x8

    .line 77
    :goto_4
    invoke-virtual {p5}, Ld/e/c/a/z/a/z$e;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 78
    iget-object p0, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0, p0, v2}, Ld/e/c/a/z/a/v;->a(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto :goto_6

    .line 79
    :cond_7
    sget-object p0, Ld/e/c/a/z/a/e$a;->a:[I

    invoke-virtual {p5}, Ld/e/c/a/z/a/z$e;->a()Ld/e/c/a/z/a/u1$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_8

    const/16 p1, 0x12

    if-eq p0, p1, :cond_8

    goto :goto_5

    .line 80
    :cond_8
    iget-object p0, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0, p0}, Ld/e/c/a/z/a/v;->i(Ld/e/c/a/z/a/v$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 81
    invoke-static {p0, v2}, Ld/e/c/a/z/a/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    :cond_9
    :goto_5
    iget-object p0, p5, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0, p0, v2}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    :goto_6
    move p1, p2

    :goto_7
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static g(I[BIILjava/lang/Object;Ld/e/c/a/z/a/s0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/e$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Ld/e/c/a/z/a/s0;",
            "Ld/e/c/a/z/a/o1<",
            "Ld/e/c/a/z/a/p1;",
            "Ld/e/c/a/z/a/p1;",
            ">;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    .line 1
    iget-object v1, p7, Ld/e/c/a/z/a/e$b;->d:Ld/e/c/a/z/a/q;

    .line 2
    invoke-virtual {v1, p5, v0}, Ld/e/c/a/z/a/q;->a(Ld/e/c/a/z/a/s0;I)Ld/e/c/a/z/a/z$e;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3
    invoke-static {p4}, Ld/e/c/a/z/a/v0;->v(Ljava/lang/Object;)Ld/e/c/a/z/a/p1;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 4
    invoke-static/range {v0 .. v5}, Ld/e/c/a/z/a/e;->G(I[BIILd/e/c/a/z/a/p1;Ld/e/c/a/z/a/e$b;)I

    move-result v0

    return v0

    .line 5
    :cond_0
    move-object v4, p4

    check-cast v4, Ld/e/c/a/z/a/z$c;

    invoke-virtual {v4}, Ld/e/c/a/z/a/z$c;->N()Ld/e/c/a/z/a/v;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    .line 6
    invoke-static/range {v0 .. v7}, Ld/e/c/a/z/a/e;->f(I[BIILd/e/c/a/z/a/z$c;Ld/e/c/a/z/a/z$e;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/e$b;)I

    move-result v0

    return v0
.end method

.method public static h([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static i(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Ld/e/c/a/z/a/a0;

    .line 2
    invoke-static {p1, p2}, Ld/e/c/a/z/a/e;->h([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Ld/e/c/a/z/a/a0;->s(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 4
    iget v1, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Ld/e/c/a/z/a/e;->h([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Ld/e/c/a/z/a/a0;->s(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static j([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Ld/e/c/a/z/a/j0;

    .line 2
    invoke-static {p1, p2}, Ld/e/c/a/z/a/e;->j([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ld/e/c/a/z/a/j0;->t(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 4
    iget v1, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Ld/e/c/a/z/a/e;->j([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ld/e/c/a/z/a/j0;->t(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static l([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/c/a/z/a/e;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static m(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Ld/e/c/a/z/a/x;

    .line 2
    invoke-static {p1, p2}, Ld/e/c/a/z/a/e;->l([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Ld/e/c/a/z/a/x;->s(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-static {p1, p2, p5}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 4
    iget v1, p5, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Ld/e/c/a/z/a/e;->l([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Ld/e/c/a/z/a/x;->s(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static n(Ld/e/c/a/z/a/h1;[BIIILd/e/c/a/z/a/e$b;)I
    .locals 8

    .line 1
    check-cast p0, Ld/e/c/a/z/a/v0;

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/v0;->i()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Ld/e/c/a/z/a/v0;->c0(Ljava/lang/Object;[BIIILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 4
    invoke-virtual {p0, v7}, Ld/e/c/a/z/a/v0;->e(Ljava/lang/Object;)V

    .line 5
    iput-object v7, p5, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    return p1
.end method

.method public static o(Ld/e/c/a/z/a/h1;I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/z/a/h1;",
            "I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 1
    invoke-static/range {v1 .. v6}, Ld/e/c/a/z/a/e;->n(Ld/e/c/a/z/a/h1;[BIIILd/e/c/a/z/a/e$b;)I

    move-result p3

    .line 2
    iget-object v1, p6, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v3

    .line 4
    iget v1, p6, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 5
    invoke-static/range {v1 .. v6}, Ld/e/c/a/z/a/e;->n(Ld/e/c/a/z/a/h1;[BIIILd/e/c/a/z/a/e$b;)I

    move-result p3

    .line 6
    iget-object v1, p6, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static p(Ld/e/c/a/z/a/h1;[BIILd/e/c/a/z/a/e$b;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    invoke-static {p2, p1, v0, p4}, Ld/e/c/a/z/a/e;->H(I[BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 3
    iget p2, p4, Ld/e/c/a/z/a/e$b;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 4
    invoke-interface {p0}, Ld/e/c/a/z/a/h1;->i()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Ld/e/c/a/z/a/h1;->b(Ljava/lang/Object;[BIILd/e/c/a/z/a/e$b;)V

    .line 6
    invoke-interface {p0, p3}, Ld/e/c/a/z/a/h1;->e(Ljava/lang/Object;)V

    .line 7
    iput-object p3, p4, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    return p2

    .line 8
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0
.end method

.method public static q(Ld/e/c/a/z/a/h1;I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/z/a/h1<",
            "*>;I[BII",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Ld/e/c/a/z/a/e;->p(Ld/e/c/a/z/a/h1;[BIILd/e/c/a/z/a/e$b;)I

    move-result p3

    .line 2
    iget-object v0, p6, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 4
    iget v1, p6, Ld/e/c/a/z/a/e$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Ld/e/c/a/z/a/e;->p(Ld/e/c/a/z/a/h1;[BIILd/e/c/a/z/a/e$b;)I

    move-result p3

    .line 6
    iget-object v0, p6, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static r([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/c/a/z/a/g;

    .line 2
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 3
    iget v0, p3, Ld/e/c/a/z/a/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Ld/e/c/a/z/a/e$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Ld/e/c/a/z/a/g;->t(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 6
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static s([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/c/a/z/a/n;

    .line 2
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 3
    iget p3, p3, Ld/e/c/a/z/a/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Ld/e/c/a/z/a/e;->d([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ld/e/c/a/z/a/n;->s(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static t([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/c/a/z/a/a0;

    .line 2
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 3
    iget p3, p3, Ld/e/c/a/z/a/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Ld/e/c/a/z/a/e;->h([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Ld/e/c/a/z/a/a0;->s(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static u([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/c/a/z/a/j0;

    .line 2
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 3
    iget p3, p3, Ld/e/c/a/z/a/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Ld/e/c/a/z/a/e;->j([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ld/e/c/a/z/a/j0;->t(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static v([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/c/a/z/a/x;

    .line 2
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 3
    iget p3, p3, Ld/e/c/a/z/a/e$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Ld/e/c/a/z/a/e;->l([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Ld/e/c/a/z/a/x;->s(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static w([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/c/a/z/a/a0;

    .line 2
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 3
    iget v0, p3, Ld/e/c/a/z/a/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 5
    iget v1, p3, Ld/e/c/a/z/a/e$b;->a:I

    invoke-static {v1}, Ld/e/c/a/z/a/j;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ld/e/c/a/z/a/a0;->s(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static x([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/c/a/z/a/j0;

    .line 2
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 3
    iget v0, p3, Ld/e/c/a/z/a/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Ld/e/c/a/z/a/e$b;->b:J

    invoke-static {v1, v2}, Ld/e/c/a/z/a/j;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ld/e/c/a/z/a/j0;->t(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static y([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/c/a/z/a/a0;

    .line 2
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 3
    iget v0, p3, Ld/e/c/a/z/a/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 5
    iget v1, p3, Ld/e/c/a/z/a/e$b;->a:I

    invoke-virtual {p2, v1}, Ld/e/c/a/z/a/a0;->s(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static z([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ld/e/c/a/z/a/b0$i<",
            "*>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/c/a/z/a/j0;

    .line 2
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 3
    iget v0, p3, Ld/e/c/a/z/a/e$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Ld/e/c/a/z/a/e$b;->b:J

    invoke-virtual {p2, v1, v2}, Ld/e/c/a/z/a/j0;->t(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
