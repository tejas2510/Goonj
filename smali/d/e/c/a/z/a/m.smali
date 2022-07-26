.class public final Ld/e/c/a/z/a/m;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Ld/e/c/a/z/a/v1;


# instance fields
.field public final a:Ld/e/c/a/z/a/l;


# direct methods
.method public constructor <init>(Ld/e/c/a/z/a/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Ld/e/c/a/z/a/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/c/a/z/a/l;

    iput-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    .line 3
    iput-object p0, p1, Ld/e/c/a/z/a/l;->c:Ld/e/c/a/z/a/m;

    return-void
.end method

.method public static P(Ld/e/c/a/z/a/l;)Ld/e/c/a/z/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/l;->c:Ld/e/c/a/z/a/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ld/e/c/a/z/a/m;

    invoke-direct {v0, p0}, Ld/e/c/a/z/a/m;-><init>(Ld/e/c/a/z/a/l;)V

    return-object v0
.end method


# virtual methods
.method public A()Ld/e/c/a/z/a/v1$a;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/z/a/v1$a;->d:Ld/e/c/a/z/a/v1$a;

    return-object v0
.end method

.method public B(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/c/a/z/a/l;->J0(IJ)V

    return-void
.end method

.method public C(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->s0(IF)V

    return-void
.end method

.method public D(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ld/e/c/a/z/a/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Ld/e/c/a/z/a/h0;

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/h0;->p(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ld/e/c/a/z/a/m;->R(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ld/e/c/a/z/a/l;->L0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    return-void
.end method

.method public F(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->L0(ILjava/lang/String;)V

    return-void
.end method

.method public G(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/c/a/z/a/l;->P(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->I0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->H0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public H(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/c/a/z/a/l;->P0(IJ)V

    return-void
.end method

.method public I(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->m0(II)V

    return-void
.end method

.method public J(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/c/a/z/a/l;->y(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/e/c/a/z/a/l;->z0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/e/c/a/z/a/l;->y0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public K(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/c/a/z/a/l;->l(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->n0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->m0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public L(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/c/a/z/a/l;->j(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/e/c/a/z/a/l;->l0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/e/c/a/z/a/l;->k0(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public M(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    check-cast p2, Ld/e/c/a/z/a/s0;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/c/a/z/a/l;->u0(ILd/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)V

    return-void
.end method

.method public N(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->H0(II)V

    return-void
.end method

.method public O(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/e/c/a/z/a/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/c/a/z/a/i;

    invoke-virtual {v1, p1, v2}, Ld/e/c/a/z/a/l;->j0(ILd/e/c/a/z/a/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(ILd/e/c/a/z/a/l0$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld/e/c/a/z/a/l0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ld/e/c/a/z/a/m$a;->a:[I

    const/4 p1, 0x0

    throw p1
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->L0(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    check-cast p2, Ld/e/c/a/z/a/i;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->j0(ILd/e/c/a/z/a/i;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/util/List;Ld/e/c/a/z/a/h1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/e/c/a/z/a/h1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Ld/e/c/a/z/a/m;->M(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/c/a/z/a/l;->w(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->x0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->w0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ld/e/c/a/z/a/l;->r(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->t0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->s0(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/c/a/z/a/l;->y0(IJ)V

    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->h0(IZ)V

    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->N0(II)V

    return-void
.end method

.method public g(ILjava/util/List;Ld/e/c/a/z/a/h1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/e/c/a/z/a/h1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Ld/e/c/a/z/a/m;->s(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ld/e/c/a/z/a/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    check-cast p2, Ld/e/c/a/z/a/i;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->C0(ILd/e/c/a/z/a/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    check-cast p2, Ld/e/c/a/z/a/s0;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->B0(ILd/e/c/a/z/a/s0;)V

    :goto_0
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->D0(II)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    return-void
.end method

.method public k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->w0(II)V

    return-void
.end method

.method public l(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/c/a/z/a/l;->p(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/e/c/a/z/a/l;->r0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/e/c/a/z/a/l;->q0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public m(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/c/a/z/a/l;->L(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->E0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->D0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->o0(II)V

    return-void
.end method

.method public o(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/c/a/z/a/l;->k0(ID)V

    return-void
.end method

.method public p(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/c/a/z/a/l;->F0(IJ)V

    return-void
.end method

.method public q(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/c/a/z/a/l;->N(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/e/c/a/z/a/l;->G0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/e/c/a/z/a/l;->F0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public r(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/c/a/z/a/l;->n(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->p0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->o0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public s(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    check-cast p2, Ld/e/c/a/z/a/s0;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/c/a/z/a/l;->A0(ILd/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)V

    return-void
.end method

.method public t(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/c/a/z/a/l;->Y(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/e/c/a/z/a/l;->Q0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/e/c/a/z/a/l;->P0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public u(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ld/e/c/a/z/a/l;->e(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->i0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->h0(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public v(ILd/e/c/a/z/a/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2}, Ld/e/c/a/z/a/l;->j0(ILd/e/c/a/z/a/i;)V

    return-void
.end method

.method public w(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->N0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public x(ILd/e/c/a/z/a/l0$a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld/e/c/a/z/a/l0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0}, Ld/e/c/a/z/a/l;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/m;->Q(ILd/e/c/a/z/a/l0$a;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Ld/e/c/a/z/a/l;->M0(II)V

    .line 5
    iget-object v1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Ld/e/c/a/z/a/l0;->b(Ld/e/c/a/z/a/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 8
    iget-object v1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Ld/e/c/a/z/a/l0;->d(Ld/e/c/a/z/a/l;Ld/e/c/a/z/a/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/e/c/a/z/a/l;->M0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/c/a/z/a/l;->R(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {p1, p3}, Ld/e/c/a/z/a/l;->O0(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/e/c/a/z/a/l;->K0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/e/c/a/z/a/l;->J0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public z(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/m;->a:Ld/e/c/a/z/a/l;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/c/a/z/a/l;->q0(IJ)V

    return-void
.end method
