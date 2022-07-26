.class public Lh/a/f/d/h;
.super Ljava/lang/Object;
.source "PathProviderPlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Lh/a/e/a/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/f/d/h$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lh/a/e/a/j;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/f/d/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/f/d/h$b;-><init>(Lh/a/f/d/h$a;)V

    iput-object v0, p0, Lh/a/f/d/h;->f:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ld/e/b/e/a/i;

    invoke-direct {v0}, Ld/e/b/e/a/i;-><init>()V

    const-string v1, "path-provider-background-%d"

    .line 4
    invoke-virtual {v0, v1}, Ld/e/b/e/a/i;->e(Ljava/lang/String;)Ld/e/b/e/a/i;

    move-result-object v0

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ld/e/b/e/a/i;->f(I)Ld/e/b/e/a/i;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld/e/b/e/a/i;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh/a/f/d/h;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic h(Ld/e/b/e/a/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/e/a/h;->C(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Ld/e/b/e/a/h;->D(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/f/d/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/f/d/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/f/d/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/f/d/h;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/d/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/f/d/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Lh/a/e/a/j$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lh/a/e/a/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/e/a/h;->E()Ld/e/b/e/a/h;

    move-result-object v0

    .line 2
    new-instance v1, Lh/a/f/d/h$a;

    invoke-direct {v1, p0, p2}, Lh/a/f/d/h$a;-><init>(Lh/a/f/d/h;Lh/a/e/a/j$d;)V

    iget-object p2, p0, Lh/a/f/d/h;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Ld/e/b/e/a/c;->a(Ld/e/b/e/a/e;Ld/e/b/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object p2, p0, Lh/a/f/d/h;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lh/a/f/d/a;

    invoke-direct {v1, v0, p1}, Lh/a/f/d/a;-><init>(Ld/e/b/e/a/h;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/d/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lh/a/g/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/d/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lh/a/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lh/a/f/d/h;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lh/a/f/d/h;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lh/a/f/d/h;->d:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lh/a/f/d/h;->d:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/d/h;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/d/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lh/a/f/d/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lh/a/f/d/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lh/a/f/d/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 3

    .line 1
    new-instance v0, Lh/a/e/a/j;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v1

    const-string v2, "plugins.flutter.io/path_provider"

    invoke-direct {v0, v1, v2}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/a/f/d/h;->e:Lh/a/e/a/j;

    .line 2
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/a/f/d/h;->d:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lh/a/f/d/h;->e:Lh/a/e/a/j;

    invoke-virtual {p1, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/f/d/h;->e:Lh/a/e/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    iput-object v0, p0, Lh/a/f/d/h;->e:Lh/a/e/a/j;

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
    const-string v1, "getTemporaryDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "getStorageDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "getApplicationDocumentsDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "getExternalStorageDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "getExternalCacheDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "getApplicationSupportDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto :goto_1

    .line 3
    :pswitch_0
    new-instance p1, Lh/a/f/d/e;

    invoke-direct {p1, p0}, Lh/a/f/d/e;-><init>(Lh/a/f/d/h;)V

    invoke-virtual {p0, p1, p2}, Lh/a/f/d/h;->a(Ljava/util/concurrent/Callable;Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 4
    :pswitch_1
    new-instance p1, Lh/a/f/d/g;

    invoke-direct {p1, p0}, Lh/a/f/d/g;-><init>(Lh/a/f/d/h;)V

    invoke-virtual {p0, p1, p2}, Lh/a/f/d/h;->a(Ljava/util/concurrent/Callable;Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 5
    :pswitch_2
    new-instance p1, Lh/a/f/d/b;

    invoke-direct {p1, p0}, Lh/a/f/d/b;-><init>(Lh/a/f/d/h;)V

    invoke-virtual {p0, p1, p2}, Lh/a/f/d/h;->a(Ljava/util/concurrent/Callable;Lh/a/e/a/j$d;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "type"

    .line 6
    invoke-virtual {p1, v0}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lh/a/f/d/i;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lh/a/f/d/f;

    invoke-direct {v0, p0, p1}, Lh/a/f/d/f;-><init>(Lh/a/f/d/h;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lh/a/f/d/h;->a(Ljava/util/concurrent/Callable;Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 9
    :pswitch_4
    new-instance p1, Lh/a/f/d/c;

    invoke-direct {p1, p0}, Lh/a/f/d/c;-><init>(Lh/a/f/d/h;)V

    invoke-virtual {p0, p1, p2}, Lh/a/f/d/h;->a(Ljava/util/concurrent/Callable;Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 10
    :pswitch_5
    new-instance p1, Lh/a/f/d/d;

    invoke-direct {p1, p0}, Lh/a/f/d/d;-><init>(Lh/a/f/d/h;)V

    invoke-virtual {p0, p1, p2}, Lh/a/f/d/h;->a(Ljava/util/concurrent/Callable;Lh/a/e/a/j$d;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d37cc68 -> :sswitch_5
        -0x480b21b6 -> :sswitch_4
        0x11dc9171 -> :sswitch_3
        0x478b704f -> :sswitch_2
        0x4aadfda8 -> :sswitch_1
        0x6608ad12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic p()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lh/a/f/d/h;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/d/h;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lh/a/f/d/h;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
