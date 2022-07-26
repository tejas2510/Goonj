.class public Lc/f/q/a0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/q/a0$a;,
        Lc/f/q/a0$n;,
        Lc/f/q/a0$m;,
        Lc/f/q/a0$e;,
        Lc/f/q/a0$d;,
        Lc/f/q/a0$c;,
        Lc/f/q/a0$f;,
        Lc/f/q/a0$b;,
        Lc/f/q/a0$k;,
        Lc/f/q/a0$j;,
        Lc/f/q/a0$i;,
        Lc/f/q/a0$h;,
        Lc/f/q/a0$g;,
        Lc/f/q/a0$l;
    }
.end annotation


# static fields
.field public static final a:Lc/f/q/a0;


# instance fields
.field public final b:Lc/f/q/a0$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lc/f/q/a0$k;->r:Lc/f/q/a0;

    sput-object v0, Lc/f/q/a0;->a:Lc/f/q/a0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc/f/q/a0$l;->a:Lc/f/q/a0;

    sput-object v0, Lc/f/q/a0;->a:Lc/f/q/a0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lc/f/q/a0$k;

    invoke-direct {v0, p0, p1}, Lc/f/q/a0$k;-><init>(Lc/f/q/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lc/f/q/a0$j;

    invoke-direct {v0, p0, p1}, Lc/f/q/a0$j;-><init>(Lc/f/q/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lc/f/q/a0$i;

    invoke-direct {v0, p0, p1}, Lc/f/q/a0$i;-><init>(Lc/f/q/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lc/f/q/a0$h;

    invoke-direct {v0, p0, p1}, Lc/f/q/a0$h;-><init>(Lc/f/q/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Lc/f/q/a0$g;

    invoke-direct {v0, p0, p1}, Lc/f/q/a0$g;-><init>(Lc/f/q/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Lc/f/q/a0$l;

    invoke-direct {p1, p0}, Lc/f/q/a0$l;-><init>(Lc/f/q/a0;)V

    iput-object p1, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lc/f/q/a0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lc/f/q/a0$k;

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lc/f/q/a0$k;

    move-object v1, p1

    check-cast v1, Lc/f/q/a0$k;

    invoke-direct {v0, p0, v1}, Lc/f/q/a0$k;-><init>(Lc/f/q/a0;Lc/f/q/a0$k;)V

    iput-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 13
    instance-of v1, p1, Lc/f/q/a0$j;

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lc/f/q/a0$j;

    move-object v1, p1

    check-cast v1, Lc/f/q/a0$j;

    invoke-direct {v0, p0, v1}, Lc/f/q/a0$j;-><init>(Lc/f/q/a0;Lc/f/q/a0$j;)V

    iput-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, Lc/f/q/a0$i;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Lc/f/q/a0$i;

    move-object v1, p1

    check-cast v1, Lc/f/q/a0$i;

    invoke-direct {v0, p0, v1}, Lc/f/q/a0$i;-><init>(Lc/f/q/a0;Lc/f/q/a0$i;)V

    iput-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, Lc/f/q/a0$h;

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Lc/f/q/a0$h;

    move-object v1, p1

    check-cast v1, Lc/f/q/a0$h;

    invoke-direct {v0, p0, v1}, Lc/f/q/a0$h;-><init>(Lc/f/q/a0;Lc/f/q/a0$h;)V

    iput-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 19
    instance-of v0, p1, Lc/f/q/a0$g;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lc/f/q/a0$g;

    move-object v1, p1

    check-cast v1, Lc/f/q/a0$g;

    invoke-direct {v0, p0, v1}, Lc/f/q/a0$g;-><init>(Lc/f/q/a0;Lc/f/q/a0$g;)V

    iput-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Lc/f/q/a0$l;

    invoke-direct {v0, p0}, Lc/f/q/a0$l;-><init>(Lc/f/q/a0;)V

    iput-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Lc/f/q/a0$l;->e(Lc/f/q/a0;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Lc/f/q/a0$l;

    invoke-direct {p1, p0}, Lc/f/q/a0$l;-><init>(Lc/f/q/a0;)V

    iput-object p1, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    :goto_1
    return-void
.end method

.method public static m(Lc/f/j/b;IIII)Lc/f/j/b;
    .locals 5

    .line 1
    iget v0, p0, Lc/f/j/b;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lc/f/j/b;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lc/f/j/b;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lc/f/j/b;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lc/f/j/b;->b(IIII)Lc/f/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/WindowInsets;)Lc/f/q/a0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lc/f/q/a0;->u(Landroid/view/WindowInsets;Landroid/view/View;)Lc/f/q/a0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;Landroid/view/View;)Lc/f/q/a0;
    .locals 1

    .line 1
    new-instance v0, Lc/f/q/a0;

    invoke-static {p0}, Lc/f/p/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lc/f/q/a0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lc/f/q/s;->v(Landroid/view/View;)Lc/f/q/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/f/q/a0;->q(Lc/f/q/a0;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/f/q/a0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lc/f/q/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0}, Lc/f/q/a0$l;->a()Lc/f/q/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/f/q/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0}, Lc/f/q/a0$l;->b()Lc/f/q/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/f/q/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0}, Lc/f/q/a0$l;->c()Lc/f/q/a0;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0, p1}, Lc/f/q/a0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lc/f/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0}, Lc/f/q/a0$l;->f()Lc/f/q/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc/f/q/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lc/f/q/a0;

    .line 3
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    iget-object p1, p1, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-static {v0, p1}, Lc/f/p/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lc/f/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0, p1}, Lc/f/q/a0$l;->g(I)Lc/f/j/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lc/f/j/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0}, Lc/f/q/a0$l;->i()Lc/f/j/b;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0}, Lc/f/q/a0$l;->k()Lc/f/j/b;

    move-result-object v0

    iget v0, v0, Lc/f/j/b;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/f/q/a0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0}, Lc/f/q/a0$l;->k()Lc/f/j/b;

    move-result-object v0

    iget v0, v0, Lc/f/j/b;->b:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0}, Lc/f/q/a0$l;->k()Lc/f/j/b;

    move-result-object v0

    iget v0, v0, Lc/f/j/b;->d:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0}, Lc/f/q/a0$l;->k()Lc/f/j/b;

    move-result-object v0

    iget v0, v0, Lc/f/j/b;->c:I

    return v0
