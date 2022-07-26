.class public final Ld/e/a/c/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/a/j3;


# static fields
.field public static final a:Ld/e/a/c/a/c/e;

.field public static final b:Landroid/content/Intent;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ld/e/a/c/a/a/x0;

.field public e:Ld/e/a/c/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/o<",
            "Ld/e/a/c/a/c/n0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/e/a/c/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/o<",
            "Ld/e/a/c/a/c/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/c/a/c/e;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Ld/e/a/c/a/c/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Ld/e/a/c/a/a/q;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/a/c/a/a/x0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/e/a/c/a/a/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/a/a/q;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/c/a/a/q;->d:Ld/e/a/c/a/a/x0;

    invoke-static {p1}, Ld/e/a/c/a/c/s;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ld/e/a/c/a/c/o;

    invoke-static {p1}, Ld/e/a/c/a/f/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v6, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    sget-object v7, Ld/e/a/c/a/a/q;->b:Landroid/content/Intent;

    sget-object v5, Ld/e/a/c/a/a/k3;->a:Ld/e/a/c/a/c/k;

    const-string v3, "AssetPackService"

    move-object v0, p2

    move-object v2, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ld/e/a/c/a/c/o;-><init>(Landroid/content/Context;Ld/e/a/c/a/c/e;Ljava/lang/String;Landroid/content/Intent;Ld/e/a/c/a/c/k;)V

    iput-object p2, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    new-instance p2, Ld/e/a/c/a/c/o;

    invoke-static {p1}, Ld/e/a/c/a/f/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object p1, Ld/e/a/c/a/a/l3;->a:Ld/e/a/c/a/c/k;

    const-string v5, "AssetPackService-keepAlive"

    move-object v2, p2

    move-object v4, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ld/e/a/c/a/c/o;-><init>(Landroid/content/Context;Ld/e/a/c/a/c/e;Ljava/lang/String;Landroid/content/Intent;Ld/e/a/c/a/c/k;)V

    iput-object p2, p0, Ld/e/a/c/a/a/q;->f:Ld/e/a/c/a/c/o;

    :cond_0
    sget-object p1, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AssetPackService initiated."

    invoke-virtual {p1, v0, p2}, Ld/e/a/c/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ld/e/a/c/a/a/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/a/a/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic i(Ld/e/a/c/a/a/q;Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, Ld/e/a/c/a/a/q;->d:Ld/e/a/c/a/a/x0;

    invoke-static {v4, v5}, Ld/e/a/c/a/a/c;->b(Landroid/os/Bundle;Ld/e/a/c/a/a/x0;)Ld/e/a/c/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/e/a/c/a/a/c;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v4, :cond_0

    sget-object v5, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "onGetSessionStates: Bundle contained no pack."

    invoke-virtual {v5, v7, v6}, Ld/e/a/c/a/c/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()I

    move-result v5

    invoke-static {v5}, Ld/e/a/c/a/a/v1;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic k(Ld/e/a/c/a/a/q;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/c/a/a/q;->j(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic m(I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Ld/e/a/c/a/a/q;->r(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/c/a/a/q;->s(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    invoke-static {}, Ld/e/a/c/a/a/q;->x()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "installed_asset_module_version"

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "installed_asset_module"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static synthetic p()Ld/e/a/c/a/c/e;
    .locals 1

    sget-object v0, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    return-object v0
.end method

.method public static synthetic q()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Ld/e/a/c/a/a/q;->x()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static r(I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static s(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Ld/e/a/c/a/a/q;->r(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "module_name"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic t(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/c/a/a/q;->s(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "slice_id"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "chunk_number"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static synthetic u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    return-object p0
.end method

.method public static synthetic v(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/a/a/q;->f:Ld/e/a/c/a/c/o;

    return-object p0
.end method

.method public static w()Ld/e/a/c/a/h/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/a/c/a/h/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Ld/e/a/c/a/c/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/e/a/c/a/a/a;

    invoke-direct {v0, v2}, Ld/e/a/c/a/a/a;-><init>(I)V

    invoke-static {v0}, Ld/e/a/c/a/h/g;->a(Ljava/lang/Exception;)Ld/e/a/c/a/h/e;

    move-result-object v0

    return-object v0
.end method

.method public static x()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2a30

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "supported_compression_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "supported_patch_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static synthetic y(Ld/e/a/c/a/a/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/a/a/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/a/a/q;->f:Ld/e/a/c/a/c/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    const-string v2, "keepAlive"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/e/a/c/a/a/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ld/e/a/c/a/h/p;

    invoke-direct {v0}, Ld/e/a/c/a/h/p;-><init>()V

    iget-object v1, p0, Ld/e/a/c/a/a/q;->f:Ld/e/a/c/a/c/o;

    new-instance v2, Ld/e/a/c/a/a/k;

    invoke-direct {v2, p0, v0, v0}, Ld/e/a/c/a/a/k;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;Ld/e/a/c/a/h/p;)V

    invoke-virtual {v1, v2}, Ld/e/a/c/a/c/o;->c(Ld/e/a/c/a/c/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Ld/e/a/c/a/a/q;->j(ILjava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/util/Map;)Ld/e/a/c/a/h/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ld/e/a/c/a/h/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/a/c/a/a/q;->w()Ld/e/a/c/a/h/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncPacks"

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/e/a/c/a/h/p;

    invoke-direct {v0}, Ld/e/a/c/a/h/p;-><init>()V

    iget-object v1, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    new-instance v2, Ld/e/a/c/a/a/f;

    invoke-direct {v2, p0, v0, p1, v0}, Ld/e/a/c/a/a/f;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;Ljava/util/Map;Ld/e/a/c/a/h/p;)V

    invoke-virtual {v1, v2}, Ld/e/a/c/a/c/o;->c(Ld/e/a/c/a/c/f;)V

    invoke-virtual {v0}, Ld/e/a/c/a/h/p;->a()Ld/e/a/c/a/h/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;I)Ld/e/a/c/a/h/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ld/e/a/c/a/h/e<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/a/c/a/a/q;->w()Ld/e/a/c/a/h/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/e/a/c/a/h/p;

    invoke-direct {v0}, Ld/e/a/c/a/h/p;-><init>()V

    iget-object v1, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    new-instance v2, Ld/e/a/c/a/a/j;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Ld/e/a/c/a/a/j;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;ILjava/lang/String;Ljava/lang/String;ILd/e/a/c/a/h/p;)V

    invoke-virtual {v1, v2}, Ld/e/a/c/a/c/o;->c(Ld/e/a/c/a/c/f;)V

    invoke-virtual {v0}, Ld/e/a/c/a/h/p;->a()Ld/e/a/c/a/h/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    if-eqz v0, :cond_0

    sget-object v0, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyChunkTransferred"

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ld/e/a/c/a/h/p;

    invoke-direct {v10}, Ld/e/a/c/a/h/p;-><init>()V

    iget-object v0, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    new-instance v1, Ld/e/a/c/a/a/g;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v10

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v10}, Ld/e/a/c/a/a/g;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;ILjava/lang/String;Ljava/lang/String;ILd/e/a/c/a/h/p;)V

    invoke-virtual {v0, v1}, Ld/e/a/c/a/c/o;->c(Ld/e/a/c/a/c/f;)V

    return-void

    :cond_0
    new-instance p2, Ld/e/a/c/a/a/t0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Ld/e/a/c/a/a/t0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "cancelDownloads(%s)"

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/e/a/c/a/h/p;

    invoke-direct {v0}, Ld/e/a/c/a/h/p;-><init>()V

    iget-object v1, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    new-instance v2, Ld/e/a/c/a/a/e;

    invoke-direct {v2, p0, v0, p1, v0}, Ld/e/a/c/a/a/e;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;Ljava/util/List;Ld/e/a/c/a/h/p;)V

    invoke-virtual {v1, v2}, Ld/e/a/c/a/c/o;->c(Ld/e/a/c/a/c/f;)V

    return-void
.end method

.method public final j(ILjava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    if-eqz v0, :cond_0

    sget-object v0, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ld/e/a/c/a/h/p;

    invoke-direct {v8}, Ld/e/a/c/a/h/p;-><init>()V

    iget-object v0, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    new-instance v1, Ld/e/a/c/a/a/h;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v8

    move v6, p1

    move-object v7, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Ld/e/a/c/a/a/h;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;ILjava/lang/String;Ld/e/a/c/a/h/p;I)V

    invoke-virtual {v0, v1}, Ld/e/a/c/a/c/o;->c(Ld/e/a/c/a/c/f;)V

    return-void

    :cond_0
    new-instance p2, Ld/e/a/c/a/a/t0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Ld/e/a/c/a/a/t0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    if-eqz v0, :cond_0

    sget-object v0, Ld/e/a/c/a/a/q;->a:Ld/e/a/c/a/c/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/e/a/c/a/h/p;

    invoke-direct {v0}, Ld/e/a/c/a/h/p;-><init>()V

    iget-object v1, p0, Ld/e/a/c/a/a/q;->e:Ld/e/a/c/a/c/o;

    new-instance v2, Ld/e/a/c/a/a/i;

    invoke-direct {v2, p0, v0, p1, v0}, Ld/e/a/c/a/a/i;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;ILd/e/a/c/a/h/p;)V

    invoke-virtual {v1, v2}, Ld/e/a/c/a/c/o;->c(Ld/e/a/c/a/c/f;)V

    return-void

    :cond_0
    new-instance v0, Ld/e/a/c/a/a/t0;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Ld/e/a/c/a/a/t0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
