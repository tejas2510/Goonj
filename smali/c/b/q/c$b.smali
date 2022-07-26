.class public Lc/b/q/c$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/q/c;


# direct methods
.method public constructor <init>(Lc/b/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/q/c$b;->a:Lc/b/q/c;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/b/p/j/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/c$b;->a:Lc/b/q/c;

    iget-object v0, v0, Lc/b/q/c;->C:Lc/b/q/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/p/j/l;->c()Lc/b/p/j/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
