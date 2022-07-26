.class public Lc/b/k/g$f;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/k/g;->I0(Lc/b/p/b$a;)Lc/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/b/k/g;


# direct methods
.method public constructor <init>(Lc/b/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/g$f;->d:Lc/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/k/g$f;->d:Lc/b/k/g;

    iget-object v1, v0, Lc/b/k/g;->z:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lc/b/k/g$f;->d:Lc/b/k/g;

    invoke-virtual {v0}, Lc/b/k/g;->Y()V

    .line 3
    iget-object v0, p0, Lc/b/k/g$f;->d:Lc/b/k/g;

    invoke-virtual {v0}, Lc/b/k/g;->G0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/b/k/g$f;->d:Lc/b/k/g;

    iget-object v0, v0, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lc/b/k/g$f;->d:Lc/b/k/g;

    iget-object v2, v0, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lc/f/q/s;->b(Landroid/view/View;)Lc/f/q/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/f/q/w;->a(F)Lc/f/q/w;

    move-result-object v1

    iput-object v1, v0, Lc/b/k/g;->B:Lc/f/q/w;

    .line 6
    iget-object v0, p0, Lc/b/k/g$f;->d:Lc/b/k/g;

    iget-object v0, v0, Lc/b/k/g;->B:Lc/f/q/w;

    new-instance v1, Lc/b/k/g$f$a;

    invoke-direct {v1, p0}, Lc/b/k/g$f$a;-><init>(Lc/b/k/g$f;)V

    invoke-virtual {v0, v1}, Lc/f/q/w;->f(Lc/f/q/x;)Lc/f/q/w;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lc/b/k/g$f;->d:Lc/b/k/g;

    iget-object v0, v0, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lc/b/k/g$f;->d:Lc/b/k/g;

    iget-object v0, v0, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
