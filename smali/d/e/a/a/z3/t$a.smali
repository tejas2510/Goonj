.class public final Ld/e/a/a/z3/t$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/z3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld/e/a/a/z3/t;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld/e/a/a/z3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/e/a/a/z3/t$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ld/e/a/a/z3/t$a;->b:Ld/e/a/a/z3/t;

    return-void
.end method

.method private synthetic h(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->b:Ld/e/a/a/z3/t;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/t;

    invoke-interface {v0, p1}, Ld/e/a/a/z3/t;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->b:Ld/e/a/a/z3/t;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/t;

    invoke-interface {v0, p1}, Ld/e/a/a/z3/t;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->b:Ld/e/a/a/z3/t;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/e/a/a/z3/t;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Ld/e/a/a/z3/t;->u(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->b:Ld/e/a/a/z3/t;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/t;

    invoke-interface {v0, p1}, Ld/e/a/a/z3/t;->t(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p(Ld/e/a/a/a4/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/a4/e;->c()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->b:Ld/e/a/a/z3/t;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/t;

    invoke-interface {v0, p1}, Ld/e/a/a/z3/t;->e(Ld/e/a/a/a4/e;)V

    return-void
.end method

.method private synthetic r(Ld/e/a/a/a4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->b:Ld/e/a/a/z3/t;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/t;

    invoke-interface {v0, p1}, Ld/e/a/a/z3/t;->g(Ld/e/a/a/a4/e;)V

    return-void
.end method

.method private synthetic t(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->b:Ld/e/a/a/z3/t;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/t;

    invoke-interface {v0, p1}, Ld/e/a/a/z3/t;->B(Ld/e/a/a/m2;)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->b:Ld/e/a/a/z3/t;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/t;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/z3/t;->d(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    return-void
.end method

.method private synthetic v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->b:Ld/e/a/a/z3/t;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/t;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/z3/t;->m(J)V

    return-void
.end method

.method private synthetic x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->b:Ld/e/a/a/z3/t;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/t;

    invoke-interface {v0, p1}, Ld/e/a/a/z3/t;->b(Z)V

    return-void
.end method

.method private synthetic z(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->b:Ld/e/a/a/z3/t;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/e/a/a/z3/t;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Ld/e/a/a/z3/t;->x(IJJ)V

    return-void
.end method


# virtual methods
.method public synthetic A(IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/e/a/a/z3/t$a;->z(IJJ)V

    return-void
.end method

.method public B(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/z3/i;

    invoke-direct {v1, p0, p1, p2}, Ld/e/a/a/z3/i;-><init>(Ld/e/a/a/z3/t$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/z3/b;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/z3/b;-><init>(Ld/e/a/a/z3/t$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Ld/e/a/a/z3/j;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ld/e/a/a/z3/j;-><init>(Ld/e/a/a/z3/t$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/z3/d;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/z3/d;-><init>(Ld/e/a/a/z3/t$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/z3/e;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/z3/e;-><init>(Ld/e/a/a/z3/t$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Ld/e/a/a/z3/g;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ld/e/a/a/z3/g;-><init>(Ld/e/a/a/z3/t$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/z3/h;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/z3/h;-><init>(Ld/e/a/a/z3/t$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Ld/e/a/a/a4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/a4/e;->c()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/e/a/a/z3/c;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/z3/c;-><init>(Ld/e/a/a/z3/t$a;Ld/e/a/a/a4/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Ld/e/a/a/a4/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/z3/k;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/z3/k;-><init>(Ld/e/a/a/z3/t$a;Ld/e/a/a/a4/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/t$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/z3/f;

    invoke-direct {v1, p0, p1, p2}, Ld/e/a/a/z3/f;-><init>(Ld/e/a/a/z3/t$a;Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic i(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/z3/t$a;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/z3/t$a;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/e/a/a/z3/t$a;->l(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic o(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/z3/t$a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic q(Ld/e/a/a/a4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/z3/t$a;->p(Ld/e/a/a/a4/e;)V

    return-void
.end method

.method public synthetic s(Ld/e/a/a/a4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/z3/t$a;->r(Ld/e/a/a/a4/e;)V

    return-void
.end method

.method public synthetic u(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/a/a/z3/t$a;->t(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    return-void
.end method

.method public synthetic w(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/a/a/z3/t$a;->v(J)V

    return-void
.end method

.method public synthetic y(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/z3/t$a;->x(Z)V

    return-void
.end method
