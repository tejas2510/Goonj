.class public Lh/a/d/a/h$b;
.super Ljava/lang/Object;
.source "FlutterSurfaceView.java"

# interfaces
.implements Lh/a/d/b/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/d/a/h;


# direct methods
.method public constructor <init>(Lh/a/d/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/a/h$b;->a:Lh/a/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "FlutterSurfaceView"

    const-string v1, "onFlutterUiDisplayed()"

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/d/a/h$b;->a:Lh/a/d/a/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lh/a/d/a/h$b;->a:Lh/a/d/a/h;

    invoke-static {v0}, Lh/a/d/a/h;->h(Lh/a/d/a/h;)Lh/a/d/b/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/a/d/a/h$b;->a:Lh/a/d/a/h;

    invoke-static {v0}, Lh/a/d/a/h;->h(Lh/a/d/a/h;)Lh/a/d/b/k/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/a/d/b/k/a;->n(Lh/a/d/b/k/b;)V

    :cond_0
    return-void
.end method
