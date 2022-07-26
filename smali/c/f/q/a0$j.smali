.class public Lc/f/q/a0$j;
.super Lc/f/q/a0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/q/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public o:Lc/f/j/b;

.field public p:Lc/f/j/b;

.field public q:Lc/f/j/b;


# direct methods
.method public constructor <init>(Lc/f/q/a0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/q/a0$i;-><init>(Lc/f/q/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/f/q/a0$j;->o:Lc/f/j/b;

    .line 3
    iput-object p1, p0, Lc/f/q/a0$j;->p:Lc/f/j/b;

    .line 4
    iput-object p1, p0, Lc/f/q/a0$j;->q:Lc/f/j/b;

    return-void
.end method

.method public constructor <init>(Lc/f/q/a0;Lc/f/q/a0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lc/f/q/a0$i;-><init>(Lc/f/q/a0;Lc/f/q/a0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc/f/q/a0$j;->o:Lc/f/j/b;

    .line 7
    iput-object p1, p0, Lc/f/q/a0$j;->p:Lc/f/j/b;

    .line 8
    iput-object p1, p0, Lc/f/q/a0$j;->q:Lc/f/j/b;

    return-void
.end method


# virtual methods
.method public h()Lc/f/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0$j;->p:Lc/f/j/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/f/j/b;->d(Landroid/graphics/Insets;)Lc/f/j/b;

    move-result-object v0

    iput-object v0, p0, Lc/f/q/a0$j;->p:Lc/f/j/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/q/a0$j;->p:Lc/f/j/b;

    return-object v0
.end method

.method public j()Lc/f/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0$j;->o:Lc/f/j/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/f/j/b;->d(Landroid/graphics/Insets;)Lc/f/j/b;

    move-result-object v0

    iput-object v0, p0, Lc/f/q/a0$j;->o:Lc/f/j/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/q/a0$j;->o:Lc/f/j/b;

    return-object v0
.end method

.method public l()Lc/f/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0$j;->q:Lc/f/j/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/f/j/b;->d(Landroid/graphics/Insets;)Lc/f/j/b;

    move-result-object v0

    iput-object v0, p0, Lc/f/q/a0$j;->q:Lc/f/j/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/q/a0$j;->q:Lc/f/j/b;

    return-object v0
.end method

.method public m(IIII)Lc/f/q/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lc/f/q/a0;->t(Landroid/view/WindowInsets;)Lc/f/q/a0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lc/f/j/b;)V
    .locals 0

    return-void
.end method
