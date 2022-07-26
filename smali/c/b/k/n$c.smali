.class public Lc/b/k/n$c;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lc/f/q/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/k/n;


# direct methods
.method public constructor <init>(Lc/b/k/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/n$c;->a:Lc/b/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/b/k/n$c;->a:Lc/b/k/n;

    iget-object p1, p1, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
