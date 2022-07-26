.class public final Ld/e/a/a/g4/x;
.super Ld/e/a/a/g4/u;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/x$d;,
        Ld/e/a/a/g4/x$c;,
        Ld/e/a/a/g4/x$b;,
        Ld/e/a/a/g4/x$f;,
        Ld/e/a/a/g4/x$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/a/g4/u<",
        "Ld/e/a/a/g4/x$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ld/e/a/a/s2;


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/x$e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/a/g4/x$d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/os/Handler;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/x$e;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ld/e/a/a/g4/h0;",
            "Ld/e/a/a/g4/x$e;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/e/a/a/g4/x$e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/a/g4/x$e;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Z

.field public final w:Z

.field public x:Z

.field public y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/a/g4/x$d;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ld/e/a/a/g4/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/s2$c;

    invoke-direct {v0}, Ld/e/a/a/s2$c;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/a/s2$c;->f(Landroid/net/Uri;)Ld/e/a/a/s2$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/s2$c;->a()Ld/e/a/a/s2;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/x;->n:Ld/e/a/a/s2;

    return-void
.end method

.method public varargs constructor <init>(ZLd/e/a/a/g4/u0;[Ld/e/a/a/g4/k0;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Ld/e/a/a/g4/x;-><init>(ZZLd/e/a/a/g4/u0;[Ld/e/a/a/g4/k0;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLd/e/a/a/g4/u0;[Ld/e/a/a/g4/k0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ld/e/a/a/g4/u;-><init>()V

    .line 5
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 6
    invoke-static {v2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Ld/e/a/a/g4/u0;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Ld/e/a/a/g4/u0;->h()Ld/e/a/a/g4/u0;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    .line 8
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Ld/e/a/a/g4/x;->s:Ljava/util/IdentityHashMap;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Ld/e/a/a/g4/x;->t:Ljava/util/Map;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ld/e/a/a/g4/x;->o:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ld/e/a/a/g4/x;->r:Ljava/util/List;

    .line 12
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Ld/e/a/a/g4/x;->y:Ljava/util/Set;

    .line 13
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Ld/e/a/a/g4/x;->p:Ljava/util/Set;

    .line 14
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Ld/e/a/a/g4/x;->u:Ljava/util/Set;

    .line 15
    iput-boolean p1, p0, Ld/e/a/a/g4/x;->v:Z

    .line 16
    iput-boolean p2, p0, Ld/e/a/a/g4/x;->w:Z

    .line 17
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/x;->S(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ld/e/a/a/g4/k0;)V
    .locals 2

    .line 2
    new-instance v0, Ld/e/a/a/g4/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/a/g4/u0$a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Ld/e/a/a/g4/x;-><init>(ZLd/e/a/a/g4/u0;[Ld/e/a/a/g4/k0;)V

    return-void
.end method

.method public varargs constructor <init>([Ld/e/a/a/g4/k0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ld/e/a/a/g4/x;-><init>(Z[Ld/e/a/a/g4/k0;)V

    return-void
.end method

.method public static synthetic P()Ld/e/a/a/s2;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/g4/x;->n:Ld/e/a/a/s2;

    return-object v0
.end method

.method public static a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/a/a/s1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/a/a/s1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ld/e/a/a/g4/x$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/x$e;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Ld/e/a/a/s1;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Ld/e/a/a/g4/x;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/x;->h0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized C(Ld/e/a/a/j4/o0;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ld/e/a/a/g4/u;->C(Ld/e/a/a/j4/o0;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Ld/e/a/a/g4/b;

    invoke-direct {v0, p0}, Ld/e/a/a/g4/b;-><init>(Ld/e/a/a/g4/x;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld/e/a/a/g4/x;->q:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Ld/e/a/a/g4/x;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/g4/x;->w0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    iget-object v0, p0, Ld/e/a/a/g4/x;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ld/e/a/a/g4/u0;->d(II)Ld/e/a/a/g4/u0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    .line 6
    iget-object p1, p0, Ld/e/a/a/g4/x;->o:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Ld/e/a/a/g4/x;->T(ILjava/util/Collection;)V

    .line 7
    invoke-virtual {p0}, Ld/e/a/a/g4/x;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized E()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ld/e/a/a/g4/u;->E()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/x;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/x;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/x;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    invoke-interface {v0}, Ld/e/a/a/g4/u0;->h()Ld/e/a/a/g4/u0;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    .line 6
    iget-object v0, p0, Ld/e/a/a/g4/x;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Ld/e/a/a/g4/x;->q:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld/e/a/a/g4/x;->x:Z

    .line 10
    iget-object v0, p0, Ld/e/a/a/g4/x;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v0, p0, Ld/e/a/a/g4/x;->p:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ld/e/a/a/g4/x;->Y(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic H(Ljava/lang/Object;Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/k0$b;
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/x$e;

    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/x;->b0(Ld/e/a/a/g4/x$e;Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/k0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/x$e;

    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/x;->g0(Ld/e/a/a/g4/x$e;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/x$e;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/g4/x;->n0(Ld/e/a/a/g4/x$e;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V

    return-void
.end method

.method public final Q(ILd/e/a/a/g4/x$e;)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/x;->r:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/x$e;

    .line 2
    iget-object v1, v0, Ld/e/a/a/g4/x$e;->a:Ld/e/a/a/g4/f0;

    invoke-virtual {v1}, Ld/e/a/a/g4/f0;->T()Ld/e/a/a/u3;

    move-result-object v1

    .line 3
    iget v0, v0, Ld/e/a/a/g4/x$e;->e:I

    .line 4
    invoke-virtual {v1}, Ld/e/a/a/u3;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p2, p1, v0}, Ld/e/a/a/g4/x$e;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Ld/e/a/a/g4/x$e;->a(II)V

    .line 7
    :goto_0
    iget-object v0, p2, Ld/e/a/a/g4/x$e;->a:Ld/e/a/a/g4/f0;

    invoke-virtual {v0}, Ld/e/a/a/g4/f0;->T()Ld/e/a/a/u3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/e/a/a/u3;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ld/e/a/a/g4/x;->V(III)V

    .line 9
    iget-object v0, p0, Ld/e/a/a/g4/x;->r:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ld/e/a/a/g4/x;->t:Ljava/util/Map;

    iget-object v0, p2, Ld/e/a/a/g4/x$e;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p2, Ld/e/a/a/g4/x$e;->a:Ld/e/a/a/g4/f0;

    invoke-virtual {p0, p2, p1}, Ld/e/a/a/g4/u;->N(Ljava/lang/Object;Ld/e/a/a/g4/k0;)V

    .line 12
    invoke-virtual {p0}, Ld/e/a/a/g4/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/e/a/a/g4/x;->s:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Ld/e/a/a/g4/x;->u:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Ld/e/a/a/g4/u;->F(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized R(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ld/e/a/a/g4/k0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/a/g4/x;->U(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized S(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/e/a/a/g4/k0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/g4/x;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, v1}, Ld/e/a/a/g4/x;->U(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ld/e/a/a/g4/x$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/x$e;

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/g4/x;->Q(ILd/e/a/a/g4/x$e;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ld/e/a/a/g4/k0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_2
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/x;->q:Landroid/os/Handler;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/k0;

    .line 4
    invoke-static {v3}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 5
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/a/g4/k0;

    .line 7
    new-instance v5, Ld/e/a/a/g4/x$e;

    iget-boolean v6, p0, Ld/e/a/a/g4/x;->w:Z

    invoke-direct {v5, v4, v6}, Ld/e/a/a/g4/x$e;-><init>(Ld/e/a/a/g4/k0;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8
    :cond_4
    iget-object v3, p0, Ld/e/a/a/g4/x;->o:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    invoke-virtual {p0, p3, p4}, Ld/e/a/a/g4/x;->W(Landroid/os/Handler;Ljava/lang/Runnable;)Ld/e/a/a/g4/x$d;

    move-result-object p2

    .line 11
    new-instance p3, Ld/e/a/a/g4/x$f;

    invoke-direct {p3, p1, v2, p2}, Ld/e/a/a/g4/x$f;-><init>(ILjava/lang/Object;Ld/e/a/a/g4/x$d;)V

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_5
    return-void
.end method

.method public final V(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ld/e/a/a/g4/x;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/x;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/x$e;

    .line 3
    iget v1, v0, Ld/e/a/a/g4/x$e;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Ld/e/a/a/g4/x$e;->d:I

    .line 4
    iget v1, v0, Ld/e/a/a/g4/x$e;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Ld/e/a/a/g4/x$e;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W(Landroid/os/Handler;Ljava/lang/Runnable;)Ld/e/a/a/g4/x$d;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ld/e/a/a/g4/x$d;

    invoke-direct {v0, p1, p2}, Ld/e/a/a/g4/x$d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/x;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/x;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/x$e;

    .line 4
    iget-object v2, v1, Ld/e/a/a/g4/x$e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ld/e/a/a/g4/u;->F(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized Y(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/e/a/a/g4/x$d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/x$d;

    .line 2
    invoke-virtual {v1}, Ld/e/a/a/g4/x$d;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/x;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final Z(Ld/e/a/a/g4/x$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/x;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/u;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Ld/e/a/a/s2;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/g4/x;->n:Ld/e/a/a/s2;

    return-object v0
.end method

.method public b0(Ld/e/a/a/g4/x$e;Ld/e/a/a/g4/k0$b;)Ld/e/a/a/g4/k0$b;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Ld/e/a/a/g4/x$e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p1, Ld/e/a/a/g4/x$e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/k0$b;

    iget-wide v1, v1, Ld/e/a/a/g4/i0;->d:J

    iget-wide v3, p2, Ld/e/a/a/g4/i0;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld/e/a/a/g4/x;->d0(Ld/e/a/a/g4/x$e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ld/e/a/a/g4/k0$b;->c(Ljava/lang/Object;)Ld/e/a/a/g4/k0$b;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)Ld/e/a/a/g4/h0;
    .locals 3

    .line 1
    iget-object v0, p1, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/e/a/a/g4/x;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-static {v1}, Ld/e/a/a/g4/x;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/a/a/g4/k0$b;->c(Ljava/lang/Object;)Ld/e/a/a/g4/k0$b;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ld/e/a/a/g4/x;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/x$e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/e/a/a/g4/x$e;

    new-instance v1, Ld/e/a/a/g4/x$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/e/a/a/g4/x$c;-><init>(Ld/e/a/a/g4/x$a;)V

    iget-boolean v2, p0, Ld/e/a/a/g4/x;->w:Z

    invoke-direct {v0, v1, v2}, Ld/e/a/a/g4/x$e;-><init>(Ld/e/a/a/g4/k0;Z)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ld/e/a/a/g4/x$e;->f:Z

    .line 6
    iget-object v1, v0, Ld/e/a/a/g4/x$e;->a:Ld/e/a/a/g4/f0;

    invoke-virtual {p0, v0, v1}, Ld/e/a/a/g4/u;->N(Ljava/lang/Object;Ld/e/a/a/g4/k0;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/x;->Z(Ld/e/a/a/g4/x$e;)V

    .line 8
    iget-object v1, v0, Ld/e/a/a/g4/x$e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v0, Ld/e/a/a/g4/x$e;->a:Ld/e/a/a/g4/f0;

    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Ld/e/a/a/g4/f0;->P(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)Ld/e/a/a/g4/e0;

    move-result-object p1

    .line 11
    iget-object p2, p0, Ld/e/a/a/g4/x;->s:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ld/e/a/a/g4/x;->X()V

    return-object p1
.end method

.method public final e0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/x;->q:Landroid/os/Handler;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized f0()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/g4/x;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Ld/e/a/a/g4/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/x;->s:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/x$e;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/x$e;

    .line 3
    iget-object v1, v0, Ld/e/a/a/g4/x$e;->a:Ld/e/a/a/g4/f0;

    invoke-virtual {v1, p1}, Ld/e/a/a/g4/f0;->g(Ld/e/a/a/g4/h0;)V

    .line 4
    iget-object v1, v0, Ld/e/a/a/g4/x$e;->c:Ljava/util/List;

    check-cast p1, Ld/e/a/a/g4/e0;

    iget-object p1, p1, Ld/e/a/a/g4/e0;->d:Ld/e/a/a/g4/k0$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ld/e/a/a/g4/x;->s:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/g4/x;->X()V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/x;->j0(Ld/e/a/a/g4/x$e;)V

    return-void
.end method

.method public g0(Ld/e/a/a/g4/x$e;I)I
    .locals 0

    .line 1
    iget p1, p1, Ld/e/a/a/g4/x$e;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method public declared-synchronized h()Ld/e/a/a/u3;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    invoke-interface {v0}, Ld/e/a/a/g4/u0;->a()I

    move-result v0

    iget-object v1, p0, Ld/e/a/a/g4/x;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    .line 3
    invoke-interface {v0}, Ld/e/a/a/g4/u0;->h()Ld/e/a/a/g4/u0;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ld/e/a/a/g4/x;->o:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-interface {v0, v1, v2}, Ld/e/a/a/g4/u0;->d(II)Ld/e/a/a/g4/u0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    .line 7
    :goto_0
    new-instance v1, Ld/e/a/a/g4/x$b;

    iget-object v2, p0, Ld/e/a/a/g4/x;->o:Ljava/util/List;

    iget-boolean v3, p0, Ld/e/a/a/g4/x;->v:Z

    invoke-direct {v1, v2, v0, v3}, Ld/e/a/a/g4/x$b;-><init>(Ljava/util/Collection;Ld/e/a/a/g4/u0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h0(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/x;->Y(Ljava/util/Set;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/g4/x;->w0()V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/x$f;

    .line 8
    iget-object v0, p1, Ld/e/a/a/g4/x$f;->b:Ljava/lang/Object;

    check-cast v0, Ld/e/a/a/g4/u0;

    iput-object v0, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    .line 9
    iget-object p1, p1, Ld/e/a/a/g4/x$f;->c:Ld/e/a/a/g4/x$d;

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/x;->s0(Ld/e/a/a/g4/x$d;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/x$f;

    .line 11
    iget-object v0, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    iget v2, p1, Ld/e/a/a/g4/x$f;->a:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2, v3}, Ld/e/a/a/g4/u0;->b(II)Ld/e/a/a/g4/u0;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    .line 12
    iget-object v2, p1, Ld/e/a/a/g4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v1}, Ld/e/a/a/g4/u0;->d(II)Ld/e/a/a/g4/u0;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    .line 13
    iget v0, p1, Ld/e/a/a/g4/x$f;->a:I

    iget-object v2, p1, Ld/e/a/a/g4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ld/e/a/a/g4/x;->l0(II)V

    .line 14
    iget-object p1, p1, Ld/e/a/a/g4/x$f;->c:Ld/e/a/a/g4/x$d;

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/x;->s0(Ld/e/a/a/g4/x$d;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/x$f;

    .line 16
    iget v0, p1, Ld/e/a/a/g4/x$f;->a:I

    .line 17
    iget-object v2, p1, Ld/e/a/a/g4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v0, :cond_5

    .line 18
    iget-object v3, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    invoke-interface {v3}, Ld/e/a/a/g4/u0;->a()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 19
    iget-object v3, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    invoke-interface {v3}, Ld/e/a/a/g4/u0;->h()Ld/e/a/a/g4/u0;

    move-result-object v3

    iput-object v3, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    goto :goto_0

    .line 20
    :cond_5
    iget-object v3, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    invoke-interface {v3, v0, v2}, Ld/e/a/a/g4/u0;->b(II)Ld/e/a/a/g4/u0;

    move-result-object v3

    iput-object v3, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    :goto_0
    sub-int/2addr v2, v1

    :goto_1
    if-lt v2, v0, :cond_6

    .line 21
    invoke-virtual {p0, v2}, Ld/e/a/a/g4/x;->o0(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p1, Ld/e/a/a/g4/x$f;->c:Ld/e/a/a/g4/x$d;

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/x;->s0(Ld/e/a/a/g4/x$d;)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/x$f;

    .line 25
    iget-object v0, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    iget v2, p1, Ld/e/a/a/g4/x$f;->a:I

    iget-object v3, p1, Ld/e/a/a/g4/x$f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ld/e/a/a/g4/u0;->d(II)Ld/e/a/a/g4/u0;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    .line 26
    iget v0, p1, Ld/e/a/a/g4/x$f;->a:I

    iget-object v2, p1, Ld/e/a/a/g4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v0, v2}, Ld/e/a/a/g4/x;->T(ILjava/util/Collection;)V

    .line 27
    iget-object p1, p1, Ld/e/a/a/g4/x$f;->c:Ld/e/a/a/g4/x$d;

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/x;->s0(Ld/e/a/a/g4/x$d;)V

    :goto_2
    return v1
.end method

.method public final j0(Ld/e/a/a/g4/x$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ld/e/a/a/g4/x$e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/e/a/a/g4/x$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/x;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/u;->O(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized k0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/a/g4/x;->m0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l0(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Ld/e/a/a/g4/x;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/x$e;

    iget v2, v2, Ld/e/a/a/g4/x$e;->e:I

    .line 4
    iget-object v3, p0, Ld/e/a/a/g4/x;->r:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/x$e;

    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Ld/e/a/a/g4/x;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/x$e;

    .line 6
    iput v0, p1, Ld/e/a/a/g4/x$e;->d:I

    .line 7
    iput v2, p1, Ld/e/a/a/g4/x$e;->e:I

    .line 8
    iget-object p1, p1, Ld/e/a/a/g4/x$e;->a:Ld/e/a/a/g4/f0;

    invoke-virtual {p1}, Ld/e/a/a/g4/f0;->T()Ld/e/a/a/u3;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/a/u3;->s()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_2
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/x;->q:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Ld/e/a/a/g4/x;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/x$e;

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, p3, p4}, Ld/e/a/a/g4/x;->W(Landroid/os/Handler;Ljava/lang/Runnable;)Ld/e/a/a/g4/x$d;

    move-result-object p3

    const/4 p4, 0x2

    .line 5
    new-instance v1, Ld/e/a/a/g4/x$f;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Ld/e/a/a/g4/x$f;-><init>(ILjava/lang/Object;Ld/e/a/a/g4/x$d;)V

    invoke-virtual {v0, p4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public n0(Ld/e/a/a/g4/x$e;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Ld/e/a/a/g4/x;->v0(Ld/e/a/a/g4/x$e;Ld/e/a/a/u3;)V

    return-void
.end method

.method public final o0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/x;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/x$e;

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/x;->t:Ljava/util/Map;

    iget-object v2, v0, Ld/e/a/a/g4/x$e;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Ld/e/a/a/g4/x$e;->a:Ld/e/a/a/g4/f0;

    invoke-virtual {v1}, Ld/e/a/a/g4/f0;->T()Ld/e/a/a/u3;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/e/a/a/u3;->s()I

    move-result v1

    neg-int v1, v1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2, v1}, Ld/e/a/a/g4/x;->V(III)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Ld/e/a/a/g4/x$e;->f:Z

    .line 6
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/x;->j0(Ld/e/a/a/g4/x$e;)V

    return-void
.end method

.method public declared-synchronized p0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/a/g4/x;->q0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 1
    :cond_2
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/x;->q:Landroid/os/Handler;

    .line 3
    iget-object v2, p0, Ld/e/a/a/g4/x;->o:Ljava/util/List;

    invoke-static {v2, p1, p2}, Ld/e/a/a/k4/m0;->L0(Ljava/util/List;II)V

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, p3, p4}, Ld/e/a/a/g4/x;->W(Landroid/os/Handler;Ljava/lang/Runnable;)Ld/e/a/a/g4/x$d;

    move-result-object p3

    .line 5
    new-instance p4, Ld/e/a/a/g4/x$f;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Ld/e/a/a/g4/x$f;-><init>(ILjava/lang/Object;Ld/e/a/a/g4/x$d;)V

    invoke-virtual {v0, v1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final r0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/x;->s0(Ld/e/a/a/g4/x$d;)V

    return-void
.end method

.method public final s0(Ld/e/a/a/g4/x$d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/x;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/x;->e0()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/g4/x;->x:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/x;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final t0(Ld/e/a/a/g4/u0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_2
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/x;->q:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/g4/x;->f0()I

    move-result v2

    .line 4
    invoke-interface {p1}, Ld/e/a/a/g4/u0;->a()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 5
    invoke-interface {p1}, Ld/e/a/a/g4/u0;->h()Ld/e/a/a/g4/u0;

    move-result-object p1

    .line 6
    invoke-interface {p1, v1, v2}, Ld/e/a/a/g4/u0;->d(II)Ld/e/a/a/g4/u0;

    move-result-object p1

    .line 7
    :cond_3
    invoke-virtual {p0, p2, p3}, Ld/e/a/a/g4/x;->W(Landroid/os/Handler;Ljava/lang/Runnable;)Ld/e/a/a/g4/x$d;

    move-result-object p2

    const/4 p3, 0x3

    .line 8
    new-instance v2, Ld/e/a/a/g4/x$f;

    invoke-direct {v2, v1, p1, p2}, Ld/e/a/a/g4/x$f;-><init>(ILjava/lang/Object;Ld/e/a/a/g4/x$d;)V

    .line 9
    invoke-virtual {v0, p3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {p1}, Ld/e/a/a/g4/u0;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Ld/e/a/a/g4/u0;->h()Ld/e/a/a/g4/u0;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public declared-synchronized u0(Ld/e/a/a/g4/u0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Ld/e/a/a/g4/x;->t0(Ld/e/a/a/g4/u0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v0(Ld/e/a/a/g4/x$e;Ld/e/a/a/u3;)V
    .locals 2

    .line 1
    iget v0, p1, Ld/e/a/a/g4/x$e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/e/a/a/g4/x;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/x;->r:Ljava/util/List;

    iget v1, p1, Ld/e/a/a/g4/x$e;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/x$e;

    .line 3
    invoke-virtual {p2}, Ld/e/a/a/u3;->s()I

    move-result p2

    iget v0, v0, Ld/e/a/a/g4/x$e;->e:I

    iget v1, p1, Ld/e/a/a/g4/x$e;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 4
    iget p1, p1, Ld/e/a/a/g4/x$e;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ld/e/a/a/g4/x;->V(III)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/g4/x;->r0()V

    return-void
.end method

.method public final w0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/x;->x:Z

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/x;->y:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ld/e/a/a/g4/x;->y:Ljava/util/Set;

    .line 4
    new-instance v1, Ld/e/a/a/g4/x$b;

    iget-object v2, p0, Ld/e/a/a/g4/x;->r:Ljava/util/List;

    iget-object v3, p0, Ld/e/a/a/g4/x;->z:Ld/e/a/a/g4/u0;

    iget-boolean v4, p0, Ld/e/a/a/g4/x;->v:Z

    invoke-direct {v1, v2, v3, v4}, Ld/e/a/a/g4/x$b;-><init>(Ljava/util/Collection;Ld/e/a/a/g4/u0;Z)V

    invoke-virtual {p0, v1}, Ld/e/a/a/g4/p;->D(Ld/e/a/a/u3;)V

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/g4/x;->e0()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/a/g4/u;->y()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/x;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
