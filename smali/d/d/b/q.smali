.class public final Ld/d/b/q;
.super Ld/d/b/t8;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/t8<",
        "Ld/d/b/p;",
        ">;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/content/ComponentCallbacks2;"
    }
.end annotation


# static fields
.field public static n:Ljava/lang/String;


# instance fields
.field public o:I

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ApplicationLifecycleProvider"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/t8;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Ld/d/b/q;->o:I

    .line 3
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Ld/d/b/q;->o:I

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string v2, "Context is null when initializing."

    .line 7
    invoke-static {v1, v0, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/d/b/q;->p:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Ld/d/b/p$a;->d:Ld/d/b/p$a;

    invoke-virtual {p0, p1, p2}, Ld/d/b/q;->z(Landroid/app/Activity;Ld/d/b/p$a;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object p2, Ld/d/b/q;->n:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld/d/b/q;->n:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/p$a;->i:Ld/d/b/p$a;

    invoke-virtual {p0, p1, v0}, Ld/d/b/q;->z(Landroid/app/Activity;Ld/d/b/p$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/p$a;->g:Ld/d/b/p$a;

    invoke-virtual {p0, p1, v0}, Ld/d/b/q;->z(Landroid/app/Activity;Ld/d/b/p$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/p$a;->f:Ld/d/b/p$a;

    invoke-virtual {p0, p1, v0}, Ld/d/b/q;->z(Landroid/app/Activity;Ld/d/b/p$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Ld/d/b/p$a;->j:Ld/d/b/p$a;

    invoke-virtual {p0, p1, p2}, Ld/d/b/q;->z(Landroid/app/Activity;Ld/d/b/p$a;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/q;->p:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Ld/d/b/p$a;->e:Ld/d/b/p$a;

    invoke-virtual {p0, p1, v0}, Ld/d/b/q;->z(Landroid/app/Activity;Ld/d/b/p$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/q;->p:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Ld/d/b/p$a;->h:Ld/d/b/p$a;

    invoke-virtual {p0, p1, v0}, Ld/d/b/q;->z(Landroid/app/Activity;Ld/d/b/p$a;)V

    .line 3
    iget-object v0, p0, Ld/d/b/q;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ld/d/b/p$a;->l:Ld/d/b/p$a;

    invoke-virtual {p0, p1, v0}, Ld/d/b/q;->z(Landroid/app/Activity;Ld/d/b/p$a;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iget v0, p0, Ld/d/b/q;->o:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Ld/d/b/q;->o:I

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget v0, p0, Ld/d/b/q;->o:I

    const-string v1, "orientation_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance v0, Ld/d/b/p;

    sget-object v1, Ld/d/b/p$a;->k:Ld/d/b/p$a;

    invoke-direct {v0, v1, p1}, Ld/d/b/p;-><init>(Ld/d/b/p$a;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/q;->y(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/q;->y(I)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "trim_memory_level"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Ld/d/b/p;

    sget-object v1, Ld/d/b/p$a;->m:Ld/d/b/p$a;

    invoke-direct {p1, v1, v0}, Ld/d/b/p;-><init>(Ld/d/b/p$a;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Landroid/app/Activity;Ld/d/b/p$a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ld/d/b/p$a;->d:Ld/d/b/p$a;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "launch_options"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x6

    const-string v1, "ApplicationLifecycleProvider"

    const-string v2, "Error to get Launch Options from the Intent."

    .line 7
    invoke-static {p1, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    new-instance p1, Ld/d/b/p;

    invoke-direct {p1, p2, v0}, Ld/d/b/p;-><init>(Ld/d/b/p$a;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, p1}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method
