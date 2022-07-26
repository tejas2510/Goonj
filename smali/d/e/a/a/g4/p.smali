.class public abstract Ld/e/a/a/g4/p;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Ld/e/a/a/g4/k0;


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/g4/k0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/e/a/a/g4/k0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/e/a/a/g4/l0$a;

.field public final g:Ld/e/a/a/b4/y$a;

.field public h:Landroid/os/Looper;

.field public i:Ld/e/a/a/u3;

.field public j:Ld/e/a/a/y3/u1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/e/a/a/g4/p;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ld/e/a/a/g4/p;->e:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ld/e/a/a/g4/l0$a;

    invoke-direct {v0}, Ld/e/a/a/g4/l0$a;-><init>()V

    iput-object v0, p0, Ld/e/a/a/g4/p;->f:Ld/e/a/a/g4/l0$a;

    .line 5
    new-instance v0, Ld/e/a/a/b4/y$a;

    invoke-direct {v0}, Ld/e/a/a/b4/y$a;-><init>()V

    iput-object v0, p0, Ld/e/a/a/g4/p;->g:Ld/e/a/a/b4/y$a;

    return-void
.end method


# virtual methods
.method public final A()Ld/e/a/a/y3/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/p;->j:Ld/e/a/a/y3/u1;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/y3/u1;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/p;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract C(Ld/e/a/a/j4/o0;)V
.end method

.method public final D(Ld/e/a/a/u3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/p;->i:Ld/e/a/a/u3;

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/k0$c;

    .line 3
    invoke-interface {v1, p0, p1}, Ld/e/a/a/g4/k0$c;->a(Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract E()V
.end method

.method public final b(Landroid/os/Handler;Ld/e/a/a/b4/y;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/p;->g:Ld/e/a/a/b4/y$a;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/b4/y$a;->a(Landroid/os/Handler;Ld/e/a/a/b4/y;)V

    return-void
.end method

.method public final c(Ld/e/a/a/b4/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/p;->g:Ld/e/a/a/b4/y$a;

    invoke-virtual {v0, p1}, Ld/e/a/a/b4/y$a;->t(Ld/e/a/a/b4/y;)V

    return-void
.end method

.method public synthetic f()Z
    .locals 1

    invoke-static {p0}, Ld/e/a/a/g4/j0;->b(Ld/e/a/a/g4/k0;)Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ld/e/a/a/u3;
    .locals 1

    invoke-static {p0}, Ld/e/a/a/g4/j0;->a(Ld/e/a/a/g4/k0;)Ld/e/a/a/u3;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ld/e/a/a/g4/k0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/p;->h:Landroid/os/Looper;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/p;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ld/e/a/a/g4/p;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/g4/p;->z()V

    :cond_0
    return-void
.end method

.method public final j(Ld/e/a/a/g4/k0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/e/a/a/g4/p;->h:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Ld/e/a/a/g4/p;->i:Ld/e/a/a/u3;

    .line 5
    iput-object p1, p0, Ld/e/a/a/g4/p;->j:Ld/e/a/a/y3/u1;

    .line 6
    iget-object p1, p0, Ld/e/a/a/g4/p;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 7
    invoke-virtual {p0}, Ld/e/a/a/g4/p;->E()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/p;->p(Ld/e/a/a/g4/k0$c;)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/os/Handler;Ld/e/a/a/g4/l0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/p;->f:Ld/e/a/a/g4/l0$a;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/g4/l0$a;->a(Landroid/os/Handler;Ld/e/a/a/g4/l0;)V

    return-void
.end method

.method public final n(Ld/e/a/a/g4/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/p;->f:Ld/e/a/a/g4/l0$a;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/l0$a;->C(Ld/e/a/a/g4/l0;)V

    return-void
.end method

.method public final o(Ld/e/a/a/g4/k0$c;Ld/e/a/a/j4/o0;Ld/e/a/a/y3/u1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/p;->h:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ld/e/a/a/k4/e;->a(Z)V

    .line 3
    iput-object p3, p0, Ld/e/a/a/g4/p;->j:Ld/e/a/a/y3/u1;

    .line 4
    iget-object p3, p0, Ld/e/a/a/g4/p;->i:Ld/e/a/a/u3;

    .line 5
    iget-object v1, p0, Ld/e/a/a/g4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Ld/e/a/a/g4/p;->h:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 7
    iput-object v0, p0, Ld/e/a/a/g4/p;->h:Landroid/os/Looper;

    .line 8
    iget-object p3, p0, Ld/e/a/a/g4/p;->e:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p2}, Ld/e/a/a/g4/p;->C(Ld/e/a/a/j4/o0;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/p;->i(Ld/e/a/a/g4/k0$c;)V

    .line 11
    invoke-interface {p1, p0, p3}, Ld/e/a/a/g4/k0$c;->a(Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final p(Ld/e/a/a/g4/k0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/p;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/p;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/e/a/a/g4/p;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/g4/p;->y()V

    :cond_0
    return-void
.end method

.method public final t(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/b4/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/p;->g:Ld/e/a/a/b4/y$a;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/b4/y$a;->u(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/b4/y$a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/b4/y$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/p;->g:Ld/e/a/a/b4/y$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/e/a/a/b4/y$a;->u(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/b4/y$a;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILd/e/a/a/g4/k0$b;J)Ld/e/a/a/g4/l0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/p;->f:Ld/e/a/a/g4/l0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/e/a/a/g4/l0$a;->F(ILd/e/a/a/g4/k0$b;J)Ld/e/a/a/g4/l0$a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/l0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/p;->f:Ld/e/a/a/g4/l0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ld/e/a/a/g4/l0$a;->F(ILd/e/a/a/g4/k0$b;J)Ld/e/a/a/g4/l0$a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ld/e/a/a/g4/k0$b;J)Ld/e/a/a/g4/l0$a;
    .locals 2

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/p;->f:Ld/e/a/a/g4/l0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Ld/e/a/a/g4/l0$a;->F(ILd/e/a/a/g4/k0$b;J)Ld/e/a/a/g4/l0$a;

    move-result-object p1

    return-object p1
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
