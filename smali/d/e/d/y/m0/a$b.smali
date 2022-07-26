.class public Ld/e/d/y/m0/a$b;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "ActivityLifecycleListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/y/m0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/d/y/m0/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Ld/e/a/b/c/k/o/h;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/d/y/m0/a$b;->e:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d:Ld/e/a/b/c/k/o/h;

    const-string v0, "StorageOnStopCallback"

    invoke-interface {p1, v0, p0}, Ld/e/a/b/c/k/o/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;)Ld/e/d/y/m0/a$b;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/b/c/k/o/g;

    invoke-direct {v0, p0}, Ld/e/a/b/c/k/o/g;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Ld/e/a/b/c/k/o/g;)Ld/e/a/b/c/k/o/h;

    move-result-object p0

    .line 2
    const-class v0, Ld/e/d/y/m0/a$b;

    const-string v1, "StorageOnStopCallback"

    invoke-interface {p0, v1, v0}, Ld/e/a/b/c/k/o/h;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Ld/e/d/y/m0/a$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/e/d/y/m0/a$b;

    invoke-direct {v0, p0}, Ld/e/d/y/m0/a$b;-><init>(Ld/e/a/b/c/k/o/h;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/d/y/m0/a$b;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/e/d/y/m0/a$b;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Ld/e/d/y/m0/a$b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/y/m0/a$a;

    if-eqz v1, :cond_0

    const-string v2, "StorageOnStopCallback"

    const-string v3, "removing subscription from activity."

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v1}, Ld/e/d/y/m0/a$a;->c()Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 8
    invoke-static {}, Ld/e/d/y/m0/a;->a()Ld/e/d/y/m0/a;

    move-result-object v2

    invoke-virtual {v1}, Ld/e/d/y/m0/a$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/e/d/y/m0/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public k(Ld/e/d/y/m0/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/y/m0/a$b;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/d/y/m0/a$b;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public m(Ld/e/d/y/m0/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/y/m0/a$b;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/d/y/m0/a$b;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
