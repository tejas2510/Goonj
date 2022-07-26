.class public final Ld/e/c/a/z/a/k;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Ld/e/c/a/z/a/g1;


# instance fields
.field public final a:Ld/e/c/a/z/a/j;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ld/e/c/a/z/a/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Ld/e/c/a/z/a/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/c/a/z/a/j;

    iput-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    .line 4
    iput-object p0, p1, Ld/e/c/a/z/a/j;->d:Ld/e/c/a/z/a/k;

    return-void
.end method

.method public static Q(Ld/e/c/a/z/a/j;)Ld/e/c/a/z/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/j;->d:Ld/e/c/a/z/a/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ld/e/c/a/z/a/k;

    invoke-direct {v0, p0}, Ld/e/c/a/z/a/k;-><init>(Ld/e/c/a/z/a/j;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 4
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

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/x;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->q()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/x;->s(F)V

    .line 5
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 7
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/k;->W(I)V

    .line 12
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->q()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/x;->s(F)V

    .line 14
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 19
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->W(I)V

    .line 24
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->r()I

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    iget v1, p0, Ld/e/c/a/z/a/k;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1, v0}, Ld/e/c/a/z/a/j;->C(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->t()I

    move-result v0

    return v0
.end method

.method public F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/c/a/z/a/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/z/a/k;->z()Ld/e/c/a/z/a/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 5
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 7
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
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 3
    iget-object p2, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p2, p1}, Ld/e/c/a/z/a/j;->j(I)I

    const/4 p1, 0x0

    .line 4
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

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/n;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/k;->X(I)V

    .line 6
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->m()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/c/a/z/a/n;->s(D)V

    .line 8
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->m()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/c/a/z/a/n;->s(D)V

    .line 11
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->X(I)V

    .line 18
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->m()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

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
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 7
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 11
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

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

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/j0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/k;->X(I)V

    .line 6
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 8
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 11
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->X(I)V

    .line 18
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public K(Ljava/util/List;Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)V
    .locals 2
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
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/k;->R(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ld/e/c/a/z/a/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->z()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    iput v1, p0, Ld/e/c/a/z/a/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public L()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->y()Ljava/lang/String;

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

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/j0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/k;->X(I)V

    .line 6
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 8
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 11
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->X(I)V

    .line 18
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 2
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
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 7
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 11
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 2
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
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 7
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 11
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public final R(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;
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
    iget v0, p0, Ld/e/c/a/z/a/k;->c:I

    .line 2
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v1}, Ld/e/c/a/z/a/u1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ld/e/c/a/z/a/u1;->c(II)I

    move-result v1

    iput v1, p0, Ld/e/c/a/z/a/k;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Ld/e/c/a/z/a/h1;->i()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, Ld/e/c/a/z/a/h1;->d(Ljava/lang/Object;Ld/e/c/a/z/a/g1;Ld/e/c/a/z/a/q;)V

    .line 5
    invoke-interface {p1, v1}, Ld/e/c/a/z/a/h1;->e(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    iget p2, p0, Ld/e/c/a/z/a/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, Ld/e/c/a/z/a/k;->c:I

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
    iput v0, p0, Ld/e/c/a/z/a/k;->c:I

    .line 10
    throw p1
.end method

.method public final S(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    iget v2, v1, Ld/e/c/a/z/a/j;->a:I

    iget v3, v1, Ld/e/c/a/z/a/j;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ld/e/c/a/z/a/j;->j(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Ld/e/c/a/z/a/h1;->i()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    iget v3, v2, Ld/e/c/a/z/a/j;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ld/e/c/a/z/a/j;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Ld/e/c/a/z/a/h1;->d(Ljava/lang/Object;Ld/e/c/a/z/a/g1;Ld/e/c/a/z/a/q;)V

    .line 7
    invoke-interface {p1, v1}, Ld/e/c/a/z/a/h1;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/e/c/a/z/a/j;->a(I)V

    .line 9
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    iget p2, p1, Ld/e/c/a/z/a/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ld/e/c/a/z/a/j;->a:I

    .line 10
    invoke-virtual {p1, v0}, Ld/e/c/a/z/a/j;->i(I)V

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->h()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method public T(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Ld/e/c/a/z/a/h0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/h0;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/z/a/k;->z()Ld/e/c/a/z/a/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/e/c/a/z/a/h0;->n(Ld/e/c/a/z/a/i;)V

    .line 5
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 7
    iget p2, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/e/c/a/z/a/k;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/e/c/a/z/a/k;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 12
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

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

.method public final W(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->g()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method public final X(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->g()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
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
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/k;->R(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
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
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 7
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 11
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->n()I

    move-result v0

    return v0
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
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/k;->S(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4
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

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/a0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 5
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 7
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/k;->W(I)V

    .line 12
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 14
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 19
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->W(I)V

    .line 24
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
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

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/a0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 5
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 7
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/k;->W(I)V

    .line 12
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 14
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 19
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->W(I)V

    .line 24
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->v()I

    move-result v0

    return v0
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

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/j0;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 7
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 11
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public k()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2
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
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 7
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/a0;->s(I)V

    .line 11
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    return-void
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
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/k;->R(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 2
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

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/g;

    .line 3
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/g;->t(Z)V

    .line 7
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/g;->t(Z)V

    .line 11
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/util/List;Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)V
    .locals 2
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
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/k;->S(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ld/e/c/a/z/a/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->z()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    iput v1, p0, Ld/e/c/a/z/a/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->o()I

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->q()F

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
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/k;->S(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->k()Z

    move-result v0

    return v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/k;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Ld/e/c/a/z/a/k;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    iput v0, p0, Ld/e/c/a/z/a/k;->b:I

    .line 5
    :goto_0
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Ld/e/c/a/z/a/k;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Ld/e/c/a/z/a/u1;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

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
    invoke-virtual {p0, p1, v0}, Ld/e/c/a/z/a/k;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public w()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->u()J

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
    iget p1, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 7
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/c/a/z/a/j0;->t(J)V

    .line 11
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {p1}, Ld/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Ld/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Ld/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v1}, Ld/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Ld/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Ld/e/c/a/z/a/k;->d:I

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
    invoke-virtual {p0, p1, v0}, Ld/e/c/a/z/a/k;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public z()Ld/e/c/a/z/a/i;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k;->a:Ld/e/c/a/z/a/j;

    invoke-virtual {v0}, Ld/e/c/a/z/a/j;->l()Ld/e/c/a/z/a/i;

    move-result-object v0

    return-object v0
.end method
