.class public Ld/e/a/a/q3;
.super Ld/e/a/a/v1;
.source "SimpleExoPlayer.java"

# interfaces
.implements Ld/e/a/a/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/q3$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ld/e/a/a/i2;

.field public final c:Ld/e/a/a/k4/k;


# direct methods
.method public constructor <init>(Ld/e/a/a/h2$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/e/a/a/v1;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/k4/k;

    invoke-direct {v0}, Ld/e/a/a/k4/k;-><init>()V

    iput-object v0, p0, Ld/e/a/a/q3;->c:Ld/e/a/a/k4/k;

    .line 3
    :try_start_0
    new-instance v1, Ld/e/a/a/i2;

    invoke-direct {v1, p1, p0}, Ld/e/a/a/i2;-><init>(Ld/e/a/a/h2$b;Ld/e/a/a/e3;)V

    iput-object v1, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ld/e/a/a/k4/k;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/e/a/a/q3;->c:Ld/e/a/a/k4/k;

    invoke-virtual {v0}, Ld/e/a/a/k4/k;->e()Z

    .line 5
    throw p1
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->B()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->D()I

    move-result v0

    return v0
.end method

.method public E()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()Ld/e/a/a/u3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->F()Ld/e/a/a/u3;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->G()Z

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Ld/e/a/a/z3/p;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/i2;->I(Ld/e/a/a/z3/p;Z)V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/q3;->c:Ld/e/a/a/k4/k;

    invoke-virtual {v0}, Ld/e/a/a/k4/k;->b()V

    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->G0()I

    move-result v0

    return v0
.end method

.method public W()Ld/e/a/a/d3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->M0()Ld/e/a/a/d3;

    move-result-object v0

    return-object v0
.end method

.method public X()Ld/e/a/a/f2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->N0()Ld/e/a/a/f2;

    move-result-object v0

    return-object v0
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0, p1}, Ld/e/a/a/i2;->J1(Z)V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0, p1}, Ld/e/a/a/i2;->K1(Z)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->a()V

    return-void
.end method

.method public b()Ld/e/a/a/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->b()Ld/e/a/a/m2;

    move-result-object v0

    return-object v0
.end method

.method public c(Ld/e/a/a/d3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0, p1}, Ld/e/a/a/i2;->c(Ld/e/a/a/d3;)V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0, p1}, Ld/e/a/a/i2;->d(F)V

    return-void
.end method

.method public bridge synthetic e()Ld/e/a/a/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->X()Ld/e/a/a/f2;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0, p1}, Ld/e/a/a/i2;->f(Z)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->g()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0, p1}, Ld/e/a/a/i2;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->i()V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0, p1}, Ld/e/a/a/i2;->j(I)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->k()Z

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ld/e/a/a/e3$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0, p1}, Ld/e/a/a/i2;->m(Ld/e/a/a/e3$d;)V

    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/a/i2;->o(IJ)V

    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->q()Z

    move-result v0

    return v0
.end method

.method public s()Ld/e/a/a/v3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->s()Ld/e/a/a/v3;

    move-result-object v0

    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->stop()V

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->u()I

    move-result v0

    return v0
.end method

.method public v(Ld/e/a/a/g4/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0, p1}, Ld/e/a/a/i2;->v(Ld/e/a/a/g4/k0;)V

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->w()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->x()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/q3;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/q3;->b:Ld/e/a/a/i2;

    invoke-virtual {v0}, Ld/e/a/a/i2;->z()I

    move-result v0

    return v0
.end method
