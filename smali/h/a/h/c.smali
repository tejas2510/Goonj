.class public Lh/a/h/c;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/h/c$l;,
        Lh/a/h/c$j;,
        Lh/a/h/c$m;,
        Lh/a/h/c$n;,
        Lh/a/h/c$o;,
        Lh/a/h/c$h;,
        Lh/a/h/c$p;,
        Lh/a/h/c$f;,
        Lh/a/h/c$i;,
        Lh/a/h/c$g;,
        Lh/a/h/c$k;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:I


# instance fields
.field public final A:Landroid/database/ContentObserver;

.field public final d:Landroid/view/View;

.field public final e:Lh/a/d/b/l/b;

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final h:Lh/a/e/d/k;

.field public final i:Landroid/content/ContentResolver;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh/a/h/c$l;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh/a/h/c$h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lh/a/h/c$l;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:I

.field public p:Lh/a/h/c$l;

.field public q:Lh/a/h/c$l;

.field public r:Lh/a/h/c$l;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Ljava/lang/Integer;

.field public v:Lh/a/h/c$k;

.field public w:Z

.field public final x:Lh/a/d/b/l/b$b;

.field public final y:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh/a/h/c$g;->g:Lh/a/h/c$g;

    iget v0, v0, Lh/a/h/c$g;->A:I

    sget-object v1, Lh/a/h/c$g;->f:Lh/a/h/c$g;

    iget v1, v1, Lh/a/h/c$g;->A:I

    or-int/2addr v0, v1

    sget-object v1, Lh/a/h/c$g;->h:Lh/a/h/c$g;

    iget v1, v1, Lh/a/h/c$g;->A:I

    or-int/2addr v0, v1

    sget-object v1, Lh/a/h/c$g;->i:Lh/a/h/c$g;

    iget v1, v1, Lh/a/h/c$g;->A:I

    or-int/2addr v0, v1

    sput v0, Lh/a/h/c;->a:I

    .line 2
    sget-object v0, Lh/a/h/c$i;->d:Lh/a/h/c$i;

    iget v0, v0, Lh/a/h/c$i;->C:I

    sget-object v1, Lh/a/h/c$i;->e:Lh/a/h/c$i;

    iget v1, v1, Lh/a/h/c$i;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lh/a/h/c$i;->f:Lh/a/h/c$i;

    iget v1, v1, Lh/a/h/c$i;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lh/a/h/c$i;->h:Lh/a/h/c$i;

    iget v1, v1, Lh/a/h/c$i;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lh/a/h/c$i;->i:Lh/a/h/c$i;

    iget v1, v1, Lh/a/h/c$i;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lh/a/h/c$i;->j:Lh/a/h/c$i;

    iget v1, v1, Lh/a/h/c$i;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lh/a/h/c$i;->k:Lh/a/h/c$i;

    iget v1, v1, Lh/a/h/c$i;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lh/a/h/c$i;->l:Lh/a/h/c$i;

    iget v1, v1, Lh/a/h/c$i;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lh/a/h/c$i;->t:Lh/a/h/c$i;

    iget v1, v1, Lh/a/h/c$i;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lh/a/h/c$i;->u:Lh/a/h/c$i;

    iget v1, v1, Lh/a/h/c$i;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lh/a/h/c$i;->x:Lh/a/h/c$i;

    iget v1, v1, Lh/a/h/c$i;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lh/a/h/c$i;->z:Lh/a/h/c$i;

    iget v1, v1, Lh/a/h/c$i;->C:I

    or-int/2addr v0, v1

    sput v0, Lh/a/h/c;->b:I

    const v0, 0xff00001

    .line 3
    sput v0, Lh/a/h/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lh/a/d/b/l/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lh/a/e/d/k;)V
    .locals 7

    .line 1
    new-instance v5, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v0, 0x10000

    invoke-direct {v5, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lh/a/h/c;-><init>(Landroid/view/View;Lh/a/d/b/l/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lh/a/e/d/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lh/a/d/b/l/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lh/a/e/d/k;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/a/h/c;->j:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/a/h/c;->k:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh/a/h/c;->o:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh/a/h/c;->s:Ljava/util/List;

    .line 7
    iput v0, p0, Lh/a/h/c;->t:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lh/a/h/c;->u:Ljava/lang/Integer;

    .line 9
    iput-boolean v0, p0, Lh/a/h/c;->w:Z

    .line 10
    new-instance v1, Lh/a/h/c$a;

    invoke-direct {v1, p0}, Lh/a/h/c$a;-><init>(Lh/a/h/c;)V

    iput-object v1, p0, Lh/a/h/c;->x:Lh/a/d/b/l/b$b;

    .line 11
    new-instance v1, Lh/a/h/c$b;

    invoke-direct {v1, p0}, Lh/a/h/c$b;-><init>(Lh/a/h/c;)V

    iput-object v1, p0, Lh/a/h/c;->y:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 12
    new-instance v2, Lh/a/h/c$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lh/a/h/c$c;-><init>(Lh/a/h/c;Landroid/os/Handler;)V

    iput-object v2, p0, Lh/a/h/c;->A:Landroid/database/ContentObserver;

    .line 13
    iput-object p1, p0, Lh/a/h/c;->d:Landroid/view/View;

    .line 14
    iput-object p2, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    .line 15
    iput-object p3, p0, Lh/a/h/c;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    iput-object p4, p0, Lh/a/h/c;->i:Landroid/content/ContentResolver;

    .line 17
    iput-object p5, p0, Lh/a/h/c;->g:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 18
    iput-object p6, p0, Lh/a/h/c;->h:Lh/a/e/d/k;

    .line 19
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 20
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    .line 22
    new-instance p2, Lh/a/h/c$d;

    invoke-direct {p2, p0, p3}, Lh/a/h/c$d;-><init>(Lh/a/h/c;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p2, p0, Lh/a/h/c;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p5

    .line 24
    invoke-interface {p2, p5}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 25
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lh/a/h/c;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    :goto_0
    const/16 p2, 0x11

    if-lt p1, p2, :cond_1

    .line 27
    invoke-virtual {v2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "transition_animation_scale"

    .line 28
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 29
    invoke-virtual {p4, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 30
    invoke-interface {p6, p0}, Lh/a/e/d/k;->a(Lh/a/h/c;)V

    :cond_2
    return-void
.end method

.method public static synthetic C(Lh/a/h/c$l;Lh/a/h/c$l;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D(Lh/a/h/c$l;)Z
    .locals 1

    .line 1
    sget-object v0, Lh/a/h/c$i;->v:Lh/a/h/c$i;

    invoke-static {p0, v0}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lh/a/h/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lh/a/h/c;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c;->i:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic c(Lh/a/h/c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/h/c;->o:I

    and-int/2addr p1, v0

    iput p1, p0, Lh/a/h/c;->o:I

    return p1
.end method

.method public static synthetic d(Lh/a/h/c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/h/c;->o:I

    or-int/2addr p1, v0

    iput p1, p0, Lh/a/h/c;->o:I

    return p1
.end method

.method public static synthetic e(Lh/a/h/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/h/c;->P()V

    return-void
.end method

.method public static synthetic f(Lh/a/h/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/h/c;->H()V

    return-void
.end method

.method public static synthetic g(Lh/a/h/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/h/c;->N(II)V

    return-void
.end method

.method public static synthetic h(Lh/a/h/c;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/h/c;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lh/a/h/c;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/h/c;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static synthetic j(Lh/a/h/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/a/h/c;->w:Z

    return p0
.end method

.method public static synthetic k(Lh/a/h/c;)Lh/a/d/b/l/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c;->x:Lh/a/d/b/l/b$b;

    return-object p0
.end method

.method public static synthetic l(Lh/a/h/c;I)Lh/a/h/c$l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/h/c;->x(I)Lh/a/h/c$l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lh/a/h/c;I)Lh/a/h/c$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/h/c;->w(I)Lh/a/h/c$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lh/a/h/c;)Lh/a/d/b/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    return-object p0
.end method

.method public static synthetic o()I
    .locals 1

    .line 1
    sget v0, Lh/a/h/c;->a:I

    return v0
.end method

.method public static synthetic p()I
    .locals 1

    .line 1
    sget v0, Lh/a/h/c;->b:I

    return v0
.end method

.method public static synthetic q(Lh/a/h/c;)Lh/a/h/c$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c;->v:Lh/a/h/c$k;

    return-object p0
.end method

.method public static synthetic r(Lh/a/h/c;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c;->f:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/h/c;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/h/c;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public final E(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method public F(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/a/h/c;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/h/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lh/a/h/c;->y()Lh/a/h/c$l;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput v5, v2, v3

    const/4 v3, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    invoke-static {v0, v2}, Lh/a/h/c$l;->H(Lh/a/h/c$l;[F)Lh/a/h/c$l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 5
    iget-object v1, p0, Lh/a/h/c;->g:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 6
    invoke-static {v0}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v0

    .line 7
    invoke-virtual {v1, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lh/a/h/c;->H()V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected accessibility hover event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "flutter"

    invoke-static {v0, p1}, Lh/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lh/a/h/c;->z(FF)V

    :goto_1
    return v4
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/h/c;->r:Lh/a/h/c$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v0

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lh/a/h/c;->N(II)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/a/h/c;->r:Lh/a/h/c$l;

    :cond_0
    return-void
.end method

.method public final I(Lh/a/h/c$l;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lh/a/h/c$l;->b0(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " "

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lh/a/h/c;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p1

    const/16 v1, 0x20

    invoke-virtual {p0, p1, v1}, Lh/a/h/c;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lh/a/h/c;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final J(Lh/a/h/c$l;ILandroid/os/Bundle;Z)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 3
    invoke-virtual {p0, p1, v0, p4, p3}, Lh/a/h/c;->L(Lh/a/h/c$l;IZZ)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    const/16 p1, 0x10

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    sget-object v0, Lh/a/h/c$g;->w:Lh/a/h/c$g;

    invoke-static {p1, v0}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p2, v0, p3}, Lh/a/d/b/l/b;->c(ILh/a/h/c$g;Ljava/lang/Object;)V

    return v1

    :cond_2
    if-nez p4, :cond_5

    .line 8
    sget-object p4, Lh/a/h/c$g;->x:Lh/a/h/c$g;

    invoke-static {p1, p4}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p4, p3}, Lh/a/d/b/l/b;->c(ILh/a/h/c$g;Ljava/lang/Object;)V

    return v1

    :cond_3
    if-eqz p4, :cond_4

    .line 12
    sget-object v0, Lh/a/h/c$g;->m:Lh/a/h/c$g;

    invoke-static {p1, v0}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object p1, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 15
    invoke-virtual {p1, p2, v0, p3}, Lh/a/d/b/l/b;->c(ILh/a/h/c$g;Ljava/lang/Object;)V

    return v1

    :cond_4
    if-nez p4, :cond_5

    .line 16
    sget-object p4, Lh/a/h/c$g;->n:Lh/a/h/c$g;

    invoke-static {p1, p4}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p2, p4, p3}, Lh/a/d/b/l/b;->c(ILh/a/h/c$g;Ljava/lang/Object;)V

    return v1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K(Lh/a/h/c$l;ILandroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 3
    :goto_0
    iget-object v0, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    sget-object v1, Lh/a/h/c$g;->y:Lh/a/h/c$g;

    invoke-virtual {v0, p2, v1, p3}, Lh/a/d/b/l/b;->c(ILh/a/h/c$g;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p3}, Lh/a/h/c$l;->r(Lh/a/h/c$l;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final L(Lh/a/h/c$l;IZZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {p1}, Lh/a/h/c$l;->i(Lh/a/h/c$l;)I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_7

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 2
    invoke-static {p1}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lh/a/h/c$l;->l(Lh/a/h/c$l;I)I

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-static {p1, v2}, Lh/a/h/c$l;->l(Lh/a/h/c$l;I)I

    goto/16 :goto_0

    :cond_3
    if-eqz p3, :cond_5

    .line 4
    invoke-static {p1}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result p2

    invoke-static {p1}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_5

    const-string p2, "(?!^)(\\n)"

    .line 5
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    invoke-static {p1, p2}, Lh/a/h/c$l;->m(Lh/a/h/c$l;I)I

    goto/16 :goto_0

    .line 9
    :cond_4
    invoke-static {p1}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lh/a/h/c$l;->l(Lh/a/h/c$l;I)I

    goto/16 :goto_0

    :cond_5
    if-nez p3, :cond_c

    .line 10
    invoke-static {p1}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result p2

    if-lez p2, :cond_c

    const-string p2, "(?s:.*)(\\n)"

    .line 11
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    invoke-static {p1, p2}, Lh/a/h/c$l;->l(Lh/a/h/c$l;I)I

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-static {p1, v2}, Lh/a/h/c$l;->l(Lh/a/h/c$l;I)I

    goto/16 :goto_0

    :cond_7
    if-eqz p3, :cond_9

    .line 16
    invoke-static {p1}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result p2

    invoke-static {p1}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_9

    const-string p2, "\\p{L}(\\b)"

    .line 17
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 18
    invoke-static {p1}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    invoke-static {p1, p2}, Lh/a/h/c$l;->m(Lh/a/h/c$l;I)I

    goto :goto_0

    .line 22
    :cond_8
    invoke-static {p1}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lh/a/h/c$l;->l(Lh/a/h/c$l;I)I

    goto :goto_0

    :cond_9
    if-nez p3, :cond_c

    .line 23
    invoke-static {p1}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result p2

    if-lez p2, :cond_c

    const-string p2, "(?s:.*)(\\b)\\p{L}"

    .line 24
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 25
    invoke-static {p1}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    invoke-static {p1, p2}, Lh/a/h/c$l;->l(Lh/a/h/c$l;I)I

    goto :goto_0

    :cond_a
    if-eqz p3, :cond_b

    .line 28
    invoke-static {p1}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result p2

    invoke-static {p1}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_b

    .line 29
    invoke-static {p1, v0}, Lh/a/h/c$l;->m(Lh/a/h/c$l;I)I

    goto :goto_0

    :cond_b
    if-nez p3, :cond_c

    .line 30
    invoke-static {p1}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result p2

    if-lez p2, :cond_c

    .line 31
    invoke-static {p1, v0}, Lh/a/h/c$l;->n(Lh/a/h/c$l;I)I

    :cond_c
    :goto_0
    if-nez p4, :cond_d

    .line 32
    invoke-static {p1}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result p2

    invoke-static {p1, p2}, Lh/a/h/c$l;->j(Lh/a/h/c$l;I)I

    :cond_d
    :goto_1
    return-void
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/a/h/c;->w:Z

    .line 2
    iget-object v0, p0, Lh/a/h/c;->h:Lh/a/e/d/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lh/a/e/d/k;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lh/a/h/c;->S(Lh/a/h/c$k;)V

    .line 5
    iget-object v1, p0, Lh/a/h/c;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lh/a/h/c;->y:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lh/a/h/c;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lh/a/h/c;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lh/a/h/c;->i:Landroid/content/ContentResolver;

    iget-object v2, p0, Lh/a/h/c;->A:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    iget-object v1, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    invoke-virtual {v1, v0}, Lh/a/d/b/l/b;->g(Lh/a/d/b/l/b$b;)V

    return-void
.end method

.method public final N(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/h/c;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/a/h/c;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/h/c;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final O(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/h/c;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    iget v1, p0, Lh/a/h/c;->o:I

    invoke-virtual {v0, v1}, Lh/a/d/b/l/b;->f(I)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/a/h/c;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lh/a/h/c;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(Lh/a/h/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/h/c;->v:Lh/a/h/c$k;

    return-void
.end method

.method public final T(Lh/a/h/c$l;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lh/a/h/c$l;->c(Lh/a/h/c$l;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lh/a/h/c;->l:Lh/a/h/c$l;

    new-instance v1, Lh/a/h/b;

    invoke-direct {v1, p1}, Lh/a/h/b;-><init>(Lh/a/h/c$l;)V

    .line 2
    invoke-static {v0, v1}, Lh/a/h/c$l;->d(Lh/a/h/c$l;Lh/a/g/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/a/h/c;->l:Lh/a/h/c$l;

    sget-object v0, Lh/a/h/a;->a:Lh/a/h/a;

    .line 3
    invoke-static {p1, v0}, Lh/a/h/c$l;->d(Lh/a/h/c$l;Lh/a/g/c;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lh/a/h/c;->w(I)Lh/a/h/c$h;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lh/a/h/c$h;->j(Lh/a/h/c$h;I)I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 6
    :cond_0
    aget-object v1, p2, v1

    :goto_1
    invoke-static {v0, v1}, Lh/a/h/c$h;->f(Lh/a/h/c$h;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    aget-object v2, p2, v1

    :goto_2
    invoke-static {v0, v2}, Lh/a/h/c$h;->b(Lh/a/h/c$h;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public V(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lh/a/h/c;->x(I)Lh/a/h/c$l;

    move-result-object v1

    .line 5
    invoke-static {v1, p1, p2, p3}, Lh/a/h/c$l;->I(Lh/a/h/c$l;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 6
    sget-object v3, Lh/a/h/c$i;->q:Lh/a/h/c$i;

    invoke-static {v1, v3}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lh/a/h/c$i;->i:Lh/a/h/c$i;

    invoke-static {v1, v3}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iput-object v1, p0, Lh/a/h/c;->p:Lh/a/h/c$l;

    .line 9
    :cond_2
    invoke-static {v1}, Lh/a/h/c$l;->J(Lh/a/h/c$l;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-static {v1}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lh/a/h/c;->h:Lh/a/e/d/k;

    .line 12
    invoke-static {v1}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lh/a/e/d/k;->c(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    iget-object v3, p0, Lh/a/h/c;->h:Lh/a/e/d/k;

    .line 14
    invoke-static {v1}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Lh/a/e/d/k;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {p0}, Lh/a/h/c;->y()Lh/a/h/c$l;

    move-result-object p2

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 19
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_7

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_5

    .line 21
    invoke-virtual {p0}, Lh/a/h/c;->t()Z

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_7

    .line 22
    iget-object v4, p0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 23
    iget-object v5, p0, Lh/a/h/c;->u:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 24
    invoke-static {p2, v1}, Lh/a/h/c$l;->K(Lh/a/h/c$l;Z)Z

    .line 25
    invoke-static {p2, v1}, Lh/a/h/c$l;->L(Lh/a/h/c$l;Z)Z

    .line 26
    :cond_6
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lh/a/h/c;->u:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 28
    :cond_7
    invoke-static {p2, v3, p1, v2}, Lh/a/h/c$l;->M(Lh/a/h/c$l;[FLjava/util/Set;Z)V

    .line 29
    invoke-static {p2, p3}, Lh/a/h/c$l;->N(Lh/a/h/c$l;Ljava/util/List;)V

    .line 30
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/a/h/c$l;

    .line 31
    iget-object v6, p0, Lh/a/h/c;->s:Ljava/util/List;

    invoke-static {v5}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object v4, v5

    goto :goto_2

    :cond_a
    if-nez v4, :cond_b

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lh/a/h/c$l;

    :cond_b
    if-eqz v4, :cond_d

    .line 34
    invoke-static {v4}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p2

    iget v5, p0, Lh/a/h/c;->t:I

    if-ne p2, v5, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    iget-object v5, p0, Lh/a/h/c;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq p2, v5, :cond_d

    .line 35
    :cond_c
    invoke-static {v4}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p2

    iput p2, p0, Lh/a/h/c;->t:I

    .line 36
    invoke-virtual {p0, v4}, Lh/a/h/c;->I(Lh/a/h/c$l;)V

    .line 37
    :cond_d
    iget-object p2, p0, Lh/a/h/c;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/a/h/c$l;

    .line 39
    iget-object v4, p0, Lh/a/h/c;->s:Ljava/util/List;

    invoke-static {p3}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_e
    iget-object p2, p0, Lh/a/h/c;->j:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 41
    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/a/h/c$l;

    .line 44
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 45
    invoke-virtual {p0, p3}, Lh/a/h/c;->W(Lh/a/h/c$l;)V

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 47
    :cond_10
    invoke-virtual {p0, v2}, Lh/a/h/c;->Q(I)V

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/h/c$l;

    .line 49
    invoke-static {p2}, Lh/a/h/c$l;->O(Lh/a/h/c$l;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 50
    invoke-static {p2}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p3

    const/16 v0, 0x1000

    invoke-virtual {p0, p3, v0}, Lh/a/h/c;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 51
    invoke-static {p2}, Lh/a/h/c$l;->P(Lh/a/h/c$l;)F

    move-result v0

    .line 52
    invoke-static {p2}, Lh/a/h/c$l;->Q(Lh/a/h/c$l;)F

    move-result v4

    .line 53
    invoke-static {p2}, Lh/a/h/c$l;->Q(Lh/a/h/c$l;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    const v6, 0x4788b800    # 70000.0f

    const v7, 0x47c35000    # 100000.0f

    if-eqz v5, :cond_13

    cmpl-float v4, v0, v6

    if-lez v4, :cond_12

    const v0, 0x4788b800    # 70000.0f

    :cond_12
    const v4, 0x47c35000    # 100000.0f

    .line 54
    :cond_13
    invoke-static {p2}, Lh/a/h/c$l;->R(Lh/a/h/c$l;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_15

    add-float/2addr v4, v7

    const v5, -0x38774800    # -70000.0f

    cmpg-float v6, v0, v5

    if-gez v6, :cond_14

    const v0, -0x38774800    # -70000.0f

    :cond_14
    add-float/2addr v0, v7

    goto :goto_6

    .line 55
    :cond_15
    invoke-static {p2}, Lh/a/h/c$l;->R(Lh/a/h/c$l;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 56
    invoke-static {p2}, Lh/a/h/c$l;->R(Lh/a/h/c$l;)F

    move-result v5

    sub-float/2addr v0, v5

    .line 57
    :goto_6
    sget-object v5, Lh/a/h/c$g;->h:Lh/a/h/c$g;

    invoke-static {p2, v5}, Lh/a/h/c$l;->S(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, Lh/a/h/c$g;->i:Lh/a/h/c$g;

    invoke-static {p2, v5}, Lh/a/h/c$l;->S(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_7

    .line 58
    :cond_16
    sget-object v5, Lh/a/h/c$g;->f:Lh/a/h/c$g;

    invoke-static {p2, v5}, Lh/a/h/c$l;->S(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v5, Lh/a/h/c$g;->g:Lh/a/h/c$g;

    invoke-static {p2, v5}, Lh/a/h/c$l;->S(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_17
    float-to-int v0, v0

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    float-to-int v0, v4

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_8

    :cond_18
    :goto_7
    float-to-int v0, v0

    .line 61
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    float-to-int v0, v4

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 63
    :cond_19
    :goto_8
    invoke-static {p2}, Lh/a/h/c$l;->c(Lh/a/h/c$l;)I

    move-result v0

    if-lez v0, :cond_1c

    .line 64
    invoke-static {p2}, Lh/a/h/c$l;->c(Lh/a/h/c$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 65
    invoke-static {p2}, Lh/a/h/c$l;->T(Lh/a/h/c$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 66
    invoke-static {p2}, Lh/a/h/c$l;->U(Lh/a/h/c$l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_1a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/a/h/c$l;

    .line 67
    sget-object v6, Lh/a/h/c$i;->q:Lh/a/h/c$i;

    invoke-static {v5, v6}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v5

    if-nez v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 68
    :cond_1b
    invoke-static {p2}, Lh/a/h/c$l;->T(Lh/a/h/c$l;)I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 69
    :cond_1c
    invoke-virtual {p0, p3}, Lh/a/h/c;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    :cond_1d
    sget-object p3, Lh/a/h/c$i;->s:Lh/a/h/c$i;

    invoke-static {p2, p3}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-static {p2}, Lh/a/h/c$l;->V(Lh/a/h/c$l;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 71
    invoke-static {p2}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p3

    invoke-virtual {p0, p3}, Lh/a/h/c;->Q(I)V

    .line 72
    :cond_1e
    iget-object p3, p0, Lh/a/h/c;->l:Lh/a/h/c$l;

    if-eqz p3, :cond_1f

    .line 73
    invoke-static {p3}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p3

    invoke-static {p2}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_1f

    sget-object p3, Lh/a/h/c$i;->f:Lh/a/h/c$i;

    .line 74
    invoke-static {p2, p3}, Lh/a/h/c$l;->W(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 75
    invoke-static {p2, p3}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 76
    invoke-static {p2}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p0, p3, v0}, Lh/a/h/c;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lh/a/h/c$l;->X(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, p3}, Lh/a/h/c;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 79
    :cond_1f
    iget-object p3, p0, Lh/a/h/c;->p:Lh/a/h/c$l;

    if-eqz p3, :cond_21

    .line 80
    invoke-static {p3}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p3

    invoke-static {p2}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_21

    iget-object p3, p0, Lh/a/h/c;->q:Lh/a/h/c$l;

    if-eqz p3, :cond_20

    .line 81
    invoke-static {p3}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p3

    iget-object v0, p0, Lh/a/h/c;->p:Lh/a/h/c$l;

    invoke-static {v0}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v0

    if-eq p3, v0, :cond_21

    .line 82
    :cond_20
    iget-object p3, p0, Lh/a/h/c;->p:Lh/a/h/c$l;

    iput-object p3, p0, Lh/a/h/c;->q:Lh/a/h/c$l;

    .line 83
    invoke-static {p2}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p3

    const/16 v0, 0x8

    invoke-virtual {p0, p3, v0}, Lh/a/h/c;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 84
    invoke-virtual {p0, p3}, Lh/a/h/c;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_a

    .line 85
    :cond_21
    iget-object p3, p0, Lh/a/h/c;->p:Lh/a/h/c$l;

    if-nez p3, :cond_22

    .line 86
    iput-object v3, p0, Lh/a/h/c;->q:Lh/a/h/c$l;

    .line 87
    :cond_22
    :goto_a
    iget-object p3, p0, Lh/a/h/c;->p:Lh/a/h/c$l;

    if-eqz p3, :cond_11

    .line 88
    invoke-static {p3}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p3

    invoke-static {p2}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_11

    sget-object p3, Lh/a/h/c$i;->h:Lh/a/h/c$i;

    .line 89
    invoke-static {p2, p3}, Lh/a/h/c$l;->W(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 90
    invoke-static {p2, p3}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lh/a/h/c;->l:Lh/a/h/c$l;

    if-eqz p3, :cond_23

    .line 91
    invoke-static {p3}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p3

    iget-object v0, p0, Lh/a/h/c;->p:Lh/a/h/c$l;

    invoke-static {v0}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_11

    .line 92
    :cond_23
    invoke-static {p2}, Lh/a/h/c$l;->Y(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_24

    invoke-static {p2}, Lh/a/h/c$l;->Y(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object p3

    goto :goto_b

    :cond_24
    move-object p3, v0

    .line 93
    :goto_b
    invoke-static {p2}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {p2}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_25
    invoke-static {p2}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v4

    invoke-virtual {p0, v4, p3, v0}, Lh/a/h/c;->s(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    if-eqz p3, :cond_26

    .line 95
    invoke-virtual {p0, p3}, Lh/a/h/c;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 96
    :cond_26
    invoke-static {p2}, Lh/a/h/c$l;->Z(Lh/a/h/c$l;)I

    move-result p3

    invoke-static {p2}, Lh/a/h/c$l;->i(Lh/a/h/c$l;)I

    move-result v4

    if-ne p3, v4, :cond_27

    .line 97
    invoke-static {p2}, Lh/a/h/c$l;->a0(Lh/a/h/c$l;)I

    move-result p3

    invoke-static {p2}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result v4

    if-eq p3, v4, :cond_11

    .line 98
    :cond_27
    invoke-static {p2}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p3

    const/16 v4, 0x2000

    .line 99
    invoke-virtual {p0, p3, v4}, Lh/a/h/c;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 100
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {p2}, Lh/a/h/c$l;->i(Lh/a/h/c$l;)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 102
    invoke-static {p2}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 104
    invoke-virtual {p0, p3}, Lh/a/h/c;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_5

    :cond_28
    return-void
.end method

.method public final W(Lh/a/h/c$l;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lh/a/h/c$l;->u(Lh/a/h/c$l;Lh/a/h/c$l;)Lh/a/h/c$l;

    .line 2
    invoke-static {p1}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v1

    const/high16 v2, 0x10000

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lh/a/h/c;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lh/a/h/c;->g:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lh/a/h/c;->h:Lh/a/e/d/k;

    .line 4
    invoke-static {p1}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-interface {v4, v5}, Lh/a/e/d/k;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    if-ne v1, v4, :cond_0

    .line 6
    iget-object v1, p0, Lh/a/h/c;->m:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {p0, v1, v2}, Lh/a/h/c;->N(II)V

    .line 9
    iput-object v0, p0, Lh/a/h/c;->m:Ljava/lang/Integer;

    .line 10
    :cond_0
    invoke-static {p1}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lh/a/h/c;->h:Lh/a/e/d/k;

    .line 11
    invoke-static {p1}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lh/a/e/d/k;->c(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lh/a/h/c;->h:Lh/a/e/d/k;

    .line 14
    invoke-static {p1}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-interface {v1, v3}, Lh/a/e/d/k;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    :cond_1
    iget-object v1, p0, Lh/a/h/c;->l:Lh/a/h/c$l;

    if-ne v1, p1, :cond_2

    .line 18
    invoke-static {v1}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v1

    .line 19
    invoke-virtual {p0, v1, v2}, Lh/a/h/c;->N(II)V

    .line 20
    iput-object v0, p0, Lh/a/h/c;->l:Lh/a/h/c$l;

    .line 21
    :cond_2
    iget-object v1, p0, Lh/a/h/c;->p:Lh/a/h/c$l;

    if-ne v1, p1, :cond_3

    .line 22
    iput-object v0, p0, Lh/a/h/c;->p:Lh/a/h/c$l;

    .line 23
    :cond_3
    iget-object v1, p0, Lh/a/h/c;->r:Lh/a/h/c$l;

    if-ne v1, p1, :cond_4

    .line 24
    iput-object v0, p0, Lh/a/h/c;->r:Lh/a/h/c$l;

    :cond_4
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/high16 v2, 0x10000

    if-lt v1, v2, :cond_0

    .line 1
    iget-object v2, v0, Lh/a/h/c;->g:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v2, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 2
    iget-object v1, v0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v2, v0, Lh/a/h/c;->j:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    return-object v1

    .line 6
    :cond_2
    iget-object v5, v0, Lh/a/h/c;->j:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/a/h/c$l;

    if-nez v5, :cond_3

    const/4 v1, 0x0

    return-object v1

    .line 7
    :cond_3
    invoke-static {v5}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v6

    if-eq v6, v3, :cond_4

    .line 8
    iget-object v6, v0, Lh/a/h/c;->h:Lh/a/e/d/k;

    .line 9
    invoke-static {v5}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lh/a/e/d/k;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lh/a/h/c;->h:Lh/a/e/d/k;

    invoke-static {v5}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lh/a/e/d/k;->c(Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-static {v5}, Lh/a/h/c$l;->f(Lh/a/h/c$l;)Landroid/graphics/Rect;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lh/a/h/c;->g:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v5}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v3

    invoke-virtual {v2, v6, v3, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1

    .line 13
    :cond_4
    iget-object v6, v0, Lh/a/h/c;->d:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v6, v1}, Lh/a/h/c;->F(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    .line 15
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, ""

    const/16 v9, 0x12

    if-lt v7, v9, :cond_5

    .line 16
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v10, v0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v10, "android.view.View"

    .line 18
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v10, v0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-virtual {v6, v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 20
    invoke-static {v5}, Lh/a/h/c$l;->g(Lh/a/h/c$l;)Z

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 21
    iget-object v10, v0, Lh/a/h/c;->p:Lh/a/h/c$l;

    const/4 v11, 0x1

    if-eqz v10, :cond_7

    .line 22
    invoke-static {v10}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v10

    if-ne v10, v1, :cond_6

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 23
    :cond_7
    iget-object v10, v0, Lh/a/h/c;->l:Lh/a/h/c$l;

    if-eqz v10, :cond_9

    .line 24
    invoke-static {v10}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v10

    if-ne v10, v1, :cond_8

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 25
    :cond_9
    sget-object v10, Lh/a/h/c$i;->h:Lh/a/h/c$i;

    invoke-static {v5, v10}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v12

    const/16 v13, 0x15

    if-eqz v12, :cond_12

    .line 26
    sget-object v12, Lh/a/h/c$i;->n:Lh/a/h/c$i;

    invoke-static {v5, v12}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v12

    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 27
    sget-object v12, Lh/a/h/c$i;->w:Lh/a/h/c$i;

    invoke-static {v5, v12}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "android.widget.EditText"

    .line 28
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_a
    if-lt v7, v9, :cond_c

    .line 29
    invoke-static {v5, v12}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v12

    xor-int/2addr v12, v11

    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 30
    invoke-static {v5}, Lh/a/h/c$l;->i(Lh/a/h/c$l;)I

    move-result v12

    if-eq v12, v3, :cond_b

    invoke-static {v5}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result v12

    if-eq v12, v3, :cond_b

    .line 31
    invoke-static {v5}, Lh/a/h/c$l;->i(Lh/a/h/c$l;)I

    move-result v12

    invoke-static {v5}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result v14

    .line 32
    invoke-virtual {v6, v12, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    :cond_b
    if-le v7, v9, :cond_c

    .line 33
    iget-object v12, v0, Lh/a/h/c;->l:Lh/a/h/c$l;

    if-eqz v12, :cond_c

    .line 34
    invoke-static {v12}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v12

    if-ne v12, v1, :cond_c

    .line 35
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 36
    :cond_c
    sget-object v12, Lh/a/h/c$g;->m:Lh/a/h/c$g;

    invoke-static {v5, v12}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v12

    const/16 v14, 0x100

    if-eqz v12, :cond_d

    .line 37
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_d
    const/4 v12, 0x0

    .line 38
    :goto_2
    sget-object v15, Lh/a/h/c$g;->n:Lh/a/h/c$g;

    invoke-static {v5, v15}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v15

    const/16 v4, 0x200

    if-eqz v15, :cond_e

    .line 39
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v12, v12, 0x1

    .line 40
    :cond_e
    sget-object v15, Lh/a/h/c$g;->w:Lh/a/h/c$g;

    invoke-static {v5, v15}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 41
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v12, v12, 0x2

    .line 42
    :cond_f
    sget-object v14, Lh/a/h/c$g;->x:Lh/a/h/c$g;

    invoke-static {v5, v14}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 43
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v12, v12, 0x2

    .line 44
    :cond_10
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    if-lt v7, v13, :cond_12

    .line 45
    invoke-static {v5}, Lh/a/h/c$l;->p(Lh/a/h/c$l;)I

    move-result v4

    if-ltz v4, :cond_12

    .line 46
    invoke-static {v5}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_3

    :cond_11
    invoke-static {v5}, Lh/a/h/c$l;->q(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 47
    :goto_3
    invoke-static {v5}, Lh/a/h/c$l;->s(Lh/a/h/c$l;)I

    invoke-static {v5}, Lh/a/h/c$l;->p(Lh/a/h/c$l;)I

    .line 48
    invoke-static {v5}, Lh/a/h/c$l;->s(Lh/a/h/c$l;)I

    move-result v12

    sub-int/2addr v4, v12

    invoke-static {v5}, Lh/a/h/c$l;->p(Lh/a/h/c$l;)I

    move-result v12

    add-int/2addr v4, v12

    .line 49
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    :cond_12
    if-le v7, v9, :cond_16

    .line 50
    sget-object v4, Lh/a/h/c$g;->o:Lh/a/h/c$g;

    invoke-static {v5, v4}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x20000

    .line 51
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 52
    :cond_13
    sget-object v4, Lh/a/h/c$g;->p:Lh/a/h/c$g;

    invoke-static {v5, v4}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x4000

    .line 53
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 54
    :cond_14
    sget-object v4, Lh/a/h/c$g;->q:Lh/a/h/c$g;

    invoke-static {v5, v4}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 55
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 56
    :cond_15
    sget-object v2, Lh/a/h/c$g;->r:Lh/a/h/c$g;

    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x8000

    .line 57
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_16
    if-lt v7, v13, :cond_17

    .line 58
    sget-object v2, Lh/a/h/c$g;->y:Lh/a/h/c$g;

    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x200000

    .line 59
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 60
    :cond_17
    sget-object v2, Lh/a/h/c$i;->g:Lh/a/h/c$i;

    invoke-static {v5, v2}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, Lh/a/h/c$i;->y:Lh/a/h/c$i;

    invoke-static {v5, v2}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const-string v2, "android.widget.Button"

    .line 61
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 62
    :cond_19
    sget-object v2, Lh/a/h/c$i;->r:Lh/a/h/c$i;

    invoke-static {v5, v2}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "android.widget.ImageView"

    .line 63
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1a
    if-le v7, v9, :cond_1b

    .line 64
    sget-object v2, Lh/a/h/c$g;->v:Lh/a/h/c$g;

    .line 65
    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 66
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v2, 0x100000

    .line 67
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 68
    :cond_1b
    invoke-static {v5}, Lh/a/h/c$l;->t(Lh/a/h/c$l;)Lh/a/h/c$l;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 69
    iget-object v2, v0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-static {v5}, Lh/a/h/c$l;->t(Lh/a/h/c$l;)Lh/a/h/c$l;

    move-result-object v4

    invoke-static {v4}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v4

    invoke-virtual {v6, v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_4

    .line 70
    :cond_1c
    iget-object v2, v0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 71
    :goto_4
    invoke-static {v5}, Lh/a/h/c$l;->v(Lh/a/h/c$l;)I

    move-result v2

    if-eq v2, v3, :cond_1d

    const/16 v2, 0x16

    if-lt v7, v2, :cond_1d

    .line 72
    iget-object v2, v0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-static {v5}, Lh/a/h/c$l;->v(Lh/a/h/c$l;)I

    move-result v4

    invoke-virtual {v6, v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 73
    :cond_1d
    invoke-static {v5}, Lh/a/h/c$l;->f(Lh/a/h/c$l;)Landroid/graphics/Rect;

    move-result-object v2

    .line 74
    invoke-static {v5}, Lh/a/h/c$l;->t(Lh/a/h/c$l;)Lh/a/h/c$l;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 75
    invoke-static {v5}, Lh/a/h/c$l;->t(Lh/a/h/c$l;)Lh/a/h/c$l;

    move-result-object v4

    invoke-static {v4}, Lh/a/h/c$l;->f(Lh/a/h/c$l;)Landroid/graphics/Rect;

    move-result-object v4

    .line 76
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 77
    iget v14, v4, Landroid/graphics/Rect;->left:I

    neg-int v14, v14

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v12, v14, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 78
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 79
    :cond_1e
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 80
    :goto_5
    invoke-virtual {v0, v2}, Lh/a/h/c;->v(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 81
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 82
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 83
    sget-object v2, Lh/a/h/c$i;->j:Lh/a/h/c$i;

    .line 84
    invoke-static {v5, v2}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lh/a/h/c$i;->k:Lh/a/h/c$i;

    invoke-static {v5, v2}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_6

    :cond_1f
    const/4 v2, 0x0

    goto :goto_7

    :cond_20
    :goto_6
    const/4 v2, 0x1

    .line 85
    :goto_7
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 86
    sget-object v2, Lh/a/h/c$g;->d:Lh/a/h/c$g;

    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x10

    if-lt v7, v13, :cond_21

    .line 87
    invoke-static {v5}, Lh/a/h/c$l;->w(Lh/a/h/c$l;)Lh/a/h/c$h;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 88
    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 89
    invoke-static {v5}, Lh/a/h/c$l;->w(Lh/a/h/c$l;)Lh/a/h/c$h;

    move-result-object v12

    invoke-static {v12}, Lh/a/h/c$h;->a(Lh/a/h/c$h;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 91
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_8

    .line 92
    :cond_21
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 94
    :cond_22
    :goto_8
    sget-object v2, Lh/a/h/c$g;->e:Lh/a/h/c$g;

    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    if-lt v7, v13, :cond_23

    .line 95
    invoke-static {v5}, Lh/a/h/c$l;->x(Lh/a/h/c$l;)Lh/a/h/c$h;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 96
    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 97
    invoke-static {v5}, Lh/a/h/c$l;->x(Lh/a/h/c$l;)Lh/a/h/c$h;

    move-result-object v12

    invoke-static {v12}, Lh/a/h/c$h;->a(Lh/a/h/c$h;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 99
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_9

    .line 100
    :cond_23
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 101
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 102
    :cond_24
    :goto_9
    sget-object v2, Lh/a/h/c$g;->f:Lh/a/h/c$g;

    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v4

    const/16 v12, 0x2000

    const/16 v14, 0x1000

    if-nez v4, :cond_26

    sget-object v4, Lh/a/h/c$g;->h:Lh/a/h/c$g;

    .line 103
    invoke-static {v5, v4}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Lh/a/h/c$g;->g:Lh/a/h/c$g;

    .line 104
    invoke-static {v5, v4}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Lh/a/h/c$g;->i:Lh/a/h/c$g;

    .line 105
    invoke-static {v5, v4}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_a

    :cond_25
    const/4 v15, 0x0

    goto/16 :goto_e

    .line 106
    :cond_26
    :goto_a
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 107
    sget-object v4, Lh/a/h/c$i;->v:Lh/a/h/c$i;

    invoke-static {v5, v4}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 108
    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v4

    if-nez v4, :cond_29

    sget-object v4, Lh/a/h/c$g;->g:Lh/a/h/c$g;

    .line 109
    invoke-static {v5, v4}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_b

    :cond_27
    if-le v7, v9, :cond_28

    .line 110
    invoke-virtual {v0, v5}, Lh/a/h/c;->T(Lh/a/h/c$l;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 111
    invoke-static {v5}, Lh/a/h/c$l;->c(Lh/a/h/c$l;)I

    move-result v4

    const/4 v15, 0x0

    .line 112
    invoke-static {v4, v15, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v4

    .line 113
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_c

    :cond_28
    const-string v4, "android.widget.ScrollView"

    .line 114
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_29
    :goto_b
    const/16 v4, 0x13

    if-le v7, v4, :cond_2a

    .line 115
    invoke-virtual {v0, v5}, Lh/a/h/c;->T(Lh/a/h/c$l;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 116
    invoke-static {v5}, Lh/a/h/c$l;->c(Lh/a/h/c$l;)I

    move-result v4

    const/4 v15, 0x0

    .line 117
    invoke-static {v15, v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v4

    .line 118
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_d

    :cond_2a
    const/4 v15, 0x0

    const-string v4, "android.widget.HorizontalScrollView"

    .line 119
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_2b
    :goto_c
    const/4 v15, 0x0

    .line 120
    :goto_d
    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v2

    if-nez v2, :cond_2c

    sget-object v2, Lh/a/h/c$g;->h:Lh/a/h/c$g;

    .line 121
    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 122
    :cond_2c
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 123
    :cond_2d
    sget-object v2, Lh/a/h/c$g;->g:Lh/a/h/c$g;

    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v2

    if-nez v2, :cond_2e

    sget-object v2, Lh/a/h/c$g;->i:Lh/a/h/c$g;

    .line 124
    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 125
    :cond_2e
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 126
    :cond_2f
    :goto_e
    sget-object v2, Lh/a/h/c$g;->j:Lh/a/h/c$g;

    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v4

    if-nez v4, :cond_30

    sget-object v4, Lh/a/h/c$g;->k:Lh/a/h/c$g;

    invoke-static {v5, v4}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_30
    const-string v4, "android.widget.SeekBar"

    .line 127
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 129
    invoke-virtual {v6, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 130
    :cond_31
    sget-object v2, Lh/a/h/c$g;->k:Lh/a/h/c$g;

    invoke-static {v5, v2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 131
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 132
    :cond_32
    sget-object v2, Lh/a/h/c$i;->s:Lh/a/h/c$i;

    invoke-static {v5, v2}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-le v7, v9, :cond_33

    .line 133
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 134
    :cond_33
    invoke-static {v5, v10}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    const/16 v4, 0x1c

    if-eqz v2, :cond_34

    .line 135
    invoke-static {v5}, Lh/a/h/c$l;->y(Lh/a/h/c$l;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 136
    :cond_34
    sget-object v2, Lh/a/h/c$i;->o:Lh/a/h/c$i;

    invoke-static {v5, v2}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 137
    invoke-static {v5}, Lh/a/h/c$l;->y(Lh/a/h/c$l;)Ljava/lang/CharSequence;

    move-result-object v2

    if-ge v7, v4, :cond_36

    .line 138
    invoke-static {v5}, Lh/a/h/c$l;->z(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_36

    if-eqz v2, :cond_35

    move-object v8, v2

    .line 139
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lh/a/h/c$l;->z(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_36
    if-eqz v2, :cond_37

    .line 140
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_37
    :goto_f
    if-lt v7, v4, :cond_38

    .line 141
    invoke-static {v5}, Lh/a/h/c$l;->z(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 142
    invoke-static {v5}, Lh/a/h/c$l;->z(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_38
    sget-object v2, Lh/a/h/c$i;->d:Lh/a/h/c$i;

    invoke-static {v5, v2}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    .line 144
    sget-object v8, Lh/a/h/c$i;->t:Lh/a/h/c$i;

    invoke-static {v5, v8}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v8

    if-nez v2, :cond_39

    if-eqz v8, :cond_3a

    :cond_39
    const/4 v15, 0x1

    .line 145
    :cond_3a
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v2, :cond_3c

    .line 146
    sget-object v2, Lh/a/h/c$i;->e:Lh/a/h/c$i;

    invoke-static {v5, v2}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 147
    sget-object v2, Lh/a/h/c$i;->l:Lh/a/h/c$i;

    invoke-static {v5, v2}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "android.widget.RadioButton"

    .line 148
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_3b
    const-string v2, "android.widget.CheckBox"

    .line 149
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_3c
    if-eqz v8, :cond_3d

    .line 150
    sget-object v2, Lh/a/h/c$i;->u:Lh/a/h/c$i;

    invoke-static {v5, v2}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v2, "android.widget.Switch"

    .line 151
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 152
    :cond_3d
    :goto_10
    sget-object v2, Lh/a/h/c$i;->f:Lh/a/h/c$i;

    invoke-static {v5, v2}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    if-lt v7, v4, :cond_3e

    .line 153
    sget-object v2, Lh/a/h/c$i;->m:Lh/a/h/c$i;

    invoke-static {v5, v2}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 154
    :cond_3e
    iget-object v2, v0, Lh/a/h/c;->l:Lh/a/h/c$l;

    if-eqz v2, :cond_3f

    .line 155
    invoke-static {v2}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v2

    if-ne v2, v1, :cond_3f

    const/16 v1, 0x80

    .line 156
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_11

    :cond_3f
    const/16 v1, 0x40

    .line 157
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_11
    if-lt v7, v13, :cond_40

    .line 158
    invoke-static {v5}, Lh/a/h/c$l;->A(Lh/a/h/c$l;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 159
    invoke-static {v5}, Lh/a/h/c$l;->A(Lh/a/h/c$l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/h/c$h;

    .line 160
    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 161
    invoke-static {v2}, Lh/a/h/c$h;->c(Lh/a/h/c$h;)I

    move-result v7

    invoke-static {v2}, Lh/a/h/c$h;->e(Lh/a/h/c$h;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_12

    .line 163
    :cond_40
    invoke-static {v5}, Lh/a/h/c$l;->B(Lh/a/h/c$l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/h/c$l;

    .line 164
    sget-object v4, Lh/a/h/c$i;->q:Lh/a/h/c$i;

    invoke-static {v2, v4}, Lh/a/h/c$l;->h(Lh/a/h/c$l;Lh/a/h/c$i;)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_13

    .line 165
    :cond_41
    invoke-static {v2}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v4

    if-eq v4, v3, :cond_42

    .line 166
    iget-object v4, v0, Lh/a/h/c;->h:Lh/a/e/d/k;

    .line 167
    invoke-static {v2}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lh/a/e/d/k;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    .line 168
    iget-object v5, v0, Lh/a/h/c;->h:Lh/a/e/d/k;

    invoke-static {v2}, Lh/a/h/c$l;->e(Lh/a/h/c$l;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Lh/a/e/d/k;->c(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 169
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_13

    .line 170
    :cond_42
    iget-object v4, v0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-static {v2}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result v2

    invoke-virtual {v6, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_13

    :cond_43
    return-object v6
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lh/a/h/c;->p:Lh/a/h/c$l;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p1

    invoke-virtual {p0, p1}, Lh/a/h/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lh/a/h/c;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/a/h/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lh/a/h/c;->l:Lh/a/h/c$l;

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p1

    invoke-virtual {p0, p1}, Lh/a/h/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Lh/a/h/c;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/a/h/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 7

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lh/a/h/c;->g:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p3, 0x80

    if-ne p2, p3, :cond_0

    .line 3
    iput-object v1, p0, Lh/a/h/c;->m:Ljava/lang/Integer;

    :cond_0
    return p1

    .line 4
    :cond_1
    iget-object v2, p0, Lh/a/h/c;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/h/c$l;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x4

    const/16 v5, 0x12

    const/4 v6, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 5
    sget p3, Lh/a/h/c;->c:I

    sub-int/2addr p2, p3

    .line 6
    iget-object p3, p0, Lh/a/h/c;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/h/c$h;

    if-eqz p2, :cond_14

    .line 7
    iget-object p3, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    sget-object v0, Lh/a/h/c$g;->u:Lh/a/h/c$g;

    .line 8
    invoke-static {p2}, Lh/a/h/c$h;->g(Lh/a/h/c$h;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-virtual {p3, p1, v0, p2}, Lh/a/d/b/l/b;->c(ILh/a/h/c$g;Ljava/lang/Object;)V

    return v6

    .line 10
    :sswitch_0
    iget-object p2, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    sget-object p3, Lh/a/h/c$g;->l:Lh/a/h/c$g;

    invoke-virtual {p2, p1, p3}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    return v6

    .line 11
    :sswitch_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_3

    return v3

    .line 12
    :cond_3
    invoke-virtual {p0, v2, p1, p3}, Lh/a/h/c;->K(Lh/a/h/c$l;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 13
    :sswitch_2
    iget-object p2, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    sget-object p3, Lh/a/h/c$g;->v:Lh/a/h/c$g;

    invoke-virtual {p2, p1, p3}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    return v6

    .line 14
    :sswitch_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_4

    return v3

    .line 15
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v4, "extent"

    const-string v5, "base"

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 21
    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {v2}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Lh/a/h/c$l;->k(Lh/a/h/c$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    iget-object p3, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    sget-object v0, Lh/a/h/c$g;->o:Lh/a/h/c$g;

    invoke-virtual {p3, p1, v0, p2}, Lh/a/d/b/l/b;->c(ILh/a/h/c$g;Ljava/lang/Object;)V

    .line 25
    iget-object p3, p0, Lh/a/h/c;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/h/c$l;

    .line 26
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lh/a/h/c$l;->j(Lh/a/h/c$l;I)I

    .line 27
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lh/a/h/c$l;->l(Lh/a/h/c$l;I)I

    return v6

    .line 28
    :sswitch_4
    iget-object p2, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    sget-object p3, Lh/a/h/c$g;->q:Lh/a/h/c$g;

    invoke-virtual {p2, p1, p3}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    return v6

    .line 29
    :sswitch_5
    iget-object p2, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    sget-object p3, Lh/a/h/c$g;->r:Lh/a/h/c$g;

    invoke-virtual {p2, p1, p3}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    return v6

    .line 30
    :sswitch_6
    iget-object p2, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    sget-object p3, Lh/a/h/c$g;->p:Lh/a/h/c$g;

    invoke-virtual {p2, p1, p3}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    return v6

    .line 31
    :sswitch_7
    sget-object p2, Lh/a/h/c$g;->i:Lh/a/h/c$g;

    invoke-static {v2, p2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 32
    iget-object p3, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    invoke-virtual {p3, p1, p2}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    goto :goto_1

    .line 33
    :cond_7
    sget-object p2, Lh/a/h/c$g;->g:Lh/a/h/c$g;

    invoke-static {v2, p2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 34
    iget-object p3, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    invoke-virtual {p3, p1, p2}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    goto :goto_1

    .line 35
    :cond_8
    sget-object p2, Lh/a/h/c$g;->k:Lh/a/h/c$g;

    invoke-static {v2, p2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 36
    invoke-static {v2}, Lh/a/h/c$l;->F(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lh/a/h/c$l;->r(Lh/a/h/c$l;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-static {v2}, Lh/a/h/c$l;->G(Lh/a/h/c$l;)Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Lh/a/h/c$l;->D(Lh/a/h/c$l;Ljava/util/List;)Ljava/util/List;

    .line 38
    invoke-virtual {p0, p1, v4}, Lh/a/h/c;->N(II)V

    .line 39
    iget-object p3, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    invoke-virtual {p3, p1, p2}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    :goto_1
    return v6

    :cond_9
    return v3

    .line 40
    :sswitch_8
    sget-object p2, Lh/a/h/c$g;->h:Lh/a/h/c$g;

    invoke-static {v2, p2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 41
    iget-object p3, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    invoke-virtual {p3, p1, p2}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    goto :goto_2

    .line 42
    :cond_a
    sget-object p2, Lh/a/h/c$g;->f:Lh/a/h/c$g;

    invoke-static {v2, p2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 43
    iget-object p3, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    invoke-virtual {p3, p1, p2}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    goto :goto_2

    .line 44
    :cond_b
    sget-object p2, Lh/a/h/c$g;->j:Lh/a/h/c$g;

    invoke-static {v2, p2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 45
    invoke-static {v2}, Lh/a/h/c$l;->C(Lh/a/h/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lh/a/h/c$l;->r(Lh/a/h/c$l;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-static {v2}, Lh/a/h/c$l;->E(Lh/a/h/c$l;)Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Lh/a/h/c$l;->D(Lh/a/h/c$l;Ljava/util/List;)Ljava/util/List;

    .line 47
    invoke-virtual {p0, p1, v4}, Lh/a/h/c;->N(II)V

    .line 48
    iget-object p3, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    invoke-virtual {p3, p1, p2}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    :goto_2
    return v6

    :cond_c
    return v3

    .line 49
    :sswitch_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_d

    return v3

    .line 50
    :cond_d
    invoke-virtual {p0, v2, p1, p3, v3}, Lh/a/h/c;->J(Lh/a/h/c$l;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    .line 51
    :sswitch_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_e

    return v3

    .line 52
    :cond_e
    invoke-virtual {p0, v2, p1, p3, v6}, Lh/a/h/c;->J(Lh/a/h/c$l;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    .line 53
    :sswitch_b
    iget-object p2, p0, Lh/a/h/c;->l:Lh/a/h/c$l;

    if-eqz p2, :cond_f

    .line 54
    invoke-static {p2}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p2

    if-ne p2, p1, :cond_f

    .line 55
    iput-object v1, p0, Lh/a/h/c;->l:Lh/a/h/c$l;

    .line 56
    :cond_f
    iget-object p2, p0, Lh/a/h/c;->m:Ljava/lang/Integer;

    if-eqz p2, :cond_10

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_10

    .line 58
    iput-object v1, p0, Lh/a/h/c;->m:Ljava/lang/Integer;

    .line 59
    :cond_10
    iget-object p2, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    sget-object p3, Lh/a/h/c$g;->t:Lh/a/h/c$g;

    invoke-virtual {p2, p1, p3}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lh/a/h/c;->N(II)V

    return v6

    .line 61
    :sswitch_c
    iget-object p2, p0, Lh/a/h/c;->l:Lh/a/h/c$l;

    if-nez p2, :cond_11

    .line 62
    iget-object p2, p0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 63
    :cond_11
    iput-object v2, p0, Lh/a/h/c;->l:Lh/a/h/c$l;

    .line 64
    iget-object p2, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    sget-object p3, Lh/a/h/c$g;->s:Lh/a/h/c$g;

    invoke-virtual {p2, p1, p3}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    const p2, 0x8000

    .line 65
    invoke-virtual {p0, p1, p2}, Lh/a/h/c;->N(II)V

    .line 66
    sget-object p2, Lh/a/h/c$g;->j:Lh/a/h/c$g;

    invoke-static {v2, p2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result p2

    if-nez p2, :cond_12

    sget-object p2, Lh/a/h/c$g;->k:Lh/a/h/c$g;

    .line 67
    invoke-static {v2, p2}, Lh/a/h/c$l;->o(Lh/a/h/c$l;Lh/a/h/c$g;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 68
    :cond_12
    invoke-virtual {p0, p1, v4}, Lh/a/h/c;->N(II)V

    :cond_13
    return v6

    .line 69
    :sswitch_d
    iget-object p2, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    sget-object p3, Lh/a/h/c$g;->e:Lh/a/h/c$g;

    invoke-virtual {p2, p1, p3}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    return v6

    .line 70
    :sswitch_e
    iget-object p2, p0, Lh/a/h/c;->e:Lh/a/d/b/l/b;

    sget-object p3, Lh/a/h/c$g;->d:Lh/a/h/c$g;

    invoke-virtual {p2, p1, p3}, Lh/a/d/b/l/b;->b(ILh/a/h/c$g;)V

    return v6

    :cond_14
    return v3

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 5

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/a/h/c;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lt v1, v0, :cond_4

    if-lt v2, v0, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    return-object p1
.end method

.method public final t()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh/a/g/d;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public u(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/h/c;->g:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lh/a/h/c;->g:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_5

    const/16 p3, 0x80

    if-eq p2, p3, :cond_4

    const p3, 0x8000

    if-eq p2, p3, :cond_3

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput-object v0, p0, Lh/a/h/c;->n:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lh/a/h/c;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_3
    iput-object p1, p0, Lh/a/h/c;->m:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lh/a/h/c;->l:Lh/a/h/c$l;

    goto :goto_0

    .line 8
    :cond_4
    iput-object v0, p0, Lh/a/h/c;->r:Lh/a/h/c$l;

    goto :goto_0

    .line 9
    :cond_5
    iput-object p1, p0, Lh/a/h/c;->n:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lh/a/h/c;->p:Lh/a/h/c$l;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final v(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iget-object v1, p0, Lh/a/h/c;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 3
    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public final w(I)Lh/a/h/c$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/h/c;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/h/c$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/a/h/c$h;

    invoke-direct {v0}, Lh/a/h/c$h;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lh/a/h/c$h;->h(Lh/a/h/c$h;I)I

    .line 4
    sget v1, Lh/a/h/c;->c:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lh/a/h/c$h;->d(Lh/a/h/c$h;I)I

    .line 5
    iget-object v1, p0, Lh/a/h/c;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final x(I)Lh/a/h/c$l;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/h/c;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/h/c$l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/a/h/c$l;

    invoke-direct {v0, p0}, Lh/a/h/c$l;-><init>(Lh/a/h/c;)V

    .line 3
    invoke-static {v0, p1}, Lh/a/h/c$l;->b(Lh/a/h/c$l;I)I

    .line 4
    iget-object v1, p0, Lh/a/h/c;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final y()Lh/a/h/c$l;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/h/c;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/h/c$l;

    return-object v0
.end method

.method public final z(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/h/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/a/h/c;->y()Lh/a/h/c$l;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput p2, v1, p1

    const/4 p1, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v1, p1

    invoke-static {v0, v1}, Lh/a/h/c$l;->H(Lh/a/h/c$l;[F)Lh/a/h/c$l;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lh/a/h/c;->r:Lh/a/h/c$l;

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p2

    const/16 v0, 0x80

    .line 5
    invoke-virtual {p0, p2, v0}, Lh/a/h/c;->N(II)V

    .line 6
    :cond_1
    iget-object p2, p0, Lh/a/h/c;->r:Lh/a/h/c$l;

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p2}, Lh/a/h/c$l;->a(Lh/a/h/c$l;)I

    move-result p2

    const/16 v0, 0x100

    invoke-virtual {p0, p2, v0}, Lh/a/h/c;->N(II)V

    .line 8
    :cond_2
    iput-object p1, p0, Lh/a/h/c;->r:Lh/a/h/c$l;

    :cond_3
    return-void
.end method
