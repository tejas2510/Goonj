.class public Ld/e/a/b/f/d/x0;
.super Ljava/util/AbstractMap;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/f/d/u0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public volatile h:Ld/e/a/b/f/d/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/w0;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILd/e/a/b/f/d/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Ld/e/a/b/f/d/x0;->d:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/x0;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Ld/e/a/b/f/d/x0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/x0;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ld/e/a/b/f/d/x0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Ld/e/a/b/f/d/x0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Ld/e/a/b/f/d/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->n()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Ld/e/a/b/f/d/x0;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->i:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/e/a/b/f/d/x0;->i:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 9
    :goto_1
    iput-object v0, p0, Ld/e/a/b/f/d/x0;->i:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/b/f/d/x0;->g:Z

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/e/a/b/f/d/t0;->a()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->n()V

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/x0;->k(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->n()V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/x0;->k(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/u0;

    invoke-virtual {p1, p2}, Ld/e/a/b/f/d/u0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->n()V

    iget-object v1, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Ld/e/a/b/f/d/x0;->d:I

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Ld/e/a/b/f/d/x0;->d:I

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->m()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ld/e/a/b/f/d/x0;->d:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/u0;

    .line 10
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->m()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Ld/e/a/b/f/d/u0;->e()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Ld/e/a/b/f/d/u0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    new-instance v2, Ld/e/a/b/f/d/u0;

    .line 11
    invoke-direct {v2, p0, p1, p2}, Ld/e/a/b/f/d/u0;-><init>(Ld/e/a/b/f/d/x0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->h:Ld/e/a/b/f/d/w0;

    if-nez v0, :cond_0

    new-instance v0, Ld/e/a/b/f/d/w0;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Ld/e/a/b/f/d/w0;-><init>(Ld/e/a/b/f/d/x0;Ld/e/a/b/f/d/q0;)V

    iput-object v0, p0, Ld/e/a/b/f/d/x0;->h:Ld/e/a/b/f/d/w0;

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/x0;->h:Ld/e/a/b/f/d/w0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/b/f/d/x0;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Ld/e/a/b/f/d/x0;

    .line 4
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->size()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/x0;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->b()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Ld/e/a/b/f/d/x0;->b()I

    move-result v4

    if-ne v2, v4, :cond_6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 8
    invoke-virtual {p0, v4}, Ld/e/a/b/f/d/x0;->g(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Ld/e/a/b/f/d/x0;->g(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v1, :cond_5

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 9
    iget-object p1, p1, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v0

    .line 10
    :cond_6
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/a/b/f/d/x0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/x0;->k(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/u0;

    invoke-virtual {p1}, Ld/e/a/b/f/d/u0;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/b/f/d/u0;

    invoke-virtual {v3}, Ld/e/a/b/f/d/u0;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ld/e/a/b/f/d/x0;->g:Z

    return v0
.end method

.method public final k(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/u0;

    invoke-virtual {v2}, Ld/e/a/b/f/d/u0;->e()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-gt v1, v0, :cond_5

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/b/f/d/u0;

    invoke-virtual {v3}, Ld/e/a/b/f/d/u0;->e()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->n()V

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/u0;

    invoke-virtual {p1}, Ld/e/a/b/f/d/u0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->m()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    new-instance v2, Ld/e/a/b/f/d/u0;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v4, v3}, Ld/e/a/b/f/d/u0;-><init>(Ld/e/a/b/f/d/x0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public final m()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->n()V

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 4
    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/d/x0;->i:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Ld/e/a/b/f/d/x0;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Ld/e/a/b/f/d/x0;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/x0;->n()V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/x0;->k(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/x0;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Ld/e/a/b/f/d/x0;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ld/e/a/b/f/d/x0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
