.class public Lh/a/d/a/e$b;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/e;->g(Lh/a/d/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/d/a/j;

.field public final synthetic e:Lh/a/d/a/e;


# direct methods
.method public constructor <init>(Lh/a/d/a/e;Lh/a/d/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/a/e$b;->e:Lh/a/d/a/e;

    iput-object p2, p0, Lh/a/d/a/e$b;->d:Lh/a/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/e$b;->e:Lh/a/d/a/e;

    invoke-static {v0}, Lh/a/d/a/e;->b(Lh/a/d/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/d/a/e$b;->e:Lh/a/d/a/e;

    iget-object v0, v0, Lh/a/d/a/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/d/a/e$b;->d:Lh/a/d/a/j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lh/a/d/a/e$b;->e:Lh/a/d/a/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lh/a/d/a/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/d/a/e$b;->e:Lh/a/d/a/e;

    invoke-static {v0}, Lh/a/d/a/e;->b(Lh/a/d/a/e;)Z

    move-result v0

    return v0
.end method
