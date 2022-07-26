.class public final Lc/b/k/k$d;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lc/b/p/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lc/b/k/k;


# direct methods
.method public constructor <init>(Lc/b/k/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/k$d;->d:Lc/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/p/j/g;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/b/p/j/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/k/k$d;->d:Lc/b/k/k;

    iget-object v1, v0, Lc/b/k/k;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lc/b/k/k;->a:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->b()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/b/k/k$d;->d:Lc/b/k/k;

    iget-object v0, v0, Lc/b/k/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/k/k$d;->d:Lc/b/k/k;

    iget-object v0, v0, Lc/b/k/k;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/b/k/k$d;->d:Lc/b/k/k;

    iget-object v0, v0, Lc/b/k/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
