.class public final Ld/d/b/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/d/b/v0;

.field public final b:Ljava/io/File;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/b/u0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ld/d/b/v0;

    invoke-direct {v0}, Ld/d/b/v0;-><init>()V

    iput-object v0, p0, Ld/d/b/u0;->a:Ld/d/b/v0;

    const-string v0, ".flurryinstallreceiver."

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/u0;->b:Ljava/io/File;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Referrer file name if it exists:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "InstallLogger"

    invoke-static {v0, v1, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/d/b/u0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/b/u0;->c:Z

    const/4 v0, 0x4

    const-string v1, "InstallLogger"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading referrer info from file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/d/b/u0;->b:Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/d/b/u0;->b:Ljava/io/File;

    invoke-static {v0}, Ld/d/b/z2;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallLogger"

    const-string v2, "Referrer file contents: "

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Ld/d/b/u0;->b(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ld/d/b/u0;->d:Ljava/lang/String;

    invoke-static {v0}, Ld/d/b/v0;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Ld/d/b/u0;->d:Ljava/lang/String;

    return-void
.end method
