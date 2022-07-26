.class public final Ld/e/a/a/l4/z/f;
.super Landroid/opengl/GLSurfaceView;
.source "SphericalGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/l4/z/f$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/e/a/a/l4/z/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/hardware/SensorManager;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Ld/e/a/a/l4/z/d;

.field public final h:Landroid/os/Handler;

.field public final i:Ld/e/a/a/l4/z/e;

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Landroid/view/Surface;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method private synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/z/f;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/a/a/l4/z/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/l4/z/f$a;

    .line 3
    invoke-interface {v2, v0}, Ld/e/a/a/l4/z/f$a;->q(Landroid/view/Surface;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/e/a/a/l4/z/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Ld/e/a/a/l4/z/f;->c(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/e/a/a/l4/z/f;->j:Landroid/graphics/SurfaceTexture;

    .line 6
    iput-object v0, p0, Ld/e/a/a/l4/z/f;->k:Landroid/view/Surface;

    return-void
.end method

.method public static c(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Ld/e/a/a/l4/z/f;->a()V

    return-void
.end method

.method public d(Ld/e/a/a/l4/z/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/z/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/l4/z/f;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/a/l4/z/f;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/e/a/a/l4/z/f;->f:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Ld/e/a/a/l4/z/f;->n:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Ld/e/a/a/l4/z/f;->e:Landroid/hardware/SensorManager;

    iget-object v4, p0, Ld/e/a/a/l4/z/f;->g:Ld/e/a/a/l4/z/d;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Ld/e/a/a/l4/z/f;->e:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ld/e/a/a/l4/z/f;->g:Ld/e/a/a/l4/z/d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    :goto_1
    iput-boolean v0, p0, Ld/e/a/a/l4/z/f;->n:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Ld/e/a/a/l4/z/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/z/f;->i:Ld/e/a/a/l4/z/e;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Ld/e/a/a/l4/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/z/f;->i:Ld/e/a/a/l4/z/e;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/z/f;->k:Landroid/view/Surface;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/l4/z/f;->h:Landroid/os/Handler;

    new-instance v1, Ld/e/a/a/l4/z/a;

    invoke-direct {v1, p0}, Ld/e/a/a/l4/z/a;-><init>(Ld/e/a/a/l4/z/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/l4/z/f;->m:Z

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/l4/z/f;->e()V

    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/l4/z/f;->m:Z

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/l4/z/f;->e()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/l4/z/f;->l:Z

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/l4/z/f;->e()V

    return-void
.end method
