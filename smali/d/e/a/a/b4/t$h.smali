.class public Ld/e/a/a/b4/t$h;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Ld/e/a/a/b4/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/b4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/a/b4/t;


# direct methods
.method public constructor <init>(Ld/e/a/a/b4/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/b4/t;Ld/e/a/a/b4/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/e/a/a/b4/t$h;-><init>(Ld/e/a/a/b4/t;)V

    return-void
.end method

.method public static synthetic c(Ld/e/a/a/b4/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/b4/s;->f(Ld/e/a/a/b4/y$a;)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/b4/s;I)V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    iget-object v2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {v2}, Ld/e/a/a/b4/t;->r(Ld/e/a/a/b4/t;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {v2}, Ld/e/a/a/b4/t;->o(Ld/e/a/a/b4/t;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2}, Ld/e/a/a/b4/t;->p(Ld/e/a/a/b4/t;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2}, Ld/e/a/a/b4/t;->q(Ld/e/a/a/b4/t;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Ld/e/a/a/b4/f;

    invoke-direct {v0, p1}, Ld/e/a/a/b4/f;-><init>(Ld/e/a/a/b4/s;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {v3}, Ld/e/a/a/b4/t;->o(Ld/e/a/a/b4/t;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 5
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2}, Ld/e/a/a/b4/t;->n(Ld/e/a/a/b4/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2}, Ld/e/a/a/b4/t;->s(Ld/e/a/a/b4/t;)Ld/e/a/a/b4/s;

    move-result-object p2

    const/4 v2, 0x0

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2, v2}, Ld/e/a/a/b4/t;->t(Ld/e/a/a/b4/t;Ld/e/a/a/b4/s;)Ld/e/a/a/b4/s;

    .line 9
    :cond_1
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2}, Ld/e/a/a/b4/t;->f(Ld/e/a/a/b4/t;)Ld/e/a/a/b4/s;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 10
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2, v2}, Ld/e/a/a/b4/t;->g(Ld/e/a/a/b4/t;Ld/e/a/a/b4/s;)Ld/e/a/a/b4/s;

    .line 11
    :cond_2
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2}, Ld/e/a/a/b4/t;->h(Ld/e/a/a/b4/t;)Ld/e/a/a/b4/t$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/e/a/a/b4/t$g;->d(Ld/e/a/a/b4/s;)V

    .line 12
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2}, Ld/e/a/a/b4/t;->o(Ld/e/a/a/b4/t;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2}, Ld/e/a/a/b4/t;->q(Ld/e/a/a/b4/t;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2}, Ld/e/a/a/b4/t;->p(Ld/e/a/a/b4/t;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p1}, Ld/e/a/a/b4/t;->j(Ld/e/a/a/b4/t;)V

    return-void
.end method

.method public b(Ld/e/a/a/b4/s;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2}, Ld/e/a/a/b4/t;->o(Ld/e/a/a/b4/t;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2}, Ld/e/a/a/b4/t;->p(Ld/e/a/a/b4/t;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Ld/e/a/a/b4/t$h;->a:Ld/e/a/a/b4/t;

    invoke-static {p2}, Ld/e/a/a/b4/t;->q(Ld/e/a/a/b4/t;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
