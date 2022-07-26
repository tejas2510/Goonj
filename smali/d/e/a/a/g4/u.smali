.class public abstract Ld/e/a/a/g4/u;
.super Ld/e/a/a/g4/p;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/u$a;,
        Ld/e/a/a/g4/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/a/g4/p;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ld/e/a/a/g4/u$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public l:Landroid/os/Handler;

.field public m:Ld/e/a/a/j4/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/a/g4/p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/a/g4/u;->k:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic K(Ljava/lang/Object;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/g4/u;->M(Ljava/lang/Object;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V

    return-void
.end method


# virtual methods
.method public C(Ld/e/a/a/j4/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/u;->m:Ld/e/a/a/j4/o0;

    .line 2
    invoke-static {}, Ld/e/a/a/k4/m0;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/u;->l:Landroid/os/Handler;

    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/u;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/u$b;

    .line 2
    iget-object v2, v1, Ld/e/a/a/g4/u$b;->a:Ld/e/a/a/g4/k0;

    iget-object v3, v1, Ld/e/a/a/g4/u$b;->b:Ld/e/a/a/g4/k0$c;

    invoke-interface {v2, v3}, Ld/e/a/a/g4/k0;->j(Ld/e/a/a/g4/k0$c;)V

    .line 3
    iget-object v2, v1, Ld/e/a/a/g4/u$b;->a:Ld/e/a/a/g4/k0;

    iget-object v3, v1, Ld/e/a/a/g4/u$b;->c:Ld/e/a/a/g4/u$a;

    invoke-interface {v2, v3}, Ld/e/a/a/g4/k0;->n(Ld/e/a/a/g4/l0;)V

    .line 4
    iget-object v2, v1, Ld/e/a/a/g4/u$b;->a:Ld/e/a/a/g4/k0;

    iget-object v1, v1, Ld/e/a/a/g4/u$b;->c:Ld/e/a/a/g4/u$a;

    invoke-interface {v2, v1}, Ld/e/a/a/g4/k0;->c(Ld/e/a/a/b4/y;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/u;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/u;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/u$b;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/u$b;

    .line 2
    iget-object v0, p1, Ld/e/a/a/g4/u$b;->a:Ld/e/a/a/g4/k0;

    iget-object p1, p1, Ld/e/a/a/g4/u$b;->b:Ld/e/a/a/g4/k0$c;

    invoke-interface {v0, p1}, Ld/e/a/a/g4/k0;->p(Ld/e/a/a/g4/k0$c;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/u;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/u$b;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/u$b;

    .line 2
    iget-object v0, p1, Ld/e/a/a/g4/u$b;->a:Ld/e/a/a/g4/k0;

    iget-object p1, p1, Ld/e/a/a/g4/u$b;->b:Ld/e/a/a/g4/k0$c;

    invoke-interface {v0, p1}, Ld/e/a/a/g4/k0;->i(Ld/e/a/a/g4/k0$c;)V

    return-void
.end method

.method public H(Ljava/lang/Object;Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/k0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/e/a/a/g4/k0$b;",
            ")",
            "Ld/e/a/a/g4/k0$b;"
        }
    .end annotation

    return-object p2
.end method

.method public I(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public J(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public synthetic L(Ljava/lang/Object;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/e/a/a/g4/u;->K(Ljava/lang/Object;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V

    return-void
.end method

.method public abstract M(Ljava/lang/Object;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/e/a/a/g4/k0;",
            "Ld/e/a/a/u3;",
            ")V"
        }
    .end annotation
.end method

.method public final N(Ljava/lang/Object;Ld/e/a/a/g4/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/e/a/a/g4/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/u;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 2
    new-instance v0, Ld/e/a/a/g4/a;

    invoke-direct {v0, p0, p1}, Ld/e/a/a/g4/a;-><init>(Ld/e/a/a/g4/u;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ld/e/a/a/g4/u$a;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/g4/u$a;-><init>(Ld/e/a/a/g4/u;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Ld/e/a/a/g4/u;->k:Ljava/util/HashMap;

    new-instance v3, Ld/e/a/a/g4/u$b;

    invoke-direct {v3, p2, v0, v1}, Ld/e/a/a/g4/u$b;-><init>(Ld/e/a/a/g4/k0;Ld/e/a/a/g4/k0$c;Ld/e/a/a/g4/u$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ld/e/a/a/g4/u;->l:Landroid/os/Handler;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Ld/e/a/a/g4/k0;->m(Landroid/os/Handler;Ld/e/a/a/g4/l0;)V

    .line 6
    iget-object p1, p0, Ld/e/a/a/g4/u;->l:Landroid/os/Handler;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Ld/e/a/a/g4/k0;->b(Landroid/os/Handler;Ld/e/a/a/b4/y;)V

    .line 7
    iget-object p1, p0, Ld/e/a/a/g4/u;->m:Ld/e/a/a/j4/o0;

    invoke-virtual {p0}, Ld/e/a/a/g4/p;->A()Ld/e/a/a/y3/u1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Ld/e/a/a/g4/k0;->o(Ld/e/a/a/g4/k0$c;Ld/e/a/a/j4/o0;Ld/e/a/a/y3/u1;)V

    .line 8
    invoke-virtual {p0}, Ld/e/a/a/g4/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Ld/e/a/a/g4/k0;->p(Ld/e/a/a/g4/k0$c;)V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/u;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/u$b;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/u$b;

    .line 2
    iget-object v0, p1, Ld/e/a/a/g4/u$b;->a:Ld/e/a/a/g4/k0;

    iget-object v1, p1, Ld/e/a/a/g4/u$b;->b:Ld/e/a/a/g4/k0$c;

    invoke-interface {v0, v1}, Ld/e/a/a/g4/k0;->j(Ld/e/a/a/g4/k0$c;)V

    .line 3
    iget-object v0, p1, Ld/e/a/a/g4/u$b;->a:Ld/e/a/a/g4/k0;

    iget-object v1, p1, Ld/e/a/a/g4/u$b;->c:Ld/e/a/a/g4/u$a;

    invoke-interface {v0, v1}, Ld/e/a/a/g4/k0;->n(Ld/e/a/a/g4/l0;)V

    .line 4
    iget-object v0, p1, Ld/e/a/a/g4/u$b;->a:Ld/e/a/a/g4/k0;

    iget-object p1, p1, Ld/e/a/a/g4/u$b;->c:Ld/e/a/a/g4/u$a;

    invoke-interface {v0, p1}, Ld/e/a/a/g4/k0;->c(Ld/e/a/a/b4/y;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/u;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/u$b;

    .line 2
    iget-object v1, v1, Ld/e/a/a/g4/u$b;->a:Ld/e/a/a/g4/k0;

    invoke-interface {v1}, Ld/e/a/a/g4/k0;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/u;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/u$b;

    .line 2
    iget-object v2, v1, Ld/e/a/a/g4/u$b;->a:Ld/e/a/a/g4/k0;

    iget-object v1, v1, Ld/e/a/a/g4/u$b;->b:Ld/e/a/a/g4/k0$c;

    invoke-interface {v2, v1}, Ld/e/a/a/g4/k0;->p(Ld/e/a/a/g4/k0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/u;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/u$b;

    .line 2
    iget-object v2, v1, Ld/e/a/a/g4/u$b;->a:Ld/e/a/a/g4/k0;

    iget-object v1, v1, Ld/e/a/a/g4/u$b;->b:Ld/e/a/a/g4/k0$c;

    invoke-interface {v2, v1}, Ld/e/a/a/g4/k0;->i(Ld/e/a/a/g4/k0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
