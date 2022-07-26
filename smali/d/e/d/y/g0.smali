.class public Ld/e/d/y/g0;
.super Ljava/lang/Object;
.source "StorageTaskManager.java"


# static fields
.field public static final a:Ld/e/d/y/g0;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/d/y/f0<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/y/g0;

    invoke-direct {v0}, Ld/e/d/y/g0;-><init>()V

    sput-object v0, Ld/e/d/y/g0;->a:Ld/e/d/y/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/d/y/g0;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/d/y/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b()Ld/e/d/y/g0;
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/y/g0;->a:Ld/e/d/y/g0;

    return-object v0
.end method


# virtual methods
.method public a(Ld/e/d/y/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/y/f0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/y/g0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/d/y/g0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ld/e/d/y/f0;->J()Ld/e/d/y/e0;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/d/y/e0;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ld/e/d/y/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/y/f0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/y/g0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ld/e/d/y/f0;->J()Ld/e/d/y/e0;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/y/e0;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/e/d/y/g0;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/y/f0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Ld/e/d/y/g0;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
