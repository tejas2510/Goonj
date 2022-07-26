.class public Ld/e/a/a/b4/t$f;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Ld/e/a/a/b4/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/b4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:Ld/e/a/a/b4/y$a;

.field public c:Ld/e/a/a/b4/w;

.field public d:Z

.field public final synthetic e:Ld/e/a/a/b4/t;


# direct methods
.method public constructor <init>(Ld/e/a/a/b4/t;Ld/e/a/a/b4/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/b4/t$f;->e:Ld/e/a/a/b4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/e/a/a/b4/t$f;->b:Ld/e/a/a/b4/y$a;

    return-void
.end method

.method private synthetic c(Ld/e/a/a/m2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/t$f;->e:Ld/e/a/a/b4/t;

    invoke-static {v0}, Ld/e/a/a/b4/t;->r(Ld/e/a/a/b4/t;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/a/b4/t$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/b4/t$f;->e:Ld/e/a/a/b4/t;

    .line 3
    invoke-static {v0}, Ld/e/a/a/b4/t;->l(Ld/e/a/a/b4/t;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Ld/e/a/a/b4/t$f;->b:Ld/e/a/a/b4/y$a;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, p1, v3}, Ld/e/a/a/b4/t;->m(Ld/e/a/a/b4/t;Landroid/os/Looper;Ld/e/a/a/b4/y$a;Ld/e/a/a/m2;Z)Ld/e/a/a/b4/w;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/b4/t$f;->c:Ld/e/a/a/b4/w;

    .line 5
    iget-object p1, p0, Ld/e/a/a/b4/t$f;->e:Ld/e/a/a/b4/t;

    invoke-static {p1}, Ld/e/a/a/b4/t;->k(Ld/e/a/a/b4/t;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/b4/t$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/b4/t$f;->c:Ld/e/a/a/b4/w;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ld/e/a/a/b4/t$f;->b:Ld/e/a/a/b4/y$a;

    invoke-interface {v0, v1}, Ld/e/a/a/b4/w;->f(Ld/e/a/a/b4/y$a;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/b4/t$f;->e:Ld/e/a/a/b4/t;

    invoke-static {v0}, Ld/e/a/a/b4/t;->k(Ld/e/a/a/b4/t;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/e/a/a/b4/t$f;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/t$f;->e:Ld/e/a/a/b4/t;

    .line 2
    invoke-static {v0}, Ld/e/a/a/b4/t;->q(Ld/e/a/a/b4/t;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ld/e/a/a/b4/d;

    invoke-direct {v1, p0}, Ld/e/a/a/b4/d;-><init>(Ld/e/a/a/b4/t$f;)V

    .line 3
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ld/e/a/a/m2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/t$f;->e:Ld/e/a/a/b4/t;

    invoke-static {v0}, Ld/e/a/a/b4/t;->q(Ld/e/a/a/b4/t;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ld/e/a/a/b4/e;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/b4/e;-><init>(Ld/e/a/a/b4/t$f;Ld/e/a/a/m2;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic d(Ld/e/a/a/m2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/b4/t$f;->c(Ld/e/a/a/m2;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Ld/e/a/a/b4/t$f;->e()V

    return-void
.end method
