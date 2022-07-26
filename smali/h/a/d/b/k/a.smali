.class public Lh/a/d/b/k/a;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Lh/a/h/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/d/b/k/a$d;,
        Lh/a/d/b/k/a$b;,
        Lh/a/d/b/k/a$c;
    }
.end annotation


# instance fields
.field public final d:Lio/flutter/embedding/engine/FlutterJNI;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Landroid/view/Surface;

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Lh/a/d/b/k/b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lh/a/d/b/k/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/a/d/b/k/a;->g:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lh/a/d/b/k/a;->h:Landroid/os/Handler;

    .line 5
    new-instance v0, Lh/a/d/b/k/a$a;

    invoke-direct {v0, p0}, Lh/a/d/b/k/a$a;-><init>(Lh/a/d/b/k/a;)V

    iput-object v0, p0, Lh/a/d/b/k/a;->i:Lh/a/d/b/k/b;

    .line 6
    iput-object p1, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 7
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lh/a/d/b/k/b;)V

    return-void
.end method

.method public static synthetic a(Lh/a/d/b/k/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/d/b/k/a;->g:Z

    return p1
.end method

.method public static synthetic b(Lh/a/d/b/k/a;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method public static synthetic c(Lh/a/d/b/k/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/d/b/k/a;->k(J)V

    return-void
.end method

.method public static synthetic d(Lh/a/d/b/k/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/d/b/k/a;->u(J)V

    return-void
.end method

.method public static synthetic f(Lh/a/d/b/k/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/k/a;->h:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public e()Lh/a/h/f$a;
    .locals 2

    const-string v0, "FlutterRenderer"

    const-string v1, "Creating a SurfaceTexture."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Lh/a/d/b/k/a;->l(Landroid/graphics/SurfaceTexture;)Lh/a/h/f$a;

    move-result-object v0

    return-object v0
.end method

.method public g(Lh/a/d/b/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lh/a/d/b/k/b;)V

    .line 2
    iget-boolean v0, p0, Lh/a/d/b/k/a;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lh/a/d/b/k/b;->e()V

    :cond_0
    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/d/b/k/a;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    return-void
.end method

.method public l(Landroid/graphics/SurfaceTexture;)Lh/a/h/f$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 2
    new-instance v0, Lh/a/d/b/k/a$c;

    iget-object v1, p0, Lh/a/d/b/k/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lh/a/d/b/k/a$c;-><init>(Lh/a/d/b/k/a;JLandroid/graphics/SurfaceTexture;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New SurfaceTexture ID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/a/d/b/k/a$c;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterRenderer"

    invoke-static {v1, p1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lh/a/d/b/k/a$c;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lh/a/d/b/k/a$c;->f()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lh/a/d/b/k/a;->m(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    return-object v0
.end method

.method public final m(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    return-void
.end method

.method public n(Lh/a/d/b/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lh/a/d/b/k/b;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public p(Lh/a/d/b/k/a$d;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lh/a/d/b/k/a$d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting viewport metrics\nSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lh/a/d/b/k/a$d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lh/a/d/b/k/a$d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nPadding - L: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lh/a/d/b/k/a$d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", T: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lh/a/d/b/k/a$d;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", R: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lh/a/d/b/k/a$d;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", B: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lh/a/d/b/k/a$d;->f:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nInsets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lh/a/d/b/k/a$d;->k:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lh/a/d/b/k/a$d;->h:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lh/a/d/b/k/a$d;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lh/a/d/b/k/a$d;->j:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nSystem Gesture Insets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lh/a/d/b/k/a$d;->o:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lh/a/d/b/k/a$d;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lh/a/d/b/k/a$d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lh/a/d/b/k/a$d;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterRenderer"

    invoke-static {v2, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    iget v3, v0, Lh/a/d/b/k/a$d;->a:F

    iget v4, v0, Lh/a/d/b/k/a$d;->b:I

    iget v5, v0, Lh/a/d/b/k/a$d;->c:I

    iget v6, v0, Lh/a/d/b/k/a$d;->d:I

    iget v7, v0, Lh/a/d/b/k/a$d;->e:I

    iget v8, v0, Lh/a/d/b/k/a$d;->f:I

    iget v9, v0, Lh/a/d/b/k/a$d;->g:I

    iget v10, v0, Lh/a/d/b/k/a$d;->h:I

    iget v11, v0, Lh/a/d/b/k/a$d;->i:I

    iget v12, v0, Lh/a/d/b/k/a$d;->j:I

    iget v13, v0, Lh/a/d/b/k/a$d;->k:I

    iget v14, v0, Lh/a/d/b/k/a$d;->l:I

    iget v15, v0, Lh/a/d/b/k/a$d;->m:I

    iget v1, v0, Lh/a/d/b/k/a$d;->n:I

    move/from16 v16, v1

    iget v1, v0, Lh/a/d/b/k/a$d;->o:I

    move/from16 v17, v1

    iget v0, v0, Lh/a/d/b/k/a$d;->p:I

    move/from16 v18, v0

    invoke-virtual/range {v2 .. v18}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII)V

    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/k/a;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/a/d/b/k/a;->r()V

    .line 3
    :cond_0
    iput-object p1, p0, Lh/a/d/b/k/a;->f:Landroid/view/Surface;

    .line 4
    iget-object v0, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/a/d/b/k/a;->f:Landroid/view/Surface;

    .line 3
    iget-boolean v0, p0, Lh/a/d/b/k/a;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/a/d/b/k/a;->i:Lh/a/d/b/k/b;

    invoke-interface {v0}, Lh/a/d/b/k/b;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/a/d/b/k/a;->g:Z

    return-void
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    return-void
.end method

.method public t(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/a/d/b/k/a;->f:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/k/a;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    return-void
.end method
