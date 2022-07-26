.class public Lc/b/p/j/r;
.super Lc/b/p/j/g;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Lc/b/p/j/g;

.field public C:Lc/b/p/j/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/p/j/g;Lc/b/p/j/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/b/p/j/g;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lc/b/p/j/r;->B:Lc/b/p/j/g;

    .line 3
    iput-object p3, p0, Lc/b/p/j/r;->C:Lc/b/p/j/i;

    return-void
.end method


# virtual methods
.method public D()Lc/b/p/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/r;->B:Lc/b/p/j/g;

    invoke-virtual {v0}, Lc/b/p/j/g;->D()Lc/b/p/j/g;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/r;->B:Lc/b/p/j/g;

    invoke-virtual {v0}, Lc/b/p/j/g;->F()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/r;->B:Lc/b/p/j/g;

    invoke-virtual {v0}, Lc/b/p/j/g;->G()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/r;->B:Lc/b/p/j/g;

    invoke-virtual {v0}, Lc/b/p/j/g;->H()Z

    move-result v0

    return v0
.end method

.method public R(Lc/b/p/j/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/r;->B:Lc/b/p/j/g;

    invoke-virtual {v0, p1}, Lc/b/p/j/g;->R(Lc/b/p/j/g$a;)V

    return-void
.end method

.method public e0()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/r;->B:Lc/b/p/j/g;

    return-object v0
.end method

.method public f(Lc/b/p/j/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/r;->B:Lc/b/p/j/g;

    invoke-virtual {v0, p1}, Lc/b/p/j/g;->f(Lc/b/p/j/i;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/r;->C:Lc/b/p/j/i;

    return-object v0
.end method

.method public h(Lc/b/p/j/g;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/b/p/j/g;->h(Lc/b/p/j/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b/p/j/r;->B:Lc/b/p/j/g;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/b/p/j/g;->h(Lc/b/p/j/g;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k(Lc/b/p/j/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/r;->B:Lc/b/p/j/g;

    invoke-virtual {v0, p1}, Lc/b/p/j/g;->k(Lc/b/p/j/i;)Z

    move-result p1

    return p1
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/r;->B:Lc/b/p/j/g;

    invoke-virtual {v0, p1}, Lc/b/p/j/g;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lc/b/p/j/g;->U(I)Lc/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/b/p/j/g;->V(Landroid/graphics/drawable/Drawable;)Lc/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lc/b/p/j/g;->X(I)Lc/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/b/p/j/g;->Y(Ljava/lang/CharSequence;)Lc/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/b/p/j/g;->Z(Landroid/view/View;)Lc/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/p/j/r;->C:Lc/b/p/j/i;

    invoke-virtual {v0, p1}, Lc/b/p/j/i;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/r;->C:Lc/b/p/j/i;

    invoke-virtual {v0, p1}, Lc/b/p/j/i;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/r;->B:Lc/b/p/j/g;

    invoke-virtual {v0, p1}, Lc/b/p/j/g;->setQwertyMode(Z)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/p/j/r;->C:Lc/b/p/j/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/p/j/i;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lc/b/p/j/g;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
