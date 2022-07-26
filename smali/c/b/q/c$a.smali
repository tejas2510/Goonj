.class public Lc/b/q/c$a;
.super Lc/b/p/j/l;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lc/b/q/c;


# direct methods
.method public constructor <init>(Lc/b/q/c;Landroid/content/Context;Lc/b/p/j/r;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lc/b/q/c$a;->m:Lc/b/q/c;

    .line 2
    sget v5, Lc/b/a;->l:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lc/b/p/j/l;-><init>(Landroid/content/Context;Lc/b/p/j/g;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Lc/b/p/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lc/b/p/j/i;

    .line 4
    invoke-virtual {p2}, Lc/b/p/j/i;->l()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Lc/b/q/c;->n:Lc/b/q/c$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Lc/b/q/c;->u(Lc/b/q/c;)Lc/b/p/j/n;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Lc/b/p/j/l;->f(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p1, Lc/b/q/c;->F:Lc/b/q/c$f;

    invoke-virtual {p0, p1}, Lc/b/p/j/l;->j(Lc/b/p/j/m$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/q/c$a;->m:Lc/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/b/q/c;->C:Lc/b/q/c$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lc/b/q/c;->G:I

    .line 3
    invoke-super {p0}, Lc/b/p/j/l;->e()V

    return-void
.end method
