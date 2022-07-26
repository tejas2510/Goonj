.class public Lh/a/h/c$d;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/h/c;-><init>(Landroid/view/View;Lh/a/d/b/l/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lh/a/e/d/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:Lh/a/h/c;


# direct methods
.method public constructor <init>(Lh/a/h/c;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/h/c$d;->b:Lh/a/h/c;

    iput-object p2, p0, Lh/a/h/c$d;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/h/c$d;->b:Lh/a/h/c;

    invoke-static {v0}, Lh/a/h/c;->j(Lh/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lh/a/h/c$d;->b:Lh/a/h/c;

    sget-object v1, Lh/a/h/c$f;->d:Lh/a/h/c$f;

    iget v1, v1, Lh/a/h/c$f;->h:I

    invoke-static {v0, v1}, Lh/a/h/c;->d(Lh/a/h/c;I)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lh/a/h/c$d;->b:Lh/a/h/c;

    invoke-static {v0}, Lh/a/h/c;->f(Lh/a/h/c;)V

    .line 4
    iget-object v0, p0, Lh/a/h/c$d;->b:Lh/a/h/c;

    sget-object v1, Lh/a/h/c$f;->d:Lh/a/h/c$f;

    iget v1, v1, Lh/a/h/c$f;->h:I

    xor-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lh/a/h/c;->c(Lh/a/h/c;I)I

    .line 5
    :goto_0
    iget-object v0, p0, Lh/a/h/c$d;->b:Lh/a/h/c;

    invoke-static {v0}, Lh/a/h/c;->e(Lh/a/h/c;)V

    .line 6
    iget-object v0, p0, Lh/a/h/c$d;->b:Lh/a/h/c;

    invoke-static {v0}, Lh/a/h/c;->q(Lh/a/h/c;)Lh/a/h/c$k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lh/a/h/c$d;->b:Lh/a/h/c;

    invoke-static {v0}, Lh/a/h/c;->q(Lh/a/h/c;)Lh/a/h/c$k;

    move-result-object v0

    iget-object v1, p0, Lh/a/h/c$d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 9
    invoke-interface {v0, v1, p1}, Lh/a/h/c$k;->a(ZZ)V

    :cond_2
    return-void
.end method
