.class public Lh/a/e/d/l;
.super Ljava/lang/Object;
.source "PlatformViewsController.java"

# interfaces
.implements Lh/a/e/d/k;


# instance fields
.field public final a:Lh/a/e/d/j;

.field public b:Lh/a/d/a/b;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Lh/a/h/f;

.field public f:Lio/flutter/plugin/editing/TextInputPlugin;

.field public g:Lh/a/d/b/l/j;

.field public final h:Lh/a/e/d/d;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lh/a/e/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lh/a/e/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lh/a/d/b/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lh/a/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lh/a/d/a/m;

.field public final t:Lh/a/d/b/l/j$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/a/e/d/l;->n:I

    .line 3
    iput-boolean v0, p0, Lh/a/e/d/l;->o:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/a/e/d/l;->p:Z

    .line 5
    new-instance v0, Lh/a/e/d/l$a;

    invoke-direct {v0, p0}, Lh/a/e/d/l$a;-><init>(Lh/a/e/d/l;)V

    iput-object v0, p0, Lh/a/e/d/l;->t:Lh/a/d/b/l/j$e;

    .line 6
    new-instance v0, Lh/a/e/d/j;

    invoke-direct {v0}, Lh/a/e/d/j;-><init>()V

    iput-object v0, p0, Lh/a/e/d/l;->a:Lh/a/e/d/j;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lh/a/e/d/d;

    invoke-direct {v0}, Lh/a/e/d/d;-><init>()V

    iput-object v0, p0, Lh/a/e/d/l;->h:Lh/a/e/d/d;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/a/e/d/l;->j:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh/a/e/d/l;->m:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/a/e/d/l;->q:Ljava/util/HashSet;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/a/e/d/l;->r:Ljava/util/HashSet;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh/a/e/d/l;->k:Landroid/util/SparseArray;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh/a/e/d/l;->l:Landroid/util/SparseArray;

    .line 15
    invoke-static {}, Lh/a/d/a/m;->a()Lh/a/d/a/m;

    move-result-object v0

    iput-object v0, p0, Lh/a/e/d/l;->s:Lh/a/d/a/m;

    return-void
.end method

