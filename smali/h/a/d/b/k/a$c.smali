.class public final Lh/a/d/b/k/a$c;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Lh/a/h/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field public c:Z

.field public d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final synthetic e:Lh/a/d/b/k/a;


# direct methods
.method public constructor <init>(Lh/a/d/b/k/a;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/k/a$c;->e:Lh/a/d/b/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lh/a/d/b/k/a$c$a;

    invoke-direct {p1, p0}, Lh/a/d/b/k/a$c$a;-><init>(Lh/a/d/b/k/a$c;)V

    iput-object p1, p0, Lh/a/d/b/k/a$c;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 3
    iput-wide p2, p0, Lh/a/d/b/k/a$c;->a:J

    .line 4
    new-instance p1, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p1, p4}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lh/a/d/b/k/a$c;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lh/a/d/b/k/a$c;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lh/a/d/b/k/a$c;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lh/a/d/b/k/a$c;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lh/a/d/b/k/a$c;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lh/a/d/b/k/a$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/a/d/b/k/a$c;->c:Z

    return p0
.end method

.method public static synthetic e(Lh/a/d/b/k/a$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/d/b/k/a$c;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/a/d/b/k/a$c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing a SurfaceTexture ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh/a/d/b/k/a$c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterRenderer"

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/a/d/b/k/a$c;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    .line 4
    iget-object v0, p0, Lh/a/d/b/k/a$c;->e:Lh/a/d/b/k/a;

    iget-wide v1, p0, Lh/a/d/b/k/a$c;->a:J

    invoke-static {v0, v1, v2}, Lh/a/d/b/k/a;->d(Lh/a/d/b/k/a;J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/a/d/b/k/a$c;->c:Z

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/k/a$c;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/d/b/k/a$c;->a:J

    return-wide v0
.end method

.method public f()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/k/a$c;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    return-object v0
.end method

.method public finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh/a/d/b/k/a$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh/a/d/b/k/a$c;->e:Lh/a/d/b/k/a;

    invoke-static {v0}, Lh/a/d/b/k/a;->f(Lh/a/d/b/k/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lh/a/d/b/k/a$b;

    iget-wide v2, p0, Lh/a/d/b/k/a$c;->a:J

    iget-object v4, p0, Lh/a/d/b/k/a$c;->e:Lh/a/d/b/k/a;

    invoke-static {v4}, Lh/a/d/b/k/a;->b(Lh/a/d/b/k/a;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lh/a/d/b/k/a$b;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    throw v0
.end method
