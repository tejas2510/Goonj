.class public final Ld/e/a/a/i4/t$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/a/i4/t$h<",
        "Ld/e/a/a/i4/t$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ld/e/a/a/i4/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ld/e/a/a/i4/t$d;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ILd/e/a/a/g4/y0;ILd/e/a/a/i4/t$d;IZLd/e/b/a/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/a/a/g4/y0;",
            "I",
            "Ld/e/a/a/i4/t$d;",
            "IZ",
            "Ld/e/b/a/n<",
            "Ld/e/a/a/m2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/e/a/a/i4/t$h;-><init>(ILd/e/a/a/g4/y0;I)V

    .line 2
    iput-object p4, p0, Ld/e/a/a/i4/t$b;->k:Ld/e/a/a/i4/t$d;

    .line 3
    iget-object p1, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget-object p1, p1, Ld/e/a/a/m2;->h:Ljava/lang/String;

    invoke-static {p1}, Ld/e/a/a/i4/t;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/i4/t$b;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-static {p5, p1}, Ld/e/a/a/i4/t;->B(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ld/e/a/a/i4/t$b;->l:Z

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p3, p4, Ld/e/a/a/i4/a0;->t:Ld/e/b/b/q;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    .line 6
    iget-object p3, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget-object v1, p4, Ld/e/a/a/i4/a0;->t:Ld/e/b/b/q;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p3, v1, p1}, Ld/e/a/a/i4/t;->u(Ld/e/a/a/m2;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 9
    :goto_1
    iput p2, p0, Ld/e/a/a/i4/t$b;->n:I

    .line 10
    iput p3, p0, Ld/e/a/a/i4/t$b;->m:I

    .line 11
    iget-object p2, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget p2, p2, Ld/e/a/a/m2;->j:I

    iget p3, p4, Ld/e/a/a/i4/a0;->u:I

    .line 12
    invoke-static {p2, p3}, Ld/e/a/a/i4/t;->n(II)I

    move-result p2

    iput p2, p0, Ld/e/a/a/i4/t$b;->o:I

    .line 13
    iget-object p2, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget p3, p2, Ld/e/a/a/m2;->j:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    iput-boolean p3, p0, Ld/e/a/a/i4/t$b;->p:Z

    .line 14
    iget p3, p2, Ld/e/a/a/m2;->i:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Ld/e/a/a/i4/t$b;->s:Z

    .line 15
    iget p3, p2, Ld/e/a/a/m2;->D:I

    iput p3, p0, Ld/e/a/a/i4/t$b;->t:I

    .line 16
    iget v2, p2, Ld/e/a/a/m2;->E:I

    iput v2, p0, Ld/e/a/a/i4/t$b;->u:I

    .line 17
    iget v2, p2, Ld/e/a/a/m2;->m:I

    iput v2, p0, Ld/e/a/a/i4/t$b;->v:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 18
    iget v4, p4, Ld/e/a/a/i4/a0;->w:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Ld/e/a/a/i4/a0;->v:I

    if-gt p3, v2, :cond_7

    .line 19
    :cond_6
    invoke-interface {p7, p2}, Ld/e/b/a/n;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Ld/e/a/a/i4/t$b;->i:Z

    .line 20
    invoke-static {}, Ld/e/a/a/k4/m0;->f0()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 21
    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    .line 22
    iget-object p7, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    aget-object v2, p2, p3

    .line 23
    invoke-static {p7, v2, p1}, Ld/e/a/a/i4/t;->u(Ld/e/a/a/m2;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    const p3, 0x7fffffff

    const/4 p7, 0x0

    .line 24
    :goto_7
    iput p3, p0, Ld/e/a/a/i4/t$b;->q:I

    .line 25
    iput p7, p0, Ld/e/a/a/i4/t$b;->r:I

    const/4 p2, 0x0

    .line 26
    :goto_8
    iget-object p3, p4, Ld/e/a/a/i4/a0;->x:Ld/e/b/b/q;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    .line 27
    iget-object p3, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget-object p3, p3, Ld/e/a/a/m2;->q:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Ld/e/a/a/i4/a0;->x:Ld/e/b/b/q;

    .line 28
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 29
    :cond_b
    :goto_9
    iput v0, p0, Ld/e/a/a/i4/t$b;->w:I

    .line 30
    invoke-static {p5}, Ld/e/a/a/l3;->e(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    const/4 p2, 0x1

    goto :goto_a

    :cond_c
    const/4 p2, 0x0

    :goto_a
    iput-boolean p2, p0, Ld/e/a/a/i4/t$b;->x:Z

    .line 31
    invoke-static {p5}, Ld/e/a/a/l3;->g(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    const/4 p1, 0x1

    :cond_d
    iput-boolean p1, p0, Ld/e/a/a/i4/t$b;->y:Z

    .line 32
    invoke-virtual {p0, p5, p6}, Ld/e/a/a/i4/t$b;->o(IZ)I

    move-result p1

    iput p1, p0, Ld/e/a/a/i4/t$b;->h:I

    return-void
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/i4/t$b;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/i4/t$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/a/i4/t$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/i4/t$b;

    invoke-virtual {p0, p1}, Ld/e/a/a/i4/t$b;->m(Ld/e/a/a/i4/t$b;)I

    move-result p0

    return p0
.end method

.method public static n(ILd/e/a/a/g4/y0;Ld/e/a/a/i4/t$d;[IZLd/e/b/a/n;)Ld/e/b/b/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/a/a/g4/y0;",
            "Ld/e/a/a/i4/t$d;",
            "[IZ",
            "Ld/e/b/a/n<",
            "Ld/e/a/a/m2;",
            ">;)",
            "Ld/e/b/b/q<",
            "Ld/e/a/a/i4/t$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/b/q;->y()Ld/e/b/b/q$a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, p1

    .line 2
    :goto_0
    iget v2, v10, Ld/e/a/a/g4/y0;->e:I

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v11, Ld/e/a/a/i4/t$b;

    aget v7, p3, v1

    move-object v2, v11

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Ld/e/a/a/i4/t$b;-><init>(ILd/e/a/a/g4/y0;ILd/e/a/a/i4/t$d;IZLd/e/b/a/n;)V

    invoke-virtual {v0, v11}, Ld/e/b/b/q$a;->f(Ljava/lang/Object;)Ld/e/b/b/q$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/e/b/b/q$a;->h()Ld/e/b/b/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/i4/t$b;

    invoke-virtual {p0, p1}, Ld/e/a/a/i4/t$b;->m(Ld/e/a/a/i4/t$b;)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/i4/t$b;->h:I

    return v0
.end method

.method public bridge synthetic h(Ld/e/a/a/i4/t$h;)Z
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/i4/t$b;

    invoke-virtual {p0, p1}, Ld/e/a/a/i4/t$b;->p(Ld/e/a/a/i4/t$b;)Z

    move-result p1

    return p1
.end method

.method public m(Ld/e/a/a/i4/t$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/i4/t$b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/a/i4/t$b;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/e/a/a/i4/t;->p()Ld/e/b/b/h0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/e/a/a/i4/t;->p()Ld/e/b/b/h0;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/b/h0;->d()Ld/e/b/b/h0;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Ld/e/b/b/k;->j()Ld/e/b/b/k;

    move-result-object v1

    iget-boolean v2, p0, Ld/e/a/a/i4/t$b;->l:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$b;->l:Z

    .line 5
    invoke-virtual {v1, v2, v3}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v1

    iget v2, p0, Ld/e/a/a/i4/t$b;->n:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/e/a/a/i4/t$b;->n:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-static {}, Ld/e/b/b/h0;->b()Ld/e/b/b/h0;

    move-result-object v4

    invoke-virtual {v4}, Ld/e/b/b/h0;->d()Ld/e/b/b/h0;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object v1

    iget v2, p0, Ld/e/a/a/i4/t$b;->m:I

    iget v3, p1, Ld/e/a/a/i4/t$b;->m:I

    .line 10
    invoke-virtual {v1, v2, v3}, Ld/e/b/b/k;->d(II)Ld/e/b/b/k;

    move-result-object v1

    iget v2, p0, Ld/e/a/a/i4/t$b;->o:I

    iget v3, p1, Ld/e/a/a/i4/t$b;->o:I

    .line 11
    invoke-virtual {v1, v2, v3}, Ld/e/b/b/k;->d(II)Ld/e/b/b/k;

    move-result-object v1

    iget-boolean v2, p0, Ld/e/a/a/i4/t$b;->s:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$b;->s:Z

    .line 12
    invoke-virtual {v1, v2, v3}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v1

    iget-boolean v2, p0, Ld/e/a/a/i4/t$b;->p:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$b;->p:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v1

    iget v2, p0, Ld/e/a/a/i4/t$b;->q:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/e/a/a/i4/t$b;->q:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-static {}, Ld/e/b/b/h0;->b()Ld/e/b/b/h0;

    move-result-object v4

    invoke-virtual {v4}, Ld/e/b/b/h0;->d()Ld/e/b/b/h0;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object v1

    iget v2, p0, Ld/e/a/a/i4/t$b;->r:I

    iget v3, p1, Ld/e/a/a/i4/t$b;->r:I

    .line 18
    invoke-virtual {v1, v2, v3}, Ld/e/b/b/k;->d(II)Ld/e/b/b/k;

    move-result-object v1

    iget-boolean v2, p0, Ld/e/a/a/i4/t$b;->i:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$b;->i:Z

    .line 19
    invoke-virtual {v1, v2, v3}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v1

    iget v2, p0, Ld/e/a/a/i4/t$b;->w:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/e/a/a/i4/t$b;->w:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-static {}, Ld/e/b/b/h0;->b()Ld/e/b/b/h0;

    move-result-object v4

    invoke-virtual {v4}, Ld/e/b/b/h0;->d()Ld/e/b/b/h0;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object v1

    iget v2, p0, Ld/e/a/a/i4/t$b;->v:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/e/a/a/i4/t$b;->v:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    iget-object v4, p0, Ld/e/a/a/i4/t$b;->k:Ld/e/a/a/i4/t$d;

    iget-boolean v4, v4, Ld/e/a/a/i4/a0;->C:Z

    if-eqz v4, :cond_1

    invoke-static {}, Ld/e/a/a/i4/t;->p()Ld/e/b/b/h0;

    move-result-object v4

    invoke-virtual {v4}, Ld/e/b/b/h0;->d()Ld/e/b/b/h0;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/e/a/a/i4/t;->q()Ld/e/b/b/h0;

    move-result-object v4

    .line 27
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object v1

    iget-boolean v2, p0, Ld/e/a/a/i4/t$b;->x:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$b;->x:Z

    .line 28
    invoke-virtual {v1, v2, v3}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v1

    iget-boolean v2, p0, Ld/e/a/a/i4/t$b;->y:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$b;->y:Z

    .line 29
    invoke-virtual {v1, v2, v3}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v1

    iget v2, p0, Ld/e/a/a/i4/t$b;->t:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/e/a/a/i4/t$b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object v1

    iget v2, p0, Ld/e/a/a/i4/t$b;->u:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/e/a/a/i4/t$b;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object v1

    iget v2, p0, Ld/e/a/a/i4/t$b;->v:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/e/a/a/i4/t$b;->v:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    iget-object v4, p0, Ld/e/a/a/i4/t$b;->j:Ljava/lang/String;

    iget-object p1, p1, Ld/e/a/a/i4/t$b;->j:Ljava/lang/String;

    invoke-static {v4, p1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ld/e/a/a/i4/t;->q()Ld/e/b/b/h0;

    move-result-object v0

    .line 35
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ld/e/b/b/k;->i()I

    move-result p1

    return p1
.end method

.method public final o(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/t$b;->k:Ld/e/a/a/i4/t$d;

    iget-boolean v0, v0, Ld/e/a/a/i4/t$d;->T:Z

    invoke-static {p1, v0}, Ld/e/a/a/i4/t;->B(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/e/a/a/i4/t$b;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/a/i4/t$b;->k:Ld/e/a/a/i4/t$d;

    iget-boolean v0, v0, Ld/e/a/a/i4/t$d;->N:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1, v1}, Ld/e/a/a/i4/t;->B(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ld/e/a/a/i4/t$b;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget p1, p1, Ld/e/a/a/m2;->m:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Ld/e/a/a/i4/t$b;->k:Ld/e/a/a/i4/t$d;

    iget-boolean v0, p1, Ld/e/a/a/i4/a0;->D:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ld/e/a/a/i4/a0;->C:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Ld/e/a/a/i4/t$d;->V:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public p(Ld/e/a/a/i4/t$b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/t$b;->k:Ld/e/a/a/i4/t$d;

    iget-boolean v1, v0, Ld/e/a/a/i4/t$d;->Q:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget v1, v1, Ld/e/a/a/m2;->D:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget v3, v3, Ld/e/a/a/m2;->D:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Ld/e/a/a/i4/t$d;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget-object v0, v0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget-object v1, v1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ld/e/a/a/i4/t$b;->k:Ld/e/a/a/i4/t$d;

    iget-boolean v1, v0, Ld/e/a/a/i4/t$d;->P:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget v1, v1, Ld/e/a/a/m2;->E:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget v2, v2, Ld/e/a/a/m2;->E:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Ld/e/a/a/i4/t$d;->R:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/e/a/a/i4/t$b;->x:Z

    iget-boolean v1, p1, Ld/e/a/a/i4/t$b;->x:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ld/e/a/a/i4/t$b;->y:Z

    iget-boolean p1, p1, Ld/e/a/a/i4/t$b;->y:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
