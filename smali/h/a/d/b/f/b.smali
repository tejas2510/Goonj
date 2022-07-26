.class public Lh/a/d/b/f/b;
.super Ljava/lang/Object;
.source "DartExecutor.java"

# interfaces
.implements Lh/a/e/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/d/b/f/b$c;,
        Lh/a/d/b/f/b$b;,
        Lh/a/d/b/f/b$d;
    }
.end annotation


# instance fields
.field public final d:Lio/flutter/embedding/engine/FlutterJNI;

.field public final e:Landroid/content/res/AssetManager;

.field public final f:Lh/a/d/b/f/c;

.field public final g:Lh/a/e/a/b;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lh/a/d/b/f/b$d;

.field public final k:Lh/a/e/a/b$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/a/d/b/f/b;->h:Z

    .line 3
    new-instance v0, Lh/a/d/b/f/b$a;

    invoke-direct {v0, p0}, Lh/a/d/b/f/b$a;-><init>(Lh/a/d/b/f/b;)V

    iput-object v0, p0, Lh/a/d/b/f/b;->k:Lh/a/e/a/b$a;

    .line 4
    iput-object p1, p0, Lh/a/d/b/f/b;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 5
    iput-object p2, p0, Lh/a/d/b/f/b;->e:Landroid/content/res/AssetManager;

    .line 6
    new-instance p2, Lh/a/d/b/f/c;

    invoke-direct {p2, p1}, Lh/a/d/b/f/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lh/a/d/b/f/b;->f:Lh/a/d/b/f/c;

    const-string v1, "flutter/isolate"

    .line 7
    invoke-virtual {p2, v1, v0}, Lh/a/d/b/f/c;->b(Ljava/lang/String;Lh/a/e/a/b$a;)V

    .line 8
    new-instance v0, Lh/a/d/b/f/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lh/a/d/b/f/b$c;-><init>(Lh/a/d/b/f/c;Lh/a/d/b/f/b$a;)V

    iput-object v0, p0, Lh/a/d/b/f/b;->g:Lh/a/e/a/b;

    .line 9
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lh/a/d/b/f/b;->h:Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lh/a/d/b/f/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/f/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lh/a/d/b/f/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/f/b;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lh/a/d/b/f/b;)Lh/a/d/b/f/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/f/b;->j:Lh/a/d/b/f/b$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh/a/e/a/b$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/d/b/f/b;->g:Lh/a/e/a/b;

    invoke-interface {v0, p1, p2, p3}, Lh/a/e/a/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh/a/e/a/b$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lh/a/e/a/b$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/d/b/f/b;->g:Lh/a/e/a/b;

    invoke-interface {v0, p1, p2}, Lh/a/e/a/b;->b(Ljava/lang/String;Lh/a/e/a/b$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/d/b/f/b;->g:Lh/a/e/a/b;

    invoke-interface {v0, p1, p2}, Lh/a/e/a/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lh/a/e/a/b$a;Lh/a/e/a/b$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/d/b/f/b;->g:Lh/a/e/a/b;

    invoke-interface {v0, p1, p2, p3}, Lh/a/e/a/b;->f(Ljava/lang/String;Lh/a/e/a/b$a;Lh/a/e/a/b$c;)V

    return-void
.end method

.method public h(Lh/a/d/b/f/b$b;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/a/d/b/f/b;->h:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 2
    invoke-static {v1, p1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 3
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lh/a/d/b/f/b;->d:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Lh/a/d/b/f/b$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lh/a/d/b/f/b$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lh/a/d/b/f/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lh/a/d/b/f/b;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v2, p1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lh/a/d/b/f/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lc/v/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/v/a;->b()V

    .line 8
    throw p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/f/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/d/b/f/b;->h:Z

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/f/b;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/d/b/f/b;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/d/b/f/b;->d:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lh/a/d/b/f/b;->f:Lh/a/d/b/f/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lh/a/d/b/f/d;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/d/b/f/b;->d:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lh/a/d/b/f/d;)V

    return-void
.end method
