.class public final Ld/e/c/a/z/a/f$b;
.super Ld/e/c/a/z/a/f;
.source "BinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/z/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/c/a/z/a/f;-><init>(Ld/e/c/a/z/a/f$a;)V

    .line 2
    iput-boolean p2, p0, Ld/e/c/a/z/a/f$b;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Ld/e/c/a/z/a/f$b;->b:[B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Ld/e/c/a/z/a/f$b;->c:I

    iput p2, p0, Ld/e/c/a/z/a/f$b;->d:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Ld/e/c/a/z/a/f$b;->e:I

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Ld/e/c/a/z/a/x;

    .line 3
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/c/a/z/a/x;->s(F)V

    .line 5
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 8
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_0

    .line 9
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->l0(I)V

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 14
    :goto_0
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 15
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/c/a/z/a/x;->s(F)V

    goto :goto_0

    .line 16
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 17
    :cond_5
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 19
    :cond_6
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 20
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 21
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_5

    .line 22
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 23
    :cond_7
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_8
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->l0(I)V

    .line 26
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 27
    :goto_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 28
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    iget v1, p0, Ld/e/c/a/z/a/f$b;->g:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->h0(I)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object v0

    throw v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->i0()V

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->h0(I)V

    return v1

    :cond_4
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->h0(I)V

    return v1

    .line 8
    :cond_5
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->j0()V

    return v1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->U()I

    move-result v0

    return v0
.end method

.method public F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/c/a/z/a/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->z()Ld/e/c/a/z/a/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 5
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 6
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_0

    .line 7
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public G(Ljava/util/Map;Ld/e/c/a/z/a/l0$a;Ld/e/c/a/z/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ld/e/c/a/z/a/l0$a<",
            "TK;TV;>;",
            "Ld/e/c/a/z/a/q;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/f$b;->e0(I)V

    .line 4
    iget p2, p0, Ld/e/c/a/z/a/f$b;->e:I

    .line 5
    iget p3, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr p3, p1

    .line 6
    iput p3, p0, Ld/e/c/a/z/a/f$b;->e:I

    const/4 p1, 0x0

    .line 7
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    iput p2, p0, Ld/e/c/a/z/a/f$b;->e:I

    .line 9
    throw p1
.end method

.method public H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/n;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/f$b;->m0(I)V

    .line 6
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, p1

    .line 7
    :goto_0
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/c/a/z/a/n;->s(D)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/c/a/z/a/n;->s(D)V

    .line 11
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 13
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 14
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_1

    .line 15
    iput p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 16
    :cond_3
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 17
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->m0(I)V

    .line 19
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_6
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 26
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 27
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_6

    .line 28
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/j0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/j0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    .line 5
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->c0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/c/a/z/a/j0;->t(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/f$b;->f0(I)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 11
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 13
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 14
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_2

    .line 15
    iput p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 16
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 18
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 19
    :goto_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_5

    .line 20
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->c0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/f$b;->f0(I)V

    :goto_2
    return-void

    .line 22
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 25
    :cond_8
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 26
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 27
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_7

    .line 28
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/j0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/j0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/f$b;->m0(I)V

    .line 6
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, p1

    .line 7
    :goto_0
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->X()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/c/a/z/a/j0;->t(J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 11
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 13
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 14
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_1

    .line 15
    iput p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 16
    :cond_3
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 17
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->m0(I)V

    .line 19
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_6
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 26
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 27
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_6

    .line 28
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void
.end method

.method public K(Ljava/util/List;Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/e/c/a/z/a/h1<",
            "TT;>;",
            "Ld/e/c/a/z/a/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/f$b;->T(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 6
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 7
    iput v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public L()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->Z(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/j0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/j0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/f$b;->m0(I)V

    .line 6
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, p1

    .line 7
    :goto_0
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->X()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/c/a/z/a/j0;->t(J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 11
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 13
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 14
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_1

    .line 15
    iput p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 16
    :cond_3
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 17
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->m0(I)V

    .line 19
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_6
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 26
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 27
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_6

    .line 28
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/a0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    .line 5
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/f$b;->f0(I)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 11
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 13
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 14
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_2

    .line 15
    iput p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 16
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 18
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 19
    :goto_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_5

    .line 20
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/f$b;->f0(I)V

    :goto_2
    return-void

    .line 22
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 25
    :cond_8
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 26
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 27
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_7

    .line 28
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/a0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    .line 5
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 10
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 12
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 13
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_1

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 15
    :cond_3
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 17
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 18
    :goto_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 19
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 21
    :cond_6
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 23
    :cond_7
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 24
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 25
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_6

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    iget v1, p0, Ld/e/c/a/z/a/f$b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()B
    .locals 3

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    iget v1, p0, Ld/e/c/a/z/a/f$b;->e:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/c/a/z/a/f$b;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/e/c/a/z/a/f$b;->c:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object v0

    throw v0
.end method

.method public final T(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/c/a/z/a/h1<",
            "TT;>;",
            "Ld/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->g:I

    .line 2
    iget v1, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v1}, Ld/e/c/a/z/a/u1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ld/e/c/a/z/a/u1;->c(II)I

    move-result v1

    iput v1, p0, Ld/e/c/a/z/a/f$b;->g:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Ld/e/c/a/z/a/h1;->i()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, Ld/e/c/a/z/a/h1;->d(Ljava/lang/Object;Ld/e/c/a/z/a/g1;Ld/e/c/a/z/a/q;)V

    .line 5
    invoke-interface {p1, v1}, Ld/e/c/a/z/a/h1;->e(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Ld/e/c/a/z/a/f$b;->f:I

    iget p2, p0, Ld/e/c/a/z/a/f$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, Ld/e/c/a/z/a/f$b;->g:I

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->g()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, Ld/e/c/a/z/a/f$b;->g:I

    .line 10
    throw p1
.end method

.method public final U()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->e0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->V()I

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 4

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 2
    iget-object v1, p0, Ld/e/c/a/z/a/f$b;->b:[B

    add-int/lit8 v2, v0, 0x4

    .line 3
    iput v2, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 4
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final W()J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->e0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X()J
    .locals 9

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 2
    iget-object v1, p0, Ld/e/c/a/z/a/f$b;->b:[B

    add-int/lit8 v2, v0, 0x8

    .line 3
    iput v2, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 4
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final Y(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/c/a/z/a/h1<",
            "TT;>;",
            "Ld/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->e0(I)V

    .line 3
    iget v1, p0, Ld/e/c/a/z/a/f$b;->e:I

    .line 4
    iget v2, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v2, v0

    .line 5
    iput v2, p0, Ld/e/c/a/z/a/f$b;->e:I

    .line 6
    :try_start_0
    invoke-interface {p1}, Ld/e/c/a/z/a/h1;->i()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0, p0, p2}, Ld/e/c/a/z/a/h1;->d(Ljava/lang/Object;Ld/e/c/a/z/a/g1;Ld/e/c/a/z/a/q;)V

    .line 8
    invoke-interface {p1, v0}, Ld/e/c/a/z/a/h1;->e(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 10
    iput v1, p0, Ld/e/c/a/z/a/f$b;->e:I

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->g()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iput v1, p0, Ld/e/c/a/z/a/f$b;->e:I

    .line 13
    throw p1
.end method

.method public Z(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->e0(I)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ld/e/c/a/z/a/f$b;->b:[B

    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/t1;->n([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->c()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Ld/e/c/a/z/a/f$b;->b:[B

    iget v2, p0, Ld/e/c/a/z/a/f$b;->c:I

    sget-object v3, Ld/e/c/a/z/a/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-object p1
.end method

.method public a(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/c/a/z/a/h1<",
            "TT;>;",
            "Ld/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/f$b;->T(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2
    instance-of v0, p1, Ld/e/c/a/z/a/h0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/h0;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->z()Ld/e/c/a/z/a/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/e/c/a/z/a/h0;->n(Ld/e/c/a/z/a/i;)V

    .line 5
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p2

    .line 8
    iget v1, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq p2, v1, :cond_0

    .line 9
    iput p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Ld/e/c/a/z/a/f$b;->Z(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 13
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 14
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_2

    .line 15
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 16
    :cond_4
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/a0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    .line 5
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    invoke-static {p1}, Ld/e/c/a/z/a/j;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 10
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 12
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 13
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_1

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 15
    :cond_3
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 17
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 18
    :goto_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 19
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    invoke-static {v0}, Ld/e/c/a/z/a/j;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 21
    :cond_6
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 23
    :cond_7
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 24
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 25
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_6

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void
.end method

.method public final b0()I
    .locals 5

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 2
    iget v1, p0, Ld/e/c/a/z/a/f$b;->e:I

    if-eq v1, v0, :cond_8

    .line 3
    iget-object v2, p0, Ld/e/c/a/z/a/f$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 4
    iput v3, p0, Ld/e/c/a/z/a/f$b;->c:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->d0()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->e()Ld/e/c/a/z/a/c0;

    move-result-object v0

    throw v0

    .line 12
    :cond_7
    :goto_0
    iput v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return v0

    .line 13
    :cond_8
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    return v0
.end method

.method public c0()J
    .locals 11

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 2
    iget v1, p0, Ld/e/c/a/z/a/f$b;->e:I

    if-eq v1, v0, :cond_b

    .line 3
    iget-object v2, p0, Ld/e/c/a/z/a/f$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    iput v3, p0, Ld/e/c/a/z/a/f$b;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->d0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 8
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 9
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 10
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 11
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    :goto_3
    move-wide v2, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 12
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 13
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 14
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 15
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    invoke-static {}, Ld/e/c/a/z/a/c0;->e()Ld/e/c/a/z/a/c0;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    goto :goto_3

    .line 17
    :goto_4
    iput v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-wide v2

    .line 18
    :cond_b
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object v0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public d(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/c/a/z/a/h1<",
            "TT;>;",
            "Ld/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/f$b;->Y(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d0()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->S()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->e()Ld/e/c/a/z/a/c0;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->e:I

    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/a0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Ld/e/c/a/z/a/a0;

    .line 3
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 5
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 8
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_0

    .line 9
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->l0(I)V

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 14
    :goto_0
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 15
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->V()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/c/a/z/a/a0;->s(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 17
    :cond_5
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 19
    :cond_6
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 20
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 21
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_5

    .line 22
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 23
    :cond_7
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_8
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->l0(I)V

    .line 26
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 27
    :goto_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 28
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final f0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method public g()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/a0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Ld/e/c/a/z/a/a0;

    .line 3
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 5
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 8
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_0

    .line 9
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->l0(I)V

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 14
    :goto_0
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 15
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->V()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/c/a/z/a/a0;->s(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 17
    :cond_5
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 19
    :cond_6
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 20
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 21
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_5

    .line 22
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 23
    :cond_7
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 24
    :cond_8
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->l0(I)V

    .line 26
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 27
    :goto_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 28
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final h0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/f$b;->e0(I)V

    .line 2
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    invoke-static {v0}, Ld/e/c/a/z/a/j;->b(I)I

    move-result v0

    return v0
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->g:I

    .line 2
    iget v1, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v1}, Ld/e/c/a/z/a/u1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ld/e/c/a/z/a/u1;->c(II)I

    move-result v1

    iput v1, p0, Ld/e/c/a/z/a/f$b;->g:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->u()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->D()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :cond_1
    iget v1, p0, Ld/e/c/a/z/a/f$b;->f:I

    iget v2, p0, Ld/e/c/a/z/a/f$b;->g:I

    if-ne v1, v2, :cond_2

    .line 5
    iput v0, p0, Ld/e/c/a/z/a/f$b;->g:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/c0;->g()Ld/e/c/a/z/a/c0;

    move-result-object v0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/j0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/j0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    .line 5
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->c0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/e/c/a/z/a/j;->c(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/c/a/z/a/j0;->t(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 10
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 12
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 13
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_1

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 15
    :cond_3
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 17
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 18
    :goto_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 19
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->c0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/e/c/a/z/a/j;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 21
    :cond_6
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 23
    :cond_7
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 24
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 25
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_6

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->e:I

    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/f$b;->b:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 3
    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    .line 4
    iput v4, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->k0()V

    return-void
.end method

.method public k()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->c0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/e/c/a/z/a/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->S()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->e()Ld/e/c/a/z/a/c0;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/a0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    .line 5
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 10
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 12
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 13
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_1

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 15
    :cond_3
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 17
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 18
    :goto_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 19
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 21
    :cond_6
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 23
    :cond_7
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 24
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 25
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_6

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void
.end method

.method public final l0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/f$b;->e0(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->g()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method public m(Ljava/lang/Class;Ld/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/f$b;->T(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/f$b;->e0(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->g()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/g;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    .line 5
    iget v3, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v3, p1

    .line 6
    :goto_0
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge p1, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/g;->t(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/f$b;->f0(I)V

    goto :goto_4

    .line 9
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->t()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/g;->t(Z)V

    .line 11
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 13
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 14
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_3

    .line 15
    iput p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 16
    :cond_5
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 17
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 18
    iget v3, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v3, v0

    .line 19
    :goto_2
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v3, :cond_7

    .line 20
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/f$b;->f0(I)V

    :goto_4
    return-void

    .line 22
    :cond_8
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_9
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 25
    :cond_a
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 26
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 27
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_9

    .line 28
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->Z(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/util/List;Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/e/c/a/z/a/h1<",
            "TT;>;",
            "Ld/e/c/a/z/a/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/f$b;->Y(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 6
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 7
    iput v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->U()I

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/Class;Ld/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/f$b;->Y(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public u()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    iput v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    .line 3
    iget v2, p0, Ld/e/c/a/z/a/f$b;->g:I

    if-ne v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Ld/e/c/a/z/a/u1;->a(I)I

    move-result v0

    return v0
.end method

.method public v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/c/a/z/a/f$b;->a0(Ljava/util/List;Z)V

    return-void
.end method

.method public w()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/c/a/z/a/j0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/j0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result p1

    .line 5
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->c0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/c/a/z/a/j0;->t(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/f$b;->f0(I)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 11
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 13
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 14
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_2

    .line 15
    iput p1, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void

    .line 16
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/f$b;->f:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    .line 18
    iget v1, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v1, v0

    .line 19
    :goto_1
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    if-ge v0, v1, :cond_5

    .line 20
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->c0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/f$b;->f0(I)V

    :goto_2
    return-void

    .line 22
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 23
    :cond_7
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 25
    :cond_8
    iget v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    .line 26
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v1

    .line 27
    iget v2, p0, Ld/e/c/a/z/a/f$b;->f:I

    if-eq v1, v2, :cond_7

    .line 28
    iput v0, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/c/a/z/a/f$b;->a0(Ljava/util/List;Z)V

    return-void
.end method

.method public z()Ld/e/c/a/z/a/i;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->g0(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/f$b;->b0()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ld/e/c/a/z/a/i;->d:Ld/e/c/a/z/a/i;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f$b;->e0(I)V

    .line 5
    iget-boolean v1, p0, Ld/e/c/a/z/a/f$b;->a:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ld/e/c/a/z/a/f$b;->b:[B

    iget v2, p0, Ld/e/c/a/z/a/f$b;->c:I

    invoke-static {v1, v2, v0}, Ld/e/c/a/z/a/i;->M([BII)Ld/e/c/a/z/a/i;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ld/e/c/a/z/a/f$b;->b:[B

    iget v2, p0, Ld/e/c/a/z/a/f$b;->c:I

    invoke-static {v1, v2, v0}, Ld/e/c/a/z/a/i;->u([BII)Ld/e/c/a/z/a/i;

    move-result-object v1

    .line 8
    :goto_0
    iget v2, p0, Ld/e/c/a/z/a/f$b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/e/c/a/z/a/f$b;->c:I

    return-object v1
.end method
