.class public Lh/a/e/d/d;
.super Ljava/lang/Object;
.source "AccessibilityEventsDelegate.java"


# instance fields
.field public a:Lh/a/h/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/d;->a:Lh/a/h/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lh/a/h/c;->u(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Lh/a/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/d/d;->a:Lh/a/h/c;

    return-void
.end method
