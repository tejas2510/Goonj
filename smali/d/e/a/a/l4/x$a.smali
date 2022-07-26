.class public final Ld/e/a/a/l4/x$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/l4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld/e/a/a/l4/x;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld/e/a/a/l4/x;)V
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
    iput-object p1, p0, Ld/e/a/a/l4/x$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ld/e/a/a/l4/x$a;->b:Ld/e/a/a/l4/x;

    return-void
.end method

.method private synthetic g(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->b:Ld/e/a/a/l4/x;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/e/a/a/l4/x;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Ld/e/a/a/l4/x;->i(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->b:Ld/e/a/a/l4/x;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/l4/x;

    invoke-interface {v0, p1}, Ld/e/a/a/l4/x;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Ld/e/a/a/a4/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/a4/e;->c()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->b:Ld/e/a/a/l4/x;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/l4/x;

    invoke-interface {v0, p1}, Ld/e/a/a/l4/x;->s(Ld/e/a/a/a4/e;)V

    return-void
.end method

.method private synthetic m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->b:Ld/e/a/a/l4/x;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/l4/x;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/l4/x;->y(IJ)V

    return-void
.end method

.method private synthetic o(Ld/e/a/a/a4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->b:Ld/e/a/a/l4/x;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/l4/x;

    invoke-interface {v0, p1}, Ld/e/a/a/l4/x;->k(Ld/e/a/a/a4/e;)V

    return-void
.end method

.method private synthetic q(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->b:Ld/e/a/a/l4/x;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/l4/x;

    invoke-interface {v0, p1}, Ld/e/a/a/l4/x;->A(Ld/e/a/a/m2;)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->b:Ld/e/a/a/l4/x;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/l4/x;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/l4/x;->l(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->b:Ld/e/a/a/l4/x;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/l4/x;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/l4/x;->h(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic u(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->b:Ld/e/a/a/l4/x;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/l4/x;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/l4/x;->z(JI)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->b:Ld/e/a/a/l4/x;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/l4/x;

    invoke-interface {v0, p1}, Ld/e/a/a/l4/x;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic y(Ld/e/a/a/l4/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->b:Ld/e/a/a/l4/x;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/l4/x;

    invoke-interface {v0, p1}, Ld/e/a/a/l4/x;->p(Ld/e/a/a/l4/y;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ld/e/a/a/l4/x$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/e/a/a/l4/g;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/e/a/a/l4/g;-><init>(Ld/e/a/a/l4/x$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/l4/l;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/e/a/a/l4/l;-><init>(Ld/e/a/a/l4/x$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/l4/e;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/l4/e;-><init>(Ld/e/a/a/l4/x$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Ld/e/a/a/l4/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/l4/j;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/l4/j;-><init>(Ld/e/a/a/l4/x$a;Ld/e/a/a/l4/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Ld/e/a/a/l4/i;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ld/e/a/a/l4/i;-><init>(Ld/e/a/a/l4/x$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/l4/d;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/l4/d;-><init>(Ld/e/a/a/l4/x$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ld/e/a/a/a4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/a4/e;->c()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/e/a/a/l4/c;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/l4/c;-><init>(Ld/e/a/a/l4/x$a;Ld/e/a/a/a4/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/l4/h;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/e/a/a/l4/h;-><init>(Ld/e/a/a/l4/x$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Ld/e/a/a/a4/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/l4/f;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/l4/f;-><init>(Ld/e/a/a/l4/x$a;Ld/e/a/a/a4/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/l4/k;

    invoke-direct {v1, p0, p1, p2}, Ld/e/a/a/l4/k;-><init>(Ld/e/a/a/l4/x$a;Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic h(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/e/a/a/l4/x$a;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic j(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/l4/x$a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l(Ld/e/a/a/a4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/l4/x$a;->k(Ld/e/a/a/a4/e;)V

    return-void
.end method

.method public synthetic n(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/e/a/a/l4/x$a;->m(IJ)V

    return-void
.end method

.method public synthetic p(Ld/e/a/a/a4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/l4/x$a;->o(Ld/e/a/a/a4/e;)V

    return-void
.end method

.method public synthetic r(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/a/a/l4/x$a;->q(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/e/a/a/l4/x$a;->s(Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic v(JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/e/a/a/l4/x$a;->u(JI)V

    return-void
.end method

.method public synthetic x(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/l4/x$a;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic z(Ld/e/a/a/l4/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/l4/x$a;->y(Ld/e/a/a/l4/y;)V

    return-void
.end method
