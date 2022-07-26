.class public Lc/i/a/e;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lc/i/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/i/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/i/a/e;->a:Lc/i/a/g;

    return-void
.end method

.method public static b(Lc/i/a/g;)Lc/i/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/g<",
            "*>;)",
            "Lc/i/a/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/i/a/e;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lc/f/p/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/i/a/g;

    invoke-direct {v0, p0}, Lc/i/a/e;-><init>(Lc/i/a/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v1, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v1, v0, v0, p1}, Lc/i/a/i;->o(Lc/i/a/g;Lc/i/a/d;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0}, Lc/i/a/i;->x()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0, p1}, Lc/i/a/i;->y(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0, p1}, Lc/i/a/i;->z(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0}, Lc/i/a/i;->A()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0, p1, p2}, Lc/i/a/i;->B(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0}, Lc/i/a/i;->C()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0}, Lc/i/a/i;->E()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0, p1}, Lc/i/a/i;->F(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0, p1}, Lc/i/a/i;->U(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0, p1}, Lc/i/a/i;->V(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0}, Lc/i/a/i;->X()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0, p1}, Lc/i/a/i;->Y(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0, p1}, Lc/i/a/i;->Z(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0}, Lc/i/a/i;->b0()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0}, Lc/i/a/i;->c0()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0}, Lc/i/a/i;->e0()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0}, Lc/i/a/i;->k0()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0, p1}, Lc/i/a/i;->p0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public u()Lc/i/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0}, Lc/i/a/i;->R0()V

    return-void
.end method

.method public w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/i/a/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    instance-of v1, v0, Lc/k/z;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0, p1}, Lc/i/a/i;->b1(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e;->a:Lc/i/a/g;

    iget-object v0, v0, Lc/i/a/g;->h:Lc/i/a/i;

    invoke-virtual {v0}, Lc/i/a/i;->d1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
