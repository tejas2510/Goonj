.class public final Ld/e/a/a/c2;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Ld/e/a/a/k4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/c2$a;
    }
.end annotation


# instance fields
.field public final d:Ld/e/a/a/k4/f0;

.field public final e:Ld/e/a/a/c2$a;

.field public f:Ld/e/a/a/k3;

.field public g:Ld/e/a/a/k4/v;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ld/e/a/a/c2$a;Ld/e/a/a/k4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c2;->e:Ld/e/a/a/c2$a;

    .line 3
    new-instance p1, Ld/e/a/a/k4/f0;

    invoke-direct {p1, p2}, Ld/e/a/a/k4/f0;-><init>(Ld/e/a/a/k4/h;)V

    iput-object p1, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/e/a/a/c2;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/k3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c2;->f:Ld/e/a/a/k3;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/a/a/c2;->g:Ld/e/a/a/k4/v;

    .line 3
    iput-object p1, p0, Ld/e/a/a/c2;->f:Ld/e/a/a/k3;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/e/a/a/c2;->h:Z

    :cond_0
    return-void
.end method

.method public b(Ld/e/a/a/k3;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ld/e/a/a/k3;->v()Ld/e/a/a/k4/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/e/a/a/c2;->g:Ld/e/a/a/k4/v;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Ld/e/a/a/c2;->g:Ld/e/a/a/k4/v;

    .line 4
    iput-object p1, p0, Ld/e/a/a/c2;->f:Ld/e/a/a/k3;

    .line 5
    iget-object p1, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {p1}, Ld/e/a/a/k4/f0;->g()Ld/e/a/a/d3;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/e/a/a/k4/v;->c(Ld/e/a/a/d3;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/e/a/a/f2;->h(Ljava/lang/RuntimeException;)Ld/e/a/a/f2;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ld/e/a/a/d3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c2;->g:Ld/e/a/a/k4/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/e/a/a/k4/v;->c(Ld/e/a/a/d3;)V

    .line 3
    iget-object p1, p0, Ld/e/a/a/c2;->g:Ld/e/a/a/k4/v;

    invoke-interface {p1}, Ld/e/a/a/k4/v;->g()Ld/e/a/a/d3;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/f0;->c(Ld/e/a/a/d3;)V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/k4/f0;->a(J)V

    return-void
.end method

.method public final e(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c2;->f:Ld/e/a/a/k3;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ld/e/a/a/k3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/a/c2;->f:Ld/e/a/a/k3;

    .line 3
    invoke-interface {v0}, Ld/e/a/a/k3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/e/a/a/c2;->f:Ld/e/a/a/k3;

    .line 4
    invoke-interface {p1}, Ld/e/a/a/k3;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/c2;->i:Z

    .line 2
    iget-object v0, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {v0}, Ld/e/a/a/k4/f0;->b()V

    return-void
.end method

.method public g()Ld/e/a/a/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c2;->g:Ld/e/a/a/k4/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/e/a/a/k4/v;->g()Ld/e/a/a/d3;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {v0}, Ld/e/a/a/k4/f0;->g()Ld/e/a/a/d3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/c2;->i:Z

    .line 2
    iget-object v0, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {v0}, Ld/e/a/a/k4/f0;->d()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/c2;->j(Z)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/c2;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/c2;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/e/a/a/c2;->h:Z

    .line 3
    iget-boolean p1, p0, Ld/e/a/a/c2;->i:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {p1}, Ld/e/a/a/k4/f0;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Ld/e/a/a/c2;->g:Ld/e/a/a/k4/v;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/k4/v;

    .line 6
    invoke-interface {p1}, Ld/e/a/a/k4/v;->x()J

    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Ld/e/a/a/c2;->h:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {v2}, Ld/e/a/a/k4/f0;->x()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 9
    iget-object p1, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {p1}, Ld/e/a/a/k4/f0;->d()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Ld/e/a/a/c2;->h:Z

    .line 11
    iget-boolean v2, p0, Ld/e/a/a/c2;->i:Z

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {v2}, Ld/e/a/a/k4/f0;->b()V

    .line 13
    :cond_3
    iget-object v2, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {v2, v0, v1}, Ld/e/a/a/k4/f0;->a(J)V

    .line 14
    invoke-interface {p1}, Ld/e/a/a/k4/v;->g()Ld/e/a/a/d3;

    move-result-object p1

    .line 15
    iget-object v0, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {v0}, Ld/e/a/a/k4/f0;->g()Ld/e/a/a/d3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/a/d3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/f0;->c(Ld/e/a/a/d3;)V

    .line 17
    iget-object v0, p0, Ld/e/a/a/c2;->e:Ld/e/a/a/c2$a;

    invoke-interface {v0, p1}, Ld/e/a/a/c2$a;->v(Ld/e/a/a/d3;)V

    :cond_4
    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c2;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/c2;->d:Ld/e/a/a/k4/f0;

    invoke-virtual {v0}, Ld/e/a/a/k4/f0;->x()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c2;->g:Ld/e/a/a/k4/v;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/k4/v;

    invoke-interface {v0}, Ld/e/a/a/k4/v;->x()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
