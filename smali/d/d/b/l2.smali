.class public final Ld/d/b/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/l2$b;
    }
.end annotation


# static fields
.field public static a:Ld/d/b/l2;


# instance fields
.field public b:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/b/l2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/b/l2;->c:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a()Ld/d/b/l2;
    .locals 2

    const-class v0, Ld/d/b/l2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/b/l2;->a:Ld/d/b/l2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/b/l2;

    invoke-direct {v1}, Ld/d/b/l2;-><init>()V

    sput-object v1, Ld/d/b/l2;->a:Ld/d/b/l2;

    .line 3
    :cond_0
    sget-object v1, Ld/d/b/l2;->a:Ld/d/b/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/l2;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Ld/d/b/k2;->a()Ld/d/b/k2;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ld/d/b/k2;->b(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 6
    :cond_3
    invoke-static {}, Ld/d/b/o2;->a()Ld/d/b/o2;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/o2;->c()V

    .line 7
    new-instance p1, Ld/d/b/l2$a;

    invoke-direct {p1, p0}, Ld/d/b/l2$a;-><init>(Ld/d/b/l2;)V

    iput-object p1, p0, Ld/d/b/l2;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final c(Ld/d/b/l2$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/l2;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/l2;->c:Ljava/util/List;

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
