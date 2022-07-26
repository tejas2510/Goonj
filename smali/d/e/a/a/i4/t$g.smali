.class public final Ld/e/a/a/i4/t$g;
.super Ld/e/a/a/i4/t$h;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/i4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/a/i4/t$h<",
        "Ld/e/a/a/i4/t$g;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ld/e/a/a/i4/t$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z


# direct methods
.method public constructor <init>(ILd/e/a/a/g4/y0;ILd/e/a/a/i4/t$d;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/e/a/a/i4/t$h;-><init>(ILd/e/a/a/g4/y0;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Ld/e/a/a/i4/t;->B(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ld/e/a/a/i4/t$g;->i:Z

    .line 3
    iget-object p2, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget p2, p2, Ld/e/a/a/m2;->i:I

    iget p3, p4, Ld/e/a/a/i4/a0;->A:I

    xor-int/lit8 p3, p3, -0x1

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    iput-boolean p3, p0, Ld/e/a/a/i4/t$g;->j:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iput-boolean p2, p0, Ld/e/a/a/i4/t$g;->k:Z

    const p2, 0x7fffffff

    .line 6
    iget-object p3, p4, Ld/e/a/a/i4/a0;->y:Ld/e/b/b/q;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 7
    invoke-static {p3}, Ld/e/b/b/q;->F(Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object p3

    goto :goto_2

    .line 8
    :cond_2
    iget-object p3, p4, Ld/e/a/a/i4/a0;->y:Ld/e/b/b/q;

    :goto_2
    const/4 v1, 0x0

    .line 9
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    iget-object v2, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Ld/e/a/a/i4/a0;->B:Z

    .line 12
    invoke-static {v2, v3, v4}, Ld/e/a/a/i4/t;->u(Ld/e/a/a/m2;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    move p2, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_4
    iput p2, p0, Ld/e/a/a/i4/t$g;->l:I

    .line 14
    iput v2, p0, Ld/e/a/a/i4/t$g;->m:I

    .line 15
    iget-object p2, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget p2, p2, Ld/e/a/a/m2;->j:I

    iget p3, p4, Ld/e/a/a/i4/a0;->z:I

    .line 16
    invoke-static {p2, p3}, Ld/e/a/a/i4/t;->n(II)I

    move-result p2

    iput p2, p0, Ld/e/a/a/i4/t$g;->n:I

    .line 17
    iget-object p3, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget p3, p3, Ld/e/a/a/m2;->j:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Ld/e/a/a/i4/t$g;->p:Z

    .line 18
    invoke-static {p6}, Ld/e/a/a/i4/t;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    .line 19
    :goto_6
    iget-object v1, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    .line 20
    invoke-static {v1, p6, p3}, Ld/e/a/a/i4/t;->u(Ld/e/a/a/m2;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Ld/e/a/a/i4/t$g;->o:I

    if-gtz v2, :cond_9

    .line 21
    iget-object p6, p4, Ld/e/a/a/i4/a0;->y:Ld/e/b/b/q;

    .line 22
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Ld/e/a/a/i4/t$g;->j:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Ld/e/a/a/i4/t$g;->k:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p2, 0x1

    .line 23
    :goto_8
    iget-boolean p3, p4, Ld/e/a/a/i4/t$d;->T:Z

    .line 24
    invoke-static {p5, p3}, Ld/e/a/a/i4/t;->B(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    .line 25
    :cond_a
    iput p1, p0, Ld/e/a/a/i4/t$g;->h:I

    return-void
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/i4/t$g;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/i4/t$g;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/a/i4/t$g;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/i4/t$g;

    invoke-virtual {p0, p1}, Ld/e/a/a/i4/t$g;->m(Ld/e/a/a/i4/t$g;)I

    move-result p0

    return p0
.end method

.method public static n(ILd/e/a/a/g4/y0;Ld/e/a/a/i4/t$d;[ILjava/lang/String;)Ld/e/b/b/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/a/a/g4/y0;",
            "Ld/e/a/a/i4/t$d;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Ld/e/b/b/q<",
            "Ld/e/a/a/i4/t$g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/b/q;->y()Ld/e/b/b/q$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Ld/e/a/a/g4/y0;->e:I

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v9, Ld/e/a/a/i4/t$g;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Ld/e/a/a/i4/t$g;-><init>(ILd/e/a/a/g4/y0;ILd/e/a/a/i4/t$d;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ld/e/b/b/q$a;->f(Ljava/lang/Object;)Ld/e/b/b/q$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/e/b/b/q$a;->h()Ld/e/b/b/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/i4/t$g;

    invoke-virtual {p0, p1}, Ld/e/a/a/i4/t$g;->m(Ld/e/a/a/i4/t$g;)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/i4/t$g;->h:I

    return v0
.end method

.method public bridge synthetic h(Ld/e/a/a/i4/t$h;)Z
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/i4/t$g;

    invoke-virtual {p0, p1}, Ld/e/a/a/i4/t$g;->o(Ld/e/a/a/i4/t$g;)Z

    move-result p1

    return p1
.end method

.method public m(Ld/e/a/a/i4/t$g;)I
    .locals 4

    .line 1
    invoke-static {}, Ld/e/b/b/k;->j()Ld/e/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/a/i4/t$g;->i:Z

    iget-boolean v2, p1, Ld/e/a/a/i4/t$g;->i:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/i4/t$g;->l:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ld/e/a/a/i4/t$g;->l:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {}, Ld/e/b/b/h0;->b()Ld/e/b/b/h0;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/b/b/h0;->d()Ld/e/b/b/h0;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/i4/t$g;->m:I

    iget v2, p1, Ld/e/a/a/i4/t$g;->m:I

    .line 7
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->d(II)Ld/e/b/b/k;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/i4/t$g;->n:I

    iget v2, p1, Ld/e/a/a/i4/t$g;->n:I

    .line 8
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->d(II)Ld/e/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/a/i4/t$g;->j:Z

    iget-boolean v2, p1, Ld/e/a/a/i4/t$g;->j:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/a/i4/t$g;->k:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Ld/e/a/a/i4/t$g;->k:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget v3, p0, Ld/e/a/a/i4/t$g;->m:I

    if-nez v3, :cond_0

    invoke-static {}, Ld/e/b/b/h0;->b()Ld/e/b/b/h0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/e/b/b/h0;->b()Ld/e/b/b/h0;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/b/b/h0;->d()Ld/e/b/b/h0;

    move-result-object v3

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/i4/t$g;->o:I

    iget v2, p1, Ld/e/a/a/i4/t$g;->o:I

    .line 14
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->d(II)Ld/e/b/b/k;

    move-result-object v0

    .line 15
    iget v1, p0, Ld/e/a/a/i4/t$g;->n:I

    if-nez v1, :cond_1

    .line 16
    iget-boolean v1, p0, Ld/e/a/a/i4/t$g;->p:Z

    iget-boolean p1, p1, Ld/e/a/a/i4/t$g;->p:Z

    invoke-virtual {v0, v1, p1}, Ld/e/b/b/k;->h(ZZ)Ld/e/b/b/k;

    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ld/e/b/b/k;->i()I

    move-result p1

    return p1
.end method

.method public o(Ld/e/a/a/i4/t$g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
