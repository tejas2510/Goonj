.class public final Ld/e/a/a/i2$c;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ld/e/a/a/l4/x;
.implements Ld/e/a/a/z3/t;
.implements Ld/e/a/a/h4/n;
.implements Ld/e/a/a/e4/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ld/e/a/a/l4/z/f$a;
.implements Ld/e/a/a/u1$b;
.implements Ld/e/a/a/t1$b;
.implements Ld/e/a/a/s3$b;
.implements Ld/e/a/a/h2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Ld/e/a/a/i2;


# direct methods
.method public constructor <init>(Ld/e/a/a/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/i2;Ld/e/a/a/i2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/e/a/a/i2$c;-><init>(Ld/e/a/a/i2;)V

    return-void
.end method

.method public static synthetic H(Ljava/util/List;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Ld/e/a/a/h4/e;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->r(Ld/e/a/a/h4/e;)V

    return-void
.end method

.method private synthetic J(Ld/e/a/a/e3$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->b0(Ld/e/a/a/i2;)Ld/e/a/a/t2;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/e/a/a/e3$d;->e0(Ld/e/a/a/t2;)V

    return-void
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/metadata/Metadata;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->w(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic M(ZLd/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->b(Z)V

    return-void
.end method

.method public static synthetic N(Ld/e/a/a/e2;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->c0(Ld/e/a/a/e2;)V

    return-void
.end method

.method public static synthetic O(IZLd/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/e3$d;->o0(IZ)V

    return-void
.end method

.method public static synthetic P(Ld/e/a/a/l4/y;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->p(Ld/e/a/a/l4/y;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ld/e/a/a/m2;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/l4/w;->a(Ld/e/a/a/l4/x;Ld/e/a/a/m2;)V

    return-void
.end method

.method public synthetic B(Ld/e/a/a/m2;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/z3/s;->a(Ld/e/a/a/z3/t;Ld/e/a/a/m2;)V

    return-void
.end method

.method public C(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {p1}, Ld/e/a/a/i2;->k0(Ld/e/a/a/i2;)Ld/e/a/a/s3;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/a/i2;->l0(Ld/e/a/a/s3;)Ld/e/a/a/e2;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->m0(Ld/e/a/a/i2;)Ld/e/a/a/e2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/a/e2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0, p1}, Ld/e/a/a/i2;->n0(Ld/e/a/a/i2;Ld/e/a/a/e2;)Ld/e/a/a/e2;

    .line 4
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->t0(Ld/e/a/a/i2;)Ld/e/a/a/k4/s;

    move-result-object v0

    const/16 v1, 0x1d

    new-instance v2, Ld/e/a/a/r;

    invoke-direct {v2, p1}, Ld/e/a/a/r;-><init>(Ld/e/a/a/e2;)V

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/s;->j(ILd/e/a/a/k4/s$a;)V

    :cond_0
    return-void
.end method

.method public synthetic D(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/g2;->a(Ld/e/a/a/h2$a;Z)V

    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ld/e/a/a/i2;->j0(Ld/e/a/a/i2;ZII)V

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {p1}, Ld/e/a/a/i2;->o0(Ld/e/a/a/i2;)V

    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {p1}, Ld/e/a/a/i2;->h0(Ld/e/a/a/i2;)V

    return-void
.end method

.method public synthetic K(Ld/e/a/a/e3$d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/i2$c;->J(Ld/e/a/a/e3$d;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->q()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    .line 3
    invoke-static {v0, p1}, Ld/e/a/a/i2;->i0(ZI)I

    move-result v2

    .line 4
    invoke-static {v1, v0, p1, v2}, Ld/e/a/a/i2;->j0(Ld/e/a/a/i2;ZII)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->V(Ld/e/a/a/i2;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0, p1}, Ld/e/a/a/i2;->W(Ld/e/a/a/i2;Z)Z

    .line 3
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->t0(Ld/e/a/a/i2;)Ld/e/a/a/k4/s;

    move-result-object v0

    const/16 v1, 0x17

    new-instance v2, Ld/e/a/a/s;

    invoke-direct {v2, p1}, Ld/e/a/a/s;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/s;->j(ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/a/y3/n1;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0, p1}, Ld/e/a/a/i2;->U(Ld/e/a/a/i2;Ld/e/a/a/m2;)Ld/e/a/a/m2;

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/e/a/a/y3/n1;->d(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    return-void
.end method

.method public e(Ld/e/a/a/a4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/a/y3/n1;->e(Ld/e/a/a/a4/e;)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/e/a/a/i2;->U(Ld/e/a/a/i2;Ld/e/a/a/m2;)Ld/e/a/a/m2;

    .line 3
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {p1, v0}, Ld/e/a/a/i2;->v0(Ld/e/a/a/i2;Ld/e/a/a/a4/e;)Ld/e/a/a/a4/e;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/a/y3/n1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ld/e/a/a/a4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0, p1}, Ld/e/a/a/i2;->v0(Ld/e/a/a/i2;Ld/e/a/a/a4/e;)Ld/e/a/a/a4/e;

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/a/y3/n1;->g(Ld/e/a/a/a4/e;)V

    return-void
.end method

.method public h(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/y3/n1;->h(Ljava/lang/Object;J)V

    .line 2
    iget-object p2, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {p2}, Ld/e/a/a/i2;->u0(Ld/e/a/a/i2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {p1}, Ld/e/a/a/i2;->t0(Ld/e/a/a/i2;)Ld/e/a/a/k4/s;

    move-result-object p1

    const/16 p2, 0x1a

    sget-object p3, Ld/e/a/a/r1;->a:Ld/e/a/a/r1;

    invoke-virtual {p1, p2, p3}, Ld/e/a/a/k4/s;->j(ILd/e/a/a/k4/s$a;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ld/e/a/a/y3/n1;->i(Ljava/lang/String;JJ)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/h4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->t0(Ld/e/a/a/i2;)Ld/e/a/a/k4/s;

    move-result-object v0

    new-instance v1, Ld/e/a/a/p;

    invoke-direct {v1, p1}, Ld/e/a/a/p;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/k4/s;->j(ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public k(Ld/e/a/a/a4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0, p1}, Ld/e/a/a/i2;->p0(Ld/e/a/a/i2;Ld/e/a/a/a4/e;)Ld/e/a/a/a4/e;

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/a/y3/n1;->k(Ld/e/a/a/a4/e;)V

    return-void
.end method

.method public l(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0, p1}, Ld/e/a/a/i2;->r0(Ld/e/a/a/i2;Ld/e/a/a/m2;)Ld/e/a/a/m2;

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/e/a/a/y3/n1;->l(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    return-void
.end method

.method public m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/e/a/a/y3/n1;->m(J)V

    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/a/y3/n1;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/a/y3/n1;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0, p1}, Ld/e/a/a/i2;->g0(Ld/e/a/a/i2;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {p1, p2, p3}, Ld/e/a/a/i2;->f0(Ld/e/a/a/i2;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/e/a/a/i2;->e0(Ld/e/a/a/i2;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Ld/e/a/a/i2;->f0(Ld/e/a/a/i2;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {p1, p2, p3}, Ld/e/a/a/i2;->f0(Ld/e/a/a/i2;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Ld/e/a/a/l4/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0, p1}, Ld/e/a/a/i2;->s0(Ld/e/a/a/i2;Ld/e/a/a/l4/y;)Ld/e/a/a/l4/y;

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->t0(Ld/e/a/a/i2;)Ld/e/a/a/k4/s;

    move-result-object v0

    new-instance v1, Ld/e/a/a/m;

    invoke-direct {v1, p1}, Ld/e/a/a/m;-><init>(Ld/e/a/a/l4/y;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/k4/s;->j(ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/e/a/a/i2;->e0(Ld/e/a/a/i2;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Ld/e/a/a/h4/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0, p1}, Ld/e/a/a/i2;->X(Ld/e/a/a/i2;Ld/e/a/a/h4/e;)Ld/e/a/a/h4/e;

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->t0(Ld/e/a/a/i2;)Ld/e/a/a/k4/s;

    move-result-object v0

    new-instance v1, Ld/e/a/a/o;

    invoke-direct {v1, p1}, Ld/e/a/a/o;-><init>(Ld/e/a/a/h4/e;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/k4/s;->j(ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public s(Ld/e/a/a/a4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/a/y3/n1;->s(Ld/e/a/a/a4/e;)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/e/a/a/i2;->r0(Ld/e/a/a/i2;Ld/e/a/a/m2;)Ld/e/a/a/m2;

    .line 3
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {p1, v0}, Ld/e/a/a/i2;->p0(Ld/e/a/a/i2;Ld/e/a/a/a4/e;)Ld/e/a/a/a4/e;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {p1, p3, p4}, Ld/e/a/a/i2;->f0(Ld/e/a/a/i2;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->d0(Ld/e/a/a/i2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/a/a/i2;->e0(Ld/e/a/a/i2;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {p1}, Ld/e/a/a/i2;->d0(Ld/e/a/a/i2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/e/a/a/i2;->e0(Ld/e/a/a/i2;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Ld/e/a/a/i2;->f0(Ld/e/a/a/i2;II)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/a/y3/n1;->t(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ld/e/a/a/y3/n1;->u(Ljava/lang/String;JJ)V

    return-void
.end method

.method public v(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->t0(Ld/e/a/a/i2;)Ld/e/a/a/k4/s;

    move-result-object v0

    new-instance v1, Ld/e/a/a/n;

    invoke-direct {v1, p1, p2}, Ld/e/a/a/n;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/k4/s;->j(ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    .line 2
    invoke-static {v0}, Ld/e/a/a/i2;->Y(Ld/e/a/a/i2;)Ld/e/a/a/t2;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/a/t2;->a()Ld/e/a/a/t2$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/e/a/a/t2$b;->I(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/t2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/a/t2$b;->F()Ld/e/a/a/t2;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ld/e/a/a/i2;->Z(Ld/e/a/a/i2;Ld/e/a/a/t2;)Ld/e/a/a/t2;

    .line 4
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->a0(Ld/e/a/a/i2;)Ld/e/a/a/t2;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v1}, Ld/e/a/a/i2;->b0(Ld/e/a/a/i2;)Ld/e/a/a/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/t2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v1, v0}, Ld/e/a/a/i2;->c0(Ld/e/a/a/i2;Ld/e/a/a/t2;)Ld/e/a/a/t2;

    .line 7
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->t0(Ld/e/a/a/i2;)Ld/e/a/a/k4/s;

    move-result-object v0

    const/16 v1, 0xe

    new-instance v2, Ld/e/a/a/q;

    invoke-direct {v2, p0}, Ld/e/a/a/q;-><init>(Ld/e/a/a/i2$c;)V

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->t0(Ld/e/a/a/i2;)Ld/e/a/a/k4/s;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Ld/e/a/a/l;

    invoke-direct {v2, p1}, Ld/e/a/a/l;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    .line 9
    iget-object p1, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {p1}, Ld/e/a/a/i2;->t0(Ld/e/a/a/i2;)Ld/e/a/a/k4/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/a/k4/s;->d()V

    return-void
.end method

.method public x(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ld/e/a/a/y3/n1;->x(IJJ)V

    return-void
.end method

.method public y(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/y3/n1;->y(IJ)V

    return-void
.end method

.method public z(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$c;->d:Ld/e/a/a/i2;

    invoke-static {v0}, Ld/e/a/a/i2;->q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/y3/n1;->z(JI)V

    return-void
.end method
