.class public final Lc/b/k/g$u;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/b/p/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final synthetic d:Lc/b/k/g;


# direct methods
.method public constructor <init>(Lc/b/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/g$u;->d:Lc/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/p/j/g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc/b/p/j/g;->D()Lc/b/p/j/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lc/b/k/g$u;->d:Lc/b/k/g;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lc/b/k/g;->b0(Landroid/view/Menu;)Lc/b/k/g$t;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lc/b/k/g$u;->d:Lc/b/k/g;

    iget v2, p1, Lc/b/k/g$t;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lc/b/k/g;->N(ILc/b/k/g$t;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lc/b/k/g$u;->d:Lc/b/k/g;

    invoke-virtual {p2, p1, v1}, Lc/b/k/g;->R(Lc/b/k/g$t;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lc/b/k/g$u;->d:Lc/b/k/g;

    invoke-virtual {v0, p1, p2}, Lc/b/k/g;->R(Lc/b/k/g$t;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lc/b/p/j/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/b/p/j/g;->D()Lc/b/p/j/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc/b/k/g$u;->d:Lc/b/k/g;

    iget-boolean v1, v0, Lc/b/k/g;->J:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/b/k/g;->i0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/b/k/g$u;->d:Lc/b/k/g;

    iget-boolean v1, v1, Lc/b/k/g;->V:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