.method private synthetic K(ILandroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lh/a/e/d/l;->g:Lh/a/d/b/l/j;

    invoke-virtual {p2, p1}, Lh/a/d/b/l/j;->d(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lh/a/e/d/l;->f:Lio/flutter/plugin/editing/TextInputPlugin;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->clearPlatformViewClient(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh/a/e/d/l;->E(Z)V

    return-void
.end method

.method public static W(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 3

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v1, 0x2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, 0x3

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 v1, 0x4

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 v1, 0x5

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 v1, 0x6

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 v1, 0x7

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v1, 0x8

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p0, v1

    mul-float p0, p0, p1

    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-object v0
.end method

.method public static X(Ljava/lang/Object;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lh/a/e/d/l;->W(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Y(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method public static Z(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lh/a/e/d/l;->Y(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic e(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lh/a/e/d/l;->d0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lh/a/e/d/l;)Lh/a/e/d/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/d/l;->a:Lh/a/e/d/j;

    return-object p0
.end method

.method public static synthetic g(Lh/a/e/d/l;)Lio/flutter/plugin/editing/TextInputPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/d/l;->f:Lio/flutter/plugin/editing/TextInputPlugin;

    return-object p0
.end method

.method public static synthetic h(Lh/a/e/d/l;Lh/a/e/d/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/e/d/l;->O(Lh/a/e/d/m;)V

    return-void
.end method

.method public static synthetic i(Lh/a/e/d/l;Lh/a/e/d/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/e/d/l;->c0(Lh/a/e/d/m;)V

    return-void
.end method

.method public static synthetic j(Lh/a/e/d/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/e/d/l;->p:Z

    return p1
.end method

.method public static synthetic k(Lh/a/e/d/l;)Lh/a/d/b/l/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/d/l;->g:Lh/a/d/b/l/j;

    return-object p0
.end method

.method public static synthetic l(Lh/a/e/d/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/d/l;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lh/a/e/d/l;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/d/l;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic n(Lh/a/e/d/l;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/d/l;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic o(Lh/a/e/d/l;D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/e/d/l;->b0(D)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lh/a/e/d/l;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/e/d/l;->e0(II)V

    return-void
.end method

.method public static synthetic q(Lh/a/e/d/l;)Lh/a/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/d/l;->e:Lh/a/h/f;

    return-object p0
.end method

.method public static synthetic r(Lh/a/e/d/l;)Lh/a/e/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/d/l;->h:Lh/a/e/d/d;

    return-object p0
.end method

.method public static synthetic s(Lh/a/e/d/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/d/l;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lh/a/e/d/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lh/a/e/d/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 3
    iget-object v1, p0, Lh/a/e/d/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/d/a/g;

    .line 4
    invoke-virtual {v1}, Lh/a/d/a/g;->a()V

    .line 5
    iget-object v2, p0, Lh/a/e/d/l;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 6
    check-cast v2, Lh/a/d/a/j;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lh/a/e/d/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->g:Lh/a/d/b/l/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lh/a/d/b/l/j;->e(Lh/a/d/b/l/j$e;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/a/e/d/l;->A()V

    .line 4
    iput-object v1, p0, Lh/a/e/d/l;->g:Lh/a/d/b/l/j;

    .line 5
    iput-object v1, p0, Lh/a/e/d/l;->c:Landroid/content/Context;

    .line 6
    iput-object v1, p0, Lh/a/e/d/l;->e:Lh/a/h/f;

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/e/d/l;->A()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/a/e/d/l;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/a/e/d/l;->o:Z

    .line 4
    iget-object v0, p0, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/e/d/m;

    .line 5
    invoke-virtual {v1}, Lh/a/e/d/m;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/a/e/d/l;->f:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method

.method public final E(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lh/a/e/d/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lh/a/e/d/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v4, p0, Lh/a/e/d/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/a/d/a/g;

    .line 4
    iget-object v5, p0, Lh/a/e/d/l;->q:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lh/a/e/d/l;->d:Landroid/view/View;

    check-cast v2, Lh/a/d/a/j;

    invoke-virtual {v2, v4}, Lh/a/d/a/j;->i(Lh/a/d/a/g;)V

    .line 6
    invoke-virtual {v4}, Lh/a/d/a/g;->c()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lh/a/e/d/l;->o:Z

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v4}, Lh/a/d/a/g;->a()V

    .line 9
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_2
    iget-object v2, p0, Lh/a/e/d/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 11
    iget-object v2, p0, Lh/a/e/d/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 12
    iget-object v4, p0, Lh/a/e/d/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 13
    iget-object v5, p0, Lh/a/e/d/l;->r:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    iget-boolean v2, p0, Lh/a/e/d/l;->p:Z

    if-nez v2, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/e/d/m;

    .line 2
    invoke-virtual {v1}, Lh/a/e/d/m;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    :goto_1
    iget-object v0, p0, Lh/a/e/d/l;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/a/e/d/l;->t:Lh/a/d/b/l/j$e;

    iget-object v1, p0, Lh/a/e/d/l;->k:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-interface {v0, v1}, Lh/a/d/b/l/j$e;->c(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lh/a/e/d/l;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lh/a/e/d/l;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public final G()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public H()Lh/a/e/d/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->a:Lh/a/e/d/j;

    return-object v0
.end method

.method public I(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/e/d/g;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lh/a/e/d/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lh/a/e/d/g;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Lh/a/e/d/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lh/a/d/b/i/a;

    iget-object v2, p0, Lh/a/e/d/l;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lh/a/e/d/l;->b:Lh/a/d/a/b;

    invoke-direct {v1, v2, v3, v4}, Lh/a/d/b/i/a;-><init>(Landroid/content/Context;FLh/a/d/a/b;)V

    .line 7
    new-instance v2, Lh/a/e/d/c;

    invoke-direct {v2, p0, p1}, Lh/a/e/d/c;-><init>(Lh/a/e/d/l;I)V

    invoke-virtual {v1, v2}, Lh/a/d/b/i/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v2, p0, Lh/a/e/d/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Lh/a/e/d/g;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lh/a/e/d/l;->d:Landroid/view/View;

    check-cast p1, Lh/a/d/a/j;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Platform view hasn\'t been initialized from the platform view channel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/e/d/l;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/a/e/d/l;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/e/d/l;->d:Landroid/view/View;

    check-cast v0, Lh/a/d/a/j;

    invoke-virtual {v0}, Lh/a/d/a/j;->l()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/a/e/d/l;->o:Z

    :cond_0
    return-void
.end method

.method public synthetic L(ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/a/e/d/l;->K(ILandroid/view/View;Z)V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-direct {p0}, Lh/a/e/d/l;->M()V

    return-void
.end method

.method public final O(Lh/a/e/d/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->f:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->lockPlatformViewInputConnection()V

    .line 3
    invoke-virtual {p1}, Lh/a/e/d/m;->g()V

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lh/a/e/d/l;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/e/d/l;->F()V

    return-void
.end method

.method public S(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lh/a/e/d/l;->J()V

    .line 3
    iget-object v0, p0, Lh/a/e/d/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/d/a/g;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lh/a/e/d/l;->d:Landroid/view/View;

    check-cast v1, Lh/a/d/a/j;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 12
    iget-object p2, p0, Lh/a/e/d/l;->q:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The overlay surface (id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t exist"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public T(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh/a/e/d/l;->J()V

    .line 2
    invoke-virtual {p0, p1}, Lh/a/e/d/l;->I(I)V

    .line 3
    iget-object v0, p0, Lh/a/e/d/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/d/b/i/a;

    move-object v1, v0

    move-object v2, p8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lh/a/d/b/i/a;->b(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object p3, p0, Lh/a/e/d/l;->k:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/a/e/d/g;

    invoke-interface {p3}, Lh/a/e/d/g;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 11
    :cond_0
    iget-object p2, p0, Lh/a/e/d/l;->r:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->d:Landroid/view/View;

    check-cast v0, Lh/a/d/a/j;

    .line 2
    iget-boolean v1, p0, Lh/a/e/d/l;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/a/e/d/l;->r:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lh/a/e/d/l;->o:Z

    .line 4
    new-instance v1, Lh/a/e/d/b;

    invoke-direct {v1, p0}, Lh/a/e/d/b;-><init>(Lh/a/e/d/l;)V

    invoke-virtual {v0, v1}, Lh/a/d/a/j;->v(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lh/a/e/d/l;->o:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lh/a/d/a/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lh/a/e/d/l;->E(Z)V

    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/e/d/l;->F()V

    return-void
.end method

.method public a(Lh/a/h/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->h:Lh/a/e/d/d;

    invoke-virtual {v0, p1}, Lh/a/e/d/d;->b(Lh/a/h/c;)V

    return-void
.end method

.method public a0(FLh/a/d/b/l/j$d;Z)Landroid/view/MotionEvent;
    .locals 20

    move-object/from16 v0, p2

    .line 1
    iget-wide v1, v0, Lh/a/d/b/l/j$d;->p:J

    .line 2
    invoke-static {v1, v2}, Lh/a/d/a/m$a;->c(J)Lh/a/d/a/m$a;

    move-result-object v1

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lh/a/e/d/l;->s:Lh/a/d/a/m;

    invoke-virtual {v3, v1}, Lh/a/d/a/m;->b(Lh/a/d/a/m$a;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lh/a/d/b/l/j$d;->f:Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Lh/a/e/d/l;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lh/a/d/b/l/j$d;->e:I

    new-array v4, v4, [Landroid/view/MotionEvent$PointerProperties;

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    .line 7
    iget-object v3, v0, Lh/a/d/b/l/j$d;->g:Ljava/lang/Object;

    move/from16 v4, p1

    .line 8
    invoke-static {v3, v4}, Lh/a/e/d/l;->X(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lh/a/d/b/l/j$d;->e:I

    new-array v4, v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    if-nez p3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    iget v9, v0, Lh/a/d/b/l/j$d;->e:I

    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v14

    .line 16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v15

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v17

    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v18

    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v19

    .line 21
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    iget-object v1, v0, Lh/a/d/b/l/j$d;->b:Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lh/a/d/b/l/j$d;->c:Ljava/lang/Number;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v8, v0, Lh/a/d/b/l/j$d;->d:I

    iget v9, v0, Lh/a/d/b/l/j$d;->e:I

    iget v12, v0, Lh/a/d/b/l/j$d;->h:I

    iget v13, v0, Lh/a/d/b/l/j$d;->i:I

    iget v14, v0, Lh/a/d/b/l/j$d;->j:F

    iget v15, v0, Lh/a/d/b/l/j$d;->k:F

    iget v1, v0, Lh/a/d/b/l/j$d;->l:I

    iget v3, v0, Lh/a/d/b/l/j$d;->m:I

    iget v2, v0, Lh/a/d/b/l/j$d;->n:I

    iget v0, v0, Lh/a/d/b/l/j$d;->o:I

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v0

    .line 25
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->h:Lh/a/e/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/e/d/d;->b(Lh/a/h/c;)V

    return-void
.end method

.method public final b0(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/e/d/l;->G()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public c(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c0(Lh/a/e/d/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->f:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->unlockPlatformViewInputConnection()V

    .line 3
    invoke-virtual {p1}, Lh/a/e/d/m;->h()V

    return-void
.end method

.method public d(Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/e/d/l;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/e/d/g;

    invoke-interface {p1}, Lh/a/e/d/g;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/e/d/m;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lh/a/e/d/m;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt p2, v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p1, v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating a virtual display of size: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] may result in problems(https://github.com/flutter/flutter/issues/2897).It is larger than the device screen size: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    .line 4
    invoke-static {p2, p1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public t(Landroid/content/Context;Lh/a/h/f;Lh/a/d/b/f/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/l;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/a/e/d/l;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh/a/e/d/l;->e:Lh/a/h/f;

    .line 4
    new-instance p1, Lh/a/d/b/l/j;

    invoke-direct {p1, p3}, Lh/a/d/b/l/j;-><init>(Lh/a/d/b/f/b;)V

    iput-object p1, p0, Lh/a/e/d/l;->g:Lh/a/d/b/l/j;

    .line 5
    iget-object p2, p0, Lh/a/e/d/l;->t:Lh/a/d/b/l/j$e;

    invoke-virtual {p1, p2}, Lh/a/d/b/l/j;->e(Lh/a/d/b/l/j$e;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public u(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/d/l;->f:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method

.method public v(Lh/a/d/b/k/a;)V
    .locals 2

    .line 1
    new-instance v0, Lh/a/d/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lh/a/d/a/b;-><init>(Lh/a/d/b/k/a;Z)V

    iput-object v0, p0, Lh/a/e/d/l;->b:Lh/a/d/a/b;

    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh/a/e/d/l;->d:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/e/d/m;

    .line 3
    invoke-virtual {v1, p1}, Lh/a/e/d/m;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lh/a/e/d/l;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lh/a/e/d/l;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public y()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Lh/a/d/a/g;

    iget-object v1, p0, Lh/a/e/d/l;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lh/a/e/d/l;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lh/a/e/d/l;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lh/a/d/a/g$b;->e:Lh/a/d/a/g$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/d/a/g;-><init>(Landroid/content/Context;IILh/a/d/a/g$b;)V

    .line 5
    invoke-virtual {p0, v0}, Lh/a/e/d/l;->z(Lh/a/d/a/g;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object v0

    return-object v0
.end method

.method public z(Lh/a/d/a/g;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget v0, p0, Lh/a/e/d/l;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh/a/e/d/l;->n:I

    .line 2
    iget-object v1, p0, Lh/a/e/d/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    invoke-virtual {p1}, Lh/a/d/a/g;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object v1
.end method
