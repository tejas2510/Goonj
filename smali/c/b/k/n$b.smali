.class public Lc/b/k/n$b;
.super Lc/f/q/y;
.source "WindowDecorActionBar.java"


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
    iput-object p1, p0, Lc/b/k/n$b;->a:Lc/b/k/n;

    invoke-direct {p0}, Lc/f/q/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/b/k/n$b;->a:Lc/b/k/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/b/k/n;->A:Lc/b/p/h;

    .line 2
    iget-object p1, p1, Lc/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
