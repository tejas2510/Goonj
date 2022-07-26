.class public final Ld/e/a/a/g4/e1/p;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Ld/e/a/a/g4/s0;


# instance fields
.field public final d:I

.field public final e:Ld/e/a/a/g4/e1/q;

.field public f:I


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/e1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/e1/p;->e:Ld/e/a/a/g4/e1/q;

    .line 3
    iput p2, p0, Ld/e/a/a/g4/e1/p;->d:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ld/e/a/a/g4/e1/p;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/g4/e1/p;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/p;->e:Ld/e/a/a/g4/e1/q;

    iget v1, p0, Ld/e/a/a/g4/e1/p;->d:I

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/e1/q;->w(I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/g4/e1/p;->f:I

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/g4/e1/p;->f:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/p;->e:Ld/e/a/a/g4/e1/q;

    invoke-virtual {v0}, Ld/e/a/a/g4/e1/q;->U()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/e/a/a/g4/e1/p;->e:Ld/e/a/a/g4/e1/q;

    invoke-virtual {v1, v0}, Ld/e/a/a/g4/e1/q;->V(I)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance v0, Ld/e/a/a/g4/e1/r;

    iget-object v1, p0, Ld/e/a/a/g4/e1/p;->e:Ld/e/a/a/g4/e1/q;

    .line 5
    invoke-virtual {v1}, Ld/e/a/a/g4/e1/q;->p()Ld/e/a/a/g4/z0;

    move-result-object v1

    iget v2, p0, Ld/e/a/a/g4/e1/p;->d:I

    invoke-virtual {v1, v2}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v1

    iget-object v1, v1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/e/a/a/g4/e1/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/g4/e1/p;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/g4/e1/p;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/p;->e:Ld/e/a/a/g4/e1/q;

    iget v2, p0, Ld/e/a/a/g4/e1/p;->d:I

    invoke-virtual {v0, v2}, Ld/e/a/a/g4/e1/q;->p0(I)V

    .line 3
    iput v1, p0, Ld/e/a/a/g4/e1/p;->f:I

    :cond_0
    return-void
.end method

.method public e(Ld/e/a/a/n2;Ld/e/a/a/a4/g;I)I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/g4/e1/p;->f:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Ld/e/a/a/a4/a;->n(I)V

    const/4 p1, -0x4

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/e1/p;->e:Ld/e/a/a/g4/e1/q;

    iget v1, p0, Ld/e/a/a/g4/e1/p;->f:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ld/e/a/a/g4/e1/q;->e0(ILd/e/a/a/n2;Ld/e/a/a/a4/g;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/g4/e1/p;->f:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/g4/e1/p;->e:Ld/e/a/a/g4/e1/q;

    iget v1, p0, Ld/e/a/a/g4/e1/p;->f:I

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/e1/q;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/p;->e:Ld/e/a/a/g4/e1/q;

    iget v1, p0, Ld/e/a/a/g4/e1/p;->f:I

    invoke-virtual {v0, v1, p1, p2}, Ld/e/a/a/g4/e1/q;->o0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
