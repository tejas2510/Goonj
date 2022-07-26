.class public abstract Ld/e/c/a/z/a/o1;
.super Ljava/lang/Object;
.source "UnknownFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;ILd/e/c/a/z/a/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Ld/e/c/a/z/a/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public final l(Ljava/lang/Object;Ld/e/c/a/z/a/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ld/e/c/a/z/a/g1;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p2}, Ld/e/c/a/z/a/g1;->u()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/o1;->m(Ljava/lang/Object;Ld/e/c/a/z/a/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;Ld/e/c/a/z/a/g1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ld/e/c/a/z/a/g1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld/e/c/a/z/a/g1;->n()I

    move-result v0

    .line 2
    invoke-static {v0}, Ld/e/c/a/z/a/u1;->a(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Ld/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 4
    invoke-interface {p2}, Ld/e/c/a/z/a/g1;->r()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Ld/e/c/a/z/a/o1;->a(Ljava/lang/Object;II)V

    return v2

    .line 5
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->d()Ld/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/e/c/a/z/a/o1;->n()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v1, v4}, Ld/e/c/a/z/a/u1;->c(II)I

    move-result v3

    .line 8
    invoke-virtual {p0, v0, p2}, Ld/e/c/a/z/a/o1;->l(Ljava/lang/Object;Ld/e/c/a/z/a/g1;)V

    .line 9
    invoke-interface {p2}, Ld/e/c/a/z/a/g1;->n()I

    move-result p2

    if-ne v3, p2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/o1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ld/e/c/a/z/a/o1;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 11
    :cond_3
    invoke-static {}, Ld/e/c/a/z/a/c0;->a()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    invoke-interface {p2}, Ld/e/c/a/z/a/g1;->z()Ld/e/c/a/z/a/i;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ld/e/c/a/z/a/o1;->d(Ljava/lang/Object;ILd/e/c/a/z/a/i;)V

    return v2

    .line 13
    :cond_5
    invoke-interface {p2}, Ld/e/c/a/z/a/g1;->g()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Ld/e/c/a/z/a/o1;->b(Ljava/lang/Object;IJ)V

    return v2

    .line 14
    :cond_6
    invoke-interface {p2}, Ld/e/c/a/z/a/g1;->L()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Ld/e/c/a/z/a/o1;->e(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract q(Ld/e/c/a/z/a/g1;)Z
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/e/c/a/z/a/v1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/e/c/a/z/a/v1;",
            ")V"
        }
    .end annotation
.end method
