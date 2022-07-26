.class public final Ld/e/a/b/f/d/ip;
.super Ld/e/a/b/f/d/fp;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ld/e/a/b/f/d/fp;-><init>(I)V

    iput-object p1, p0, Ld/e/a/b/f/d/ip;->h:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/ip;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/fp;->L(I)V

    .line 3
    invoke-virtual {p0, p2}, Ld/e/a/b/f/d/fp;->L(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/ip;->O(I)V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/fp;->L(I)V

    return-void
.end method

.method public final C(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/ip;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/fp;->L(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Ld/e/a/b/f/d/fp;->M(J)V

    return-void
.end method

.method public final D(J)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/ip;->O(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/a/b/f/d/fp;->M(J)V

    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/ip;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Ld/e/a/b/f/d/fp;->d:[B

    iget v2, p0, Ld/e/a/b/f/d/fp;->f:I

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Ld/e/a/b/f/d/fp;->f:I

    return-void
.end method

.method public final O(I)V
    .locals 2

    iget v0, p0, Ld/e/a/b/f/d/fp;->e:I

    iget v1, p0, Ld/e/a/b/f/d/fp;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/ip;->N()V

    :cond_0
    return-void
.end method

.method public final P([BII)V
    .locals 3

    iget p2, p0, Ld/e/a/b/f/d/fp;->e:I

    iget v0, p0, Ld/e/a/b/f/d/fp;->f:I

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Ld/e/a/b/f/d/fp;->d:[B

    .line 1
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ld/e/a/b/f/d/fp;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/e/a/b/f/d/fp;->f:I

    iget p1, p0, Ld/e/a/b/f/d/fp;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/e/a/b/f/d/fp;->g:I

    return-void

    :cond_0
    iget-object v2, p0, Ld/e/a/b/f/d/fp;->d:[B

    .line 2
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p2

    iget v0, p0, Ld/e/a/b/f/d/fp;->e:I

    iput v0, p0, Ld/e/a/b/f/d/fp;->f:I

    iget v0, p0, Ld/e/a/b/f/d/fp;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Ld/e/a/b/f/d/fp;->g:I

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/f/d/ip;->N()V

    iget v0, p0, Ld/e/a/b/f/d/fp;->e:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/f/d/fp;->d:[B

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Ld/e/a/b/f/d/fp;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/e/a/b/f/d/ip;->h:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    :goto_0
    iget p1, p0, Ld/e/a/b/f/d/fp;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/e/a/b/f/d/fp;->g:I

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ld/e/a/b/f/d/jp;->f(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Ld/e/a/b/f/d/fp;->e:I

    if-le v2, v3, :cond_0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2, v0}, Ld/e/a/b/f/d/r1;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/ip;->B(I)V

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Ld/e/a/b/f/d/ip;->P([BII)V

    return-void

    :cond_0
    iget v0, p0, Ld/e/a/b/f/d/fp;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/e/a/b/f/d/ip;->N()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ld/e/a/b/f/d/jp;->f(I)I

    move-result v0

    iget v2, p0, Ld/e/a/b/f/d/fp;->f:I
    :try_end_0
    .catch Ld/e/a/b/f/d/q1; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Ld/e/a/b/f/d/fp;->f:I

    iget-object v3, p0, Ld/e/a/b/f/d/fp;->d:[B

    iget v4, p0, Ld/e/a/b/f/d/fp;->e:I

    sub-int/2addr v4, v1

    .line 8
    invoke-static {p1, v3, v1, v4}, Ld/e/a/b/f/d/r1;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Ld/e/a/b/f/d/fp;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 9
    invoke-virtual {p0, v3}, Ld/e/a/b/f/d/fp;->L(I)V

    iput v1, p0, Ld/e/a/b/f/d/fp;->f:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Ld/e/a/b/f/d/r1;->c(Ljava/lang/CharSequence;)I

    move-result v3

    .line 11
    invoke-virtual {p0, v3}, Ld/e/a/b/f/d/fp;->L(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/fp;->d:[B

    iget v1, p0, Ld/e/a/b/f/d/fp;->f:I

    .line 12
    invoke-static {p1, v0, v1, v3}, Ld/e/a/b/f/d/r1;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Ld/e/a/b/f/d/fp;->f:I

    .line 13
    :goto_0
    iget v0, p0, Ld/e/a/b/f/d/fp;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/e/a/b/f/d/fp;->g:I
    :try_end_1
    .catch Ld/e/a/b/f/d/q1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    new-instance v1, Ld/e/a/b/f/d/hp;

    .line 15
    invoke-direct {v1, v0}, Ld/e/a/b/f/d/hp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 16
    iget v1, p0, Ld/e/a/b/f/d/fp;->g:I

    iget v3, p0, Ld/e/a/b/f/d/fp;->f:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Ld/e/a/b/f/d/fp;->g:I

    iput v2, p0, Ld/e/a/b/f/d/fp;->f:I

    .line 17
    throw v0
    :try_end_2
    .catch Ld/e/a/b/f/d/q1; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/jp;->k(Ljava/lang/String;Ld/e/a/b/f/d/q1;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/b/f/d/ip;->P([BII)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/fp;->f:I

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/ip;->N()V

    :cond_0
    return-void
.end method

.method public final n(B)V
    .locals 2

    iget v0, p0, Ld/e/a/b/f/d/fp;->f:I

    iget v1, p0, Ld/e/a/b/f/d/fp;->e:I

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/ip;->N()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/fp;->I(B)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/ip;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/fp;->L(I)V

    .line 3
    invoke-virtual {p0, p2}, Ld/e/a/b/f/d/fp;->I(B)V

    return-void
.end method

.method public final p(ILd/e/a/b/f/d/yo;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/ip;->B(I)V

    .line 2
    invoke-virtual {p2}, Ld/e/a/b/f/d/yo;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/ip;->B(I)V

    .line 3
    invoke-virtual {p2, p0}, Ld/e/a/b/f/d/yo;->x(Ld/e/a/b/f/d/oo;)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/ip;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/fp;->L(I)V

    .line 3
    invoke-virtual {p0, p2}, Ld/e/a/b/f/d/fp;->J(I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/ip;->O(I)V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/fp;->J(I)V

    return-void
.end method

.method public final t(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/ip;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/fp;->L(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Ld/e/a/b/f/d/fp;->K(J)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/ip;->O(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/a/b/f/d/fp;->K(J)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/ip;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/fp;->L(I)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ld/e/a/b/f/d/fp;->L(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/e/a/b/f/d/fp;->M(J)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/ip;->B(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/e/a/b/f/d/ip;->D(J)V

    return-void
.end method

.method public final x(ILd/e/a/b/f/d/a0;Ld/e/a/b/f/d/n0;)V
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/ip;->B(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Ld/e/a/b/f/d/io;

    invoke-virtual {p1}, Ld/e/a/b/f/d/io;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p3, p1}, Ld/e/a/b/f/d/n0;->e(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Ld/e/a/b/f/d/io;->c(I)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/ip;->B(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/jp;->c:Ld/e/a/b/f/d/kp;

    .line 5
    invoke-interface {p3, p2, p1}, Ld/e/a/b/f/d/n0;->g(Ljava/lang/Object;Ld/e/a/b/f/d/kp;)V

    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/ip;->B(I)V

    .line 2
    invoke-virtual {p0, p2}, Ld/e/a/b/f/d/ip;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/ip;->B(I)V

    return-void
.end method
