.class public Lc/b/q/c$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lc/b/p/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Lc/b/q/c;


# direct methods
.method public constructor <init>(Lc/b/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/q/c$f;->d:Lc/b/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/p/j/g;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lc/b/p/j/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/b/p/j/g;->D()Lc/b/p/j/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/p/j/g;->e(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/q/c$f;->d:Lc/b/q/c;

    invoke-virtual {v0}, Lc/b/p/j/b;->n()Lc/b/p/j/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lc/b/p/j/m$a;->a(Lc/b/p/j/g;Z)V

    :cond_1
    return-void
.end method

.method public b(Lc/b/p/j/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/q/c$f;->d:Lc/b/q/c;

    invoke-static {v0}, Lc/b/q/c;->v(Lc/b/q/c;)Lc/b/p/j/g;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/q/c$f;->d:Lc/b/q/c;

    move-object v2, p1

    check-cast v2, Lc/b/p/j/r;

    invoke-virtual {v2}, Lc/b/p/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Lc/b/q/c;->G:I

    .line 3
    iget-object v0, p0, Lc/b/q/c$f;->d:Lc/b/q/c;

    invoke-virtual {v0}, Lc/b/p/j/b;->n()Lc/b/p/j/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lc/b/p/j/m$a;->b(Lc/b/p/j/g;)Z

    move-result v1

    :cond_1
    return v1
.end method
