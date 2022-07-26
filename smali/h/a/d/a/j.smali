.class public Lh/a/d/a/j;
.super Landroid/widget/FrameLayout;
.source "FlutterView.java"

# interfaces
.implements Lh/a/e/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/d/a/j$d;,
        Lh/a/d/a/j$e;
    }
.end annotation


# instance fields
.field public d:Lh/a/d/a/h;

.field public e:Lh/a/d/a/i;

.field public f:Lh/a/d/a/g;

.field public g:Lh/a/d/b/k/c;

.field public h:Lh/a/d/b/k/c;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/a/d/b/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lh/a/d/b/b;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/a/d/a/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lh/a/e/c/a;

.field public n:Lio/flutter/plugin/editing/TextInputPlugin;

.field public o:Lh/a/e/b/a;

.field public p:Lh/a/d/a/l;

.field public q:Lh/a/d/a/b;

.field public r:Lh/a/h/c;

.field public final s:Lh/a/d/b/k/a$d;

.field public final t:Lh/a/h/c$k;

.field public final u:Lh/a/d/b/k/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lh/a/d/a/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh/a/d/a/j;->i:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh/a/d/a/j;->l:Ljava/util/Set;

    .line 6
    new-instance p1, Lh/a/d/b/k/a$d;

    invoke-direct {p1}, Lh/a/d/b/k/a$d;-><init>()V

    iput-object p1, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    .line 7
    new-instance p1, Lh/a/d/a/j$a;

    invoke-direct {p1, p0}, Lh/a/d/a/j$a;-><init>(Lh/a/d/a/j;)V

    iput-object p1, p0, Lh/a/d/a/j;->t:Lh/a/h/c$k;

    .line 8
    new-instance p1, Lh/a/d/a/j$b;

    invoke-direct {p1, p0}, Lh/a/d/a/j$b;-><init>(Lh/a/d/a/j;)V

    iput-object p1, p0, Lh/a/d/a/j;->u:Lh/a/d/b/k/b;

    .line 9
    iput-object p3, p0, Lh/a/d/a/j;->d:Lh/a/d/a/h;

    .line 10
    iput-object p3, p0, Lh/a/d/a/j;->g:Lh/a/d/b/k/c;

    .line 11
    invoke-virtual {p0}, Lh/a/d/a/j;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lh/a/d/a/i;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh/a/d/a/j;->i:Ljava/util/Set;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh/a/d/a/j;->l:Ljava/util/Set;

    .line 15
    new-instance p1, Lh/a/d/b/k/a$d;

    invoke-direct {p1}, Lh/a/d/b/k/a$d;-><init>()V

    iput-object p1, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    .line 16
    new-instance p1, Lh/a/d/a/j$a;

    invoke-direct {p1, p0}, Lh/a/d/a/j$a;-><init>(Lh/a/d/a/j;)V

    iput-object p1, p0, Lh/a/d/a/j;->t:Lh/a/h/c$k;

    .line 17
    new-instance p1, Lh/a/d/a/j$b;

    invoke-direct {p1, p0}, Lh/a/d/a/j$b;-><init>(Lh/a/d/a/j;)V

    iput-object p1, p0, Lh/a/d/a/j;->u:Lh/a/d/b/k/b;

    .line 18
    iput-object p3, p0, Lh/a/d/a/j;->e:Lh/a/d/a/i;

    .line 19
    iput-object p3, p0, Lh/a/d/a/j;->g:Lh/a/d/b/k/c;

    .line 20
    invoke-virtual {p0}, Lh/a/d/a/j;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/a/d/a/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lh/a/d/a/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lh/a/d/a/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/a/d/a/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lh/a/d/a/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lh/a/d/a/i;)V

    return-void
.end method

