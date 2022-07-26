.class public Ld/e/a/a/b4/y$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/b4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/b4/y$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/e/a/a/g4/k0$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/e/a/a/b4/y$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ld/e/a/a/b4/y$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd/e/a/a/g4/k0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd/e/a/a/g4/k0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/e/a/a/b4/y$a$a;",
            ">;I",
            "Ld/e/a/a/g4/k0$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/a/a/b4/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Ld/e/a/a/b4/y$a;->a:I

    .line 5
    iput-object p3, p0, Ld/e/a/a/b4/y$a;->b:Ld/e/a/a/g4/k0$b;

    return-void
.end method

.method private synthetic h(Ld/e/a/a/b4/y;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/b4/y$a;->a:I

    iget-object v1, p0, Ld/e/a/a/b4/y$a;->b:Ld/e/a/a/g4/k0$b;

    invoke-interface {p1, v0, v1}, Ld/e/a/a/b4/y;->W(ILd/e/a/a/g4/k0$b;)V

    return-void
.end method

.method private synthetic j(Ld/e/a/a/b4/y;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/b4/y$a;->a:I

    iget-object v1, p0, Ld/e/a/a/b4/y$a;->b:Ld/e/a/a/g4/k0$b;

    invoke-interface {p1, v0, v1}, Ld/e/a/a/b4/y;->G(ILd/e/a/a/g4/k0$b;)V

    return-void
.end method

.method private synthetic l(Ld/e/a/a/b4/y;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/b4/y$a;->a:I

    iget-object v1, p0, Ld/e/a/a/b4/y$a;->b:Ld/e/a/a/g4/k0$b;

    invoke-interface {p1, v0, v1}, Ld/e/a/a/b4/y;->p0(ILd/e/a/a/g4/k0$b;)V

    return-void
.end method

.method private synthetic n(Ld/e/a/a/b4/y;I)V
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/b4/y$a;->a:I

    iget-object v1, p0, Ld/e/a/a/b4/y$a;->b:Ld/e/a/a/g4/k0$b;

    invoke-interface {p1, v0, v1}, Ld/e/a/a/b4/y;->P(ILd/e/a/a/g4/k0$b;)V

    .line 2
    iget v0, p0, Ld/e/a/a/b4/y$a;->a:I

    iget-object v1, p0, Ld/e/a/a/b4/y$a;->b:Ld/e/a/a/g4/k0$b;

    invoke-interface {p1, v0, v1, p2}, Ld/e/a/a/b4/y;->h0(ILd/e/a/a/g4/k0$b;I)V

    return-void
.end method

.method private synthetic p(Ld/e/a/a/b4/y;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/b4/y$a;->a:I

    iget-object v1, p0, Ld/e/a/a/b4/y$a;->b:Ld/e/a/a/g4/k0$b;

    invoke-interface {p1, v0, v1, p2}, Ld/e/a/a/b4/y;->T(ILd/e/a/a/g4/k0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic r(Ld/e/a/a/b4/y;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/b4/y$a;->a:I

    iget-object v1, p0, Ld/e/a/a/b4/y$a;->b:Ld/e/a/a/g4/k0$b;

    invoke-interface {p1, v0, v1}, Ld/e/a/a/b4/y;->i0(ILd/e/a/a/g4/k0$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Ld/e/a/a/b4/y;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/a/a/b4/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ld/e/a/a/b4/y$a$a;

    invoke-direct {v1, p1, p2}, Ld/e/a/a/b4/y$a$a;-><init>(Landroid/os/Handler;Ld/e/a/a/b4/y;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/b4/y$a$a;

    .line 2
    iget-object v2, v1, Ld/e/a/a/b4/y$a$a;->b:Ld/e/a/a/b4/y;

    .line 3
    iget-object v1, v1, Ld/e/a/a/b4/y$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/e/a/a/b4/i;

    invoke-direct {v3, p0, v2}, Ld/e/a/a/b4/i;-><init>(Ld/e/a/a/b4/y$a;Ld/e/a/a/b4/y;)V

    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/b4/y$a$a;

    .line 2
    iget-object v2, v1, Ld/e/a/a/b4/y$a$a;->b:Ld/e/a/a/b4/y;

    .line 3
    iget-object v1, v1, Ld/e/a/a/b4/y$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/e/a/a/b4/h;

    invoke-direct {v3, p0, v2}, Ld/e/a/a/b4/h;-><init>(Ld/e/a/a/b4/y$a;Ld/e/a/a/b4/y;)V

    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/b4/y$a$a;

    .line 2
    iget-object v2, v1, Ld/e/a/a/b4/y$a$a;->b:Ld/e/a/a/b4/y;

    .line 3
    iget-object v1, v1, Ld/e/a/a/b4/y$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/e/a/a/b4/j;

    invoke-direct {v3, p0, v2}, Ld/e/a/a/b4/j;-><init>(Ld/e/a/a/b4/y$a;Ld/e/a/a/b4/y;)V

    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/b4/y$a$a;

    .line 2
    iget-object v2, v1, Ld/e/a/a/b4/y$a$a;->b:Ld/e/a/a/b4/y;

    .line 3
    iget-object v1, v1, Ld/e/a/a/b4/y$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/e/a/a/b4/l;

    invoke-direct {v3, p0, v2, p1}, Ld/e/a/a/b4/l;-><init>(Ld/e/a/a/b4/y$a;Ld/e/a/a/b4/y;I)V

    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/b4/y$a$a;

    .line 2
    iget-object v2, v1, Ld/e/a/a/b4/y$a$a;->b:Ld/e/a/a/b4/y;

    .line 3
    iget-object v1, v1, Ld/e/a/a/b4/y$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/e/a/a/b4/k;

    invoke-direct {v3, p0, v2, p1}, Ld/e/a/a/b4/k;-><init>(Ld/e/a/a/b4/y$a;Ld/e/a/a/b4/y;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/b4/y$a$a;

    .line 2
    iget-object v2, v1, Ld/e/a/a/b4/y$a$a;->b:Ld/e/a/a/b4/y;

    .line 3
    iget-object v1, v1, Ld/e/a/a/b4/y$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/e/a/a/b4/g;

    invoke-direct {v3, p0, v2}, Ld/e/a/a/b4/g;-><init>(Ld/e/a/a/b4/y$a;Ld/e/a/a/b4/y;)V

    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic i(Ld/e/a/a/b4/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/b4/y$a;->h(Ld/e/a/a/b4/y;)V

    return-void
.end method

.method public synthetic k(Ld/e/a/a/b4/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/b4/y$a;->j(Ld/e/a/a/b4/y;)V

    return-void
.end method

.method public synthetic m(Ld/e/a/a/b4/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/b4/y$a;->l(Ld/e/a/a/b4/y;)V

    return-void
.end method

.method public synthetic o(Ld/e/a/a/b4/y;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/a/a/b4/y$a;->n(Ld/e/a/a/b4/y;I)V

    return-void
.end method

.method public synthetic q(Ld/e/a/a/b4/y;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/a/a/b4/y$a;->p(Ld/e/a/a/b4/y;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic s(Ld/e/a/a/b4/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/b4/y$a;->r(Ld/e/a/a/b4/y;)V

    return-void
.end method

.method public t(Ld/e/a/a/b4/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/b4/y$a$a;

    .line 2
    iget-object v2, v1, Ld/e/a/a/b4/y$a$a;->b:Ld/e/a/a/b4/y;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v2, p0, Ld/e/a/a/b4/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/b4/y$a;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/b4/y$a;

    iget-object v1, p0, Ld/e/a/a/b4/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Ld/e/a/a/b4/y$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd/e/a/a/g4/k0$b;)V

    return-object v0
.end method
