.class public Lh/a/f/c/c/g0;
.super Ljava/lang/Object;
.source "FlutterFirebaseStorageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/f/c/c/g0$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lh/a/f/c/c/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lh/a/f/c/c/g0$a;

.field public final d:I

.field public final e:Ld/e/d/y/e0;

.field public final f:[B

.field public final g:Landroid/net/Uri;

.field public final h:Ld/e/d/y/d0;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ld/e/d/y/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/y/f0<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lh/a/f/c/c/g0;->a:Landroid/util/SparseArray;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lh/a/f/c/c/g0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lh/a/f/c/c/g0$a;ILd/e/d/y/e0;[BLandroid/net/Uri;Ld/e/d/y/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/a/f/c/c/g0;->i:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/a/f/c/c/g0;->j:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/a/f/c/c/g0;->k:Ljava/lang/Object;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh/a/f/c/c/g0;->m:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lh/a/f/c/c/g0;->c:Lh/a/f/c/c/g0$a;

    .line 7
    iput p2, p0, Lh/a/f/c/c/g0;->d:I

    .line 8
    iput-object p3, p0, Lh/a/f/c/c/g0;->e:Ld/e/d/y/e0;

    .line 9
    iput-object p4, p0, Lh/a/f/c/c/g0;->f:[B

    .line 10
    iput-object p5, p0, Lh/a/f/c/c/g0;->g:Landroid/net/Uri;

    .line 11
    iput-object p6, p0, Lh/a/f/c/c/g0;->h:Ld/e/d/y/d0;

    .line 12
    sget-object p1, Lh/a/f/c/c/g0;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic B(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lh/a/f/c/c/g0;->g(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "Task#onSuccess"

    invoke-virtual {p1, v0, p2}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic D(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/c/c/g0;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lh/a/f/c/c/b0;

    invoke-direct {v1, p0, p1, p2}, Lh/a/f/c/c/b0;-><init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;Ld/e/d/y/f0$a;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lh/a/f/c/c/g0;->c()V

    return-void
.end method

.method private synthetic F(Lh/a/e/a/j;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lh/a/f/c/c/g0;->g(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Task#onCanceled"

    invoke-virtual {p1, v1, v0}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lh/a/f/c/c/g0;->c()V

    return-void
.end method

.method public static H(Ld/e/d/y/t$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/y/t$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/e/d/y/f0$b;->b()Ld/e/d/y/e0;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/y/e0;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld/e/d/y/f0$b;->c()Ld/e/d/y/f0;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/y/f0;->o()Z

    move-result v1

    const-string v2, "bytesTransferred"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/d/y/t$a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/e/d/y/t$a;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p0}, Ld/e/d/y/t$a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "totalBytes"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/e/d/y/t$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/e/d/y/t$a;

    invoke-static {p0}, Lh/a/f/c/c/g0;->H(Ld/e/d/y/t$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Ld/e/d/y/l0$b;

    invoke-static {p0}, Lh/a/f/c/c/g0;->J(Ld/e/d/y/l0$b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ld/e/d/y/l0$b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/y/l0$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/e/d/y/f0$b;->b()Ld/e/d/y/e0;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/y/e0;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld/e/d/y/l0$b;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytesTransferred"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ld/e/d/y/l0$b;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ld/e/d/y/l0$b;->e()Ld/e/d/y/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/e/d/y/l0$b;->e()Ld/e/d/y/d0;

    move-result-object p0

    invoke-static {p0}, Lh/a/f/c/c/f0;->I(Ld/e/d/y/d0;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "metadata"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static N(ILd/e/d/y/e0;[BLd/e/d/y/d0;)Lh/a/f/c/c/g0;
    .locals 8

    .line 1
    new-instance v7, Lh/a/f/c/c/g0;

    sget-object v1, Lh/a/f/c/c/g0$a;->e:Lh/a/f/c/c/g0$a;

    const/4 v5, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lh/a/f/c/c/g0;-><init>(Lh/a/f/c/c/g0$a;ILd/e/d/y/e0;[BLandroid/net/Uri;Ld/e/d/y/d0;)V

    return-object v7
.end method

.method public static O(ILd/e/d/y/e0;Landroid/net/Uri;Ld/e/d/y/d0;)Lh/a/f/c/c/g0;
    .locals 8

    .line 1
    new-instance v7, Lh/a/f/c/c/g0;

    sget-object v1, Lh/a/f/c/c/g0$a;->d:Lh/a/f/c/c/g0$a;

    const/4 v4, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lh/a/f/c/c/g0;-><init>(Lh/a/f/c/c/g0$a;ILd/e/d/y/e0;[BLandroid/net/Uri;Ld/e/d/y/d0;)V

    return-object v7
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lh/a/f/c/c/g0;->a:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    sget-object v2, Lh/a/f/c/c/g0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v3, :cond_1

    const/4 v3, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/f/c/c/g0;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v3, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v3}, Lh/a/f/c/c/g0;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static d(ILd/e/d/y/e0;Ljava/io/File;)Lh/a/f/c/c/g0;
    .locals 8

    .line 1
    new-instance v7, Lh/a/f/c/c/g0;

    sget-object v1, Lh/a/f/c/c/g0$a;->f:Lh/a/f/c/c/g0$a;

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lh/a/f/c/c/g0;-><init>(Lh/a/f/c/c/g0$a;ILd/e/d/y/e0;[BLandroid/net/Uri;Ld/e/d/y/d0;)V

    return-object v7
.end method

.method public static e(I)Lh/a/f/c/c/g0;
    .locals 1

    .line 1
    sget-object v0, Lh/a/f/c/c/g0;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/f/c/c/g0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/c/c/g0;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    invoke-virtual {v1}, Ld/e/d/y/f0;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lh/a/f/c/c/g0;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    .line 6
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private synthetic j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/c/c/g0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    invoke-virtual {v1}, Ld/e/d/y/f0;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lh/a/f/c/c/g0;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    .line 6
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private synthetic l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/c/c/g0;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    invoke-virtual {v1}, Ld/e/d/y/f0;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lh/a/f/c/c/g0;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    .line 6
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private synthetic n(Lh/a/e/a/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/c/c/g0;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lh/a/f/c/c/c0;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/c/c0;-><init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic p(Lh/a/e/a/j;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p2}, Lh/a/f/c/c/g0;->g(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "Task#onFailure"

    invoke-virtual {p1, v0, p2}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lh/a/f/c/c/g0;->c()V

    return-void
.end method

.method private synthetic r(Lh/a/e/a/j;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/c/c/g0;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lh/a/f/c/c/v;

    invoke-direct {v1, p0, p1, p2}, Lh/a/f/c/c/v;-><init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic t(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lh/a/f/c/c/g0;->g(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "Task#onProgress"

    invoke-virtual {p1, v0, p2}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic v(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/c/c/g0;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lh/a/f/c/c/z;

    invoke-direct {v1, p0, p1, p2}, Lh/a/f/c/c/z;-><init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;Ld/e/d/y/f0$a;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lh/a/f/c/c/g0;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lh/a/f/c/c/g0;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private synthetic x(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lh/a/f/c/c/g0;->g(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "Task#onPaused"

    invoke-virtual {p1, v0, p2}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic z(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/c/c/g0;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lh/a/f/c/c/q;

    invoke-direct {v1, p0, p1, p2}, Lh/a/f/c/c/q;-><init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;Ld/e/d/y/f0$a;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lh/a/f/c/c/g0;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lh/a/f/c/c/g0;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public synthetic A(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/f/c/c/g0;->z(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V

    return-void
.end method

.method public synthetic C(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/f/c/c/g0;->B(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V

    return-void
.end method

.method public synthetic E(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/f/c/c/g0;->D(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V

    return-void
.end method

.method public synthetic G(Lh/a/e/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/c/g0;->F(Lh/a/e/a/j;)V

    return-void
.end method

.method public K()Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/x;

    invoke-direct {v1, p0}, Lh/a/f/c/c/x;-><init>(Lh/a/f/c/c/g0;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public L()Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/s;

    invoke-direct {v1, p0}, Lh/a/f/c/c/s;-><init>(Lh/a/f/c/c/g0;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public M(Lh/a/e/a/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/c/c/g0;->c:Lh/a/f/c/c/g0$a;

    sget-object v1, Lh/a/f/c/c/g0$a;->e:Lh/a/f/c/c/g0$a;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lh/a/f/c/c/g0;->f:[B

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lh/a/f/c/c/g0;->h:Ld/e/d/y/d0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/f/c/c/g0;->e:Ld/e/d/y/e0;

    invoke-virtual {v0, v1}, Ld/e/d/y/e0;->D([B)Ld/e/d/y/l0;

    move-result-object v0

    iput-object v0, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lh/a/f/c/c/g0;->e:Ld/e/d/y/e0;

    invoke-virtual {v2, v1, v0}, Ld/e/d/y/e0;->E([BLd/e/d/y/d0;)Ld/e/d/y/l0;

    move-result-object v0

    iput-object v0, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lh/a/f/c/c/g0$a;->d:Lh/a/f/c/c/g0$a;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lh/a/f/c/c/g0;->g:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lh/a/f/c/c/g0;->h:Ld/e/d/y/d0;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lh/a/f/c/c/g0;->e:Ld/e/d/y/e0;

    invoke-virtual {v0, v1}, Ld/e/d/y/e0;->F(Landroid/net/Uri;)Ld/e/d/y/l0;

    move-result-object v0

    iput-object v0, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lh/a/f/c/c/g0;->e:Ld/e/d/y/e0;

    invoke-virtual {v2, v1, v0}, Ld/e/d/y/e0;->G(Landroid/net/Uri;Ld/e/d/y/d0;)Ld/e/d/y/l0;

    move-result-object v0

    iput-object v0, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lh/a/f/c/c/g0$a;->f:Lh/a/f/c/c/g0$a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lh/a/f/c/c/g0;->g:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lh/a/f/c/c/g0;->e:Ld/e/d/y/e0;

    invoke-virtual {v1, v0}, Ld/e/d/y/e0;->r(Landroid/net/Uri;)Ld/e/d/y/t;

    move-result-object v0

    iput-object v0, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    .line 11
    :goto_0
    iget-object v0, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    sget-object v1, Lh/a/f/c/c/g0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lh/a/f/c/c/u;

    invoke-direct {v2, p0, p1}, Lh/a/f/c/c/u;-><init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;)V

    invoke-virtual {v0, v1, v2}, Ld/e/d/y/f0;->w(Ljava/util/concurrent/Executor;Ld/e/d/y/b0;)Ld/e/d/y/f0;

    .line 12
    iget-object v0, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    sget-object v1, Lh/a/f/c/c/g0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lh/a/f/c/c/w;

    invoke-direct {v2, p0, p1}, Lh/a/f/c/c/w;-><init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;)V

    invoke-virtual {v0, v1, v2}, Ld/e/d/y/f0;->v(Ljava/util/concurrent/Executor;Ld/e/d/y/a0;)Ld/e/d/y/f0;

    .line 13
    iget-object v0, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    sget-object v1, Lh/a/f/c/c/g0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lh/a/f/c/c/y;

    invoke-direct {v2, p0, p1}, Lh/a/f/c/c/y;-><init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;)V

    invoke-virtual {v0, v1, v2}, Ld/e/d/y/f0;->y(Ljava/util/concurrent/Executor;Ld/e/a/b/i/g;)Ld/e/d/y/f0;

    .line 14
    iget-object v0, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    sget-object v1, Lh/a/f/c/c/g0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lh/a/f/c/c/t;

    invoke-direct {v2, p0, p1}, Lh/a/f/c/c/t;-><init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;)V

    invoke-virtual {v0, v1, v2}, Ld/e/d/y/f0;->q(Ljava/util/concurrent/Executor;Ld/e/a/b/i/d;)Ld/e/d/y/f0;

    .line 15
    iget-object v0, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    sget-object v1, Lh/a/f/c/c/g0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lh/a/f/c/c/r;

    invoke-direct {v2, p0, p1}, Lh/a/f/c/c/r;-><init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;)V

    invoke-virtual {v0, v1, v2}, Ld/e/d/y/f0;->u(Ljava/util/concurrent/Executor;Ld/e/a/b/i/f;)Ld/e/d/y/f0;

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to start task. Some arguments have no been initialized."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/a0;

    invoke-direct {v1, p0}, Lh/a/f/c/c/a0;-><init>(Lh/a/f/c/c/g0;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh/a/f/c/c/g0;->m:Ljava/lang/Boolean;

    .line 2
    sget-object v0, Lh/a/f/c/c/g0;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    invoke-virtual {v1}, Ld/e/d/y/f0;->L()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    invoke-virtual {v1}, Ld/e/d/y/f0;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    invoke-virtual {v1}, Ld/e/d/y/f0;->z()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :cond_1
    :try_start_1
    iget v1, p0, Lh/a/f/c/c/g0;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    iget-object v1, p0, Lh/a/f/c/c/g0;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_3
    iget-object v0, p0, Lh/a/f/c/c/g0;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    iget-object v0, p0, Lh/a/f/c/c/g0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_4
    iget-object v1, p0, Lh/a/f/c/c/g0;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    iget-object v1, p0, Lh/a/f/c/c/g0;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_5
    iget-object v0, p0, Lh/a/f/c/c/g0;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 16
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 17
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 18
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/c/c/g0;->l:Ld/e/d/y/f0;

    invoke-virtual {v0}, Ld/e/d/y/f0;->G()Ld/e/d/y/f0$a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lh/a/f/c/c/g0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "handle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lh/a/f/c/c/g0;->e:Ld/e/d/y/e0;

    invoke-virtual {v1}, Ld/e/d/y/e0;->x()Ld/e/d/y/u;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/y/u;->a()Ld/e/d/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/h;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lh/a/f/c/c/g0;->e:Ld/e/d/y/e0;

    invoke-virtual {v1}, Ld/e/d/y/e0;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bucket"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lh/a/f/c/c/g0;->I(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "snapshot"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lh/a/f/c/c/f0;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public synthetic i()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lh/a/f/c/c/g0;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lh/a/f/c/c/g0;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lh/a/f/c/c/g0;->l()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o(Lh/a/e/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/c/g0;->n(Lh/a/e/a/j;)V

    return-void
.end method

.method public synthetic q(Lh/a/e/a/j;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/f/c/c/g0;->p(Lh/a/e/a/j;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic s(Lh/a/e/a/j;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/f/c/c/g0;->r(Lh/a/e/a/j;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic u(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/f/c/c/g0;->t(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V

    return-void
.end method

.method public synthetic w(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/f/c/c/g0;->v(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V

    return-void
.end method

.method public synthetic y(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a/f/c/c/g0;->x(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V

    return-void
.end method
