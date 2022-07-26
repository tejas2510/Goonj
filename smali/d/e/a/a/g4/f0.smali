.class public final Ld/e/a/a/g4/f0;
.super Ld/e/a/a/g4/u;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/f0$b;,
        Ld/e/a/a/g4/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/a/g4/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ld/e/a/a/g4/k0;

.field public final o:Z

.field public final p:Ld/e/a/a/u3$d;

.field public final q:Ld/e/a/a/u3$b;

.field public r:Ld/e/a/a/g4/f0$a;

.field public s:Ld/e/a/a/g4/e0;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/k0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/a/g4/u;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/f0;->n:Ld/e/a/a/g4/k0;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Ld/e/a/a/g4/k0;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ld/e/a/a/g4/f0;->o:Z

    .line 4
    new-instance p2, Ld/e/a/a/u3$d;

    invoke-direct {p2}, Ld/e/a/a/u3$d;-><init>()V

    iput-object p2, p0, Ld/e/a/a/g4/f0;->p:Ld/e/a/a/u3$d;

    .line 5
    new-instance p2, Ld/e/a/a/u3$b;

    invoke-direct {p2}, Ld/e/a/a/u3$b;-><init>()V

    iput-object p2, p0, Ld/e/a/a/g4/f0;->q:Ld/e/a/a/u3$b;

    .line 6
    invoke-interface {p1}, Ld/e/a/a/g4/k0;->h()Ld/e/a/a/u3;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1, p1}, Ld/e/a/a/g4/f0$a;->A(Ld/e/a/a/u3;Ljava/lang/Object;Ljava/lang/Object;)Ld/e/a/a/g4/f0$a;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    .line 8
    iput-boolean v0, p0, Ld/e/a/a/g4/f0;->v:Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Ld/e/a/a/g4/k0;->a()Ld/e/a/a/s2;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/a/g4/f0$a;->z(Ld/e/a/a/s2;)Ld/e/a/a/g4/f0$a;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public C(Ld/e/a/a/j4/o0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/e/a/a/g4/u;->C(Ld/e/a/a/j4/o0;)V

    .line 2
    iget-boolean p1, p0, Ld/e/a/a/g4/f0;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/e/a/a/g4/f0;->t:Z

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/f0;->n:Ld/e/a/a/g4/k0;

    invoke-virtual {p0, p1, v0}, Ld/e/a/a/g4/u;->N(Ljava/lang/Object;Ld/e/a/a/g4/k0;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/f0;->u:Z

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/g4/f0;->t:Z

    .line 3
    invoke-super {p0}, Ld/e/a/a/g4/u;->E()V

    return-void
.end method

.method public bridge synthetic H(Ljava/lang/Object;Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/k0$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/f0;->S(Ljava/lang/Void;Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/k0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/g4/f0;->U(Ljava/lang/Void;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V

    return-void
.end method

.method public P(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)Ld/e/a/a/g4/e0;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/g4/e0;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/e/a/a/g4/e0;-><init>(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)V

    .line 2
    iget-object p2, p0, Ld/e/a/a/g4/f0;->n:Ld/e/a/a/g4/k0;

    invoke-virtual {v0, p2}, Ld/e/a/a/g4/e0;->y(Ld/e/a/a/g4/k0;)V

    .line 3
    iget-boolean p2, p0, Ld/e/a/a/g4/f0;->u:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ld/e/a/a/g4/f0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/e/a/a/g4/k0$b;->c(Ljava/lang/Object;)Ld/e/a/a/g4/k0$b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ld/e/a/a/g4/e0;->e(Ld/e/a/a/g4/k0$b;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Ld/e/a/a/g4/f0;->s:Ld/e/a/a/g4/e0;

    .line 7
    iget-boolean p1, p0, Ld/e/a/a/g4/f0;->t:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ld/e/a/a/g4/f0;->t:Z

    const/4 p1, 0x0

    .line 9
    iget-object p2, p0, Ld/e/a/a/g4/f0;->n:Ld/e/a/a/g4/k0;

    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/u;->N(Ljava/lang/Object;Ld/e/a/a/g4/k0;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    .line 2
    invoke-static {v0}, Ld/e/a/a/g4/f0$a;->x(Ld/e/a/a/g4/f0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    .line 3
    invoke-static {v0}, Ld/e/a/a/g4/f0$a;->x(Ld/e/a/a/g4/f0$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Ld/e/a/a/g4/f0$a;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    .line 2
    invoke-static {v0}, Ld/e/a/a/g4/f0$a;->x(Ld/e/a/a/g4/f0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/e/a/a/g4/f0$a;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    invoke-static {p1}, Ld/e/a/a/g4/f0$a;->x(Ld/e/a/a/g4/f0$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public S(Ljava/lang/Void;Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/k0$b;
    .locals 0

    .line 1
    iget-object p1, p2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/f0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/e/a/a/g4/k0$b;->c(Ljava/lang/Object;)Ld/e/a/a/g4/k0$b;

    move-result-object p1

    return-object p1
.end method

.method public T()Ld/e/a/a/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    return-object v0
.end method

.method public U(Ljava/lang/Void;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Ld/e/a/a/g4/f0;->u:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    invoke-virtual {p1, p3}, Ld/e/a/a/g4/f0$a;->y(Ld/e/a/a/u3;)Ld/e/a/a/g4/f0$a;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    .line 3
    iget-object p1, p0, Ld/e/a/a/g4/f0;->s:Ld/e/a/a/g4/e0;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Ld/e/a/a/g4/e0;->j()J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/f0;->V(J)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p3}, Ld/e/a/a/u3;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Ld/e/a/a/g4/f0;->v:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    invoke-virtual {p1, p3}, Ld/e/a/a/g4/f0$a;->y(Ld/e/a/a/u3;)Ld/e/a/a/g4/f0$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Ld/e/a/a/u3$d;->d:Ljava/lang/Object;

    sget-object p2, Ld/e/a/a/g4/f0$a;->g:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Ld/e/a/a/g4/f0$a;->A(Ld/e/a/a/u3;Ljava/lang/Object;Ljava/lang/Object;)Ld/e/a/a/g4/f0$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object p1, p0, Ld/e/a/a/g4/f0;->p:Ld/e/a/a/u3$d;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    .line 11
    iget-object p1, p0, Ld/e/a/a/g4/f0;->p:Ld/e/a/a/u3$d;

    invoke-virtual {p1}, Ld/e/a/a/u3$d;->d()J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Ld/e/a/a/g4/f0;->p:Ld/e/a/a/u3$d;

    iget-object p1, p1, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Ld/e/a/a/g4/f0;->s:Ld/e/a/a/g4/e0;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Ld/e/a/a/g4/e0;->q()J

    move-result-wide v2

    .line 15
    iget-object v4, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    iget-object v5, p0, Ld/e/a/a/g4/f0;->s:Ld/e/a/a/g4/e0;

    iget-object v5, v5, Ld/e/a/a/g4/e0;->d:Ld/e/a/a/g4/k0$b;

    iget-object v5, v5, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v6, p0, Ld/e/a/a/g4/f0;->q:Ld/e/a/a/u3$b;

    invoke-virtual {v4, v5, v6}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 16
    iget-object v4, p0, Ld/e/a/a/g4/f0;->q:Ld/e/a/a/u3$b;

    invoke-virtual {v4}, Ld/e/a/a/u3$b;->p()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 17
    iget-object v2, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    iget-object v3, p0, Ld/e/a/a/g4/f0;->p:Ld/e/a/a/u3$d;

    .line 18
    invoke-virtual {v2, p2, v3}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/a/a/u3$d;->d()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    .line 19
    :goto_1
    iget-object v7, p0, Ld/e/a/a/g4/f0;->p:Ld/e/a/a/u3$d;

    iget-object v8, p0, Ld/e/a/a/g4/f0;->q:Ld/e/a/a/u3$b;

    const/4 v9, 0x0

    move-object v6, p3

    .line 20
    invoke-virtual/range {v6 .. v11}, Ld/e/a/a/u3;->m(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 21
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 23
    iget-boolean p2, p0, Ld/e/a/a/g4/f0;->v:Z

    if-eqz p2, :cond_4

    .line 24
    iget-object p1, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    invoke-virtual {p1, p3}, Ld/e/a/a/g4/f0$a;->y(Ld/e/a/a/u3;)Ld/e/a/a/g4/f0$a;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {p3, p1, v0}, Ld/e/a/a/g4/f0$a;->A(Ld/e/a/a/u3;Ljava/lang/Object;Ljava/lang/Object;)Ld/e/a/a/g4/f0$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    .line 26
    iget-object p1, p0, Ld/e/a/a/g4/f0;->s:Ld/e/a/a/g4/e0;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0, v1, v2}, Ld/e/a/a/g4/f0;->V(J)V

    .line 28
    iget-object p1, p1, Ld/e/a/a/g4/e0;->d:Ld/e/a/a/g4/k0$b;

    iget-object p2, p1, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p2}, Ld/e/a/a/g4/f0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/e/a/a/g4/k0$b;->c(Ljava/lang/Object;)Ld/e/a/a/g4/k0$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Ld/e/a/a/g4/f0;->v:Z

    .line 31
    iput-boolean p2, p0, Ld/e/a/a/g4/f0;->u:Z

    .line 32
    iget-object p2, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    invoke-virtual {p0, p2}, Ld/e/a/a/g4/p;->D(Ld/e/a/a/u3;)V

    if-eqz p1, :cond_6

    .line 33
    iget-object p2, p0, Ld/e/a/a/g4/f0;->s:Ld/e/a/a/g4/e0;

    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/a/g4/e0;

    .line 34
    invoke-virtual {p2, p1}, Ld/e/a/a/g4/e0;->e(Ld/e/a/a/g4/k0$b;)V

    :cond_6
    return-void
.end method

.method public final V(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f0;->s:Ld/e/a/a/g4/e0;

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    iget-object v2, v0, Ld/e/a/a/g4/e0;->d:Ld/e/a/a/g4/k0$b;

    iget-object v2, v2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ld/e/a/a/g4/f0$a;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Ld/e/a/a/g4/f0;->r:Ld/e/a/a/g4/f0$a;

    iget-object v3, p0, Ld/e/a/a/g4/f0;->q:Ld/e/a/a/u3$b;

    invoke-virtual {v2, v1, v3}, Ld/e/a/a/u3;->i(ILd/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v1

    iget-wide v1, v1, Ld/e/a/a/u3$b;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 4
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Ld/e/a/a/g4/e0;->w(J)V

    return-void
.end method

.method public a()Ld/e/a/a/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f0;->n:Ld/e/a/a/g4/k0;

    invoke-interface {v0}, Ld/e/a/a/g4/k0;->a()Ld/e/a/a/s2;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public bridge synthetic e(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)Ld/e/a/a/g4/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/a/g4/f0;->P(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)Ld/e/a/a/g4/e0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/e/a/a/g4/h0;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Ld/e/a/a/g4/e0;

    invoke-virtual {v0}, Ld/e/a/a/g4/e0;->x()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/f0;->s:Ld/e/a/a/g4/e0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/e/a/a/g4/f0;->s:Ld/e/a/a/g4/e0;

    :cond_0
    return-void
.end method
