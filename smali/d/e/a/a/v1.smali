.class public abstract Ld/e/a/a/v1;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Ld/e/a/a/e3;


# instance fields
.field public final a:Ld/e/a/a/u3$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/u3$d;

    invoke-direct {v0}, Ld/e/a/a/u3$d;-><init>()V

    iput-object v0, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/v1;->O()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ld/e/a/a/e3;->z()I

    move-result v1

    iget-object v2, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v0

    iget-boolean v0, v0, Ld/e/a/a/u3$d;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ld/e/a/a/e3;->z()I

    move-result v1

    iget-object v2, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/u3$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()J
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ld/e/a/a/e3;->z()I

    move-result v1

    iget-object v2, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/u3$d;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final L()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/e/a/a/e3;->z()I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/u3;->s()I

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ld/e/a/a/e3;->z()I

    move-result v1

    invoke-virtual {p0}, Ld/e/a/a/v1;->P()I

    move-result v2

    invoke-interface {p0}, Ld/e/a/a/e3;->G()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ld/e/a/a/u3;->h(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final O()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ld/e/a/a/e3;->z()I

    move-result v1

    invoke-virtual {p0}, Ld/e/a/a/v1;->P()I

    move-result v2

    invoke-interface {p0}, Ld/e/a/a/e3;->G()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ld/e/a/a/u3;->o(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final P()I
    .locals 2

    .line 1
    invoke-interface {p0}, Ld/e/a/a/e3;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Q()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/v1;->t()Z

    move-result v0

    return v0
.end method

.method public final R(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-interface {p0, p1, v0, v1}, Ld/e/a/a/e3;->o(IJ)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/v1;->N()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ld/e/a/a/v1;->R(I)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/v1;->S()V

    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ld/e/a/a/e3;->z()I

    move-result v1

    iget-object v2, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v0

    iget-boolean v0, v0, Ld/e/a/a/u3$d;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/v1;->N()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/e/a/a/e3;->z()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Ld/e/a/a/e3;->o(IJ)V

    return-void
.end method