.method public static synthetic a(Lh/a/d/a/j;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/d/a/j;->u(ZZ)V

    return-void
.end method

.method public static synthetic b(Lh/a/d/a/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/d/a/j;->j:Z

    return p1
.end method

.method public static synthetic d(Lh/a/d/a/j;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/a/j;->i:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic e(Lh/a/d/a/j;)Lh/a/d/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/a/j;->f:Lh/a/d/a/g;

    return-object p0
.end method


# virtual methods
.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->n:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->autofill(Landroid/util/SparseArray;)V

    return-void
.end method

.method public c(I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/a/d/b/b;->p()Lh/a/e/d/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/e/d/l;->x(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh/a/d/a/j;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/a/d/a/j;->p:Lh/a/d/a/l;

    invoke-virtual {v0, p1}, Lh/a/d/a/l;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->f:Lh/a/d/a/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/a/d/a/g;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lh/a/d/b/k/a$d;->d:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lh/a/d/b/k/a$d;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lh/a/d/b/k/a$d;->f:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lh/a/d/b/k/a$d;->g:I

    .line 6
    iput v1, v0, Lh/a/d/b/k/a$d;->h:I

    .line 7
    iput v1, v0, Lh/a/d/b/k/a$d;->i:I

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lh/a/d/b/k/a$d;->j:I

    .line 9
    iput v1, v0, Lh/a/d/b/k/a$d;->k:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating window insets (fitSystemWindows()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v0, v0, Lh/a/d/b/k/a$d;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Left: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v1, v1, Lh/a/d/b/k/a$d;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Right: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v2, v2, Lh/a/d/b/k/a$d;->e:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v2, v2, Lh/a/d/b/k/a$d;->j:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v0, v0, Lh/a/d/b/k/a$d;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v0, v0, Lh/a/d/b/k/a$d;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterView"

    invoke-static {v0, p1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lh/a/d/a/j;->x()V

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public g(Lh/a/d/a/j$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->r:Lh/a/h/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/a/h/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/d/a/j;->r:Lh/a/h/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lh/a/d/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    return-object v0
.end method

.method public h(Lh/a/d/b/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lh/a/d/a/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/a/d/b/b;->r()Lh/a/d/b/k/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/d/a/g;->b(Lh/a/d/b/k/a;)V

    :cond_0
    return-void
.end method

.method public j(Lh/a/d/b/b;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/j;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    if-ne p1, v0, :cond_0

    const-string p1, "Already attached to this engine. Doing nothing."

    .line 4
    invoke-static {v1, p1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    .line 5
    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lh/a/d/a/j;->n()V

    .line 7
    :cond_1
    iput-object p1, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    .line 8
    invoke-virtual {p1}, Lh/a/d/b/b;->r()Lh/a/d/b/k/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh/a/d/b/k/a;->i()Z

    move-result v1

    iput-boolean v1, p0, Lh/a/d/a/j;->j:Z

    .line 10
    iget-object v1, p0, Lh/a/d/a/j;->g:Lh/a/d/b/k/c;

    invoke-interface {v1, v0}, Lh/a/d/b/k/c;->b(Lh/a/d/b/k/a;)V

    .line 11
    iget-object v1, p0, Lh/a/d/a/j;->u:Lh/a/d/b/k/b;

    invoke-virtual {v0, v1}, Lh/a/d/b/k/a;->g(Lh/a/d/b/k/b;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 13
    new-instance v0, Lh/a/e/c/a;

    iget-object v1, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    invoke-virtual {v1}, Lh/a/d/b/b;->m()Lh/a/d/b/l/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh/a/e/c/a;-><init>(Lh/a/e/c/a$c;Lh/a/d/b/l/g;)V

    iput-object v0, p0, Lh/a/d/a/j;->m:Lh/a/e/c/a;

    .line 14
    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin;

    iget-object v1, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    .line 15
    invoke-virtual {v1}, Lh/a/d/b/b;->v()Lh/a/d/b/l/n;

    move-result-object v1

    iget-object v2, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    .line 16
    invoke-virtual {v2}, Lh/a/d/b/b;->p()Lh/a/e/d/l;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/editing/TextInputPlugin;-><init>(Landroid/view/View;Lh/a/d/b/l/n;Lh/a/e/d/l;)V

    iput-object v0, p0, Lh/a/d/a/j;->n:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 17
    iget-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->l()Lh/a/e/b/a;

    move-result-object v0

    iput-object v0, p0, Lh/a/d/a/j;->o:Lh/a/e/b/a;

    .line 18
    new-instance v0, Lh/a/d/a/l;

    iget-object v1, p0, Lh/a/d/a/j;->n:Lio/flutter/plugin/editing/TextInputPlugin;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/a/d/a/k;

    new-instance v3, Lh/a/d/a/k;

    .line 19
    invoke-virtual {p1}, Lh/a/d/b/b;->j()Lh/a/d/b/l/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lh/a/d/a/k;-><init>(Lh/a/d/b/l/d;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v1, v2}, Lh/a/d/a/l;-><init>(Landroid/view/View;Lio/flutter/plugin/editing/TextInputPlugin;[Lh/a/d/a/l$c;)V

    iput-object v0, p0, Lh/a/d/a/j;->p:Lh/a/d/a/l;

    .line 20
    new-instance v0, Lh/a/d/a/b;

    iget-object v1, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    .line 21
    invoke-virtual {v1}, Lh/a/d/b/b;->r()Lh/a/d/b/k/a;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lh/a/d/a/b;-><init>(Lh/a/d/b/k/a;Z)V

    iput-object v0, p0, Lh/a/d/a/j;->q:Lh/a/d/a/b;

    .line 22
    new-instance v0, Lh/a/h/c;

    .line 23
    invoke-virtual {p1}, Lh/a/d/b/b;->g()Lh/a/d/b/l/b;

    move-result-object v7

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v1, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    .line 26
    invoke-virtual {v1}, Lh/a/d/b/b;->p()Lh/a/e/d/l;

    move-result-object v10

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lh/a/h/c;-><init>(Landroid/view/View;Lh/a/d/b/l/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lh/a/e/d/k;)V

    iput-object v0, p0, Lh/a/d/a/j;->r:Lh/a/h/c;

    .line 27
    iget-object v1, p0, Lh/a/d/a/j;->t:Lh/a/h/c$k;

    invoke-virtual {v0, v1}, Lh/a/h/c;->S(Lh/a/h/c$k;)V

    .line 28
    iget-object v0, p0, Lh/a/d/a/j;->r:Lh/a/h/c;

    .line 29
    invoke-virtual {v0}, Lh/a/h/c;->A()Z

    move-result v0

    iget-object v1, p0, Lh/a/d/a/j;->r:Lh/a/h/c;

    .line 30
    invoke-virtual {v1}, Lh/a/h/c;->B()Z

    move-result v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lh/a/d/a/j;->u(ZZ)V

    .line 32
    iget-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->p()Lh/a/e/d/l;

    move-result-object v0

    iget-object v1, p0, Lh/a/d/a/j;->r:Lh/a/h/c;

    invoke-virtual {v0, v1}, Lh/a/e/d/l;->a(Lh/a/h/c;)V

    .line 33
    iget-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    .line 34
    invoke-virtual {v0}, Lh/a/d/b/b;->p()Lh/a/e/d/l;

    move-result-object v0

    iget-object v1, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    .line 35
    invoke-virtual {v1}, Lh/a/d/b/b;->r()Lh/a/d/b/k/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/e/d/l;->v(Lh/a/d/b/k/a;)V

    .line 36
    iget-object v0, p0, Lh/a/d/a/j;->n:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lh/a/d/a/j;->w()V

    .line 38
    iget-object v0, p0, Lh/a/d/a/j;->o:Lh/a/e/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/e/b/a;->d(Landroid/content/res/Configuration;)V

    .line 39
    invoke-virtual {p0}, Lh/a/d/a/j;->x()V

    .line 40
    invoke-virtual {p1}, Lh/a/d/b/b;->p()Lh/a/e/d/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/a/e/d/l;->w(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lh/a/d/a/j;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/d/a/j$d;

    .line 42
    invoke-interface {v1, p1}, Lh/a/d/a/j$d;->b(Lh/a/d/b/b;)V

    goto :goto_0

    .line 43
    :cond_3
    iget-boolean p1, p0, Lh/a/d/a/j;->j:Z

    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lh/a/d/a/j;->u:Lh/a/d/b/k/b;

    invoke-interface {p1}, Lh/a/d/b/k/b;->e()V

    :cond_4
    return-void
.end method

.method public final k()Lh/a/d/a/j$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lh/a/d/a/j$e;->f:Lh/a/d/a/j$e;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lh/a/d/a/j$e;->e:Lh/a/d/a/j$e;

    goto :goto_0

    :cond_1
    sget-object v0, Lh/a/d/a/j$e;->f:Lh/a/d/a/j$e;

    :goto_0
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    .line 8
    :cond_3
    sget-object v0, Lh/a/d/a/j$e;->g:Lh/a/d/a/j$e;

    return-object v0

    .line 9
    :cond_4
    sget-object v0, Lh/a/d/a/j$e;->d:Lh/a/d/a/j$e;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->g:Lh/a/d/b/k/c;

    invoke-interface {v0}, Lh/a/d/b/k/c;->k()V

    .line 2
    iget-object v0, p0, Lh/a/d/a/j;->f:Lh/a/d/a/g;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/a/d/a/j;->m()Lh/a/d/a/g;

    move-result-object v0

    iput-object v0, p0, Lh/a/d/a/j;->f:Lh/a/d/a/g;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh/a/d/a/g;->h(II)V

    .line 6
    :goto_0
    iget-object v0, p0, Lh/a/d/a/j;->g:Lh/a/d/b/k/c;

    iput-object v0, p0, Lh/a/d/a/j;->h:Lh/a/d/b/k/c;

    .line 7
    iget-object v0, p0, Lh/a/d/a/j;->f:Lh/a/d/a/g;

    iput-object v0, p0, Lh/a/d/a/j;->g:Lh/a/d/b/k/c;

    .line 8
    iget-object v1, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lh/a/d/b/b;->r()Lh/a/d/b/k/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/a/d/b/k/c;->b(Lh/a/d/b/k/a;)V

    :cond_1
    return-void
.end method

.method public m()Lh/a/d/a/g;
    .locals 5

    .line 1
    new-instance v0, Lh/a/d/a/g;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sget-object v4, Lh/a/d/a/g$b;->d:Lh/a/d/a/g$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/d/a/g;-><init>(Landroid/content/Context;IILh/a/d/a/g$b;)V

    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView not attached to an engine. Not detaching."

    .line 3
    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/d/a/j;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/d/a/j$d;

    .line 5
    invoke-interface {v1}, Lh/a/d/a/j$d;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->p()Lh/a/e/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/d/l;->C()V

    .line 7
    iget-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->p()Lh/a/e/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/d/l;->b()V

    .line 8
    iget-object v0, p0, Lh/a/d/a/j;->r:Lh/a/h/c;

    invoke-virtual {v0}, Lh/a/h/c;->M()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh/a/d/a/j;->r:Lh/a/h/c;

    .line 10
    iget-object v1, p0, Lh/a/d/a/j;->n:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/TextInputPlugin;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lh/a/d/a/j;->n:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/TextInputPlugin;->destroy()V

    .line 12
    iget-object v1, p0, Lh/a/d/a/j;->p:Lh/a/d/a/l;

    invoke-virtual {v1}, Lh/a/d/a/l;->b()V

    .line 13
    iget-object v1, p0, Lh/a/d/a/j;->m:Lh/a/e/c/a;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lh/a/e/c/a;->c()V

    .line 15
    :cond_2
    iget-object v1, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    invoke-virtual {v1}, Lh/a/d/b/b;->r()Lh/a/d/b/k/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lh/a/d/a/j;->j:Z

    .line 17
    iget-object v3, p0, Lh/a/d/a/j;->u:Lh/a/d/b/k/b;

    invoke-virtual {v1, v3}, Lh/a/d/b/k/a;->n(Lh/a/d/b/k/b;)V

    .line 18
    invoke-virtual {v1}, Lh/a/d/b/k/a;->r()V

    .line 19
    invoke-virtual {v1, v2}, Lh/a/d/b/k/a;->o(Z)V

    .line 20
    iget-object v1, p0, Lh/a/d/a/j;->h:Lh/a/d/b/k/c;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lh/a/d/a/j;->g:Lh/a/d/b/k/c;

    iget-object v3, p0, Lh/a/d/a/j;->f:Lh/a/d/a/g;

    if-ne v2, v3, :cond_3

    .line 21
    iput-object v1, p0, Lh/a/d/a/j;->g:Lh/a/d/b/k/c;

    .line 22
    :cond_3
    iget-object v1, p0, Lh/a/d/a/j;->g:Lh/a/d/b/k/c;

    invoke-interface {v1}, Lh/a/d/b/k/c;->a()V

    .line 23
    iput-object v0, p0, Lh/a/d/a/j;->f:Lh/a/d/a/g;

    .line 24
    iput-object v0, p0, Lh/a/d/a/j;->h:Lh/a/d/b/k/c;

    .line 25
    iput-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    return-void
.end method

.method public final o(Landroid/view/WindowInsets;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Lh/a/d/b/k/a$d;->l:I

    .line 5
    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Lh/a/d/b/k/a$d;->m:I

    .line 6
    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Lh/a/d/b/k/a$d;->n:I

    .line 7
    iget v2, v2, Landroid/graphics/Insets;->left:I

    iput v2, v3, Lh/a/d/b/k/a$d;->o:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_5

    if-eqz v3, :cond_3

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v4, v1

    .line 12
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lh/a/d/b/k/a$d;->d:I

    .line 14
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lh/a/d/b/k/a$d;->e:I

    .line 15
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lh/a/d/b/k/a$d;->f:I

    .line 16
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lh/a/d/b/k/a$d;->g:I

    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lh/a/d/b/k/a$d;->h:I

    .line 19
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lh/a/d/b/k/a$d;->i:I

    .line 20
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lh/a/d/b/k/a$d;->j:I

    .line 21
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lh/a/d/b/k/a$d;->k:I

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lh/a/d/b/k/a$d;->l:I

    .line 24
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lh/a/d/b/k/a$d;->m:I

    .line 25
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lh/a/d/b/k/a$d;->n:I

    .line 26
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lh/a/d/b/k/a$d;->o:I

    .line 27
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v3, v2, Lh/a/d/b/k/a$d;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lh/a/d/b/k/a$d;->d:I

    .line 33
    iget-object v2, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v3, v2, Lh/a/d/b/k/a$d;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lh/a/d/b/k/a$d;->e:I

    .line 37
    iget-object v2, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v3, v2, Lh/a/d/b/k/a$d;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lh/a/d/b/k/a$d;->f:I

    .line 41
    iget-object v2, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v3, v2, Lh/a/d/b/k/a$d;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 42
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    .line 44
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lh/a/d/b/k/a$d;->g:I

    goto :goto_8

    .line 45
    :cond_5
    sget-object v1, Lh/a/d/a/j$e;->d:Lh/a/d/a/j$e;

    if-nez v3, :cond_6

    .line 46
    invoke-virtual {p0}, Lh/a/d/a/j;->k()Lh/a/d/a/j$e;

    move-result-object v1

    .line 47
    :cond_6
    iget-object v5, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput v2, v5, Lh/a/d/b/k/a$d;->d:I

    .line 48
    iget-object v2, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    .line 49
    sget-object v5, Lh/a/d/a/j$e;->f:Lh/a/d/a/j$e;

    if-eq v1, v5, :cond_9

    sget-object v5, Lh/a/d/a/j$e;->g:Lh/a/d/a/j$e;

    if-ne v1, v5, :cond_8

    goto :goto_3

    .line 50
    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x0

    :goto_4
    iput v5, v2, Lh/a/d/b/k/a$d;->e:I

    .line 51
    iget-object v2, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    if-eqz v3, :cond_a

    .line 52
    invoke-virtual {p0, p1}, Lh/a/d/a/j;->o(Landroid/view/WindowInsets;)I

    move-result v3

    if-nez v3, :cond_a

    .line 53
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 54
    :goto_5
    iput v3, v2, Lh/a/d/b/k/a$d;->f:I

    .line 55
    iget-object v2, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    .line 56
    sget-object v3, Lh/a/d/a/j$e;->e:Lh/a/d/a/j$e;

    if-eq v1, v3, :cond_c

    sget-object v3, Lh/a/d/a/j$e;->g:Lh/a/d/a/j$e;

    if-ne v1, v3, :cond_b

    goto :goto_6

    .line 57
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x0

    :goto_7
    iput v1, v2, Lh/a/d/b/k/a$d;->g:I

    .line 58
    iget-object v1, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iput v4, v1, Lh/a/d/b/k/a$d;->h:I

    .line 59
    iput v4, v1, Lh/a/d/b/k/a$d;->i:I

    .line 60
    invoke-virtual {p0, p1}, Lh/a/d/a/j;->o(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Lh/a/d/b/k/a$d;->j:I

    .line 61
    iget-object p1, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iput v4, p1, Lh/a/d/b/k/a$d;->k:I

    .line 62
    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v1, v1, Lh/a/d/b/k/a$d;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v2, v2, Lh/a/d/b/k/a$d;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v3, v3, Lh/a/d/b/k/a$d;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v3, v3, Lh/a/d/b/k/a$d;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v1, v1, Lh/a/d/b/k/a$d;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v1, v1, Lh/a/d/b/k/a$d;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v1, v1, Lh/a/d/b/k/a$d;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v1, v1, Lh/a/d/b/k/a$d;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v1, v1, Lh/a/d/b/k/a$d;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iget v1, v1, Lh/a/d/b/k/a$d;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lh/a/d/a/j;->x()V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    if-eqz v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    .line 3
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/a/d/a/j;->o:Lh/a/e/b/a;

    invoke-virtual {v0, p1}, Lh/a/e/b/a;->d(Landroid/content/res/Configuration;)V

    .line 5
    invoke-virtual {p0}, Lh/a/d/a/j;->w()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/d/a/j;->n:Lio/flutter/plugin/editing/TextInputPlugin;

    iget-object v1, p0, Lh/a/d/a/j;->p:Lh/a/d/a/l;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->createInputConnection(Landroid/view/View;Lh/a/d/a/l;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/j;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/d/a/j;->q:Lh/a/d/a/b;

    invoke-virtual {v0, p1}, Lh/a/d/a/b;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/d/a/j;->r:Lh/a/h/c;

    invoke-virtual {v0, p1}, Lh/a/h/c;->G(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    iget-object v0, p0, Lh/a/d/a/j;->n:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    iput p1, p3, Lh/a/d/b/k/a$d;->b:I

    .line 4
    iput p2, p3, Lh/a/d/b/k/a$d;->c:I

    .line 5
    invoke-virtual {p0}, Lh/a/d/a/j;->x()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lh/a/d/a/j;->q:Lh/a/d/a/b;

    invoke-virtual {v0, p1}, Lh/a/d/a/b;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/d/a/j;->j:Z

    return v0
.end method

.method public final q()V
    .locals 2

    const-string v0, "FlutterView"

    const-string v1, "Initializing FlutterView"

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lh/a/d/a/j;->d:Lh/a/d/a/h;

    if-eqz v1, :cond_0

    const-string v1, "Internally using a FlutterSurfaceView."

    .line 3
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/a/d/a/j;->d:Lh/a/d/a/h;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lh/a/d/a/j;->e:Lh/a/d/a/i;

    if-eqz v1, :cond_1

    const-string v1, "Internally using a FlutterTextureView."

    .line 6
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lh/a/d/a/j;->e:Lh/a/d/a/i;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v1, "Internally using a FlutterImageView."

    .line 8
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lh/a/d/a/j;->f:Lh/a/d/a/g;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_2
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/a/d/b/b;->r()Lh/a/d/b/k/a;

    move-result-object v0

    iget-object v1, p0, Lh/a/d/a/j;->g:Lh/a/d/b/k/c;

    invoke-interface {v1}, Lh/a/d/b/k/c;->getAttachedRenderer()Lh/a/d/b/k/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lh/a/d/a/j$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Lh/a/d/b/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->r()Lh/a/d/b/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/k/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/d/a/j;->f:Lh/a/d/a/g;

    const-string v1, "FlutterView"

    if-nez v0, :cond_0

    const-string p1, "Tried to revert the image view, but no image view is used."

    .line 2
    invoke-static {v1, p1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lh/a/d/a/j;->h:Lh/a/d/b/k/c;

    if-nez v2, :cond_1

    const-string p1, "Tried to revert the image view, but no previous surface was used."

    .line 4
    invoke-static {v1, p1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-object v2, p0, Lh/a/d/a/j;->g:Lh/a/d/b/k/c;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lh/a/d/a/j;->h:Lh/a/d/b/k/c;

    .line 7
    iget-object v1, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lh/a/d/a/g;->a()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1}, Lh/a/d/b/b;->r()Lh/a/d/b/k/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lh/a/d/a/j;->f:Lh/a/d/a/g;

    invoke-virtual {v0}, Lh/a/d/a/g;->a()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lh/a/d/a/j;->g:Lh/a/d/b/k/c;

    invoke-interface {v1, v0}, Lh/a/d/b/k/c;->b(Lh/a/d/b/k/a;)V

    .line 14
    new-instance v1, Lh/a/d/a/j$c;

    invoke-direct {v1, p0, v0, p1}, Lh/a/d/a/j$c;-><init>(Lh/a/d/a/j;Lh/a/d/b/k/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lh/a/d/b/k/a;->g(Lh/a/d/b/k/b;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lh/a/d/b/l/l$b;->e:Lh/a/d/b/l/l$b;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lh/a/d/b/l/l$b;->d:Lh/a/d/b/l/l$b;

    .line 4
    :goto_1
    iget-object v1, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    .line 5
    invoke-virtual {v1}, Lh/a/d/b/b;->t()Lh/a/d/b/l/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lh/a/d/b/l/l;->a()Lh/a/d/b/l/l$a;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Lh/a/d/b/l/l$a;->c(F)Lh/a/d/b/l/l$a;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lh/a/d/b/l/l$a;->d(Z)Lh/a/d/b/l/l$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lh/a/d/b/l/l$a;->b(Lh/a/d/b/l/l$b;)Lh/a/d/b/l/l$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lh/a/d/b/l/l$a;->a()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 2
    invoke-static {v0, v1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lh/a/d/b/k/a$d;->a:F

    .line 4
    iget-object v0, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lh/a/d/b/k/a$d;->p:I

    .line 5
    iget-object v0, p0, Lh/a/d/a/j;->k:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->r()Lh/a/d/b/k/a;

    move-result-object v0

    iget-object v1, p0, Lh/a/d/a/j;->s:Lh/a/d/b/k/a$d;

    invoke-virtual {v0, v1}, Lh/a/d/b/k/a;->p(Lh/a/d/b/k/a$d;)V

    return-void
.end method
