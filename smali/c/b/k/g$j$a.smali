.class public Lc/b/k/g$j$a;
.super Lc/f/q/y;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/k/g$j;->b(Lc/b/p/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/k/g$j;


# direct methods
.method public constructor <init>(Lc/b/k/g$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/g$j$a;->a:Lc/b/k/g$j;

    invoke-direct {p0}, Lc/f/q/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/b/k/g$j$a;->a:Lc/b/k/g$j;

    iget-object p1, p1, Lc/b/k/g$j;->b:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lc/b/k/g$j$a;->a:Lc/b/k/g$j;

    iget-object p1, p1, Lc/b/k/g$j;->b:Lc/b/k/g;

    iget-object v0, p1, Lc/b/k/g;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lc/b/k/g$j$a;->a:Lc/b/k/g$j;

    iget-object p1, p1, Lc/b/k/g$j;->b:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lc/f/q/s;->N(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/b/k/g$j$a;->a:Lc/b/k/g$j;

    iget-object p1, p1, Lc/b/k/g$j;->b:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lc/b/k/g$j$a;->a:Lc/b/k/g$j;

    iget-object p1, p1, Lc/b/k/g$j;->b:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->B:Lc/f/q/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/f/q/w;->f(Lc/f/q/x;)Lc/f/q/w;

    .line 8
    iget-object p1, p0, Lc/b/k/g$j$a;->a:Lc/b/k/g$j;

    iget-object p1, p1, Lc/b/k/g$j;->b:Lc/b/k/g;

    iput-object v0, p1, Lc/b/k/g;->B:Lc/f/q/w;

    .line 9
    iget-object p1, p1, Lc/b/k/g;->E:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/f/q/s;->N(Landroid/view/View;)V

    return-void
.end method
