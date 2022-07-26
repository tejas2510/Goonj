.class public Lc/f/q/a0$h;
.super Lc/f/q/a0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/q/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public n:Lc/f/j/b;


# direct methods
.method public constructor <init>(Lc/f/q/a0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/q/a0$g;-><init>(Lc/f/q/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/f/q/a0$h;->n:Lc/f/j/b;

    return-void
.end method

.method public constructor <init>(Lc/f/q/a0;Lc/f/q/a0$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lc/f/q/a0$g;-><init>(Lc/f/q/a0;Lc/f/q/a0$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/f/q/a0$h;->n:Lc/f/j/b;

    .line 5
    iget-object p1, p2, Lc/f/q/a0$h;->n:Lc/f/j/b;

    iput-object p1, p0, Lc/f/q/a0$h;->n:Lc/f/j/b;

    return-void
.end method


# virtual methods
.method public b()Lc/f/q/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc/f/q/a0;->t(Landroid/view/WindowInsets;)Lc/f/q/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/f/q/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc/f/q/a0;->t(Landroid/view/WindowInsets;)Lc/f/q/a0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lc/f/j/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/q/a0$h;->n:Lc/f/j/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lc/f/j/b;->b(IIII)Lc/f/j/b;

    move-result-object v0

    iput-object v0, p0, Lc/f/q/a0$h;->n:Lc/f/j/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lc/f/q/a0$h;->n:Lc/f/j/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Lc/f/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/q/a0$h;->n:Lc/f/j/b;

    return-void
.end method
