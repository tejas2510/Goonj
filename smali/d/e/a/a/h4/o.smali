.class public final Ld/e/a/a/h4/o;
.super Ld/e/a/a/w1;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Ld/e/a/a/h4/l;

.field public B:Ld/e/a/a/h4/m;

.field public C:Ld/e/a/a/h4/m;

.field public D:I

.field public E:J

.field public final q:Landroid/os/Handler;

.field public final r:Ld/e/a/a/h4/n;

.field public final s:Ld/e/a/a/h4/k;

.field public final t:Ld/e/a/a/n2;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Ld/e/a/a/m2;

.field public z:Ld/e/a/a/h4/i;


# direct methods
.method public constructor <init>(Ld/e/a/a/h4/n;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/h4/k;->a:Ld/e/a/a/h4/k;

    invoke-direct {p0, p1, p2, v0}, Ld/e/a/a/h4/o;-><init>(Ld/e/a/a/h4/n;Landroid/os/Looper;Ld/e/a/a/h4/k;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/h4/n;Landroid/os/Looper;Ld/e/a/a/h4/k;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ld/e/a/a/w1;-><init>(I)V

    .line 3
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/h4/n;

    iput-object p1, p0, Ld/e/a/a/h4/o;->r:Ld/e/a/a/h4/n;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Ld/e/a/a/k4/m0;->u(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/e/a/a/h4/o;->q:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Ld/e/a/a/h4/o;->s:Ld/e/a/a/h4/k;

    .line 6
    new-instance p1, Ld/e/a/a/n2;

    invoke-direct {p1}, Ld/e/a/a/n2;-><init>()V

    iput-object p1, p0, Ld/e/a/a/h4/o;->t:Ld/e/a/a/n2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Ld/e/a/a/h4/o;->E:J

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/e/a/a/h4/o;->y:Ld/e/a/a/m2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Ld/e/a/a/h4/o;->E:J

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->R()V

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->X()V

    return-void
.end method

.method public J(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->R()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/e/a/a/h4/o;->u:Z

    .line 3
    iput-boolean p1, p0, Ld/e/a/a/h4/o;->v:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Ld/e/a/a/h4/o;->E:J

    .line 5
    iget p1, p0, Ld/e/a/a/h4/o;->x:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->Y()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->W()V

    .line 8
    iget-object p1, p0, Ld/e/a/a/h4/o;->z:Ld/e/a/a/h4/i;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/h4/i;

    invoke-interface {p1}, Ld/e/a/a/a4/d;->flush()V

    :goto_0
    return-void
.end method

.method public N([Ld/e/a/a/m2;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Ld/e/a/a/h4/o;->y:Ld/e/a/a/m2;

    .line 2
    iget-object p1, p0, Ld/e/a/a/h4/o;->z:Ld/e/a/a/h4/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Ld/e/a/a/h4/o;->x:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->U()V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/a/h4/o;->a0(Ljava/util/List;)V

    return-void
.end method

.method public final S()J
    .locals 4

    .line 1
    iget v0, p0, Ld/e/a/a/h4/o;->D:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/h4/o;->B:Ld/e/a/a/h4/m;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Ld/e/a/a/h4/o;->D:I

    iget-object v3, p0, Ld/e/a/a/h4/o;->B:Ld/e/a/a/h4/m;

    invoke-virtual {v3}, Ld/e/a/a/h4/m;->m()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/h4/o;->B:Ld/e/a/a/h4/m;

    iget v1, p0, Ld/e/a/a/h4/o;->D:I

    invoke-virtual {v0, v1}, Ld/e/a/a/h4/m;->h(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final T(Ld/e/a/a/h4/j;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/a/a/h4/o;->y:Ld/e/a/a/m2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->R()V

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->Y()V

    return-void
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/h4/o;->w:Z

    .line 2
    iget-object v0, p0, Ld/e/a/a/h4/o;->s:Ld/e/a/a/h4/k;

    iget-object v1, p0, Ld/e/a/a/h4/o;->y:Ld/e/a/a/m2;

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/m2;

    invoke-interface {v0, v1}, Ld/e/a/a/h4/k;->b(Ld/e/a/a/m2;)Ld/e/a/a/h4/i;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/h4/o;->z:Ld/e/a/a/h4/i;

    return-void
.end method

.method public final V(Ljava/util/List;)V
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
    iget-object v0, p0, Ld/e/a/a/h4/o;->r:Ld/e/a/a/h4/n;

    invoke-interface {v0, p1}, Ld/e/a/a/h4/n;->j(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/h4/o;->r:Ld/e/a/a/h4/n;

    new-instance v1, Ld/e/a/a/h4/e;

    invoke-direct {v1, p1}, Ld/e/a/a/h4/e;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ld/e/a/a/h4/n;->r(Ld/e/a/a/h4/e;)V

    return-void
.end method

.method public final W()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/e/a/a/h4/o;->A:Ld/e/a/a/h4/l;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Ld/e/a/a/h4/o;->D:I

    .line 3
    iget-object v1, p0, Ld/e/a/a/h4/o;->B:Ld/e/a/a/h4/m;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/e/a/a/a4/h;->x()V

    .line 5
    iput-object v0, p0, Ld/e/a/a/h4/o;->B:Ld/e/a/a/h4/m;

    .line 6
    :cond_0
    iget-object v1, p0, Ld/e/a/a/h4/o;->C:Ld/e/a/a/h4/m;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ld/e/a/a/a4/h;->x()V

    .line 8
    iput-object v0, p0, Ld/e/a/a/h4/o;->C:Ld/e/a/a/h4/m;

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->W()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/h4/o;->z:Ld/e/a/a/h4/i;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/h4/i;

    invoke-interface {v0}, Ld/e/a/a/a4/d;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/e/a/a/h4/o;->z:Ld/e/a/a/h4/i;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/e/a/a/h4/o;->x:I

    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->X()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->U()V

    return-void
.end method

.method public Z(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/w1;->u()Z

    move-result v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iput-wide p1, p0, Ld/e/a/a/h4/o;->E:J

    return-void
.end method

.method public a(Ld/e/a/a/m2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/o;->s:Ld/e/a/a/h4/k;

    invoke-interface {v0, p1}, Ld/e/a/a/h4/k;->a(Ld/e/a/a/m2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Ld/e/a/a/m2;->J:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Ld/e/a/a/l3;->a(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-static {p1}, Ld/e/a/a/k4/x;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ld/e/a/a/l3;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ld/e/a/a/l3;->a(I)I

    move-result p1

    return p1
.end method

.method public final a0(Ljava/util/List;)V
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
    iget-object v0, p0, Ld/e/a/a/h4/o;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/a/h4/o;->V(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/h4/o;->v:Z

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/e/a/a/h4/o;->V(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public l(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/w1;->u()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Ld/e/a/a/h4/o;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->W()V

    .line 3
    iput-boolean p4, p0, Ld/e/a/a/h4/o;->v:Z

    .line 4
    :cond_0
    iget-boolean p3, p0, Ld/e/a/a/h4/o;->v:Z

    if-eqz p3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p3, p0, Ld/e/a/a/h4/o;->C:Ld/e/a/a/h4/m;

    if-nez p3, :cond_2

    .line 6
    iget-object p3, p0, Ld/e/a/a/h4/o;->z:Ld/e/a/a/h4/i;

    invoke-static {p3}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/e/a/a/h4/i;

    invoke-interface {p3, p1, p2}, Ld/e/a/a/h4/i;->b(J)V

    .line 7
    :try_start_0
    iget-object p3, p0, Ld/e/a/a/h4/o;->z:Ld/e/a/a/h4/i;

    invoke-static {p3}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/e/a/a/h4/i;

    invoke-interface {p3}, Ld/e/a/a/a4/d;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/e/a/a/h4/m;

    iput-object p3, p0, Ld/e/a/a/h4/o;->C:Ld/e/a/a/h4/m;
    :try_end_0
    .catch Ld/e/a/a/h4/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Ld/e/a/a/h4/o;->T(Ld/e/a/a/h4/j;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/e/a/a/w1;->e()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p3, p0, Ld/e/a/a/h4/o;->B:Ld/e/a/a/h4/m;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->S()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    .line 12
    iget p3, p0, Ld/e/a/a/h4/o;->D:I

    add-int/2addr p3, p4

    iput p3, p0, Ld/e/a/a/h4/o;->D:I

    .line 13
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->S()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 14
    :cond_5
    iget-object v2, p0, Ld/e/a/a/h4/o;->C:Ld/e/a/a/h4/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2}, Ld/e/a/a/a4/a;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 16
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->S()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 17
    iget v2, p0, Ld/e/a/a/h4/o;->x:I

    if-ne v2, v0, :cond_6

    .line 18
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->Y()V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p0}, Ld/e/a/a/h4/o;->W()V

    .line 20
    iput-boolean p4, p0, Ld/e/a/a/h4/o;->v:Z

    goto :goto_2

    .line 21
    :cond_7
    iget-wide v4, v2, Ld/e/a/a/a4/h;->e:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    .line 22
    iget-object p3, p0, Ld/e/a/a/h4/o;->B:Ld/e/a/a/h4/m;

    if-eqz p3, :cond_8

    .line 23
    invoke-virtual {p3}, Ld/e/a/a/a4/h;->x()V

    .line 24
    :cond_8
    invoke-virtual {v2, p1, p2}, Ld/e/a/a/h4/m;->e(J)I

    move-result p3

    iput p3, p0, Ld/e/a/a/h4/o;->D:I

    .line 25
    iput-object v2, p0, Ld/e/a/a/h4/o;->B:Ld/e/a/a/h4/m;

    .line 26
    iput-object v3, p0, Ld/e/a/a/h4/o;->C:Ld/e/a/a/h4/m;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 27
    iget-object p3, p0, Ld/e/a/a/h4/o;->B:Ld/e/a/a/h4/m;

    invoke-static {p3}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p3, p0, Ld/e/a/a/h4/o;->B:Ld/e/a/a/h4/m;

    invoke-virtual {p3, p1, p2}, Ld/e/a/a/h4/m;->i(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/a/h4/o;->a0(Ljava/util/List;)V

    .line 29
    :cond_a
    iget p1, p0, Ld/e/a/a/h4/o;->x:I

    if-ne p1, v0, :cond_b

    return-void

    .line 30
    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Ld/e/a/a/h4/o;->u:Z

    if-nez p1, :cond_13

    .line 31
    iget-object p1, p0, Ld/e/a/a/h4/o;->A:Ld/e/a/a/h4/l;

    if-nez p1, :cond_d

    .line 32
    iget-object p1, p0, Ld/e/a/a/h4/o;->z:Ld/e/a/a/h4/i;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/h4/i;

    invoke-interface {p1}, Ld/e/a/a/a4/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/h4/l;

    if-nez p1, :cond_c

    return-void

    .line 33
    :cond_c
    iput-object p1, p0, Ld/e/a/a/h4/o;->A:Ld/e/a/a/h4/l;

    .line 34
    :cond_d
    iget p2, p0, Ld/e/a/a/h4/o;->x:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2}, Ld/e/a/a/a4/a;->w(I)V

    .line 36
    iget-object p2, p0, Ld/e/a/a/h4/o;->z:Ld/e/a/a/h4/i;

    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/a/h4/i;

    invoke-interface {p2, p1}, Ld/e/a/a/a4/d;->c(Ljava/lang/Object;)V

    .line 37
    iput-object v3, p0, Ld/e/a/a/h4/o;->A:Ld/e/a/a/h4/l;

    .line 38
    iput v0, p0, Ld/e/a/a/h4/o;->x:I

    return-void

    .line 39
    :cond_e
    iget-object p2, p0, Ld/e/a/a/h4/o;->t:Ld/e/a/a/n2;

    invoke-virtual {p0, p2, p1, v1}, Ld/e/a/a/w1;->O(Ld/e/a/a/n2;Ld/e/a/a/a4/g;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    .line 40
    invoke-virtual {p1}, Ld/e/a/a/a4/a;->t()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 41
    iput-boolean p4, p0, Ld/e/a/a/h4/o;->u:Z

    .line 42
    iput-boolean v1, p0, Ld/e/a/a/h4/o;->w:Z

    goto :goto_5

    .line 43
    :cond_f
    iget-object p2, p0, Ld/e/a/a/h4/o;->t:Ld/e/a/a/n2;

    iget-object p2, p2, Ld/e/a/a/n2;->b:Ld/e/a/a/m2;

    if-nez p2, :cond_10

    return-void

    .line 44
    :cond_10
    iget-wide p2, p2, Ld/e/a/a/m2;->u:J

    iput-wide p2, p1, Ld/e/a/a/h4/l;->l:J

    .line 45
    invoke-virtual {p1}, Ld/e/a/a/a4/g;->z()V

    .line 46
    iget-boolean p2, p0, Ld/e/a/a/h4/o;->w:Z

    invoke-virtual {p1}, Ld/e/a/a/a4/a;->v()Z

    move-result p3

    if-nez p3, :cond_11

    const/4 p3, 0x1

    goto :goto_4

    :cond_11
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Ld/e/a/a/h4/o;->w:Z

    .line 47
    :goto_5
    iget-boolean p2, p0, Ld/e/a/a/h4/o;->w:Z

    if-nez p2, :cond_b

    .line 48
    iget-object p2, p0, Ld/e/a/a/h4/o;->z:Ld/e/a/a/h4/i;

    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/a/h4/i;

    invoke-interface {p2, p1}, Ld/e/a/a/a4/d;->c(Ljava/lang/Object;)V

    .line 49
    iput-object v3, p0, Ld/e/a/a/h4/o;->A:Ld/e/a/a/h4/l;
    :try_end_1
    .catch Ld/e/a/a/h4/j; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Ld/e/a/a/h4/o;->T(Ld/e/a/a/h4/j;)V

    :cond_13
    return-void
.end method
