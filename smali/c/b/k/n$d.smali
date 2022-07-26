.class public Lc/b/k/n$d;
.super Lc/b/p/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lc/b/p/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lc/b/p/j/g;

.field public h:Lc/b/p/b$a;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lc/b/k/n;


# direct methods
.method public constructor <init>(Lc/b/k/n;Landroid/content/Context;Lc/b/p/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    invoke-direct {p0}, Lc/b/p/b;-><init>()V

    .line 2
    iput-object p2, p0, Lc/b/k/n$d;->f:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lc/b/k/n$d;->h:Lc/b/p/b$a;

    .line 4
    new-instance p1, Lc/b/p/j/g;

    invoke-direct {p1, p2}, Lc/b/p/j/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lc/b/p/j/g;->S(I)Lc/b/p/j/g;

    move-result-object p1

    iput-object p1, p0, Lc/b/k/n$d;->g:Lc/b/p/j/g;

    .line 6
    invoke-virtual {p1, p0}, Lc/b/p/j/g;->R(Lc/b/p/j/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Lc/b/p/j/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/b/k/n$d;->h:Lc/b/p/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lc/b/p/b$a;->c(Lc/b/p/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/b/p/j/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/b/k/n$d;->h:Lc/b/p/b$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/b/k/n$d;->k()V

    .line 3
    iget-object p1, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object p1, p1, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v1, v0, Lc/b/k/n;->o:Lc/b/k/n$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lc/b/k/n;->w:Z

    iget-boolean v0, v0, Lc/b/k/n;->x:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lc/b/k/n;->C(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iput-object p0, v0, Lc/b/k/n;->p:Lc/b/p/b;

    .line 4
    iget-object v1, p0, Lc/b/k/n$d;->h:Lc/b/p/b$a;

    iput-object v1, v0, Lc/b/k/n;->q:Lc/b/p/b$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/b/k/n$d;->h:Lc/b/p/b$a;

    invoke-interface {v0, p0}, Lc/b/p/b$a;->b(Lc/b/p/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/b/k/n$d;->h:Lc/b/p/b$a;

    .line 7
    iget-object v1, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    invoke-virtual {v1, v2}, Lc/b/k/n;->B(Z)V

    .line 8
    iget-object v1, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v1, v1, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 9
    iget-object v1, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v1, v1, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {v1}, Lc/b/q/p;->n()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 10
    iget-object v1, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v2, v1, Lc/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lc/b/k/n;->C:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 11
    iget-object v1, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iput-object v0, v1, Lc/b/k/n;->o:Lc/b/k/n$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n$d;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n$d;->g:Lc/b/p/j/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lc/b/p/g;

    iget-object v1, p0, Lc/b/k/n$d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/b/p/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v0, v0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v0, v0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v0, v0, Lc/b/k/n;->o:Lc/b/k/n$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/k/n$d;->g:Lc/b/p/j/g;

    invoke-virtual {v0}, Lc/b/p/j/g;->d0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/b/k/n$d;->h:Lc/b/p/b$a;

    iget-object v1, p0, Lc/b/k/n$d;->g:Lc/b/p/j/g;

    invoke-interface {v0, p0, v1}, Lc/b/p/b$a;->a(Lc/b/p/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lc/b/k/n$d;->g:Lc/b/p/j/g;

    invoke-virtual {v0}, Lc/b/p/j/g;->c0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/b/k/n$d;->g:Lc/b/p/j/g;

    invoke-virtual {v1}, Lc/b/p/j/g;->c0()V

    .line 5
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v0, v0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v0, v0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/b/k/n$d;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v0, v0, Lc/b/k/n;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/k/n$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v0, v0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v0, v0, Lc/b/k/n;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/k/n$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v0, v0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/b/p/b;->s(Z)V

    .line 2
    iget-object v0, p0, Lc/b/k/n$d;->j:Lc/b/k/n;

    iget-object v0, v0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/n$d;->g:Lc/b/p/j/g;

    invoke-virtual {v0}, Lc/b/p/j/g;->d0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/b/k/n$d;->h:Lc/b/p/b$a;

    iget-object v1, p0, Lc/b/k/n$d;->g:Lc/b/p/j/g;

    invoke-interface {v0, p0, v1}, Lc/b/p/b$a;->d(Lc/b/p/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lc/b/k/n$d;->g:Lc/b/p/j/g;

    invoke-virtual {v1}, Lc/b/p/j/g;->c0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/b/k/n$d;->g:Lc/b/p/j/g;

    invoke-virtual {v1}, Lc/b/p/j/g;->c0()V

    .line 4
    throw v0
.end method
