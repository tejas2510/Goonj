.class public Lc/b/k/g$j;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/b/p/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Lc/b/p/b$a;

.field public final synthetic b:Lc/b/k/g;


# direct methods
.method public constructor <init>(Lc/b/k/g;Lc/b/p/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/g$j;->b:Lc/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/b/k/g$j;->a:Lc/b/p/b$a;

    return-void
.end method


# virtual methods
.method public a(Lc/b/p/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/g$j;->b:Lc/b/k/g;

    iget-object v0, v0, Lc/b/k/g;->E:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/f/q/s;->N(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/b/k/g$j;->a:Lc/b/p/b$a;

    invoke-interface {v0, p1, p2}, Lc/b/p/b$a;->a(Lc/b/p/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/b/p/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/g$j;->a:Lc/b/p/b$a;

    invoke-interface {v0, p1}, Lc/b/p/b$a;->b(Lc/b/p/b;)V

    .line 2
    iget-object p1, p0, Lc/b/k/g$j;->b:Lc/b/k/g;

    iget-object v0, p1, Lc/b/k/g;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lc/b/k/g;->o:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lc/b/k/g$j;->b:Lc/b/k/g;

    iget-object v0, v0, Lc/b/k/g;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lc/b/k/g$j;->b:Lc/b/k/g;

    iget-object v0, p1, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lc/b/k/g;->Y()V

    .line 6
    iget-object p1, p0, Lc/b/k/g$j;->b:Lc/b/k/g;

    iget-object v0, p1, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lc/f/q/s;->b(Landroid/view/View;)Lc/f/q/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/q/w;->a(F)Lc/f/q/w;

    move-result-object v0

    iput-object v0, p1, Lc/b/k/g;->B:Lc/f/q/w;

    .line 7
    iget-object p1, p0, Lc/b/k/g$j;->b:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->B:Lc/f/q/w;

    new-instance v0, Lc/b/k/g$j$a;

    invoke-direct {v0, p0}, Lc/b/k/g$j$a;-><init>(Lc/b/k/g$j;)V

    invoke-virtual {p1, v0}, Lc/f/q/w;->f(Lc/f/q/x;)Lc/f/q/w;

    .line 8
    :cond_1
    iget-object p1, p0, Lc/b/k/g$j;->b:Lc/b/k/g;

    iget-object v0, p1, Lc/b/k/g;->q:Lc/b/k/e;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lc/b/k/g;->x:Lc/b/p/b;

    invoke-interface {v0, p1}, Lc/b/k/e;->onSupportActionModeFinished(Lc/b/p/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lc/b/k/g$j;->b:Lc/b/k/g;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/b/k/g;->x:Lc/b/p/b;

    .line 11
    iget-object p1, p1, Lc/b/k/g;->E:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/f/q/s;->N(Landroid/view/View;)V

    return-void
.end method

.method public c(Lc/b/p/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/g$j;->a:Lc/b/p/b$a;

    invoke-interface {v0, p1, p2}, Lc/b/p/b$a;->c(Lc/b/p/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lc/b/p/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/g$j;->a:Lc/b/p/b$a;

    invoke-interface {v0, p1, p2}, Lc/b/p/b$a;->d(Lc/b/p/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
