.class public final Ld/e/a/a/l4/v$d;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Ld/e/a/a/l4/v$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/l4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Ld/e/a/a/l4/v$b$a;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/l4/v$d;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static d(Landroid/content/Context;)Ld/e/a/a/l4/v$b;
    .locals 1

    const-string v0, "display"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/l4/v$d;

    invoke-direct {v0, p0}, Ld/e/a/a/l4/v$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ld/e/a/a/l4/v$b$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/e/a/a/l4/v$d;->b:Ld/e/a/a/l4/v$b$a;

    .line 2
    iget-object v0, p0, Ld/e/a/a/l4/v$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Ld/e/a/a/k4/m0;->v()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/l4/v$d;->c()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/e/a/a/l4/v$b$a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/v$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/e/a/a/l4/v$d;->b:Ld/e/a/a/l4/v$b$a;

    return-void
.end method

.method public final c()Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/v$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/v$d;->b:Ld/e/a/a/l4/v$b$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/l4/v$d;->c()Landroid/view/Display;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/e/a/a/l4/v$b$a;->a(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
