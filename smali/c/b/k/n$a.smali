.class public Lc/b/k/n$a;
.super Lc/f/q/y;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/k/n;


# direct methods
.method public constructor <init>(Lc/b/k/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/n$a;->a:Lc/b/k/n;

    invoke-direct {p0}, Lc/f/q/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/b/k/n$a;->a:Lc/b/k/n;

    iget-boolean v0, p1, Lc/b/k/n;->v:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc/b/k/n;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lc/b/k/n$a;->a:Lc/b/k/n;

    iget-object p1, p1, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lc/b/k/n$a;->a:Lc/b/k/n;

    iget-object p1, p1, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lc/b/k/n$a;->a:Lc/b/k/n;

    iget-object p1, p1, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lc/b/k/n$a;->a:Lc/b/k/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/b/k/n;->A:Lc/b/p/h;

    .line 7
    invoke-virtual {p1}, Lc/b/k/n;->D()V

    .line 8
    iget-object p1, p0, Lc/b/k/n$a;->a:Lc/b/k/n;

    iget-object p1, p1, Lc/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lc/f/q/s;->N(Landroid/view/View;)V

    :cond_1
    return-void
.end method
