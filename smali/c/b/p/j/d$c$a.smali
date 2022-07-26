.class public Lc/b/p/j/d$c$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/p/j/d$c;->a(Lc/b/p/j/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/b/p/j/d$d;

.field public final synthetic e:Landroid/view/MenuItem;

.field public final synthetic f:Lc/b/p/j/g;

.field public final synthetic g:Lc/b/p/j/d$c;


# direct methods
.method public constructor <init>(Lc/b/p/j/d$c;Lc/b/p/j/d$d;Landroid/view/MenuItem;Lc/b/p/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/p/j/d$c$a;->g:Lc/b/p/j/d$c;

    iput-object p2, p0, Lc/b/p/j/d$c$a;->d:Lc/b/p/j/d$d;

    iput-object p3, p0, Lc/b/p/j/d$c$a;->e:Landroid/view/MenuItem;

    iput-object p4, p0, Lc/b/p/j/d$c$a;->f:Lc/b/p/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/p/j/d$c$a;->d:Lc/b/p/j/d$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/b/p/j/d$c$a;->g:Lc/b/p/j/d$c;

    iget-object v1, v1, Lc/b/p/j/d$c;->d:Lc/b/p/j/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/b/p/j/d;->E:Z

    .line 3
    iget-object v0, v0, Lc/b/p/j/d$d;->b:Lc/b/p/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/p/j/g;->e(Z)V

    .line 4
    iget-object v0, p0, Lc/b/p/j/d$c$a;->g:Lc/b/p/j/d$c;

    iget-object v0, v0, Lc/b/p/j/d$c;->d:Lc/b/p/j/d;

    iput-boolean v1, v0, Lc/b/p/j/d;->E:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lc/b/p/j/d$c$a;->e:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/p/j/d$c$a;->e:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/b/p/j/d$c$a;->f:Lc/b/p/j/g;

    iget-object v1, p0, Lc/b/p/j/d$c$a;->e:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lc/b/p/j/g;->L(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
