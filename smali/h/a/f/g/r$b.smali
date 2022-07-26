.class public Lh/a/f/g/r$b;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ld/e/a/a/e3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/f/g/r;->m(Ld/e/a/a/h2;Lh/a/f/g/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Lh/a/f/g/q;

.field public final synthetic f:Lh/a/f/g/r;


# direct methods
.method public constructor <init>(Lh/a/f/g/r;Lh/a/f/g/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/g/r$b;->f:Lh/a/f/g/r;

    iput-object p2, p0, Lh/a/f/g/r$b;->e:Lh/a/f/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh/a/f/g/r$b;->d:Z

    return-void
.end method


# virtual methods
.method public synthetic A(Ld/e/a/a/e3$e;Ld/e/a/a/e3$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/e/a/a/f3;->t(Ld/e/a/a/e3$d;Ld/e/a/a/e3$e;Ld/e/a/a/e3$e;I)V

    return-void
.end method

.method public synthetic B(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->p(Ld/e/a/a/e3$d;I)V

    return-void
.end method

.method public synthetic C(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/f3;->r(Ld/e/a/a/e3$d;ZI)V

    return-void
.end method

.method public synthetic D(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->j(Ld/e/a/a/e3$d;Z)V

    return-void
.end method

.method public synthetic E(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->s(Ld/e/a/a/e3$d;I)V

    return-void
.end method

.method public synthetic F(Ld/e/a/a/z3/p;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->a(Ld/e/a/a/e3$d;Ld/e/a/a/z3/p;)V

    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/f/g/r$b;->d:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lh/a/f/g/r$b;->d:Z

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-boolean v0, p0, Lh/a/f/g/r$b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "bufferingStart"

    goto :goto_0

    :cond_0
    const-string v0, "bufferingEnd"

    :goto_0
    const-string v1, "event"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lh/a/f/g/r$b;->e:Lh/a/f/g/q;

    invoke-virtual {v0, p1}, Lh/a/f/g/q;->success(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic H(Ld/e/a/a/v3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->B(Ld/e/a/a/e3$d;Ld/e/a/a/v3;)V

    return-void
.end method

.method public synthetic K(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->h(Ld/e/a/a/e3$d;Z)V

    return-void
.end method

.method public synthetic M()V
    .locals 0

    invoke-static {p0}, Ld/e/a/a/f3;->u(Ld/e/a/a/e3$d;)V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-static {p0}, Ld/e/a/a/f3;->w(Ld/e/a/a/e3$d;)V

    return-void
.end method

.method public synthetic O(Ld/e/a/a/s2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/f3;->k(Ld/e/a/a/e3$d;Ld/e/a/a/s2;I)V

    return-void
.end method

.method public Q(Ld/e/a/a/b3;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh/a/f/g/r$b;->G(Z)V

    .line 2
    iget-object v0, p0, Lh/a/f/g/r$b;->e:Lh/a/f/g/q;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video player had error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "VideoError"

    invoke-virtual {v0, v2, p1, v1}, Lh/a/f/g/q;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic R(Ld/e/a/a/e3$b;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->b(Ld/e/a/a/e3$d;Ld/e/a/a/e3$b;)V

    return-void
.end method

.method public synthetic U(Ld/e/a/a/u3;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/f3;->A(Ld/e/a/a/e3$d;Ld/e/a/a/u3;I)V

    return-void
.end method

.method public synthetic V(F)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->D(Ld/e/a/a/e3$d;F)V

    return-void
.end method

.method public Y(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lh/a/f/g/r$b;->G(Z)V

    .line 2
    iget-object v0, p0, Lh/a/f/g/r$b;->f:Lh/a/f/g/r;

    invoke-virtual {v0}, Lh/a/f/g/r;->h()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lh/a/f/g/r$b;->f:Lh/a/f/g/r;

    iget-boolean v3, v2, Lh/a/f/g/r;->f:Z

    if-nez v3, :cond_2

    .line 4
    iput-boolean v0, v2, Lh/a/f/g/r;->f:Z

    .line 5
    invoke-virtual {v2}, Lh/a/f/g/r;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v3, "completed"

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lh/a/f/g/r$b;->e:Lh/a/f/g/q;

    invoke-virtual {v2, v0}, Lh/a/f/g/q;->success(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lh/a/f/g/r$b;->G(Z)V

    :cond_3
    return-void
.end method

.method public synthetic Z(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/f3;->n(Ld/e/a/a/e3$d;ZI)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->y(Ld/e/a/a/e3$d;Z)V

    return-void
.end method

.method public synthetic c0(Ld/e/a/a/e2;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->e(Ld/e/a/a/e3$d;Ld/e/a/a/e2;)V

    return-void
.end method

.method public synthetic e0(Ld/e/a/a/t2;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->l(Ld/e/a/a/e3$d;Ld/e/a/a/t2;)V

    return-void
.end method

.method public synthetic f0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->x(Ld/e/a/a/e3$d;Z)V

    return-void
.end method

.method public synthetic g0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/f3;->z(Ld/e/a/a/e3$d;II)V

    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->d(Ld/e/a/a/e3$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic j0(Ld/e/a/a/e3;Ld/e/a/a/e3$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/f3;->g(Ld/e/a/a/e3$d;Ld/e/a/a/e3;Ld/e/a/a/e3$c;)V

    return-void
.end method

.method public synthetic k0(Ld/e/a/a/b3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->q(Ld/e/a/a/e3$d;Ld/e/a/a/b3;)V

    return-void
.end method

.method public synthetic o0(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/f3;->f(Ld/e/a/a/e3$d;IZ)V

    return-void
.end method

.method public synthetic p(Ld/e/a/a/l4/y;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->C(Ld/e/a/a/e3$d;Ld/e/a/a/l4/y;)V

    return-void
.end method

.method public synthetic q(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->v(Ld/e/a/a/e3$d;I)V

    return-void
.end method

.method public synthetic q0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->i(Ld/e/a/a/e3$d;Z)V

    return-void
.end method

.method public synthetic r(Ld/e/a/a/h4/e;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->c(Ld/e/a/a/e3$d;Ld/e/a/a/h4/e;)V

    return-void
.end method

.method public synthetic v(Ld/e/a/a/d3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->o(Ld/e/a/a/e3$d;Ld/e/a/a/d3;)V

    return-void
.end method

.method public synthetic w(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->m(Ld/e/a/a/e3$d;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method
