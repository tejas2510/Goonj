.class public Lc/b/p/j/q$a;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/p/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/b/p/j/q;


# direct methods
.method public constructor <init>(Lc/b/p/j/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/p/j/q$a;->d:Lc/b/p/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/j/q$a;->d:Lc/b/p/j/q;

    invoke-virtual {v0}, Lc/b/p/j/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/p/j/q$a;->d:Lc/b/p/j/q;

    iget-object v0, v0, Lc/b/p/j/q;->m:Lc/b/q/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/b/p/j/q$a;->d:Lc/b/p/j/q;

    iget-object v0, v0, Lc/b/p/j/q;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/p/j/q$a;->d:Lc/b/p/j/q;

    iget-object v0, v0, Lc/b/p/j/q;->m:Lc/b/q/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/b/p/j/q$a;->d:Lc/b/p/j/q;

    invoke-virtual {v0}, Lc/b/p/j/q;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
