.class public Lc/b/k/n;
.super Lc/b/k/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/k/n$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Lc/b/p/h;

.field public B:Z

.field public C:Z

.field public final D:Lc/f/q/x;

.field public final E:Lc/f/q/x;

.field public final F:Lc/f/q/z;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;

.field public f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public g:Landroidx/appcompat/widget/ActionBarContainer;

.field public h:Lc/b/q/p;

.field public i:Landroidx/appcompat/widget/ActionBarContextView;

.field public j:Landroid/view/View;

.field public k:Lc/b/q/z;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Lc/b/k/n$d;

.field public p:Lc/b/p/b;

.field public q:Lc/b/p/b$a;

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/b/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lc/b/k/n;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lc/b/k/n;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/k/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/k/n;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/b/k/n;->m:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/k/n;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc/b/k/n;->u:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/b/k/n;->v:Z

    .line 7
    iput-boolean v0, p0, Lc/b/k/n;->z:Z

    .line 8
    new-instance v0, Lc/b/k/n$a;

    invoke-direct {v0, p0}, Lc/b/k/n$a;-><init>(Lc/b/k/n;)V

    iput-object v0, p0, Lc/b/k/n;->D:Lc/f/q/x;

    .line 9
    new-instance v0, Lc/b/k/n$b;

    invoke-direct {v0, p0}, Lc/b/k/n$b;-><init>(Lc/b/k/n;)V

    iput-object v0, p0, Lc/b/k/n;->E:Lc/f/q/x;

    .line 10
    new-instance v0, Lc/b/k/n$c;

    invoke-direct {v0, p0}, Lc/b/k/n$c;-><init>(Lc/b/k/n;)V

    iput-object v0, p0, Lc/b/k/n;->F:Lc/f/q/z;

    .line 11
    iput-object p1, p0, Lc/b/k/n;->e:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lc/b/k/n;->L(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/b/k/n;->j:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lc/b/k/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/k/n;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lc/b/k/n;->m:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/k/n;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lc/b/k/n;->u:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lc/b/k/n;->v:Z

    .line 22
    iput-boolean v0, p0, Lc/b/k/n;->z:Z

    .line 23
    new-instance v0, Lc/b/k/n$a;

    invoke-direct {v0, p0}, Lc/b/k/n$a;-><init>(Lc/b/k/n;)V

    iput-object v0, p0, Lc/b/k/n;->D:Lc/f/q/x;

    .line 24
    new-instance v0, Lc/b/k/n$b;

    invoke-direct {v0, p0}, Lc/b/k/n$b;-><init>(Lc/b/k/n;)V

    iput-object v0, p0, Lc/b/k/n;->E:Lc/f/q/x;

    .line 25
    new-instance v0, Lc/b/k/n$c;

    invoke-direct {v0, p0}, Lc/b/k/n$c;-><init>(Lc/b/k/n;)V

    iput-object v0, p0, Lc/b/k/n;->F:Lc/f/q/z;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/k/n;->L(Landroid/view/View;)V

    return-void
.end method

.method public static C(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Lc/b/p/b$a;)Lc/b/p/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/n;->o:Lc/b/k/n$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/b/k/n$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 5
    new-instance v0, Lc/b/k/n$d;

    iget-object v1, p0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lc/b/k/n$d;-><init>(Lc/b/k/n;Landroid/content/Context;Lc/b/p/b$a;)V

    .line 6
    invoke-virtual {v0}, Lc/b/k/n$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Lc/b/k/n;->o:Lc/b/k/n$d;

    .line 8
    invoke-virtual {v0}, Lc/b/k/n$d;->k()V

    .line 9
    iget-object p1, p0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lc/b/p/b;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lc/b/k/n;->B(Z)V

    .line 11
    iget-object p1, p0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/b/k/n;->T()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/b/k/n;->K()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lc/b/k/n;->S()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {p1, v1, v4, v5}, Lc/b/q/p;->w(IJ)Lc/f/q/w;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lc/f/q/w;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {p1, v3, v6, v7}, Lc/b/q/p;->w(IJ)Lc/f/q/w;

    move-result-object v0

    .line 7
    iget-object p1, p0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lc/f/q/w;

    move-result-object p1

    .line 8
    :goto_1
    new-instance v1, Lc/b/p/h;

    invoke-direct {v1}, Lc/b/p/h;-><init>()V

    .line 9
    invoke-virtual {v1, p1, v0}, Lc/b/p/h;->d(Lc/f/q/w;Lc/f/q/w;)Lc/b/p/h;

    .line 10
    invoke-virtual {v1}, Lc/b/p/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {p1, v1}, Lc/b/q/p;->l(I)V

    .line 12
    iget-object p1, p0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {p1, v3}, Lc/b/q/p;->l(I)V

    .line 14
    iget-object p1, p0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/n;->q:Lc/b/p/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/b/k/n;->p:Lc/b/p/b;

    invoke-interface {v0, v1}, Lc/b/p/b$a;->b(Lc/b/p/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/b/k/n;->p:Lc/b/p/b;

    .line 4
    iput-object v0, p0, Lc/b/k/n;->q:Lc/b/p/b$a;

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/k/n;->A:Lc/b/p/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/b/p/h;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lc/b/k/n;->u:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/b/k/n;->B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    new-instance v0, Lc/b/p/h;

    invoke-direct {v0}, Lc/b/p/h;-><init>()V

    .line 7
    iget-object v2, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v3, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 10
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 11
    :cond_2
    iget-object p1, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lc/f/q/s;->b(Landroid/view/View;)Lc/f/q/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/f/q/w;->k(F)Lc/f/q/w;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lc/b/k/n;->F:Lc/f/q/z;

    invoke-virtual {p1, v1}, Lc/f/q/w;->i(Lc/f/q/z;)Lc/f/q/w;

    .line 13
    invoke-virtual {v0, p1}, Lc/b/p/h;->c(Lc/f/q/w;)Lc/b/p/h;

    .line 14
    iget-boolean p1, p0, Lc/b/k/n;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/b/k/n;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, Lc/f/q/s;->b(Landroid/view/View;)Lc/f/q/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/f/q/w;->k(F)Lc/f/q/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/p/h;->c(Lc/f/q/w;)Lc/b/p/h;

    .line 16
    :cond_3
    sget-object p1, Lc/b/k/n;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lc/b/p/h;->f(Landroid/view/animation/Interpolator;)Lc/b/p/h;

    const-wide/16 v1, 0xfa

    .line 17
    invoke-virtual {v0, v1, v2}, Lc/b/p/h;->e(J)Lc/b/p/h;

    .line 18
    iget-object p1, p0, Lc/b/k/n;->D:Lc/f/q/x;

    invoke-virtual {v0, p1}, Lc/b/p/h;->g(Lc/f/q/x;)Lc/b/p/h;

    .line 19
    iput-object v0, p0, Lc/b/k/n;->A:Lc/b/p/h;

    .line 20
    invoke-virtual {v0}, Lc/b/p/h;->h()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lc/b/k/n;->D:Lc/f/q/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/f/q/x;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/k/n;->A:Lc/b/p/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/b/p/h;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 4
    iget v0, p0, Lc/b/k/n;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/b/k/n;->B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    .line 8
    iget-object v2, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 9
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    new-instance p1, Lc/b/p/h;

    invoke-direct {p1}, Lc/b/p/h;-><init>()V

    .line 12
    iget-object v2, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lc/f/q/s;->b(Landroid/view/View;)Lc/f/q/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/f/q/w;->k(F)Lc/f/q/w;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lc/b/k/n;->F:Lc/f/q/z;

    invoke-virtual {v2, v3}, Lc/f/q/w;->i(Lc/f/q/z;)Lc/f/q/w;

    .line 14
    invoke-virtual {p1, v2}, Lc/b/p/h;->c(Lc/f/q/w;)Lc/b/p/h;

    .line 15
    iget-boolean v2, p0, Lc/b/k/n;->v:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/b/k/n;->j:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Lc/b/k/n;->j:Landroid/view/View;

    invoke-static {v0}, Lc/f/q/s;->b(Landroid/view/View;)Lc/f/q/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/f/q/w;->k(F)Lc/f/q/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/p/h;->c(Lc/f/q/w;)Lc/b/p/h;

    .line 18
    :cond_3
    sget-object v0, Lc/b/k/n;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lc/b/p/h;->f(Landroid/view/animation/Interpolator;)Lc/b/p/h;

    const-wide/16 v0, 0xfa

    .line 19
    invoke-virtual {p1, v0, v1}, Lc/b/p/h;->e(J)Lc/b/p/h;

    .line 20
    iget-object v0, p0, Lc/b/k/n;->E:Lc/f/q/x;

    invoke-virtual {p1, v0}, Lc/b/p/h;->g(Lc/f/q/x;)Lc/b/p/h;

    .line 21
    iput-object p1, p0, Lc/b/k/n;->A:Lc/b/p/h;

    .line 22
    invoke-virtual {p1}, Lc/b/p/h;->h()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 25
    iget-boolean p1, p0, Lc/b/k/n;->v:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/b/k/n;->j:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_5
    iget-object p1, p0, Lc/b/k/n;->E:Lc/f/q/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/f/q/x;->b(Landroid/view/View;)V

    .line 28
    :goto_0
    iget-object p1, p0, Lc/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 29
    invoke-static {p1}, Lc/f/q/s;->N(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final G(Landroid/view/View;)Lc/b/q/p;
    .locals 3

    .line 1
    instance-of v0, p1, Lc/b/q/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/b/q/p;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lc/b/q/p;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->v()I

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/k/n;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/b/k/n;->y:Z

    .line 3
    iget-object v1, p0, Lc/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lc/b/k/n;->U(Z)V

    :cond_1
    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lc/b/f;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lc/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Lc/b/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/k/n;->G(Landroid/view/View;)Lc/b/q/p;

    move-result-object v0

    iput-object v0, p0, Lc/b/k/n;->h:Lc/b/q/p;

    .line 4
    sget v0, Lc/b/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    sget v0, Lc/b/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    iget-object v0, p0, Lc/b/k/n;->h:Lc/b/q/p;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lc/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {v0}, Lc/b/q/p;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/b/k/n;->c:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {p1}, Lc/b/q/p;->s()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Lc/b/k/n;->n:Z

    .line 10
    :cond_2
    iget-object v2, p0, Lc/b/k/n;->c:Landroid/content/Context;

    invoke-static {v2}, Lc/b/p/a;->b(Landroid/content/Context;)Lc/b/p/a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lc/b/p/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lc/b/k/n;->R(Z)V

    .line 12
    invoke-virtual {v2}, Lc/b/p/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/k/n;->P(Z)V

    .line 13
    iget-object p1, p0, Lc/b/k/n;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lc/b/j;->a:[I

    sget v4, Lc/b/a;->c:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v2, Lc/b/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lc/b/k/n;->Q(Z)V

    .line 16
    :cond_5
    sget v0, Lc/b/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Lc/b/k/n;->O(F)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lc/b/k/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lc/b/k/n;->N(II)V

    return-void
.end method

.method public N(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->s()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lc/b/k/n;->n:Z

    .line 3
    :cond_0
    iget-object v1, p0, Lc/b/k/n;->h:Lc/b/q/p;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lc/b/q/p;->r(I)V

    return-void
.end method

.method public O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lc/f/q/s;->U(Landroid/view/View;F)V

    return-void
.end method

.method public final P(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lc/b/k/n;->t:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {p1, v0}, Lc/b/q/p;->m(Lc/b/q/z;)V

    .line 3
    iget-object p1, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lc/b/k/n;->k:Lc/b/q/z;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lc/b/q/z;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lc/b/q/z;)V

    .line 5
    iget-object p1, p0, Lc/b/k/n;->h:Lc/b/q/p;

    iget-object v0, p0, Lc/b/k/n;->k:Lc/b/q/z;

    invoke-interface {p1, v0}, Lc/b/q/p;->m(Lc/b/q/z;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lc/b/k/n;->J()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Lc/b/k/n;->k:Lc/b/q/z;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lc/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lc/f/q/s;->N(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lc/b/k/n;->h:Lc/b/q/p;

    iget-boolean v3, p0, Lc/b/k/n;->t:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Lc/b/q/p;->z(Z)V

    .line 13
    iget-object v0, p0, Lc/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lc/b/k/n;->t:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lc/b/k/n;->C:Z

    .line 4
    iget-object v0, p0, Lc/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {v0, p1}, Lc/b/q/p;->o(Z)V

    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lc/f/q/s;->C(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/k/n;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/b/k/n;->y:Z

    .line 3
    iget-object v1, p0, Lc/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lc/b/k/n;->U(Z)V

    :cond_1
    return-void
.end method

.method public final U(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/k/n;->w:Z

    iget-boolean v1, p0, Lc/b/k/n;->x:Z

    iget-boolean v2, p0, Lc/b/k/n;->y:Z

    invoke-static {v0, v1, v2}, Lc/b/k/n;->C(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lc/b/k/n;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/b/k/n;->z:Z

    .line 4
    invoke-virtual {p0, p1}, Lc/b/k/n;->F(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lc/b/k/n;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc/b/k/n;->z:Z

    .line 7
    invoke-virtual {p0, p1}, Lc/b/k/n;->E(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/k/n;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/b/k/n;->x:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lc/b/k/n;->U(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n;->A:Lc/b/p/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/b/p/h;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/b/k/n;->A:Lc/b/p/h;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/k/n;->u:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/b/k/n;->v:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/k/n;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/b/k/n;->x:Z

    .line 3
    invoke-virtual {p0, v0}, Lc/b/k/n;->U(Z)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n;->h:Lc/b/q/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/b/q/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/k/n;->r:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lc/b/k/n;->r:Z

    .line 3
    iget-object v0, p0, Lc/b/k/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lc/b/k/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/k/a$b;

    invoke-interface {v2, p1}, Lc/b/k/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {v0}, Lc/b/q/p;->s()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/k/n;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Lc/b/k/n;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Lc/b/a;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lc/b/k/n;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lc/b/k/n;->d:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lc/b/k/n;->c:Landroid/content/Context;

    iput-object v0, p0, Lc/b/k/n;->d:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/b/k/n;->d:Landroid/content/Context;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/k/n;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/b/k/n;->w:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lc/b/k/n;->U(Z)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/k/n;->H()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lc/b/k/n;->z:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/k/n;->I()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/b/k/n;->c:Landroid/content/Context;

    invoke-static {p1}, Lc/b/p/a;->b(Landroid/content/Context;)Lc/b/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/p/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/k/n;->P(Z)V

    return-void
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/k/n;->o:Lc/b/k/n$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/b/k/n$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/k/n;->n:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/b/k/n;->M(Z)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lc/b/k/n;->N(II)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/b/k/n;->B:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/b/k/n;->A:Lc/b/p/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/b/p/h;->a()V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {v0, p1}, Lc/b/q/p;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/n;->h:Lc/b/q/p;

    invoke-interface {v0, p1}, Lc/b/q/p;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/k/n;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/b/k/n;->w:Z

    .line 3
    invoke-virtual {p0, v0}, Lc/b/k/n;->U(Z)V

    :cond_0
    return-void
.end method
