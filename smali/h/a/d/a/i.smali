.class public Lh/a/d/a/i;
.super Landroid/view/TextureView;
.source "FlutterTextureView.java"

# interfaces
.implements Lh/a/d/b/k/c;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Lh/a/d/b/k/a;

.field public g:Landroid/view/Surface;

.field public final h:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh/a/d/a/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh/a/d/a/i;->d:Z

    .line 4
    iput-boolean p1, p0, Lh/a/d/a/i;->e:Z

    .line 5
    new-instance p1, Lh/a/d/a/i$a;

    invoke-direct {p1, p0}, Lh/a/d/a/i$a;-><init>(Lh/a/d/a/i;)V

    iput-object p1, p0, Lh/a/d/a/i;->h:Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    invoke-virtual {p0}, Lh/a/d/a/i;->n()V

    return-void
.end method

.method public static synthetic c(Lh/a/d/a/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/d/a/i;->d:Z

    return p1
.end method

.method public static synthetic d(Lh/a/d/a/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/a/d/a/i;->e:Z

    return p0
.end method

.method public static synthetic e(Lh/a/d/a/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/i;->l()V

    return-void
.end method

.method public static synthetic f(Lh/a/d/a/i;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/d/a/i;->j(II)V

    return-void
.end method

.method public static synthetic g(Lh/a/d/a/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/i;->m()V

    return-void
.end method

.method public static synthetic h(Lh/a/d/a/i;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/a/i;->g:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic i(Lh/a/d/a/i;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/a/i;->g:Landroid/view/Surface;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/i;->f:Lh/a/d/b/k/a;

    const-string v1, "FlutterTextureView"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    .line 3
    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lh/a/d/a/i;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/a/d/a/i;->f:Lh/a/d/b/k/a;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh/a/d/a/i;->e:Z

    goto :goto_0

    :cond_1
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 7
    invoke-static {v1, v0}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lh/a/d/b/k/a;)V
    .locals 2

    const-string v0, "FlutterTextureView"

    const-string v1, "Attaching to FlutterRenderer."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lh/a/d/a/i;->f:Lh/a/d/b/k/a;

    if-eqz v1, :cond_0

    const-string v1, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    .line 3
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lh/a/d/a/i;->f:Lh/a/d/b/k/a;

    invoke-virtual {v1}, Lh/a/d/b/k/a;->r()V

    .line 5
    :cond_0
    iput-object p1, p0, Lh/a/d/a/i;->f:Lh/a/d/b/k/a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lh/a/d/a/i;->e:Z

    .line 7
    iget-boolean p1, p0, Lh/a/d/a/i;->d:Z

    if-eqz p1, :cond_1

    const-string p1, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    .line 8
    invoke-static {v0, p1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lh/a/d/a/i;->l()V

    :cond_1
    return-void
.end method

.method public getAttachedRenderer()Lh/a/d/b/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/i;->f:Lh/a/d/b/k/a;

    return-object v0
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/i;->f:Lh/a/d/b/k/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterTextureView"

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/a/d/a/i;->f:Lh/a/d/b/k/a;

    invoke-virtual {v0, p1, p2}, Lh/a/d/b/k/a;->s(II)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/i;->f:Lh/a/d/b/k/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/a/d/a/i;->f:Lh/a/d/b/k/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/a/d/a/i;->e:Z

    goto :goto_0

    :cond_0
    const-string v0, "FlutterTextureView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    .line 4
    invoke-static {v0, v1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/i;->f:Lh/a/d/b/k/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/a/d/a/i;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh/a/d/a/i;->g:Landroid/view/Surface;

    .line 5
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lh/a/d/a/i;->g:Landroid/view/Surface;

    .line 6
    iget-object v1, p0, Lh/a/d/a/i;->f:Lh/a/d/b/k/a;

    invoke-virtual {v1, v0}, Lh/a/d/b/k/a;->q(Landroid/view/Surface;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/i;->f:Lh/a/d/b/k/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lh/a/d/b/k/a;->r()V

    .line 3
    iget-object v0, p0, Lh/a/d/a/i;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/a/d/a/i;->g:Landroid/view/Surface;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/i;->h:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/a/i;->g:Landroid/view/Surface;

    return-void
.end method
