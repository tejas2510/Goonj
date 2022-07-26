.class public Lio/flutter/plugin/platform/SingleViewPresentation$a;
.super Landroid/widget/FrameLayout;
.source "SingleViewPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lh/a/e/d/d;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/a/e/d/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->d:Lh/a/e/d/d;

    .line 3
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->d:Lh/a/e/d/d;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lh/a/e/d/d;->a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
