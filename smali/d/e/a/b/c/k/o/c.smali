.class public final Ld/e/a/b/c/k/o/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/c/k/o/c$a;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/b/c/k/o/c;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/b/c/k/o/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/b/c/k/o/c;

    invoke-direct {v0}, Ld/e/a/b/c/k/o/c;-><init>()V

    sput-object v0, Ld/e/a/b/c/k/o/c;->d:Ld/e/a/b/c/k/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/e/a/b/c/k/o/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/e/a/b/c/k/o/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/c/k/o/c;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/e/a/b/c/k/o/c;->h:Z

    return-void
.end method

.method public static b()Ld/e/a/b/c/k/o/c;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b/c/k/o/c;->d:Ld/e/a/b/c/k/o/c;

    return-object v0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/b/c/k/o/c;->d:Ld/e/a/b/c/k/o/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, v0, Ld/e/a/b/c/k/o/c;->h:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, Ld/e/a/b/c/k/o/c;->h:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ld/e/a/b/c/k/o/c$a;)V
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/b/c/k/o/c;->d:Ld/e/a/b/c/k/o/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/a/b/c/k/o/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    sget-object v0, Ld/e/a/b/c/k/o/c;->d:Ld/e/a/b/c/k/o/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/a/b/c/k/o/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ld/e/a/b/c/k/o/c$a;

    .line 3
    invoke-interface {v4, p1}, Ld/e/a/b/c/k/o/c$a;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
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

.method public final f(Z)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ld/e/a/b/c/p/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 5
    iget-object v0, p0, Ld/e/a/b/c/k/o/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/a/b/c/k/o/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    return p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/c;->d()Z

    move-result p1

    return p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/e/a/b/c/k/o/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    .line 2
    iget-object v1, p0, Ld/e/a/b/c/k/o/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/b/c/k/o/c;->e(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/e/a/b/c/k/o/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    .line 2
    iget-object v2, p0, Ld/e/a/b/c/k/o/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ld/e/a/b/c/k/o/c;->e(Z)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ld/e/a/b/c/k/o/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/b/c/k/o/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0, v1}, Ld/e/a/b/c/k/o/c;->e(Z)V

    :cond_0
    return-void
.end method
