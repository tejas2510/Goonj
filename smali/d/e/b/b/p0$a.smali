.class public Ld/e/b/b/p0$a;
.super Ld/e/b/b/p0$e;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/b/p0;->e(Ljava/util/Set;Ljava/util/Set;)Ld/e/b/b/p0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/b/p0$e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/b/p0$a;->d:Ljava/util/Set;

    iput-object p2, p0, Ld/e/b/b/p0$a;->e:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/e/b/b/p0$e;-><init>(Ld/e/b/b/o0;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/p0$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/b/b/p0$a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/p0$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/b/b/p0$a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ld/e/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/p0$a$a;

    invoke-direct {v0, p0}, Ld/e/b/b/p0$a$a;-><init>(Ld/e/b/b/p0$a;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/b/p0$a;->e:Ljava/util/Set;

    iget-object v1, p0, Ld/e/b/b/p0$a;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/p0$a;->f()Ld/e/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/b/b/p0$a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Ld/e/b/b/p0$a;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
