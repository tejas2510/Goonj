.class public abstract Ld/e/a/a/s1;
.super Ld/e/a/a/u3;
.source "AbstractConcatenatedTimeline.java"


# instance fields
.field public final f:I

.field public final g:Ld/e/a/a/g4/u0;

.field public final h:Z


# direct methods
.method public constructor <init>(ZLd/e/a/a/g4/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/a/u3;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/e/a/a/s1;->h:Z

    .line 3
    iput-object p2, p0, Ld/e/a/a/s1;->g:Ld/e/a/a/g4/u0;

    .line 4
    invoke-interface {p2}, Ld/e/a/a/g4/u0;->a()I

    move-result p1

    iput p1, p0, Ld/e/a/a/s1;->f:I

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract C(I)Ljava/lang/Object;
.end method

.method public abstract E(I)I
.end method

.method public abstract F(I)I
.end method

.method public final G(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ld/e/a/a/s1;->g:Ld/e/a/a/g4/u0;

    invoke-interface {p2, p1}, Ld/e/a/a/g4/u0;->c(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Ld/e/a/a/s1;->f:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final H(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ld/e/a/a/s1;->g:Ld/e/a/a/g4/u0;

    invoke-interface {p2, p1}, Ld/e/a/a/g4/u0;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract I(I)Ld/e/a/a/u3;
.end method

.method public d(Z)I
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/s1;->f:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/e/a/a/s1;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Ld/e/a/a/s1;->g:Ld/e/a/a/g4/u0;

    invoke-interface {v0}, Ld/e/a/a/g4/u0;->e()I

    move-result v2

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v2, p1}, Ld/e/a/a/s1;->G(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Ld/e/a/a/s1;->F(I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v2}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/e/a/a/u3;->d(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Ld/e/a/a/s1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ld/e/a/a/s1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->x(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->E(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public f(Z)I
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/s1;->f:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Ld/e/a/a/s1;->h:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Ld/e/a/a/s1;->g:Ld/e/a/a/g4/u0;

    invoke-interface {v0}, Ld/e/a/a/g4/u0;->g()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/a/u3;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0, v0, p1}, Ld/e/a/a/s1;->H(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->F(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/a/u3;->f(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public h(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/s1;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/a/a/s1;->z(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->F(I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 5
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Ld/e/a/a/u3;->h(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 6
    :cond_3
    invoke-virtual {p0, v0, p3}, Ld/e/a/a/s1;->G(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, p1, p3}, Ld/e/a/a/s1;->G(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Ld/e/a/a/s1;->F(I)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/e/a/a/u3;->d(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 11
    invoke-virtual {p0, p3}, Ld/e/a/a/s1;->d(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final j(ILd/e/a/a/u3$b;Z)Ld/e/a/a/u3$b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/s1;->y(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->F(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->E(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Ld/e/a/a/u3;->j(ILd/e/a/a/u3$b;Z)Ld/e/a/a/u3$b;

    .line 6
    iget p1, p2, Ld/e/a/a/u3$b;->g:I

    add-int/2addr p1, v1

    iput p1, p2, Ld/e/a/a/u3$b;->g:I

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->C(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Ld/e/a/a/u3$b;->f:Ljava/lang/Object;

    invoke-static {p3}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    invoke-static {p1, p3}, Ld/e/a/a/s1;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Ld/e/a/a/u3$b;->f:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;
    .locals 3

    .line 1
    invoke-static {p1}, Ld/e/a/a/s1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ld/e/a/a/s1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->x(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->F(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 6
    iget v0, p2, Ld/e/a/a/u3$b;->g:I

    add-int/2addr v0, v2

    iput v0, p2, Ld/e/a/a/u3$b;->g:I

    .line 7
    iput-object p1, p2, Ld/e/a/a/u3$b;->f:Ljava/lang/Object;

    return-object p2
.end method

.method public o(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/s1;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/a/a/s1;->z(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->F(I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 5
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Ld/e/a/a/u3;->o(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 6
    :cond_3
    invoke-virtual {p0, v0, p3}, Ld/e/a/a/s1;->H(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, p1, p3}, Ld/e/a/a/s1;->H(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Ld/e/a/a/s1;->F(I)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/e/a/a/u3;->f(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 11
    invoke-virtual {p0, p3}, Ld/e/a/a/s1;->f(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/s1;->y(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->E(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ld/e/a/a/u3;->p(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/a/s1;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(ILd/e/a/a/u3$d;J)Ld/e/a/a/u3$d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/s1;->z(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->F(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->E(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->I(I)Ld/e/a/a/u3;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Ld/e/a/a/u3;->r(ILd/e/a/a/u3$d;J)Ld/e/a/a/u3$d;

    .line 6
    invoke-virtual {p0, v0}, Ld/e/a/a/s1;->C(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p3, Ld/e/a/a/u3$d;->d:Ljava/lang/Object;

    iget-object p4, p2, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p2, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    invoke-static {p1, p3}, Ld/e/a/a/s1;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    .line 9
    iget p1, p2, Ld/e/a/a/u3$d;->v:I

    add-int/2addr p1, v2

    iput p1, p2, Ld/e/a/a/u3$d;->v:I

    .line 10
    iget p1, p2, Ld/e/a/a/u3$d;->w:I

    add-int/2addr p1, v2

    iput p1, p2, Ld/e/a/a/u3$d;->w:I

    return-object p2
.end method

.method public abstract x(Ljava/lang/Object;)I
.end method

.method public abstract y(I)I
.end method

.method public abstract z(I)I
.end method