.end method

.method public l(IIII)Lc/f/q/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/f/q/a0$l;->m(IIII)Lc/f/q/a0;

    move-result-object p1

    return-object p1
.end method

.method public n(IIII)Lc/f/q/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lc/f/q/a0$b;

    invoke-direct {v0, p0}, Lc/f/q/a0$b;-><init>(Lc/f/q/a0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lc/f/j/b;->b(IIII)Lc/f/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/f/q/a0$b;->c(Lc/f/j/b;)Lc/f/q/a0$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/f/q/a0$b;->a()Lc/f/q/a0;

    move-result-object p1

    return-object p1
.end method

.method public o([Lc/f/j/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0, p1}, Lc/f/q/a0$l;->p([Lc/f/j/b;)V

    return-void
.end method

.method public p(Lc/f/j/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0, p1}, Lc/f/q/a0$l;->q(Lc/f/j/b;)V

    return-void
.end method

.method public q(Lc/f/q/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0, p1}, Lc/f/q/a0$l;->r(Lc/f/q/a0;)V

    return-void
.end method

.method public r(Lc/f/j/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    invoke-virtual {v0, p1}, Lc/f/q/a0$l;->s(Lc/f/j/b;)V

    return-void
.end method

.method public s()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/q/a0;->b:Lc/f/q/a0$l;

    instance-of v1, v0, Lc/f/q/a0$g;

    if-eqz v1, :cond_0

    check-cast v0, Lc/f/q/a0$g;

    iget-object v0, v0, Lc/f/q/a0$g;->i:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
