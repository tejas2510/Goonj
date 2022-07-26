.class public final Ld/e/a/a/i4/t$i;
.super Ld/e/a/a/i4/t$h;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/i4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/a/i4/t$h<",
        "Ld/e/a/a/i4/t$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Z

.field public final i:Ld/e/a/a/i4/t$d;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I


# direct methods
.method public constructor <init>(ILd/e/a/a/g4/y0;ILd/e/a/a/i4/t$d;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/e/a/a/i4/t$h;-><init>(ILd/e/a/a/g4/y0;I)V

    .line 2
    iput-object p4, p0, Ld/e/a/a/i4/t$i;->i:Ld/e/a/a/i4/t$d;

    .line 3
    iget-boolean p1, p4, Ld/e/a/a/i4/t$d;->L:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 4
    :goto_0
    iget-boolean p2, p4, Ld/e/a/a/i4/t$d;->K:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Ld/e/a/a/i4/t$i;->q:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    .line 5
    iget-object v1, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget v2, v1, Ld/e/a/a/m2;->v:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Ld/e/a/a/i4/a0;->g:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Ld/e/a/a/m2;->w:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Ld/e/a/a/i4/a0;->h:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Ld/e/a/a/m2;->x:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Ld/e/a/a/i4/a0;->i:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Ld/e/a/a/m2;->m:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Ld/e/a/a/i4/a0;->j:I

    if-gt v1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Ld/e/a/a/i4/t$i;->h:Z

    if-eqz p7, :cond_b

    .line 6
    iget-object p7, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget v1, p7, Ld/e/a/a/m2;->v:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Ld/e/a/a/i4/a0;->k:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Ld/e/a/a/m2;->w:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Ld/e/a/a/i4/a0;->l:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Ld/e/a/a/m2;->x:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Ld/e/a/a/i4/a0;->m:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Ld/e/a/a/m2;->m:I

    if-eq p2, p6, :cond_a

    iget p6, p4, Ld/e/a/a/i4/a0;->n:I

    if-lt p2, p6, :cond_b

    :cond_a
    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Ld/e/a/a/i4/t$i;->j:Z

    .line 7
    invoke-static {p5, v0}, Ld/e/a/a/i4/t;->B(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ld/e/a/a/i4/t$i;->k:Z

    .line 8
    iget-object p2, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget p6, p2, Ld/e/a/a/m2;->m:I

    iput p6, p0, Ld/e/a/a/i4/t$i;->l:I

    .line 9
    invoke-virtual {p2}, Ld/e/a/a/m2;->e()I

    move-result p2

    iput p2, p0, Ld/e/a/a/i4/t$i;->m:I

    .line 10
    iget-object p2, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget p2, p2, Ld/e/a/a/m2;->j:I

    iget p6, p4, Ld/e/a/a/i4/a0;->s:I

    .line 11
    invoke-static {p2, p6}, Ld/e/a/a/i4/t;->n(II)I

    move-result p2

    iput p2, p0, Ld/e/a/a/i4/t$i;->o:I

    .line 12
    iget-object p2, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget p2, p2, Ld/e/a/a/m2;->j:I

    if-eqz p2, :cond_d

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iput-boolean p2, p0, Ld/e/a/a/i4/t$i;->p:Z

    const p2, 0x7fffffff

    const/4 p6, 0x0

    .line 13
    :goto_6
    iget-object p7, p4, Ld/e/a/a/i4/a0;->r:Ld/e/b/b/q;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p6, p7, :cond_f

    .line 14
    iget-object p7, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget-object p7, p7, Ld/e/a/a/m2;->q:Ljava/lang/String;

    if-eqz p7, :cond_e

    iget-object v1, p4, Ld/e/a/a/i4/a0;->r:Ld/e/b/b/q;

    .line 15
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_e

    move p2, p6

    goto :goto_7

    :cond_e
    add-int/lit8 p6, p6, 0x1

    goto :goto_6

    .line 16
    :cond_f
    :goto_7
    iput p2, p0, Ld/e/a/a/i4/t$i;->n:I

    .line 17
    invoke-static {p5}, Ld/e/a/a/l3;->e(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    const/4 p2, 0x1

    goto :goto_8

    :cond_10
    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p0, Ld/e/a/a/i4/t$i;->s:Z

    .line 18
    invoke-static {p5}, Ld/e/a/a/l3;->g(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    goto :goto_9

    :cond_11
    const/4 p3, 0x0

    :goto_9
    iput-boolean p3, p0, Ld/e/a/a/i4/t$i;->t:Z

    .line 19
    iget-object p2, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget-object p2, p2, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-static {p2}, Ld/e/a/a/i4/t;->o(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ld/e/a/a/i4/t$i;->u:I

    .line 20
    invoke-virtual {p0, p5, p1}, Ld/e/a/a/i4/t$i;->p(II)I

    move-result p1

    iput p1, p0, Ld/e/a/a/i4/t$i;->r:I

    return-void
.end method

.method public static i(Ld/e/a/a/i4/t$i;Ld/e/a/a/i4/t$i;)I
    .locals 4

    .line 1
    invoke-static {}, Ld/e/b/b/k;->j()Ld/e/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/a/i4/t$i;->k:Z

    iget-boolean v2, p1, Ld/e/a/a/i4/t$i;->k:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/i4/t$i;->o:I

    iget v2, p1, Ld/e/a/a/i4/t$i;->o:I

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->d(II)Ld/e/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/a/i4/t$i;->p:Z

    iget-boolean v2, p1, Ld/e/a/a/i4/t$i;->p:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/a/i4/t$i;->h:Z

    iget-boolean v2, p1, Ld/e/a/a/i4/t$i;->h:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/a/i4/t$i;->j:Z

    iget-boolean v2, p1, Ld/e/a/a/i4/t$i;->j:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/i4/t$i;->n:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ld/e/a/a/i4/t$i;->n:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-static {}, Ld/e/b/b/h0;->b()Ld/e/b/b/h0;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/b/b/h0;->d()Ld/e/b/b/h0;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/a/i4/t$i;->s:Z

    iget-boolean v2, p1, Ld/e/a/a/i4/t$i;->s:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/a/i4/t$i;->t:Z

    iget-boolean v2, p1, Ld/e/a/a/i4/t$i;->t:Z

    .line 12
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v0

    .line 13
    iget-boolean v1, p0, Ld/e/a/a/i4/t$i;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/e/a/a/i4/t$i;->t:Z

    if-eqz v1, :cond_0

    .line 14
    iget p0, p0, Ld/e/a/a/i4/t$i;->u:I

    iget p1, p1, Ld/e/a/a/i4/t$i;->u:I

    invoke-virtual {v0, p0, p1}, Ld/e/b/b/k;->d(II)Ld/e/b/b/k;

    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ld/e/b/b/k;->i()I

    move-result p0

    return p0
.end method

.method public static m(Ld/e/a/a/i4/t$i;Ld/e/a/a/i4/t$i;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/i4/t$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/a/i4/t$i;->k:Z

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

    iget v2, p0, Ld/e/a/a/i4/t$i;->l:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/e/a/a/i4/t$i;->l:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ld/e/a/a/i4/t$i;->i:Ld/e/a/a/i4/t$d;

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

    .line 8
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object v1

    iget v2, p0, Ld/e/a/a/i4/t$i;->m:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/e/a/a/i4/t$i;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object v1

    iget p0, p0, Ld/e/a/a/i4/t$i;->l:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Ld/e/a/a/i4/t$i;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ld/e/b/b/k;->i()I

    move-result p0

    return p0
.end method

.method public static n(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/i4/t$i;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/i4/t$i;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/b/k;->j()Ld/e/b/b/k;

    move-result-object v0

    sget-object v1, Ld/e/a/a/i4/h;->d:Ld/e/a/a/i4/h;

    .line 2
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/i4/t$i;

    .line 3
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/i4/t$i;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->d(II)Ld/e/b/b/k;

    move-result-object v0

    sget-object v1, Ld/e/a/a/i4/i;->d:Ld/e/a/a/i4/i;

    .line 6
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/a/i4/t$i;

    .line 7
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/i4/t$i;

    .line 8
    invoke-virtual {v0, p0, p1, v1}, Ld/e/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ld/e/b/b/k;->i()I

    move-result p0

    return p0
.end method

.method public static o(ILd/e/a/a/g4/y0;Ld/e/a/a/i4/t$d;[II)Ld/e/b/b/q;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/a/a/g4/y0;",
            "Ld/e/a/a/i4/t$d;",
            "[II)",
            "Ld/e/b/b/q<",
            "Ld/e/a/a/i4/t$i;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget v0, v9, Ld/e/a/a/i4/a0;->o:I

    iget v1, v9, Ld/e/a/a/i4/a0;->p:I

    iget-boolean v2, v9, Ld/e/a/a/i4/a0;->q:Z

    .line 2
    invoke-static {v8, v0, v1, v2}, Ld/e/a/a/i4/t;->m(Ld/e/a/a/g4/y0;IIZ)I

    move-result v10

    .line 3
    invoke-static {}, Ld/e/b/b/q;->y()Ld/e/b/b/q$a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    :goto_0
    iget v0, v8, Ld/e/a/a/g4/y0;->e:I

    if-ge v13, v0, :cond_2

    .line 5
    invoke-virtual {v8, v13}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/m2;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gt v0, v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 6
    :goto_2
    new-instance v14, Ld/e/a/a/i4/t$i;

    aget v5, p3, v13

    move-object v0, v14

    move v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Ld/e/a/a/i4/t$i;-><init>(ILd/e/a/a/g4/y0;ILd/e/a/a/i4/t$d;IIZ)V

    invoke-virtual {v11, v14}, Ld/e/b/b/q$a;->f(Ljava/lang/Object;)Ld/e/b/b/q$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v11}, Ld/e/b/b/q$a;->h()Ld/e/b/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Ld/e/a/a/i4/t$i;Ld/e/a/a/i4/t$i;)I
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/i4/t$i;->i(Ld/e/a/a/i4/t$i;Ld/e/a/a/i4/t$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Ld/e/a/a/i4/t$i;Ld/e/a/a/i4/t$i;)I
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/i4/t$i;->m(Ld/e/a/a/i4/t$i;Ld/e/a/a/i4/t$i;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/i4/t$i;->r:I

    return v0
.end method

.method public bridge synthetic h(Ld/e/a/a/i4/t$h;)Z
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/i4/t$i;

    invoke-virtual {p0, p1}, Ld/e/a/a/i4/t$i;->q(Ld/e/a/a/i4/t$i;)Z

    move-result p1

    return p1
.end method

.method public final p(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget v0, v0, Ld/e/a/a/m2;->j:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i4/t$i;->i:Ld/e/a/a/i4/t$d;

    iget-boolean v0, v0, Ld/e/a/a/i4/t$d;->T:Z

    invoke-static {p1, v0}, Ld/e/a/a/i4/t;->B(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Ld/e/a/a/i4/t$i;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e/a/a/i4/t$i;->i:Ld/e/a/a/i4/t$d;

    iget-boolean v0, v0, Ld/e/a/a/i4/t$d;->J:Z

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p1, v1}, Ld/e/a/a/i4/t;->B(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/e/a/a/i4/t$i;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/e/a/a/i4/t$i;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget v0, v0, Ld/e/a/a/m2;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld/e/a/a/i4/t$i;->i:Ld/e/a/a/i4/t$d;

    iget-boolean v1, v0, Ld/e/a/a/i4/a0;->D:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Ld/e/a/a/i4/a0;->C:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public q(Ld/e/a/a/i4/t$i;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/i4/t$i;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget-object v0, v0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    iget-object v1, p1, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    iget-object v1, v1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/e/a/a/i4/t$i;->i:Ld/e/a/a/i4/t$d;

    iget-boolean v0, v0, Ld/e/a/a/i4/t$d;->M:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/e/a/a/i4/t$i;->s:Z

    iget-boolean v1, p1, Ld/e/a/a/i4/t$i;->s:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld/e/a/a/i4/t$i;->t:Z

    iget-boolean p1, p1, Ld/e/a/a/i4/t$i;->t:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
