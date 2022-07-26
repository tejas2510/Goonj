.class public Lc/b/k/k;
.super Lc/b/k/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/k/k$d;,
        Lc/b/k/k$c;,
        Lc/b/k/k$e;
    }
.end annotation


# instance fields
.field public a:Lc/b/q/p;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/b/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/b/k/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/k/k;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lc/b/k/k$a;

    invoke-direct {v0, p0}, Lc/b/k/k$a;-><init>(Lc/b/k/k;)V

    iput-object v0, p0, Lc/b/k/k;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lc/b/k/k$b;

    invoke-direct {v0, p0}, Lc/b/k/k$b;-><init>(Lc/b/k/k;)V

    iput-object v0, p0, Lc/b/k/k;->h:Landroidx/appcompat/widget/Toolbar$f;

    .line 5
    new-instance v1, Lc/b/q/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc/b/q/h0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lc/b/k/k;->a:Lc/b/q/p;

    .line 6
    new-instance v1, Lc/b/k/k$e;

    invoke-direct {v1, p0, p3}, Lc/b/k/k$e;-><init>(Lc/b/k/k;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lc/b/k/k;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {p3, v1}, Lc/b/q/p;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 9
    iget-object p1, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {p1, p2}, Lc/b/q/p;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final B()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/k/k;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    new-instance v1, Lc/b/k/k$c;

    invoke-direct {v1, p0}, Lc/b/k/k$c;-><init>(Lc/b/k/k;)V

    new-instance v2, Lc/b/k/k$d;

    invoke-direct {v2, p0}, Lc/b/k/k$d;-><init>(Lc/b/k/k;)V

    invoke-interface {v0, v1, v2}, Lc/b/q/p;->k(Lc/b/p/j/m$a;Lc/b/p/j/g$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/b/k/k;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->t()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public C()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/k;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/b/k/k;->B()Landroid/view/Menu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/b/p/j/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc/b/p/j/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lc/b/p/j/g;->d0()V

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 5
    iget-object v3, p0, Lc/b/k/k;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/b/k/k;->c:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lc/b/p/j/g;->c0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc/b/p/j/g;->c0()V

    .line 9
    :cond_5
    throw v0
.end method

.method public E(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->s()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/b/k/k;->a:Lc/b/q/p;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lc/b/q/p;->r(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/k/k;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lc/b/k/k;->e:Z

    .line 3
    iget-object v0, p0, Lc/b/k/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lc/b/k/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/k/a$b;

    invoke-interface {v2, p1}, Lc/b/k/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->s()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lc/b/q/p;->l(I)V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lc/b/k/k;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lc/b/k/k;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lc/f/q/s;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/b/k/a;->o(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lc/b/k/k;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/b/k/k;->B()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public r(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/k/k;->s()Z

    :cond_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->h()Z

    move-result v0

    return v0
.end method

.method public t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0, p1}, Lc/b/q/p;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lc/b/k/k;->E(II)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0, p1}, Lc/b/q/p;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0, p1}, Lc/b/q/p;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/k;->a:Lc/b/q/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/b/q/p;->l(I)V

    return-void
.end method
