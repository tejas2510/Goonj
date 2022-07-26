.class public Lh/a/f/c/b/j;
.super Ljava/lang/Object;
.source "FlutterFirebaseCorePlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Lh/a/e/a/j$c;


# instance fields
.field public d:Lh/a/e/a/j;

.field public e:Landroid/content/Context;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/a/f/c/b/j;->f:Z

    return-void
.end method

.method public static synthetic e(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1

    const-string v0, "appName"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Ld/e/d/h;->l(Ljava/lang/String;)Ld/e/d/h;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/e/d/h;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Ld/e/d/h;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Ld/e/d/h;->n()Ld/e/d/m;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ld/e/d/m;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apiKey"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ld/e/d/m;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Ld/e/d/m;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ld/e/d/m;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "messagingSenderId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {v2}, Ld/e/d/m;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Ld/e/d/m;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "projectId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {v2}, Ld/e/d/m;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Ld/e/d/m;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "databaseURL"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-virtual {v2}, Ld/e/d/m;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2}, Ld/e/d/m;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "storageBucket"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {v2}, Ld/e/d/m;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v2}, Ld/e/d/m;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trackingId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-virtual {p0}, Ld/e/d/h;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "options"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ld/e/d/h;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAutomaticDataCollectionEnabled"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Ld/e/d/h;)Ld/e/a/b/i/j;

    move-result-object p0

    .line 21
    invoke-static {p0}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "pluginConstants"

    .line 22
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic g(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    const-string v0, "appName"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "options"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 3
    new-instance v1, Ld/e/d/m$b;

    invoke-direct {v1}, Ld/e/d/m$b;-><init>()V

    const-string v2, "apiKey"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/e/d/m$b;->b(Ljava/lang/String;)Ld/e/d/m$b;

    move-result-object v1

    const-string v2, "appId"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/e/d/m$b;->c(Ljava/lang/String;)Ld/e/d/m$b;

    move-result-object v1

    const-string v2, "databaseURL"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/e/d/m$b;->d(Ljava/lang/String;)Ld/e/d/m$b;

    move-result-object v1

    const-string v2, "messagingSenderId"

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/e/d/m$b;->f(Ljava/lang/String;)Ld/e/d/m$b;

    move-result-object v1

    const-string v2, "projectId"

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/e/d/m$b;->g(Ljava/lang/String;)Ld/e/d/m$b;

    move-result-object v1

    const-string v2, "storageBucket"

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/e/d/m$b;->h(Ljava/lang/String;)Ld/e/d/m$b;

    move-result-object v1

    const-string v2, "trackingId"

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ld/e/d/m$b;->e(Ljava/lang/String;)Ld/e/d/m$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld/e/d/m$b;->a()Ld/e/d/m;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lh/a/f/c/b/j;->e:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Ld/e/d/h;->s(Landroid/content/Context;Ld/e/d/m;Ljava/lang/String;)Ld/e/d/h;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/a/f/c/b/j;->b(Ld/e/d/h;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private synthetic i()Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/a/f/c/b/j;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/a/f/c/b/j;->f:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Ld/e/a/b/i/j;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lh/a/f/c/b/j;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/e/d/h;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/h;

    .line 7
    invoke-virtual {p0, v2}, Lh/a/f/c/b/j;->b(Ld/e/d/h;)Ld/e/a/b/i/j;

    move-result-object v2

    invoke-static {v2}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static synthetic k(Lh/a/e/a/j$d;Ld/e/a/b/i/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/i/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/i/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/e/a/b/i/j;->k()Ljava/lang/Exception;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "firebase_core"

    invoke-interface {p0, v1, p1, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic l(Ljava/util/Map;)Ljava/lang/Void;
    .locals 2

    const-string v0, "appName"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "enabled"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Ld/e/d/h;->l(Ljava/lang/String;)Ld/e/d/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ld/e/d/h;->B(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/Map;)Ljava/lang/Void;
    .locals 2

    const-string v0, "appName"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "enabled"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 3
    invoke-static {v0}, Ld/e/d/h;->l(Ljava/lang/String;)Ld/e/d/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ld/e/d/h;->A(Z)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/b/e;

    invoke-direct {v1, p1}, Lh/a/f/c/b/e;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/e/d/h;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/b/g;

    invoke-direct {v1, p1}, Lh/a/f/c/b/g;-><init>(Ld/e/d/h;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/b/f;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/b/f;-><init>(Lh/a/f/c/b/j;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/b/d;

    invoke-direct {v1, p0}, Lh/a/f/c/b/d;-><init>(Lh/a/f/c/b/j;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/b/j;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lh/a/f/c/b/j;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/b/c;

    invoke-direct {v1, p1}, Lh/a/f/c/b/c;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/b/b;

    invoke-direct {v1, p1}, Lh/a/f/c/b/b;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh/a/f/c/b/j;->e:Landroid/content/Context;

    .line 2
    new-instance v0, Lh/a/e/a/j;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    const-string v1, "plugins.flutter.io/firebase_core"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/a/f/c/b/j;->d:Lh/a/e/a/j;

    .line 3
    invoke-virtual {v0, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/f/c/b/j;->d:Lh/a/e/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    iput-object v0, p0, Lh/a/f/c/b/j;->e:Landroid/content/Context;

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FirebaseApp#setAutomaticResourceManagementEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "FirebaseApp#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "Firebase#initializeApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "FirebaseApp#setAutomaticDataCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "Firebase#initializeCore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    return-void

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/b/j;->o(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/b/j;->a(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/b/j;->c(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/b/j;->n(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lh/a/f/c/b/j;->d()Ld/e/a/b/i/j;

    move-result-object p1

    .line 8
    :goto_1
    new-instance v0, Lh/a/f/c/b/a;

    invoke-direct {v0, p2}, Lh/a/f/c/b/a;-><init>(Lh/a/e/a/j$d;)V

    invoke-virtual {p1, v0}, Ld/e/a/b/i/j;->c(Ld/e/a/b/i/e;)Ld/e/a/b/i/j;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55291ad5 -> :sswitch_4
        -0x2c833ff9 -> :sswitch_3
        -0x2c099ceb -> :sswitch_2
        0x8a49bd4 -> :sswitch_1
        0x615b2bde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
