.class public Lh/a/d/a/i$a;
.super Ljava/lang/Object;
.source "FlutterTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/d/a/i;


# direct methods
.method public constructor <init>(Lh/a/d/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/a/i$a;->d:Lh/a/d/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "FlutterTextureView"

    const-string p2, "SurfaceTextureListener.onSurfaceTextureAvailable()"

    .line 1
    invoke-static {p1, p2}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/a/d/a/i$a;->d:Lh/a/d/a/i;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lh/a/d/a/i;->c(Lh/a/d/a/i;Z)Z

    .line 3
    iget-object p1, p0, Lh/a/d/a/i$a;->d:Lh/a/d/a/i;

    invoke-static {p1}, Lh/a/d/a/i;->d(Lh/a/d/a/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/a/d/a/i$a;->d:Lh/a/d/a/i;

    invoke-static {p1}, Lh/a/d/a/i;->e(Lh/a/d/a/i;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "FlutterTextureView"

    const-string v0, "SurfaceTextureListener.onSurfaceTextureDestroyed()"

    .line 1
    invoke-static {p1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/a/d/a/i$a;->d:Lh/a/d/a/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh/a/d/a/i;->c(Lh/a/d/a/i;Z)Z

    .line 3
    iget-object p1, p0, Lh/a/d/a/i$a;->d:Lh/a/d/a/i;

    invoke-static {p1}, Lh/a/d/a/i;->d(Lh/a/d/a/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/a/d/a/i$a;->d:Lh/a/d/a/i;

    invoke-static {p1}, Lh/a/d/a/i;->g(Lh/a/d/a/i;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lh/a/d/a/i$a;->d:Lh/a/d/a/i;

    invoke-static {p1}, Lh/a/d/a/i;->h(Lh/a/d/a/i;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lh/a/d/a/i$a;->d:Lh/a/d/a/i;

    invoke-static {p1}, Lh/a/d/a/i;->h(Lh/a/d/a/i;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 7
    iget-object p1, p0, Lh/a/d/a/i$a;->d:Lh/a/d/a/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh/a/d/a/i;->i(Lh/a/d/a/i;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string p1, "FlutterTextureView"

    const-string v0, "SurfaceTextureListener.onSurfaceTextureSizeChanged()"

    .line 1
    invoke-static {p1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/a/d/a/i$a;->d:Lh/a/d/a/i;

    invoke-static {p1}, Lh/a/d/a/i;->d(Lh/a/d/a/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/a/d/a/i$a;->d:Lh/a/d/a/i;

    invoke-static {p1, p2, p3}, Lh/a/d/a/i;->f(Lh/a/d/a/i;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
