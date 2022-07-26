.class public final Ld/e/a/b/c/k/o/f$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld/e/a/b/c/k/f$a;
.implements Ld/e/a/b/c/k/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/c/k/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/e/a/b/c/k/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/b/c/k/f$a;",
        "Ld/e/a/b/c/k/f$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/e/a/b/c/k/o/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a/b/c/k/a$f;

.field public final c:Ld/e/a/b/c/k/a$b;

.field public final d:Ld/e/a/b/c/k/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/o/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Ld/e/a/b/c/k/o/v0;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/b/c/k/o/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/b/c/k/o/i<",
            "*>;",
            "Ld/e/a/b/c/k/o/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ld/e/a/b/c/k/o/g0;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/c/k/o/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic m:Ld/e/a/b/c/k/o/f;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/f;Ld/e/a/b/c/k/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/e<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/c/k/o/f$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/e/a/b/c/k/o/f$a;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/b/c/k/o/f$a;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/c/k/o/f$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/e/a/b/c/k/o/f$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {p1}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Ld/e/a/b/c/k/e;->i(Landroid/os/Looper;Ld/e/a/b/c/k/o/f$a;)Ld/e/a/b/c/k/a$f;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    .line 8
    instance-of v2, v1, Ld/e/a/b/c/m/w;

    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    check-cast v2, Ld/e/a/b/c/m/w;

    invoke-virtual {v2}, Ld/e/a/b/c/m/w;->k0()Ld/e/a/b/c/k/a$h;

    move-result-object v2

    iput-object v2, p0, Ld/e/a/b/c/k/o/f$a;->c:Ld/e/a/b/c/k/a$b;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Ld/e/a/b/c/k/o/f$a;->c:Ld/e/a/b/c/k/a$b;

    .line 11
    :goto_0
    invoke-virtual {p2}, Ld/e/a/b/c/k/e;->f()Ld/e/a/b/c/k/o/b;

    move-result-object v2

    iput-object v2, p0, Ld/e/a/b/c/k/o/f$a;->d:Ld/e/a/b/c/k/o/b;

    .line 12
    new-instance v2, Ld/e/a/b/c/k/o/v0;

    invoke-direct {v2}, Ld/e/a/b/c/k/o/v0;-><init>()V

    iput-object v2, p0, Ld/e/a/b/c/k/o/f$a;->e:Ld/e/a/b/c/k/o/v0;

    .line 13
    invoke-virtual {p2}, Ld/e/a/b/c/k/e;->g()I

    move-result v2

    iput v2, p0, Ld/e/a/b/c/k/o/f$a;->h:I

    .line 14
    invoke-interface {v1}, Ld/e/a/b/c/k/a$f;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Ld/e/a/b/c/k/o/f;->f(Ld/e/a/b/c/k/o/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ld/e/a/b/c/k/e;->k(Landroid/content/Context;Landroid/os/Handler;)Ld/e/a/b/c/k/o/g0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/c/k/o/f$a;->i:Ld/e/a/b/c/k/o/g0;

    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Ld/e/a/b/c/k/o/f$a;->i:Ld/e/a/b/c/k/o/g0;

    return-void
.end method

.method public static synthetic G(Ld/e/a/b/c/k/o/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->q()V

    return-void
.end method

.method public static synthetic H(Ld/e/a/b/c/k/o/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->s()V

    return-void
.end method

.method public static synthetic I(Ld/e/a/b/c/k/o/f$a;)Ld/e/a/b/c/k/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    return-object p0
.end method

.method public static synthetic g(Ld/e/a/b/c/k/o/f$a;Ld/e/a/b/c/k/o/f$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$a;->h(Ld/e/a/b/c/k/o/f$c;)V

    return-void
.end method

.method public static synthetic k(Ld/e/a/b/c/k/o/f$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$a;->F(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ld/e/a/b/c/k/o/f$a;Ld/e/a/b/c/k/o/f$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$a;->o(Ld/e/a/b/c/k/o/f$c;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->d:Ld/e/a/b/c/k/o/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    .line 3
    invoke-static {v1}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Ld/e/a/b/c/k/o/f$a;->d:Ld/e/a/b/c/k/o/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v2}, Ld/e/a/b/c/k/o/f;->s(Ld/e/a/b/c/k/o/f;)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/c/k/o/f$a;->F(Z)Z

    move-result v0

    return v0
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->q()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {p1}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ld/e/a/b/c/k/o/w;

    invoke-direct {v0, p0}, Ld/e/a/b/c/k/o/w;-><init>(Ld/e/a/b/c/k/o/f$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/c/k/o/e0;

    .line 3
    invoke-virtual {v1, p1}, Ld/e/a/b/c/k/o/e0;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/a/b/c/k/o/f$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final E(Ld/e/a/b/c/k/o/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->e:Ld/e/a/b/c/k/o/v0;

    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/e/a/b/c/k/o/e0;->c(Ld/e/a/b/c/k/o/v0;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Ld/e/a/b/c/k/o/e0;->f(Ld/e/a/b/c/k/o/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$a;->r(I)V

    .line 4
    iget-object p1, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {p1}, Ld/e/a/b/c/k/a$f;->c()V

    return-void
.end method

.method public final F(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {v0}, Ld/e/a/b/c/k/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->e:Ld/e/a/b/c/k/o/v0;

    invoke-virtual {v0}, Ld/e/a/b/c/k/o/v0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->A()V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {p1}, Ld/e/a/b/c/k/a$f;->c()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final J(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {v0}, Ld/e/a/b/c/k/a$f;->c()V

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$a;->v(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    .line 1
    invoke-static {}, Ld/e/a/b/c/k/o/f;->j()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->p(Ld/e/a/b/c/k/o/f;)Ld/e/a/b/c/k/o/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->q(Ld/e/a/b/c/k/o/f;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->d:Ld/e/a/b/c/k/o/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->p(Ld/e/a/b/c/k/o/f;)Ld/e/a/b/c/k/o/r;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final L(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/c/k/o/s0;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Ld/e/a/b/c/m/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {v2}, Ld/e/a/b/c/k/a$f;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    iget-object v3, p0, Ld/e/a/b/c/k/o/f$a;->d:Ld/e/a/b/c/k/o/b;

    invoke-virtual {v1, v3, p1, v2}, Ld/e/a/b/c/k/o/s0;->a(Ld/e/a/b/c/k/o/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ld/e/a/b/c/k/o/f$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {v0}, Ld/e/a/b/c/k/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {v0}, Ld/e/a/b/c/k/a$f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->o(Ld/e/a/b/c/k/o/f;)Ld/e/a/b/c/m/k;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v1}, Ld/e/a/b/c/k/o/f;->f(Ld/e/a/b/c/k/o/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-virtual {v0, v1, v2}, Ld/e/a/b/c/m/k;->b(Landroid/content/Context;Ld/e/a/b/c/k/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0, v1}, Ld/e/a/b/c/k/o/f$a;->v(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ld/e/a/b/c/k/o/f$b;

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    iget-object v3, p0, Ld/e/a/b/c/k/o/f$a;->d:Ld/e/a/b/c/k/o/b;

    invoke-direct {v0, v1, v2, v3}, Ld/e/a/b/c/k/o/f$b;-><init>(Ld/e/a/b/c/k/o/f;Ld/e/a/b/c/k/a$f;Ld/e/a/b/c/k/o/b;)V

    .line 7
    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {v1}, Ld/e/a/b/c/k/a$f;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->i:Ld/e/a/b/c/k/o/g0;

    invoke-virtual {v1, v0}, Ld/e/a/b/c/k/o/g0;->v2(Ld/e/a/b/c/k/o/h0;)V

    .line 9
    :cond_2
    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {v1, v0}, Ld/e/a/b/c/k/a$f;->o(Ld/e/a/b/c/m/c$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/b/c/k/o/f$a;->h:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {v0}, Ld/e/a/b/c/k/a$f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {v0}, Ld/e/a/b/c/k/a$f;->p()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->d(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Ld/e/a/b/c/k/o/f$a;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->a()V

    :cond_0
    return-void
.end method

.method public final f([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    .line 3
    invoke-interface {v1}, Ld/e/a/b/c/k/a$f;->m()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    :cond_1
    new-instance v3, Lc/e/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Lc/e/a;-><init>(I)V

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->o0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->n0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->n0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->o0()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final h(Ld/e/a/b/c/k/o/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Ld/e/a/b/c/k/o/f$a;->j:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {p1}, Ld/e/a/b/c/k/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->a()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->t()V

    :cond_2
    return-void
.end method

.method public final i(Ld/e/a/b/c/k/o/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {v0}, Ld/e/a/b/c/k/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$a;->p(Ld/e/a/b/c/k/o/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->A()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Ld/e/a/b/c/k/o/f$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->q0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ld/e/a/b/c/k/o/f$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$a;->v(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->a()V

    return-void
.end method

.method public final j(Ld/e/a/b/c/k/o/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Ld/e/a/b/c/k/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->d(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Ld/e/a/b/c/k/o/f$a;->j:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->z()V

    .line 4
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->r(Ld/e/a/b/c/k/o/f;)Ld/e/a/b/c/b;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v1}, Ld/e/a/b/c/k/o/f;->f(Ld/e/a/b/c/k/o/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/c/b;->f(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ld/e/a/b/c/k/o/f$a;->D(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {v0}, Ld/e/a/b/c/k/a$f;->c()V

    :cond_1
    return-void
.end method

.method public final o(Ld/e/a/b/c/k/o/f$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ld/e/a/b/c/k/o/f$c;->b(Ld/e/a/b/c/k/o/f$c;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/c/k/o/e0;

    .line 7
    instance-of v3, v2, Ld/e/a/b/c/k/o/u;

    if-eqz v3, :cond_0

    .line 8
    move-object v3, v2

    check-cast v3, Ld/e/a/b/c/k/o/u;

    invoke-virtual {v3, p0}, Ld/e/a/b/c/k/o/u;->g(Ld/e/a/b/c/k/o/f$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v3, p1}, Ld/e/a/b/c/p/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ld/e/a/b/c/k/o/e0;

    .line 12
    iget-object v4, p0, Ld/e/a/b/c/k/o/f$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Ld/e/a/b/c/k/n;

    invoke-direct {v4, p1}, Ld/e/a/b/c/k/n;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Ld/e/a/b/c/k/o/e0;->d(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final p(Ld/e/a/b/c/k/o/e0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ld/e/a/b/c/k/o/u;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$a;->E(Ld/e/a/b/c/k/o/e0;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Ld/e/a/b/c/k/o/u;

    .line 4
    invoke-virtual {v0, p0}, Ld/e/a/b/c/k/o/u;->g(Ld/e/a/b/c/k/o/f$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/e/a/b/c/k/o/f$a;->f([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$a;->E(Ld/e/a/b/c/k/o/e0;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Ld/e/a/b/c/k/o/u;->h(Ld/e/a/b/c/k/o/f$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ld/e/a/b/c/k/o/f$c;

    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->d:Ld/e/a/b/c/k/o/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Ld/e/a/b/c/k/o/f$c;-><init>(Ld/e/a/b/c/k/o/b;Lcom/google/android/gms/common/Feature;Ld/e/a/b/c/k/o/v;)V

    .line 8
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 9
    iget-object p1, p0, Ld/e/a/b/c/k/o/f$a;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/c/k/o/f$c;

    .line 10
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    .line 12
    invoke-static {v1}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v1}, Ld/e/a/b/c/k/o/f;->l(Ld/e/a/b/c/k/o/f;)J

    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    .line 16
    invoke-static {v3}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v3}, Ld/e/a/b/c/k/o/f;->l(Ld/e/a/b/c/k/o/f;)J

    move-result-wide v3

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    .line 19
    invoke-static {v2}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    .line 20
    invoke-static {v2}, Ld/e/a/b/c/k/o/f;->n(Ld/e/a/b/c/k/o/f;)J

    move-result-wide v2

    .line 21
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$a;->K(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    iget v1, p0, Ld/e/a/b/c/k/o/f$a;->h:I

    invoke-virtual {v0, p1, v1}, Ld/e/a/b/c/k/o/f;->m(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Ld/e/a/b/c/k/n;

    invoke-direct {p1, v2}, Ld/e/a/b/c/k/n;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Ld/e/a/b/c/k/o/e0;->d(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->x()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Ld/e/a/b/c/k/o/f$a;->L(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->z()V

    .line 4
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->t()V

    .line 7
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->A()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/c/k/o/d0;

    .line 9
    iget-object v0, v0, Ld/e/a/b/c/k/o/d0;->a:Ld/e/a/b/c/k/o/k;

    const/4 v0, 0x0

    throw v0
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->s()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {p1}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ld/e/a/b/c/k/o/x;

    invoke-direct {v0, p0}, Ld/e/a/b/c/k/o/x;-><init>(Ld/e/a/b/c/k/o/f$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->x()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/e/a/b/c/k/o/f$a;->j:Z

    .line 3
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->e:Ld/e/a/b/c/k/o/v0;

    invoke-virtual {v0}, Ld/e/a/b/c/k/o/v0;->g()V

    .line 4
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    .line 5
    invoke-static {v1}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->d:Ld/e/a/b/c/k/o/b;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v2}, Ld/e/a/b/c/k/o/f;->l(Ld/e/a/b/c/k/o/f;)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    .line 8
    invoke-static {v1}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->d:Ld/e/a/b/c/k/o/b;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v2}, Ld/e/a/b/c/k/o/f;->n(Ld/e/a/b/c/k/o/f;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->o(Ld/e/a/b/c/k/o/f;)Ld/e/a/b/c/m/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/c/m/k;->a()V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ld/e/a/b/c/k/o/e0;

    .line 2
    iget-object v4, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {v4}, Ld/e/a/b/c/k/a$f;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Ld/e/a/b/c/k/o/f$a;->p(Ld/e/a/b/c/k/o/e0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Ld/e/a/b/c/k/o/f$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->d(Landroid/os/Handler;)V

    .line 2
    sget-object v0, Ld/e/a/b/c/k/o/f;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ld/e/a/b/c/k/o/f$a;->D(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->e:Ld/e/a/b/c/k/o/v0;

    invoke-virtual {v0}, Ld/e/a/b/c/k/o/v0;->f()V

    .line 4
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ld/e/a/b/c/k/o/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/b/c/k/o/i;

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    new-instance v4, Ld/e/a/b/c/k/o/r0;

    new-instance v5, Ld/e/a/b/i/k;

    invoke-direct {v5}, Ld/e/a/b/i/k;-><init>()V

    invoke-direct {v4, v3, v5}, Ld/e/a/b/c/k/o/r0;-><init>(Ld/e/a/b/c/k/o/i;Ld/e/a/b/i/k;)V

    invoke-virtual {p0, v4}, Ld/e/a/b/c/k/o/f$a;->i(Ld/e/a/b/c/k/o/e0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/e/a/b/c/k/o/f$a;->L(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    invoke-interface {v0}, Ld/e/a/b/c/k/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->b:Ld/e/a/b/c/k/a$f;

    new-instance v1, Ld/e/a/b/c/k/o/z;

    invoke-direct {v1, p0}, Ld/e/a/b/c/k/o/z;-><init>(Ld/e/a/b/c/k/o/f$a;)V

    invoke-interface {v0, v1}, Ld/e/a/b/c/k/a$f;->a(Ld/e/a/b/c/m/c$e;)V

    :cond_1
    return-void
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->i:Ld/e/a/b/c/k/o/g0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/e/a/b/c/k/o/g0;->w2()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$a;->x()V

    .line 5
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->o(Ld/e/a/b/c/k/o/f;)Ld/e/a/b/c/m/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/c/m/k;->a()V

    .line 6
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$a;->L(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Ld/e/a/b/c/k/o/f;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$a;->D(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-object p1, p0, Ld/e/a/b/c/k/o/f$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$a;->K(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    iget v1, p0, Ld/e/a/b/c/k/o/f$a;->h:I

    invoke-virtual {v0, p1, v1}, Ld/e/a/b/c/k/o/f;->m(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n0()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ld/e/a/b/c/k/o/f$a;->j:Z

    .line 15
    :cond_4
    iget-boolean v0, p0, Ld/e/a/b/c/k/o/f$a;->j:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {p1}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    .line 17
    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->d:Ld/e/a/b/c/k/o/b;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v1}, Ld/e/a/b/c/k/o/f;->l(Ld/e/a/b/c/k/o/f;)J

    move-result-wide v1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 19
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->d:Ld/e/a/b/c/k/o/b;

    .line 20
    invoke-virtual {v2}, Ld/e/a/b/c/k/o/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Ld/e/a/b/c/k/o/f$a;->D(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/e/a/b/c/k/o/i<",
            "*>;",
            "Ld/e/a/b/c/k/o/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/e/a/b/c/k/o/f$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final y()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/e/a/b/c/k/o/f$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->d:Ld/e/a/b/c/k/o/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$a;->m:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$a;->d:Ld/e/a/b/c/k/o/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/e/a/b/c/k/o/f$a;->j:Z

    :cond_0
    return-void
.end method
