.class public Ld/e/b/b/d$k;
.super Ld/e/b/b/d$j;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/b/d$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/b/d<",
        "TK;TV;>.j;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld/e/b/b/d;


# direct methods
.method public constructor <init>(Ld/e/b/b/d;Ljava/lang/Object;Ljava/util/List;Ld/e/b/b/d$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Ld/e/b/b/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/b/b/d$k;->i:Ld/e/b/b/d;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ld/e/b/b/d$j;-><init>(Ld/e/b/b/d;Ljava/lang/Object;Ljava/util/Collection;Ld/e/b/b/d$j;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/d$j;->t()V

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/d$j;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Ld/e/b/b/d$k;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/e/b/b/d$k;->i:Ld/e/b/b/d;

    invoke-static {p1}, Ld/e/b/b/d;->j(Ld/e/b/b/d;)I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/e/b/b/d$j;->f()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/b/b/d$j;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ld/e/b/b/d$k;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/e/b/b/d$j;->k()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 5
    iget-object v1, p0, Ld/e/b/b/d$k;->i:Ld/e/b/b/d;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Ld/e/b/b/d;->l(Ld/e/b/b/d;I)I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/e/b/b/d$j;->f()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/d$j;->t()V

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/d$k;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/d$j;->t()V

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/d$k;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/d$j;->t()V

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/d$k;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/d$j;->t()V

    .line 2
    new-instance v0, Ld/e/b/b/d$k$a;

    invoke-direct {v0, p0}, Ld/e/b/b/d$k$a;-><init>(Ld/e/b/b/d$k;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ld/e/b/b/d$j;->t()V

    .line 4
    new-instance v0, Ld/e/b/b/d$k$a;

    invoke-direct {v0, p0, p1}, Ld/e/b/b/d$k$a;-><init>(Ld/e/b/b/d$k;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/d$j;->t()V

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/d$k;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/e/b/b/d$k;->i:Ld/e/b/b/d;

    invoke-static {v0}, Ld/e/b/b/d;->k(Ld/e/b/b/d;)I

    .line 4
    invoke-virtual {p0}, Ld/e/b/b/d$j;->u()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/d$j;->t()V

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/d$k;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/d$j;->t()V

    .line 2
    iget-object v0, p0, Ld/e/b/b/d$k;->i:Ld/e/b/b/d;

    .line 3
    invoke-virtual {p0}, Ld/e/b/b/d$j;->s()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ld/e/b/b/d$k;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ld/e/b/b/d$j;->g()Ld/e/b/b/d$j;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/e/b/b/d$j;->g()Ld/e/b/b/d$j;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Ld/e/b/b/d;->w(Ljava/lang/Object;Ljava/util/List;Ld/e/b/b/d$j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/d$j;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
