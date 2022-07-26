.class public Ld/e/d/h;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/h$d;,
        Ld/e/d/h$c;,
        Ld/e/d/h$e;,
        Ld/e/d/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/d/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ld/e/d/m;

.field public final g:Ld/e/d/q/r;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ld/e/d/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/q/y<",
            "Ld/e/d/w/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/d/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/d/h;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/e/d/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/d/h$d;-><init>(Ld/e/d/h$a;)V

    sput-object v0, Ld/e/d/h;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lc/e/a;

    invoke-direct {v0}, Lc/e/a;-><init>()V

    sput-object v0, Ld/e/d/h;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/e/d/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/e/d/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/e/d/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/e/d/h;->k:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/e/d/h;->l:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ld/e/d/h;->d:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/e/d/h;->e:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/d/m;

    iput-object p2, p0, Ld/e/d/h;->f:Ld/e/d/m;

    .line 9
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 10
    invoke-static {p1, p2}, Ld/e/d/q/o;->b(Landroid/content/Context;Ljava/lang/Class;)Ld/e/d/q/o;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ld/e/d/q/o;->a()Ljava/util/List;

    move-result-object p2

    .line 12
    sget-object v0, Ld/e/d/h;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0}, Ld/e/d/q/r;->e(Ljava/util/concurrent/Executor;)Ld/e/d/q/r$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ld/e/d/q/r$b;->c(Ljava/util/Collection;)Ld/e/d/q/r$b;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 15
    invoke-virtual {p2, v0}, Ld/e/d/q/r$b;->b(Ld/e/d/q/q;)Ld/e/d/q/r$b;

    move-result-object p2

    const-class v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    invoke-static {p1, v0, v2}, Ld/e/d/q/m;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld/e/d/q/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/e/d/q/r$b;->a(Ld/e/d/q/m;)Ld/e/d/q/r$b;

    move-result-object p2

    const-class v0, Ld/e/d/h;

    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    invoke-static {p0, v0, v2}, Ld/e/d/q/m;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld/e/d/q/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/e/d/q/r$b;->a(Ld/e/d/q/m;)Ld/e/d/q/r$b;

    move-result-object p2

    const-class v0, Ld/e/d/m;

    new-array v1, v1, [Ljava/lang/Class;

    .line 18
    invoke-static {p3, v0, v1}, Ld/e/d/q/m;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld/e/d/q/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/e/d/q/r$b;->a(Ld/e/d/q/m;)Ld/e/d/q/r$b;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ld/e/d/q/r$b;->d()Ld/e/d/q/r;

    move-result-object p2

    iput-object p2, p0, Ld/e/d/h;->g:Ld/e/d/q/r;

    .line 20
    new-instance p2, Ld/e/d/q/y;

    new-instance p3, Ld/e/d/a;

    invoke-direct {p3, p0, p1}, Ld/e/d/a;-><init>(Ld/e/d/h;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Ld/e/d/q/y;-><init>(Ld/e/d/v/b;)V

    iput-object p2, p0, Ld/e/d/h;->j:Ld/e/d/q/y;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Ld/e/d/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/d/h;->p()V

    return-void
.end method

.method public static synthetic c(Ld/e/d/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/d/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Ld/e/d/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/d/h;->y(Z)V

    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ld/e/d/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Ld/e/d/h;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/d/h;

    .line 4
    invoke-virtual {v3}, Ld/e/d/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static j(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ld/e/d/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/e/d/h;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ld/e/d/h;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static k()Ld/e/d/h;
    .locals 4

    .line 1
    sget-object v0, Ld/e/d/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/e/d/h;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/h;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ld/e/a/b/c/p/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l(Ljava/lang/String;)Ld/e/d/h;
    .locals 5

    .line 1
    sget-object v0, Ld/e/d/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/e/d/h;->c:Ljava/util/Map;

    invoke-static {p0}, Ld/e/d/h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/h;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Ld/e/d/h;->h()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 7
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q(Landroid/content/Context;)Ld/e/d/h;
    .locals 3

    .line 1
    sget-object v0, Ld/e/d/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/e/d/h;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/e/d/h;->k()Ld/e/d/h;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Ld/e/d/m;->a(Landroid/content/Context;)Ld/e/d/m;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, v1}, Ld/e/d/h;->r(Landroid/content/Context;Ld/e/d/m;)Ld/e/d/h;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Landroid/content/Context;Ld/e/d/m;)Ld/e/d/h;
    .locals 1

    const-string v0, "[DEFAULT]"

    .line 1
    invoke-static {p0, p1, v0}, Ld/e/d/h;->s(Landroid/content/Context;Ld/e/d/m;Ljava/lang/String;)Ld/e/d/h;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ld/e/d/m;Ljava/lang/String;)Ld/e/d/h;
    .locals 5

    .line 1
    invoke-static {p0}, Ld/e/d/h$c;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ld/e/d/h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_0
    sget-object v0, Ld/e/d/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Ld/e/d/h;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    .line 9
    invoke-static {p0, v2}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ld/e/d/h;

    invoke-direct {v2, p0, p2, p1}, Ld/e/d/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/e/d/m;)V

    .line 11
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v2}, Ld/e/d/h;->p()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic v(Landroid/content/Context;)Ld/e/d/w/a;
    .locals 4

    .line 1
    new-instance v0, Ld/e/d/w/a;

    .line 2
    invoke-virtual {p0}, Ld/e/d/h;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/e/d/h;->g:Ld/e/d/q/r;

    const-class v3, Ld/e/d/t/c;

    .line 3
    invoke-virtual {v2, v3}, Ld/e/d/q/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/t/c;

    invoke-direct {v0, p1, v1, v2}, Ld/e/d/w/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/e/d/t/c;)V

    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/d/h;->e()V

    .line 2
    iget-object v0, p0, Ld/e/d/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld/e/a/b/c/k/o/c;->b()Ld/e/a/b/c/k/o/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/c/k/o/c;->d()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ld/e/d/h;->y(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ld/e/d/h;->y(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/h;->e()V

    .line 2
    iget-object v0, p0, Ld/e/d/h;->j:Ld/e/d/q/y;

    invoke-virtual {v0}, Ld/e/d/q/y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/w/a;

    invoke-virtual {v0, p1}, Ld/e/d/w/a;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/d/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/d/h;->e:Ljava/lang/String;

    check-cast p1, Ld/e/d/h;

    invoke-virtual {p1}, Ld/e/d/h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/d/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/e/d/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/e/d/h;->c:Ljava/util/Map;

    iget-object v2, p0, Ld/e/d/h;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ld/e/d/h;->z()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/d/h;->e()V

    .line 2
    iget-object v0, p0, Ld/e/d/h;->g:Ld/e/d/q/r;

    invoke-virtual {v0, p1}, Ld/e/d/q/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/h;->e()V

    .line 2
    iget-object v0, p0, Ld/e/d/h;->d:Landroid/content/Context;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/h;->e()V

    .line 2
    iget-object v0, p0, Ld/e/d/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ld/e/d/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/h;->e()V

    .line 2
    iget-object v0, p0, Ld/e/d/h;->f:Ld/e/d/m;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/e/d/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ld/e/a/b/c/p/c;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ld/e/d/h;->n()Ld/e/d/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Ld/e/a/b/c/p/c;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/d/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/f/m/c;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ld/e/d/h;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Ld/e/d/h;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/e/d/h$e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/d/h;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Ld/e/d/h;->g:Ld/e/d/q/r;

    invoke-virtual {p0}, Ld/e/d/h;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/d/q/r;->h(Z)V

    :goto_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/h;->e()V

    .line 2
    iget-object v0, p0, Ld/e/d/h;->j:Ld/e/d/q/y;

    invoke-virtual {v0}, Ld/e/d/q/y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/w/a;

    invoke-virtual {v0}, Ld/e/d/w/a;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ld/e/a/b/c/m/r;->c(Ljava/lang/Object;)Ld/e/a/b/c/m/r$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/d/h;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ld/e/a/b/c/m/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/b/c/m/r$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/d/h;->f:Ld/e/d/m;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Ld/e/a/b/c/m/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/b/c/m/r$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/c/m/r$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/d/h;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic w(Landroid/content/Context;)Ld/e/d/w/a;
    .locals 0

    invoke-direct {p0, p1}, Ld/e/d/h;->v(Landroid/content/Context;)Ld/e/d/w/a;

    move-result-object p1

    return-object p1
.end method

.method public final y(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Ld/e/d/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/h$b;

    .line 3
    invoke-interface {v1, p1}, Ld/e/d/h$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/d/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/i;

    .line 2
    iget-object v2, p0, Ld/e/d/h;->e:Ljava/lang/String;

    iget-object v3, p0, Ld/e/d/h;->f:Ld/e/d/m;

    invoke-interface {v1, v2, v3}, Ld/e/d/i;->a(Ljava/lang/String;Ld/e/d/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method
