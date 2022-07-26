.class public Lh/a/h/c$b;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/h/c;


# direct methods
.method public constructor <init>(Lh/a/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/h/c$b;->a:Lh/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/h/c$b;->a:Lh/a/h/c;

    invoke-static {v0}, Lh/a/h/c;->j(Lh/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lh/a/h/c$b;->a:Lh/a/h/c;

    invoke-static {v0}, Lh/a/h/c;->n(Lh/a/h/c;)Lh/a/d/b/l/b;

    move-result-object v0

    iget-object v1, p0, Lh/a/h/c$b;->a:Lh/a/h/c;

    invoke-static {v1}, Lh/a/h/c;->k(Lh/a/h/c;)Lh/a/d/b/l/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/d/b/l/b;->g(Lh/a/d/b/l/b$b;)V

    .line 3
    iget-object v0, p0, Lh/a/h/c$b;->a:Lh/a/h/c;

    invoke-static {v0}, Lh/a/h/c;->n(Lh/a/h/c;)Lh/a/d/b/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/l/b;->e()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lh/a/h/c$b;->a:Lh/a/h/c;

    invoke-static {v0}, Lh/a/h/c;->n(Lh/a/h/c;)Lh/a/d/b/l/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/d/b/l/b;->g(Lh/a/d/b/l/b$b;)V

    .line 5
    iget-object v0, p0, Lh/a/h/c$b;->a:Lh/a/h/c;

    invoke-static {v0}, Lh/a/h/c;->n(Lh/a/h/c;)Lh/a/d/b/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/l/b;->d()V

    .line 6
    :goto_0
    iget-object v0, p0, Lh/a/h/c$b;->a:Lh/a/h/c;

    invoke-static {v0}, Lh/a/h/c;->q(Lh/a/h/c;)Lh/a/h/c$k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lh/a/h/c$b;->a:Lh/a/h/c;

    invoke-static {v0}, Lh/a/h/c;->q(Lh/a/h/c;)Lh/a/h/c$k;

    move-result-object v0

    iget-object v1, p0, Lh/a/h/c$b;->a:Lh/a/h/c;

    .line 8
    invoke-static {v1}, Lh/a/h/c;->r(Lh/a/h/c;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 9
    invoke-interface {v0, p1, v1}, Lh/a/h/c$k;->a(ZZ)V

    :cond_2
    return-void
.end method
