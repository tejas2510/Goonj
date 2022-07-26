.class public Lh/a/d/a/h$a;
.super Ljava/lang/Object;
.source "FlutterSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/d/a/h;


# direct methods
.method public constructor <init>(Lh/a/d/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/a/h$a;->d:Lh/a/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p1, "FlutterSurfaceView"

    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    .line 1
    invoke-static {p1, p2}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/a/d/a/h$a;->d:Lh/a/d/a/h;

    invoke-static {p1}, Lh/a/d/a/h;->d(Lh/a/d/a/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/a/d/a/h$a;->d:Lh/a/d/a/h;

    invoke-static {p1, p3, p4}, Lh/a/d/a/h;->f(Lh/a/d/a/h;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    .line 1
    invoke-static {p1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/a/d/a/h$a;->d:Lh/a/d/a/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh/a/d/a/h;->c(Lh/a/d/a/h;Z)Z

    .line 3
    iget-object p1, p0, Lh/a/d/a/h$a;->d:Lh/a/d/a/h;

    invoke-static {p1}, Lh/a/d/a/h;->d(Lh/a/d/a/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/a/d/a/h$a;->d:Lh/a/d/a/h;

    invoke-static {p1}, Lh/a/d/a/h;->e(Lh/a/d/a/h;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    .line 1
    invoke-static {p1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/a/d/a/h$a;->d:Lh/a/d/a/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh/a/d/a/h;->c(Lh/a/d/a/h;Z)Z

    .line 3
    iget-object p1, p0, Lh/a/d/a/h$a;->d:Lh/a/d/a/h;

    invoke-static {p1}, Lh/a/d/a/h;->d(Lh/a/d/a/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/a/d/a/h$a;->d:Lh/a/d/a/h;

    invoke-static {p1}, Lh/a/d/a/h;->g(Lh/a/d/a/h;)V

    :cond_0
    return-void
.end method
