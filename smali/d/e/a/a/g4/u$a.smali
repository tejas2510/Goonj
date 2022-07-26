.class public final Ld/e/a/a/g4/u$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Ld/e/a/a/g4/l0;
.implements Ld/e/a/a/b4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ld/e/a/a/g4/l0$a;

.field public f:Ld/e/a/a/b4/y$a;

.field public final synthetic g:Ld/e/a/a/g4/u;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/u;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/u$a;->g:Ld/e/a/a/g4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld/e/a/a/g4/p;->w(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/l0$a;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/a/g4/u$a;->e:Ld/e/a/a/g4/l0$a;

    .line 3
    invoke-virtual {p1, v0}, Ld/e/a/a/g4/p;->u(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/b4/y$a;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/u$a;->f:Ld/e/a/a/b4/y$a;

    .line 4
    iput-object p2, p0, Ld/e/a/a/g4/u$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILd/e/a/a/g4/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/u$a;->b(ILd/e/a/a/g4/k0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/u$a;->f:Ld/e/a/a/b4/y$a;

    invoke-virtual {p1}, Ld/e/a/a/b4/y$a;->c()V

    :cond_0
    return-void
.end method

.method public I(ILd/e/a/a/g4/k0$b;Ld/e/a/a/g4/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/u$a;->b(ILd/e/a/a/g4/k0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/u$a;->e:Ld/e/a/a/g4/l0$a;

    invoke-virtual {p0, p3}, Ld/e/a/a/g4/u$a;->j(Ld/e/a/a/g4/g0;)Ld/e/a/a/g4/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/e/a/a/g4/l0$a;->d(Ld/e/a/a/g4/g0;)V

    :cond_0
    return-void
.end method

.method public J(ILd/e/a/a/g4/k0$b;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/u$a;->b(ILd/e/a/a/g4/k0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/u$a;->e:Ld/e/a/a/g4/l0$a;

    .line 3
    invoke-virtual {p0, p4}, Ld/e/a/a/g4/u$a;->j(Ld/e/a/a/g4/g0;)Ld/e/a/a/g4/g0;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Ld/e/a/a/g4/l0$a;->s(Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V

    :cond_0
    return-void
.end method

.method public L(ILd/e/a/a/g4/k0$b;Ld/e/a/a/g4/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/u$a;->b(ILd/e/a/a/g4/k0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/u$a;->e:Ld/e/a/a/g4/l0$a;

    invoke-virtual {p0, p3}, Ld/e/a/a/g4/u$a;->j(Ld/e/a/a/g4/g0;)Ld/e/a/a/g4/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/e/a/a/g4/l0$a;->E(Ld/e/a/a/g4/g0;)V

    :cond_0
    return-void
.end method

.method public synthetic P(ILd/e/a/a/g4/k0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/b4/x;->a(Ld/e/a/a/b4/y;ILd/e/a/a/g4/k0$b;)V

    return-void
.end method

.method public T(ILd/e/a/a/g4/k0$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/u$a;->b(ILd/e/a/a/g4/k0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/u$a;->f:Ld/e/a/a/b4/y$a;

    invoke-virtual {p1, p3}, Ld/e/a/a/b4/y$a;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public W(ILd/e/a/a/g4/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/u$a;->b(ILd/e/a/a/g4/k0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/u$a;->f:Ld/e/a/a/b4/y$a;

    invoke-virtual {p1}, Ld/e/a/a/b4/y$a;->b()V

    :cond_0
    return-void
.end method

.method public X(ILd/e/a/a/g4/k0$b;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/u$a;->b(ILd/e/a/a/g4/k0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/u$a;->e:Ld/e/a/a/g4/l0$a;

    .line 3
    invoke-virtual {p0, p4}, Ld/e/a/a/g4/u$a;->j(Ld/e/a/a/g4/g0;)Ld/e/a/a/g4/g0;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Ld/e/a/a/g4/l0$a;->B(Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V

    :cond_0
    return-void
.end method

.method public a0(ILd/e/a/a/g4/k0$b;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/u$a;->b(ILd/e/a/a/g4/k0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/u$a;->e:Ld/e/a/a/g4/l0$a;

    .line 3
    invoke-virtual {p0, p4}, Ld/e/a/a/g4/u$a;->j(Ld/e/a/a/g4/g0;)Ld/e/a/a/g4/g0;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Ld/e/a/a/g4/l0$a;->v(Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V

    :cond_0
    return-void
.end method

.method public final b(ILd/e/a/a/g4/k0$b;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/u$a;->g:Ld/e/a/a/g4/u;

    iget-object v1, p0, Ld/e/a/a/g4/u$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ld/e/a/a/g4/u;->H(Ljava/lang/Object;Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/k0$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Ld/e/a/a/g4/u$a;->g:Ld/e/a/a/g4/u;

    iget-object v1, p0, Ld/e/a/a/g4/u$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ld/e/a/a/g4/u;->J(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/u$a;->e:Ld/e/a/a/g4/l0$a;

    iget v1, v0, Ld/e/a/a/g4/l0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Ld/e/a/a/g4/l0$a;->b:Ld/e/a/a/g4/k0$b;

    .line 4
    invoke-static {v0, p2}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Ld/e/a/a/g4/u$a;->g:Ld/e/a/a/g4/u;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Ld/e/a/a/g4/p;->v(ILd/e/a/a/g4/k0$b;J)Ld/e/a/a/g4/l0$a;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/g4/u$a;->e:Ld/e/a/a/g4/l0$a;

    .line 7
    :cond_3
    iget-object v0, p0, Ld/e/a/a/g4/u$a;->f:Ld/e/a/a/b4/y$a;

    iget v1, v0, Ld/e/a/a/b4/y$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Ld/e/a/a/b4/y$a;->b:Ld/e/a/a/g4/k0$b;

    .line 8
    invoke-static {v0, p2}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Ld/e/a/a/g4/u$a;->g:Ld/e/a/a/g4/u;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/g4/p;->t(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/b4/y$a;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/u$a;->f:Ld/e/a/a/b4/y$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public h0(ILd/e/a/a/g4/k0$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/u$a;->b(ILd/e/a/a/g4/k0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/u$a;->f:Ld/e/a/a/b4/y$a;

    invoke-virtual {p1, p3}, Ld/e/a/a/b4/y$a;->e(I)V

    :cond_0
    return-void
.end method

.method public i0(ILd/e/a/a/g4/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/u$a;->b(ILd/e/a/a/g4/k0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/u$a;->f:Ld/e/a/a/b4/y$a;

    invoke-virtual {p1}, Ld/e/a/a/b4/y$a;->g()V

    :cond_0
    return-void
.end method

.method public final j(Ld/e/a/a/g4/g0;)Ld/e/a/a/g4/g0;
    .locals 14

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/u$a;->g:Ld/e/a/a/g4/u;

    iget-object v1, p0, Ld/e/a/a/g4/u$a;->d:Ljava/lang/Object;

    iget-wide v2, p1, Ld/e/a/a/g4/g0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ld/e/a/a/g4/u;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/u$a;->g:Ld/e/a/a/g4/u;

    iget-object v1, p0, Ld/e/a/a/g4/u$a;->d:Ljava/lang/Object;

    iget-wide v2, p1, Ld/e/a/a/g4/g0;->g:J

    invoke-virtual {v0, v1, v2, v3}, Ld/e/a/a/g4/u;->I(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 3
    iget-wide v0, p1, Ld/e/a/a/g4/g0;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Ld/e/a/a/g4/g0;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ld/e/a/a/g4/g0;

    iget v5, p1, Ld/e/a/a/g4/g0;->a:I

    iget v6, p1, Ld/e/a/a/g4/g0;->b:I

    iget-object v7, p1, Ld/e/a/a/g4/g0;->c:Ld/e/a/a/m2;

    iget v8, p1, Ld/e/a/a/g4/g0;->d:I

    iget-object v9, p1, Ld/e/a/a/g4/g0;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Ld/e/a/a/g4/g0;-><init>(IILd/e/a/a/m2;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public l0(ILd/e/a/a/g4/k0$b;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/u$a;->b(ILd/e/a/a/g4/k0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/u$a;->e:Ld/e/a/a/g4/l0$a;

    .line 3
    invoke-virtual {p0, p4}, Ld/e/a/a/g4/u$a;->j(Ld/e/a/a/g4/g0;)Ld/e/a/a/g4/g0;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Ld/e/a/a/g4/l0$a;->y(Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public p0(ILd/e/a/a/g4/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/u$a;->b(ILd/e/a/a/g4/k0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/u$a;->f:Ld/e/a/a/b4/y$a;

    invoke-virtual {p1}, Ld/e/a/a/b4/y$a;->d()V

    :cond_0
    return-void
.end method
