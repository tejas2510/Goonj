.class public final Ld/d/b/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Ld/d/b/l3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Ld/d/b/l3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "com.flurry.android.bridge.FlurryBridgeModule"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ld/d/b/d2;->c(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    :try_start_2
    const-string v2, "FlurrySDK"

    const-string v3, "Ads module not available"

    .line 5
    invoke-static {v1, v2, v3}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Ld/d/b/l3;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    const-class v0, Ld/d/b/l3;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Ld/d/b/d2;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/h;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ld/d/b/l3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Ld/d/b/l3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/h;

    .line 4
    check-cast v1, Ld/d/b/e2;

    invoke-static {v1}, Ld/d/b/d2;->b(Ld/d/b/e2;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Ld/d/b/l3;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
