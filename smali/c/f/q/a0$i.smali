.class public Lc/f/q/a0$i;
.super Lc/f/q/a0$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/q/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lc/f/q/a0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/q/a0$h;-><init>(Lc/f/q/a0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lc/f/q/a0;Lc/f/q/a0$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lc/f/q/a0$h;-><init>(Lc/f/q/a0;Lc/f/q/a0$h;)V

    return-void
.end method


# virtual methods
.method public a()Lc/f/q/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc/f/q/a0;->t(Landroid/view/WindowInsets;)Lc/f/q/a0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/f/q/a0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/f/q/a0$i;

    .line 3
    iget-object v1, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    iget-object v3, p1, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/f/q/a0$g;->m:Lc/f/j/b;

    iget-object p1, p1, Lc/f/q/a0$g;->m:Lc/f/j/b;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lc/f/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lc/f/q/c;->e(Ljava/lang/Object;)Lc/f/q/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
