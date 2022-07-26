.class public Ld/e/c/a/z/a/q1;
.super Ld/e/c/a/z/a/o1;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/z/a/o1<",
        "Ld/e/c/a/z/a/p1;",
        "Ld/e/c/a/z/a/p1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/c/a/z/a/o1;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ld/e/c/a/z/a/p1;
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/z;

    iget-object p1, p1, Ld/e/c/a/z/a/z;->unknownFields:Ld/e/c/a/z/a/p1;

    return-object p1
.end method

.method public B(Ld/e/c/a/z/a/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/z/a/p1;->f()I

    move-result p1

    return p1
.end method

.method public C(Ld/e/c/a/z/a/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/z/a/p1;->g()I

    move-result p1

    return p1
.end method

.method public D(Ld/e/c/a/z/a/p1;Ld/e/c/a/z/a/p1;)Ld/e/c/a/z/a/p1;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/p1;->e()Ld/e/c/a/z/a/p1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/e/c/a/z/a/p1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ld/e/c/a/z/a/p1;->k(Ld/e/c/a/z/a/p1;Ld/e/c/a/z/a/p1;)Ld/e/c/a/z/a/p1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public E()Ld/e/c/a/z/a/p1;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/p1;->l()Ld/e/c/a/z/a/p1;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Object;Ld/e/c/a/z/a/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/q1;->G(Ljava/lang/Object;Ld/e/c/a/z/a/p1;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Ld/e/c/a/z/a/p1;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/z;

    iput-object p2, p1, Ld/e/c/a/z/a/z;->unknownFields:Ld/e/c/a/z/a/p1;

    return-void
.end method

.method public H(Ld/e/c/a/z/a/p1;)Ld/e/c/a/z/a/p1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/z/a/p1;->j()V

    return-object p1
.end method

.method public I(Ld/e/c/a/z/a/p1;Ld/e/c/a/z/a/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ld/e/c/a/z/a/p1;->o(Ld/e/c/a/z/a/v1;)V

    return-void
.end method

.method public J(Ld/e/c/a/z/a/p1;Ld/e/c/a/z/a/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ld/e/c/a/z/a/p1;->q(Ld/e/c/a/z/a/v1;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/p1;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/q1;->u(Ld/e/c/a/z/a/p1;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/p1;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/c/a/z/a/q1;->v(Ld/e/c/a/z/a/p1;IJ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/p1;

    check-cast p3, Ld/e/c/a/z/a/p1;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/q1;->w(Ld/e/c/a/z/a/p1;ILd/e/c/a/z/a/p1;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILd/e/c/a/z/a/i;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/p1;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/q1;->x(Ld/e/c/a/z/a/p1;ILd/e/c/a/z/a/i;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/p1;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/c/a/z/a/q1;->y(Ld/e/c/a/z/a/p1;IJ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/q1;->z(Ljava/lang/Object;)Ld/e/c/a/z/a/p1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/q1;->A(Ljava/lang/Object;)Ld/e/c/a/z/a/p1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/p1;

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/q1;->B(Ld/e/c/a/z/a/p1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/p1;

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/q1;->C(Ld/e/c/a/z/a/p1;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/q1;->A(Ljava/lang/Object;)Ld/e/c/a/z/a/p1;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/z/a/p1;->j()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/p1;

    check-cast p2, Ld/e/c/a/z/a/p1;

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/q1;->D(Ld/e/c/a/z/a/p1;Ld/e/c/a/z/a/p1;)Ld/e/c/a/z/a/p1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/q1;->E()Ld/e/c/a/z/a/p1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld/e/c/a/z/a/p1;

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/q1;->F(Ljava/lang/Object;Ld/e/c/a/z/a/p1;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld/e/c/a/z/a/p1;

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/q1;->G(Ljava/lang/Object;Ld/e/c/a/z/a/p1;)V

    return-void
.end method

.method public q(Ld/e/c/a/z/a/g1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/p1;

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/q1;->H(Ld/e/c/a/z/a/p1;)Ld/e/c/a/z/a/p1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/p1;

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/q1;->I(Ld/e/c/a/z/a/p1;Ld/e/c/a/z/a/v1;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/p1;

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/q1;->J(Ld/e/c/a/z/a/p1;Ld/e/c/a/z/a/v1;)V

    return-void
.end method

.method public u(Ld/e/c/a/z/a/p1;II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, Ld/e/c/a/z/a/u1;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Ld/e/c/a/z/a/p1;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, Ld/e/c/a/z/a/u1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Ld/e/c/a/z/a/p1;ILd/e/c/a/z/a/p1;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, Ld/e/c/a/z/a/u1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Ld/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Ld/e/c/a/z/a/p1;ILd/e/c/a/z/a/i;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, Ld/e/c/a/z/a/u1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Ld/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Ld/e/c/a/z/a/p1;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Ld/e/c/a/z/a/u1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)Ld/e/c/a/z/a/p1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/q1;->A(Ljava/lang/Object;)Ld/e/c/a/z/a/p1;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/e/c/a/z/a/p1;->e()Ld/e/c/a/z/a/p1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/e/c/a/z/a/p1;->l()Ld/e/c/a/z/a/p1;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/c/a/z/a/q1;->G(Ljava/lang/Object;Ld/e/c/a/z/a/p1;)V

    :cond_0
    return-object v0
.end method
