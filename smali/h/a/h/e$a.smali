.class public final Lh/a/h/e$a;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lh/a/h/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field public c:Z

.field public d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final synthetic e:Lh/a/h/e;


# direct methods
.method public constructor <init>(Lh/a/h/e;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/h/e$a;->e:Lh/a/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lh/a/h/e$a$a;

    invoke-direct {p1, p0}, Lh/a/h/e$a$a;-><init>(Lh/a/h/e$a;)V

    iput-object p1, p0, Lh/a/h/e$a;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 3
    iput-wide p2, p0, Lh/a/h/e$a;->a:J

    .line 4
    new-instance p1, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p1, p4}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lh/a/h/e$a;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lh/a/h/e$a;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lh/a/h/e$a;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lh/a/h/e$a;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lh/a/h/e$a;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lh/a/h/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/a/h/e$a;->c:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/h/e$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/a/h/e$a;->c:Z

    .line 3
    invoke-virtual {p0}, Lh/a/h/e$a;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 4
    iget-object v0, p0, Lh/a/h/e$a;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    .line 5
    iget-object v0, p0, Lh/a/h/e$a;->e:Lh/a/h/e;

    invoke-static {v0}, Lh/a/h/e;->g(Lh/a/h/e;)Lh/a/h/d;

    throw v1
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/h/e$a;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/h/e$a;->a:J

    return-wide v0
.end method
