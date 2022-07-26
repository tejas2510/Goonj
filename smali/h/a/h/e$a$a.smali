.class public Lh/a/h/e$a$a;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/h/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/h/e$a;


# direct methods
.method public constructor <init>(Lh/a/h/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/h/e$a$a;->d:Lh/a/h/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/a/h/e$a$a;->d:Lh/a/h/e$a;

    invoke-static {p1}, Lh/a/h/e$a;->d(Lh/a/h/e$a;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/a/h/e$a$a;->d:Lh/a/h/e$a;

    iget-object p1, p1, Lh/a/h/e$a;->e:Lh/a/h/e;

    invoke-static {p1}, Lh/a/h/e;->g(Lh/a/h/e;)Lh/a/h/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lh/a/h/e$a$a;->d:Lh/a/h/e$a;

    iget-object p1, p1, Lh/a/h/e$a;->e:Lh/a/h/e;

    invoke-static {p1}, Lh/a/h/e;->g(Lh/a/h/e;)Lh/a/h/d;

    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
