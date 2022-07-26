.class public final Ld/d/b/z0;
.super Ld/d/b/p3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/z0$f;
    }
.end annotation


# static fields
.field public static volatile m:Ld/d/b/z0;

.field public static final n:Ljava/lang/Object;

.field public static o:Ld/d/b/m1;


# instance fields
.field public A:Ld/d/b/z0$f;

.field public p:Ld/d/b/w0;

.field public q:Ld/d/b/f1;

.field public r:Ld/d/b/l1;

.field public s:Ld/d/b/a1;

.field public t:Ld/d/b/r1;

.field public u:Landroid/os/Handler;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/d/a/e;",
            "Landroid/util/Pair<",
            "Ld/d/b/h1;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/d/b/h1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile x:Z

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/d/b/z0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    sget-object p1, Ld/d/b/m3$b;->i:Ld/d/b/m3$b;

    invoke-static {p1}, Ld/d/b/m3;->a(Ld/d/b/m3$b;)Ld/d/b/c3;

    move-result-object p1

    const-string v0, "ConfigManager"

    invoke-direct {p0, v0, p1}, Ld/d/b/p3;-><init>(Ljava/lang/String;Ld/d/b/r5;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld/d/b/z0;->v:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/d/b/z0;->w:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/d/b/z0;->x:Z

    .line 5
    iput-boolean p1, p0, Ld/d/b/z0;->y:Z

    .line 6
    iput-boolean p1, p0, Ld/d/b/z0;->z:Z

    .line 7
    sget-object p1, Ld/d/b/z0$f;->g:Ld/d/b/z0$f;

    iput-object p1, p0, Ld/d/b/z0;->A:Ld/d/b/z0$f;

    .line 8
    invoke-static {}, Ld/d/b/h1;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/h1;

    .line 9
    iget-object v1, p0, Ld/d/b/z0;->w:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ld/d/b/f1;

    invoke-direct {p1}, Ld/d/b/f1;-><init>()V

    iput-object p1, p0, Ld/d/b/z0;->q:Ld/d/b/f1;

    .line 11
    new-instance p1, Ld/d/b/l1;

    invoke-direct {p1}, Ld/d/b/l1;-><init>()V

    iput-object p1, p0, Ld/d/b/z0;->r:Ld/d/b/l1;

    .line 12
    new-instance p1, Ld/d/b/a1;

    invoke-direct {p1}, Ld/d/b/a1;-><init>()V

    iput-object p1, p0, Ld/d/b/z0;->s:Ld/d/b/a1;

    .line 13
    new-instance p1, Ld/d/b/r1;

    invoke-direct {p1}, Ld/d/b/r1;-><init>()V

    iput-object p1, p0, Ld/d/b/z0;->t:Ld/d/b/r1;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/b/z0;->u:Landroid/os/Handler;

    .line 15
    new-instance p1, Ld/d/b/z0$a;

    invoke-direct {p1, p0}, Ld/d/b/z0$a;-><init>(Ld/d/b/z0;)V

    invoke-virtual {p0, p1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic A(Ld/d/b/z0;)Ld/d/b/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z0;->r:Ld/d/b/l1;

    return-object p0
.end method

.method public static B()Ld/d/b/m1;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/z0;->o:Ld/d/b/m1;

    return-object v0
.end method

.method public static synthetic C(Ld/d/b/z0;Ld/d/b/z0$f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/z0;->v:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/z0;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/e;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 5
    new-instance v4, Ld/d/b/z0$c;

    invoke-direct {v4, p0, p1, v3}, Ld/d/b/z0$c;-><init>(Ld/d/b/z0;Ld/d/b/z0$f;Ld/d/a/e;)V

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Ld/d/b/z0;->u:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static synthetic E(Ld/d/b/z0;)V
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/z0;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ld/d/b/z0;->x:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic F(Ld/d/b/z0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z0;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic I(Ld/d/b/z0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/b/z0;->y:Z

    return v0
.end method

.method public static synthetic J(Ld/d/b/z0;)Ld/d/b/z0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z0;->A:Ld/d/b/z0$f;

    return-object p0
.end method

.method public static declared-synchronized K()Ld/d/b/z0;
    .locals 3

    const-class v0, Ld/d/b/z0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/b/z0;->m:Ld/d/b/z0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/b/z0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/d/b/z0;-><init>(B)V

    sput-object v1, Ld/d/b/z0;->m:Ld/d/b/z0;

    .line 3
    :cond_0
    sget-object v1, Ld/d/b/z0;->m:Ld/d/b/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic M(Ld/d/b/z0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/z0;->y:Z

    return p0
.end method

.method public static synthetic t(Ld/d/b/z0;Ld/d/b/z0$f;)Ld/d/b/z0$f;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/z0;->A:Ld/d/b/z0$f;

    return-object p1
.end method

.method public static declared-synchronized u()Ld/d/b/z0;
    .locals 2

    const-class v0, Ld/d/b/z0;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ld/d/b/z0;->K()Ld/d/b/z0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic v(Ld/d/b/z0;)Ld/d/b/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z0;->s:Ld/d/b/a1;

    return-object p0
.end method

.method public static synthetic y(Ld/d/b/z0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/b/z0;->z:Z

    return p1
.end method


# virtual methods
.method public final D()Ld/d/b/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/z0;->p:Ld/d/b/w0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/z0;->L()V

    .line 3
    new-instance v0, Ld/d/b/w0;

    iget-object v1, p0, Ld/d/b/z0;->q:Ld/d/b/f1;

    iget-object v2, p0, Ld/d/b/z0;->r:Ld/d/b/l1;

    invoke-direct {v0, v1, v2}, Ld/d/b/w0;-><init>(Ld/d/b/f1;Ld/d/b/l1;)V

    iput-object v0, p0, Ld/d/b/z0;->p:Ld/d/b/w0;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/b/z0;->p:Ld/d/b/w0;

    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/d/b/z0;->y:Z

    const-string v1, "ConfigManager"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string v0, "Preventing re-entry..."

    .line 2
    invoke-static {v2, v1, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/b/z0;->y:Z

    const-string v0, "Fetch started"

    .line 4
    invoke-static {v2, v1, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://cfg.flurry.com/sdk/v1/config"

    invoke-static {v0, v1}, Ld/d/b/r1;->a(Landroid/content/Context;Ljava/lang/String;)Ld/d/b/q1;

    move-result-object v0

    new-instance v1, Ld/d/b/z0$b;

    invoke-direct {v1, p0}, Ld/d/b/z0$b;-><init>(Ld/d/b/z0;)V

    iget-object v2, p0, Ld/d/b/z0;->s:Ld/d/b/a1;

    iget-object v3, p0, Ld/d/b/z0;->r:Ld/d/b/l1;

    .line 6
    invoke-static {v0, v1, v2, v3}, Ld/d/b/e1;->a(Ld/d/b/q1;Ld/d/b/x0$c;Ld/d/b/a1;Ld/d/b/l1;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/x0;

    .line 8
    invoke-virtual {v1}, Ld/d/b/x0;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/b/k1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z0;->r:Ld/d/b/l1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/b/l1;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()V
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/z0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld/d/b/z0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    sget-object v1, Ld/d/b/z0;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ConfigManager"

    const-string v3, "Interrupted Exception!"

    .line 4
    invoke-static {v2, v3, v1}, Ld/d/b/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/b/z0;->L()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ld/d/b/z0;->H()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/k1;

    .line 6
    invoke-virtual {v2}, Ld/d/b/k1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "No variants were found!"

    :goto_1
    return-object v0
.end method

.method public final w(Ld/d/a/e;Ld/d/b/h1;Landroid/os/Handler;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/d/b/z0;->v:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/z0;->v:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x5

    const-string p2, "ConfigManager"

    const-string p3, "The listener is already registered"

    .line 3
    invoke-static {p1, p2, p3}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Ld/d/b/z0;->v:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p3, Ld/d/b/z0$e;->a:[I

    iget-object v1, p0, Ld/d/b/z0;->A:Ld/d/b/z0$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    const/4 v1, 0x3

    if-eq p3, v1, :cond_3

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p3, p0, Ld/d/b/z0;->y:Z

    invoke-interface {p1, p3}, Ld/d/a/e;->d(Z)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Ld/d/a/e;->c()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p1}, Ld/d/a/e;->a()V

    .line 10
    :goto_0
    iget-object p3, p0, Ld/d/b/z0;->w:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 11
    iget-object p3, p0, Ld/d/b/z0;->w:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 12
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 13
    :cond_5
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Ld/d/a/e;->b(Z)V

    goto :goto_2

    .line 14
    :cond_7
    iget-object p1, p0, Ld/d/b/z0;->w:Ljava/util/Map;

    new-instance p3, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_8
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Ld/d/b/h1;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/z0;->v:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/z0;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/e;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 6
    new-instance v4, Ld/d/b/z0$d;

    invoke-direct {v4, p0, v3, p2}, Ld/d/b/z0$d;-><init>(Ld/d/b/z0;Ld/d/a/e;Z)V

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Ld/d/b/z0;->u:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final z(Ld/d/b/h1;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/d/b/z0;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 2
    iget-object v2, p0, Ld/d/b/z0;->w:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 4
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    new-instance v3, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_3

    .line 6
    :cond_2
    iget-object v2, p0, Ld/d/b/z0;->w:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_4

    .line 7
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 8
    :cond_4
    :goto_1
    iget-object v3, p0, Ld/d/b/z0;->w:Ljava/util/Map;

    new-instance v4, Landroid/util/Pair;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v0, :cond_6

    .line 11
    iget-object v2, p0, Ld/d/b/z0;->r:Ld/d/b/l1;

    invoke-virtual {v2, p1}, Ld/d/b/l1;->e(Ld/d/b/h1;)V

    .line 12
    invoke-virtual {p0, p1, v1}, Ld/d/b/z0;->x(Ld/d/b/h1;Z)V

    :cond_6
    move v1, v0

    :cond_7
    return v1
.end method
