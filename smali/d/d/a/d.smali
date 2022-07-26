.class public final Ld/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/d/a/d;


# instance fields
.field public b:Ld/d/b/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/d/b/z0;->u()Ld/d/b/z0;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/d;->b:Ld/d/b/z0;

    return-void
.end method

.method public static declared-synchronized c()Ld/d/a/d;
    .locals 3

    const-class v0, Ld/d/a/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/a/d;->a:Ld/d/a/d;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ld/d/b/a;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FlurryConfig"

    const-string v2, "Flurry SDK must be initialized before starting config"

    .line 3
    invoke-static {v1, v2}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Ld/d/a/d;

    invoke-direct {v1}, Ld/d/a/d;-><init>()V

    sput-object v1, Ld/d/a/d;->a:Ld/d/a/d;

    .line 5
    :cond_1
    sget-object v1, Ld/d/a/d;->a:Ld/d/a/d;
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
.method public final a()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/a;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlurryConfig"

    const-string v1, "Flurry SDK must be initialized before activating config"

    .line 2
    invoke-static {v0, v1}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/d;->b:Ld/d/b/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/z0;->z(Ld/d/b/h1;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/a;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlurryConfig"

    const-string v1, "Flurry SDK must be initialized before fetching config"

    .line 2
    invoke-static {v0, v1}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/d;->b:Ld/d/b/z0;

    invoke-virtual {v0}, Ld/d/b/z0;->G()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/d;->b:Ld/d/b/z0;

    invoke-virtual {v0}, Ld/d/b/z0;->D()Ld/d/b/w0;

    move-result-object v0

    sget-object v1, Ld/d/b/h1;->c:Ld/d/b/h1;

    invoke-virtual {v0, p1, p2, v1}, Ld/d/b/w0;->a(Ljava/lang/String;Ljava/lang/String;Ld/d/b/h1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ld/d/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/d;->b:Ld/d/b/z0;

    sget-object v1, Ld/d/b/h1;->c:Ld/d/b/h1;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ld/d/b/z0;->w(Ld/d/a/e;Ld/d/b/h1;Landroid/os/Handler;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/d;->b:Ld/d/b/z0;

    invoke-virtual {v0}, Ld/d/b/z0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
