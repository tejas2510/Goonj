.class public final Ld/d/b/u8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld/d/b/d3;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/u8/d;->a()Ld/d/b/u8/d;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/u8/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
