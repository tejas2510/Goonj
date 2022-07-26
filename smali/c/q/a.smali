.class public final Lc/q/a;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field public final a:Lc/q/b;

.field public final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Lc/q/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/q/a;->a:Lc/q/b;

    .line 3
    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Lc/q/a;->b:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static a(Lc/q/b;)Lc/q/a;
    .locals 1

    .line 1
    new-instance v0, Lc/q/a;

    invoke-direct {v0, p0}, Lc/q/a;-><init>(Lc/q/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/a;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/q/a;->a:Lc/q/b;

    invoke-interface {v0}, Lc/k/k;->getLifecycle()Lc/k/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/k/g;->b()Lc/k/g$b;

    move-result-object v1

    sget-object v2, Lc/k/g$b;->e:Lc/k/g$b;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lc/q/a;->a:Lc/q/b;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lc/q/b;)V

    invoke-virtual {v0, v1}, Lc/k/g;->a(Lc/k/j;)V

    .line 4
    iget-object v1, p0, Lc/q/a;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->b(Lc/k/g;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/a;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->c(Landroid/os/Bundle;)V

    return-void
.end method
