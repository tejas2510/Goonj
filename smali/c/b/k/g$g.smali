.class public Lc/b/k/g$g;
.super Lc/f/q/y;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/k/g;->I0(Lc/b/p/b$a;)Lc/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/k/g;


# direct methods
.method public constructor <init>(Lc/b/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/g$g;->a:Lc/b/k/g;

    invoke-direct {p0}, Lc/f/q/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/b/k/g$g;->a:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lc/b/k/g$g;->a:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->B:Lc/f/q/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/f/q/w;->f(Lc/f/q/x;)Lc/f/q/w;

    .line 3
    iget-object p1, p0, Lc/b/k/g$g;->a:Lc/b/k/g;

    iput-object v0, p1, Lc/b/k/g;->B:Lc/f/q/w;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/b/k/g$g;->a:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lc/b/k/g$g;->a:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, Lc/b/k/g$g;->a:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/b/k/g$g;->a:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lc/f/q/s;->N(Landroid/view/View;)V

    :cond_0
    return-void
.end method
