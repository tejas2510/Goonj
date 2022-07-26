.class public Lc/b/q/c$e;
.super Lc/b/p/j/l;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Lc/b/q/c;


# direct methods
.method public constructor <init>(Lc/b/q/c;Landroid/content/Context;Lc/b/p/j/g;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lc/b/q/c$e;->m:Lc/b/q/c;

    .line 2
    sget v5, Lc/b/a;->l:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lc/b/p/j/l;-><init>(Landroid/content/Context;Lc/b/p/j/g;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 3
    invoke-virtual {p0, p2}, Lc/b/p/j/l;->h(I)V

    .line 4
    iget-object p1, p1, Lc/b/q/c;->F:Lc/b/q/c$f;

    invoke-virtual {p0, p1}, Lc/b/p/j/l;->j(Lc/b/p/j/m$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/q/c$e;->m:Lc/b/q/c;

    invoke-static {v0}, Lc/b/q/c;->s(Lc/b/q/c;)Lc/b/p/j/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/q/c$e;->m:Lc/b/q/c;

    invoke-static {v0}, Lc/b/q/c;->t(Lc/b/q/c;)Lc/b/p/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/p/j/g;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/q/c$e;->m:Lc/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/b/q/c;->B:Lc/b/q/c$e;

    .line 4
    invoke-super {p0}, Lc/b/p/j/l;->e()V

    return-void
.end method
