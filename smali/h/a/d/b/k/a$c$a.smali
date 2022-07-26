.class public Lh/a/d/b/k/a$c$a;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/k/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/d/b/k/a$c;


# direct methods
.method public constructor <init>(Lh/a/d/b/k/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/k/a$c$a;->d:Lh/a/d/b/k/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh/a/d/b/k/a$c$a;->d:Lh/a/d/b/k/a$c;

    invoke-static {p1}, Lh/a/d/b/k/a$c;->d(Lh/a/d/b/k/a$c;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/a/d/b/k/a$c$a;->d:Lh/a/d/b/k/a$c;

    iget-object p1, p1, Lh/a/d/b/k/a$c;->e:Lh/a/d/b/k/a;

    invoke-static {p1}, Lh/a/d/b/k/a;->b(Lh/a/d/b/k/a;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lh/a/d/b/k/a$c$a;->d:Lh/a/d/b/k/a$c;

    iget-object v0, p1, Lh/a/d/b/k/a$c;->e:Lh/a/d/b/k/a;

    invoke-static {p1}, Lh/a/d/b/k/a$c;->e(Lh/a/d/b/k/a$c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lh/a/d/b/k/a;->c(Lh/a/d/b/k/a;J)V

    :cond_1
    :goto_0
    return-void
.end method
