.class public Lc/b/p/f;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/p/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/b/p/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/p/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/p/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/b/p/f;->b:Lc/b/p/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0}, Lc/b/p/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0}, Lc/b/p/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lc/b/p/j/o;

    iget-object v1, p0, Lc/b/p/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v2}, Lc/b/p/b;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lc/f/k/a/a;

    invoke-direct {v0, v1, v2}, Lc/b/p/j/o;-><init>(Landroid/content/Context;Lc/f/k/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0}, Lc/b/p/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0}, Lc/b/p/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0}, Lc/b/p/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0}, Lc/b/p/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0}, Lc/b/p/b;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0}, Lc/b/p/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0}, Lc/b/p/b;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0, p1}, Lc/b/p/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0, p1}, Lc/b/p/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0, p1}, Lc/b/p/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0, p1}, Lc/b/p/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0, p1}, Lc/b/p/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0, p1}, Lc/b/p/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/f;->b:Lc/b/p/b;

    invoke-virtual {v0, p1}, Lc/b/p/b;->s(Z)V

    return-void
.end method
