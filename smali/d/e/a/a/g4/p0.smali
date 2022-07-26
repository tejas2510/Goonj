.class public final Ld/e/a/a/g4/p0;
.super Ld/e/a/a/g4/p;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Ld/e/a/a/g4/o0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/p0$b;
    }
.end annotation


# instance fields
.field public final k:Ld/e/a/a/s2;

.field public final l:Ld/e/a/a/s2$h;

.field public final m:Ld/e/a/a/j4/r$a;

.field public final n:Ld/e/a/a/g4/n0$a;

.field public final o:Ld/e/a/a/b4/a0;

.field public final p:Ld/e/a/a/j4/h0;

.field public final q:I

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Ld/e/a/a/j4/o0;


# direct methods
.method public constructor <init>(Ld/e/a/a/s2;Ld/e/a/a/j4/r$a;Ld/e/a/a/g4/n0$a;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ld/e/a/a/g4/p;-><init>()V

    .line 3
    iget-object v0, p1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/s2$h;

    iput-object v0, p0, Ld/e/a/a/g4/p0;->l:Ld/e/a/a/s2$h;

    .line 4
    iput-object p1, p0, Ld/e/a/a/g4/p0;->k:Ld/e/a/a/s2;

    .line 5
    iput-object p2, p0, Ld/e/a/a/g4/p0;->m:Ld/e/a/a/j4/r$a;

    .line 6
    iput-object p3, p0, Ld/e/a/a/g4/p0;->n:Ld/e/a/a/g4/n0$a;

    .line 7
    iput-object p4, p0, Ld/e/a/a/g4/p0;->o:Ld/e/a/a/b4/a0;

    .line 8
    iput-object p5, p0, Ld/e/a/a/g4/p0;->p:Ld/e/a/a/j4/h0;

    .line 9
    iput p6, p0, Ld/e/a/a/g4/p0;->q:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ld/e/a/a/g4/p0;->r:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Ld/e/a/a/g4/p0;->s:J

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2;Ld/e/a/a/j4/r$a;Ld/e/a/a/g4/n0$a;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;ILd/e/a/a/g4/p0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ld/e/a/a/g4/p0;-><init>(Ld/e/a/a/s2;Ld/e/a/a/j4/r$a;Ld/e/a/a/g4/n0$a;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;I)V

    return-void
.end method


# virtual methods
.method public C(Ld/e/a/a/j4/o0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/p0;->v:Ld/e/a/a/j4/o0;

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/p0;->o:Ld/e/a/a/b4/a0;

    invoke-interface {p1}, Ld/e/a/a/b4/a0;->i()V

    .line 3
    iget-object p1, p0, Ld/e/a/a/g4/p0;->o:Ld/e/a/a/b4/a0;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Ld/e/a/a/g4/p;->A()Ld/e/a/a/y3/u1;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Ld/e/a/a/b4/a0;->b(Landroid/os/Looper;Ld/e/a/a/y3/u1;)V

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/g4/p0;->F()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/p0;->o:Ld/e/a/a/b4/a0;

    invoke-interface {v0}, Ld/e/a/a/b4/a0;->a()V

    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    new-instance v8, Ld/e/a/a/g4/w0;

    iget-wide v1, p0, Ld/e/a/a/g4/p0;->s:J

    iget-boolean v3, p0, Ld/e/a/a/g4/p0;->t:Z

    iget-boolean v5, p0, Ld/e/a/a/g4/p0;->u:Z

    iget-object v7, p0, Ld/e/a/a/g4/p0;->k:Ld/e/a/a/s2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/e/a/a/g4/w0;-><init>(JZZZLjava/lang/Object;Ld/e/a/a/s2;)V

    .line 2
    iget-boolean v0, p0, Ld/e/a/a/g4/p0;->r:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/e/a/a/g4/p0$a;

    invoke-direct {v0, p0, v8}, Ld/e/a/a/g4/p0$a;-><init>(Ld/e/a/a/g4/p0;Ld/e/a/a/u3;)V

    move-object v8, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Ld/e/a/a/g4/p;->D(Ld/e/a/a/u3;)V

    return-void
.end method

.method public a()Ld/e/a/a/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/p0;->k:Ld/e/a/a/s2;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)Ld/e/a/a/g4/h0;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Ld/e/a/a/g4/p0;->m:Ld/e/a/a/j4/r$a;

    invoke-interface {v0}, Ld/e/a/a/j4/r$a;->a()Ld/e/a/a/j4/r;

    move-result-object v2

    .line 2
    iget-object v0, v12, Ld/e/a/a/g4/p0;->v:Ld/e/a/a/j4/o0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Ld/e/a/a/j4/r;->j(Ld/e/a/a/j4/o0;)V

    .line 4
    :cond_0
    new-instance v13, Ld/e/a/a/g4/o0;

    iget-object v0, v12, Ld/e/a/a/g4/p0;->l:Ld/e/a/a/s2$h;

    iget-object v1, v0, Ld/e/a/a/s2$h;->a:Landroid/net/Uri;

    iget-object v0, v12, Ld/e/a/a/g4/p0;->n:Ld/e/a/a/g4/n0$a;

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/g4/p;->A()Ld/e/a/a/y3/u1;

    move-result-object v3

    invoke-interface {v0, v3}, Ld/e/a/a/g4/n0$a;->a(Ld/e/a/a/y3/u1;)Ld/e/a/a/g4/n0;

    move-result-object v3

    iget-object v4, v12, Ld/e/a/a/g4/p0;->o:Ld/e/a/a/b4/a0;

    .line 6
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/p;->u(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/b4/y$a;

    move-result-object v5

    iget-object v6, v12, Ld/e/a/a/g4/p0;->p:Ld/e/a/a/j4/h0;

    .line 7
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/p;->w(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/l0$a;

    move-result-object v7

    iget-object v0, v12, Ld/e/a/a/g4/p0;->l:Ld/e/a/a/s2$h;

    iget-object v10, v0, Ld/e/a/a/s2$h;->f:Ljava/lang/String;

    iget v11, v12, Ld/e/a/a/g4/p0;->q:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Ld/e/a/a/g4/o0;-><init>(Landroid/net/Uri;Ld/e/a/a/j4/r;Ld/e/a/a/g4/n0;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/l0$a;Ld/e/a/a/g4/o0$b;Ld/e/a/a/j4/i;Ljava/lang/String;I)V

    return-object v13
.end method

.method public g(Ld/e/a/a/g4/h0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/o0;

    invoke-virtual {p1}, Ld/e/a/a/g4/o0;->c0()V

    return-void
.end method

.method public s(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Ld/e/a/a/g4/p0;->s:J

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/e/a/a/g4/p0;->r:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ld/e/a/a/g4/p0;->s:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Ld/e/a/a/g4/p0;->t:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ld/e/a/a/g4/p0;->u:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Ld/e/a/a/g4/p0;->s:J

    .line 4
    iput-boolean p3, p0, Ld/e/a/a/g4/p0;->t:Z

    .line 5
    iput-boolean p4, p0, Ld/e/a/a/g4/p0;->u:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/e/a/a/g4/p0;->r:Z

    .line 7
    invoke-virtual {p0}, Ld/e/a/a/g4/p0;->F()V

    return-void
.end method
