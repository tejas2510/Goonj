.class public Lh/a/d/a/h;
.super Landroid/view/SurfaceView;
.source "FlutterSurfaceView.java"

# interfaces
.implements Lh/a/d/b/k/c;


# instance fields
.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:Lh/a/d/b/k/a;

.field public final h:Landroid/view/SurfaceHolder$Callback;

.field public final i:Lh/a/d/b/k/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh/a/d/a/h;->e:Z

    .line 4
    iput-boolean p1, p0, Lh/a/d/a/h;->f:Z

    .line 5
    new-instance p1, Lh/a/d/a/h$a;

    invoke-direct {p1, p0}, Lh/a/d/a/h$a;-><init>(Lh/a/d/a/h;)V

    iput-object p1, p0, Lh/a/d/a/h;->h:Landroid/view/SurfaceHolder$Callback;

    .line 6
    new-instance p1, Lh/a/d/a/h$b;

    invoke-direct {p1, p0}, Lh/a/d/a/h$b;-><init>(Lh/a/d/a/h;)V

    iput-object p1, p0, Lh/a/d/a/h;->i:Lh/a/d/b/k/b;

    .line 7
    iput-boolean p3, p0, Lh/a/d/a/h;->d:Z

    .line 8
    invoke-virtual {p0}, Lh/a/d/a/h;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lh/a/d/a/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public static synthetic c(Lh/a/d/a/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/d/a/h;->e:Z

    return p1
.end method

.method public static synthetic d(Lh/a/d/a/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/a/d/a/h;->f:Z

    return p0
.end method

.method public static synthetic e(Lh/a/d/a/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/h;->j()V

    return-void
.end method

.method public static synthetic f(Lh/a/d/a/h;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/d/a/h;->i(II)V

    return-void
.end method

.method public static synthetic g(Lh/a/d/a/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/h;->l()V

    return-void
.end method

.method public static synthetic h(Lh/a/d/a/h;)Lh/a/d/b/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    const-string v1, "FlutterSurfaceView"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    .line 3
    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lh/a/d/a/h;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    iget-object v1, p0, Lh/a/d/a/h;->i:Lh/a/d/b/k/b;

    invoke-virtual {v0, v1}, Lh/a/d/b/k/a;->n(Lh/a/d/b/k/b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lh/a/d/a/h;->f:Z

    goto :goto_0

    :cond_1
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 9
    invoke-static {v1, v0}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lh/a/d/b/k/a;)V
    .locals 3

    const-string v0, "FlutterSurfaceView"

    const-string v1, "Attaching to FlutterRenderer."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    if-eqz v1, :cond_0

    const-string v1, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    .line 3
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    invoke-virtual {v1}, Lh/a/d/b/k/a;->r()V

    .line 5
    iget-object v1, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    iget-object v2, p0, Lh/a/d/a/h;->i:Lh/a/d/b/k/b;

    invoke-virtual {v1, v2}, Lh/a/d/b/k/a;->n(Lh/a/d/b/k/b;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lh/a/d/a/h;->f:Z

    .line 8
    iget-object v1, p0, Lh/a/d/a/h;->i:Lh/a/d/b/k/b;

    invoke-virtual {p1, v1}, Lh/a/d/b/k/a;->g(Lh/a/d/b/k/b;)V

    .line 9
    iget-boolean p1, p0, Lh/a/d/a/h;->e:Z

    if-eqz p1, :cond_1

    const-string p1, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    .line 10
    invoke-static {v0, p1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lh/a/d/a/h;->j()V

    :cond_1
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 3
    aget v3, v0, v1

    const/4 v8, 0x1

    aget v4, v0, v8

    aget v1, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLeft()I

    move-result v2

    sub-int v5, v1, v2

    aget v0, v0, v8

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getTop()I

    move-result v1

    sub-int v6, v0, v1

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v8
.end method

.method public getAttachedRenderer()Lh/a/d/b/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    return-object v0
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

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

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    invoke-virtual {v0, p1, p2}, Lh/a/d/b/k/a;->s(II)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/d/b/k/a;->q(Landroid/view/Surface;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/a/d/a/h;->f:Z

    goto :goto_0

    :cond_0
    const-string v0, "FlutterSurfaceView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    .line 4
    invoke-static {v0, v1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/h;->g:Lh/a/d/b/k/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/a/d/b/k/a;->r()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/d/a/h;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lh/a/d/a/h;->h:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    return-void
.end method
