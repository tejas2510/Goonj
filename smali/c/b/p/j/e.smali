.class public Lc/b/p/j/e;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Lc/b/p/j/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/p/j/e$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lc/b/p/j/g;

.field public g:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lc/b/p/j/m$a;

.field public l:Lc/b/p/j/e$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lc/b/p/j/e;->j:I

    .line 6
    iput p2, p0, Lc/b/p/j/e;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lc/b/p/j/e;-><init>(II)V

    .line 2
    iput-object p1, p0, Lc/b/p/j/e;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lc/b/p/j/e;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lc/b/p/j/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/e;->k:Lc/b/p/j/m$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lc/b/p/j/m$a;->a(Lc/b/p/j/g;Z)V

    :cond_0
    return-void
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/e;->l:Lc/b/p/j/e$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/b/p/j/e$a;

    invoke-direct {v0, p0}, Lc/b/p/j/e$a;-><init>(Lc/b/p/j/e;)V

    iput-object v0, p0, Lc/b/p/j/e;->l:Lc/b/p/j/e$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/p/j/e;->l:Lc/b/p/j/e$a;

    return-object v0
.end method

.method public c(Landroid/content/Context;Lc/b/p/j/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/b/p/j/e;->i:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lc/b/p/j/e;->i:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lc/b/p/j/e;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lc/b/p/j/e;->e:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/p/j/e;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lc/b/p/j/e;->d:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lc/b/p/j/e;->e:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lc/b/p/j/e;->e:Landroid/view/LayoutInflater;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Lc/b/p/j/e;->f:Lc/b/p/j/g;

    .line 9
    iget-object p1, p0, Lc/b/p/j/e;->l:Lc/b/p/j/e$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lc/b/p/j/e$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Lc/b/p/j/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/p/j/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/b/p/j/e;->e:Landroid/view/LayoutInflater;

    sget v1, Lc/b/g;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lc/b/p/j/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    iget-object p1, p0, Lc/b/p/j/e;->l:Lc/b/p/j/e$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lc/b/p/j/e$a;

    invoke-direct {p1, p0}, Lc/b/p/j/e$a;-><init>(Lc/b/p/j/e;)V

    iput-object p1, p0, Lc/b/p/j/e;->l:Lc/b/p/j/e$a;

    .line 5
    :cond_0
    iget-object p1, p0, Lc/b/p/j/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lc/b/p/j/e;->l:Lc/b/p/j/e$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Lc/b/p/j/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lc/b/p/j/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public e(Lc/b/p/j/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/b/p/j/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lc/b/p/j/h;

    invoke-direct {v0, p1}, Lc/b/p/j/h;-><init>(Lc/b/p/j/g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/p/j/h;->d(Landroid/os/IBinder;)V

    .line 3
    iget-object v0, p0, Lc/b/p/j/e;->k:Lc/b/p/j/m$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lc/b/p/j/m$a;->b(Lc/b/p/j/g;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/b/p/j/e;->l:Lc/b/p/j/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/b/p/j/e$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lc/b/p/j/g;Lc/b/p/j/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Lc/b/p/j/g;Lc/b/p/j/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lc/b/p/j/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/p/j/e;->k:Lc/b/p/j/m$a;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/b/p/j/e;->f:Lc/b/p/j/g;

    iget-object p2, p0, Lc/b/p/j/e;->l:Lc/b/p/j/e$a;

    invoke-virtual {p2, p3}, Lc/b/p/j/e$a;->b(I)Lc/b/p/j/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lc/b/p/j/g;->M(Landroid/view/MenuItem;Lc/b/p/j/m;I)Z

    return-void
.end method
