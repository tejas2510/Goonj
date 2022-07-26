.class public Lc/b/q/z$c;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lc/b/q/z;


# direct methods
.method public constructor <init>(Lc/b/q/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/q/z$c;->d:Lc/b/q/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lc/b/q/z$d;

    .line 2
    invoke-virtual {v0}, Lc/b/q/z$d;->b()Lc/b/k/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/k/a$c;->e()V

    .line 3
    iget-object v0, p0, Lc/b/q/z$c;->d:Lc/b/q/z;

    iget-object v0, v0, Lc/b/q/z;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lc/b/q/z$c;->d:Lc/b/q/z;

    iget-object v3, v3, Lc/b/q/z;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
