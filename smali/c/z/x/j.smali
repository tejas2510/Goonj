.class public Lc/z/x/j;
.super Lc/z/u;
.source "WorkManagerImpl.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lc/z/x/j;

.field public static c:Lc/z/x/j;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lc/z/b;

.field public g:Landroidx/work/impl/WorkDatabase;

.field public h:Lc/z/x/p/o/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/z/x/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc/z/x/d;

.field public k:Lc/z/x/p/e;

.field public l:Z

.field public m:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Lc/z/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/z/x/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lc/z/x/j;->b:Lc/z/x/j;

    .line 3
    sput-object v0, Lc/z/x/j;->c:Lc/z/x/j;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/z/x/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/z/b;Lc/z/x/p/o/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/z/q;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lc/z/x/j;-><init>(Landroid/content/Context;Lc/z/b;Lc/z/x/p/o/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/z/b;Lc/z/x/p/o/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    .line 7
    invoke-direct {p0}, Lc/z/u;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lc/z/l$a;

    invoke-virtual {p2}, Lc/z/b;->i()I

    move-result v2

    invoke-direct {v1, v2}, Lc/z/l$a;-><init>(I)V

    invoke-static {v1}, Lc/z/l;->e(Lc/z/l;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lc/z/x/j;->f(Landroid/content/Context;Lc/z/b;Lc/z/x/p/o/a;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, Lc/z/x/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lc/z/x/d;-><init>(Landroid/content/Context;Lc/z/b;Lc/z/x/p/o/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v9}, Lc/z/x/j;->p(Landroid/content/Context;Lc/z/b;Lc/z/x/p/o/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lc/z/x/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/z/b;Lc/z/x/p/o/a;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lc/z/x/p/o/a;->c()Lc/z/x/p/g;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lc/z/x/j;-><init>(Landroid/content/Context;Lc/z/b;Lc/z/x/p/o/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lc/z/b;)V
    .locals 4

    .line 1
    sget-object v0, Lc/z/x/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/z/x/j;->b:Lc/z/x/j;

    if-eqz v1, :cond_1

    sget-object v2, Lc/z/x/j;->c:Lc/z/x/j;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Lc/z/x/j;->c:Lc/z/x/j;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lc/z/x/j;

    new-instance v2, Lc/z/x/p/o/b;

    .line 7
    invoke-virtual {p1}, Lc/z/b;->k()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/z/x/p/o/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lc/z/x/j;-><init>(Landroid/content/Context;Lc/z/b;Lc/z/x/p/o/a;)V

    sput-object v1, Lc/z/x/j;->c:Lc/z/x/j;

    .line 8
    :cond_2
    sget-object p0, Lc/z/x/j;->c:Lc/z/x/j;

    sput-object p0, Lc/z/x/j;->b:Lc/z/x/j;

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i()Lc/z/x/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lc/z/x/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/z/x/j;->b:Lc/z/x/j;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lc/z/x/j;->c:Lc/z/x/j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j(Landroid/content/Context;)Lc/z/x/j;
    .locals 2

    .line 1
    sget-object v0, Lc/z/x/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lc/z/x/j;->i()Lc/z/x/j;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v1, p0, Lc/z/b$b;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p0

    check-cast v1, Lc/z/b$b;

    .line 6
    invoke-interface {v1}, Lc/z/b$b;->a()Lc/z/b;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lc/z/x/j;->d(Landroid/content/Context;Lc/z/b;)V

    .line 8
    invoke-static {p0}, Lc/z/x/j;->j(Landroid/content/Context;)Lc/z/x/j;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Ljava/util/List;)Lc/z/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/z/v;",
            ">;)",
            "Lc/z/o;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/z/x/g;

    invoke-direct {v0, p0, p1}, Lc/z/x/g;-><init>(Lc/z/x/j;Ljava/util/List;)V

    invoke-virtual {v0}, Lc/z/x/g;->a()Lc/z/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/util/UUID;)Lc/z/o;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lc/z/x/p/a;->b(Ljava/util/UUID;Lc/z/x/j;)Lc/z/x/p/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/z/x/j;->h:Lc/z/x/p/o/a;

    invoke-interface {v0, p1}, Lc/z/x/p/o/a;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lc/z/x/p/a;->d()Lc/z/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Lc/z/b;Lc/z/x/p/o/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/z/b;",
            "Lc/z/x/p/o/a;",
            ")",
            "Ljava/util/List<",
            "Lc/z/x/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lc/z/x/e;

    .line 1
    invoke-static {p1, p0}, Lc/z/x/f;->a(Landroid/content/Context;Lc/z/x/j;)Lc/z/x/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/z/x/l/a/b;

    invoke-direct {v1, p1, p2, p3, p0}, Lc/z/x/l/a/b;-><init>(Landroid/content/Context;Lc/z/b;Lc/z/x/p/o/a;Lc/z/x/j;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/j;->e:Landroid/content/Context;

    return-object v0
.end method

.method public h()Lc/z/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/j;->f:Lc/z/b;

    return-object v0
.end method

.method public k()Lc/z/x/p/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/j;->k:Lc/z/x/p/e;

    return-object v0
.end method

.method public l()Lc/z/x/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/j;->j:Lc/z/x/d;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/z/x/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/z/x/j;->i:Ljava/util/List;

    return-object v0
.end method

.method public n()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/j;->g:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public o()Lc/z/x/p/o/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/j;->h:Lc/z/x/p/o/a;

    return-object v0
.end method

.method public final p(Landroid/content/Context;Lc/z/b;Lc/z/x/p/o/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lc/z/x/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/z/b;",
            "Lc/z/x/p/o/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lc/z/x/e;",
            ">;",
            "Lc/z/x/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lc/z/x/j;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/z/x/j;->f:Lc/z/b;

    .line 4
    iput-object p3, p0, Lc/z/x/j;->h:Lc/z/x/p/o/a;

    .line 5
    iput-object p4, p0, Lc/z/x/j;->g:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p5, p0, Lc/z/x/j;->i:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lc/z/x/j;->j:Lc/z/x/d;

    .line 8
    new-instance p2, Lc/z/x/p/e;

    invoke-direct {p2, p4}, Lc/z/x/p/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lc/z/x/j;->k:Lc/z/x/p/e;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lc/z/x/j;->l:Z

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Lc/z/x/j;->h:Lc/z/x/p/o/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lc/z/x/j;)V

    invoke-interface {p2, p3}, Lc/z/x/p/o/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget-object v0, Lc/z/x/j;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/z/x/j;->l:Z

    .line 3
    iget-object v1, p0, Lc/z/x/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lc/z/x/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/z/x/j;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/z/x/l/c/b;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/z/x/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lc/z/x/o/q;

    move-result-object v0

    invoke-interface {v0}, Lc/z/x/o/q;->t()I

    .line 4
    invoke-virtual {p0}, Lc/z/x/j;->h()Lc/z/b;

    move-result-object v0

    invoke-virtual {p0}, Lc/z/x/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lc/z/x/j;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/z/x/f;->b(Lc/z/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public s(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Lc/z/x/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lc/z/x/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    iget-boolean v1, p0, Lc/z/x/j;->l:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/z/x/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/z/x/j;->u(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public u(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/z/x/j;->h:Lc/z/x/p/o/a;

    new-instance v1, Lc/z/x/p/h;

    invoke-direct {v1, p0, p1, p2}, Lc/z/x/p/h;-><init>(Lc/z/x/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 2
    invoke-interface {v0, v1}, Lc/z/x/p/o/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/z/x/j;->h:Lc/z/x/p/o/a;

    new-instance v1, Lc/z/x/p/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lc/z/x/p/i;-><init>(Lc/z/x/j;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lc/z/x/p/o/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/z/x/j;->h:Lc/z/x/p/o/a;

    new-instance v1, Lc/z/x/p/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc/z/x/p/i;-><init>(Lc/z/x/j;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lc/z/x/p/o/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
