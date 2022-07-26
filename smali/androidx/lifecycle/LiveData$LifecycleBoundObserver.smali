.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source "LiveData.java"

# interfaces
.implements Lc/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Lc/k/i;"
    }
.end annotation


# instance fields
.field public final e:Lc/k/k;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lc/k/k;Lc/k/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/k/k;",
            "Lc/k/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Lc/k/r;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/k/k;

    return-void
.end method


# virtual methods
.method public a(Lc/k/k;Lc/k/g$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/k/k;

    invoke-interface {p1}, Lc/k/k;->getLifecycle()Lc/k/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/k/g;->b()Lc/k/g$b;

    move-result-object p1

    sget-object p2, Lc/k/g$b;->d:Lc/k/g$b;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->a:Lc/k/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->h(Lc/k/r;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$b;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/k/k;

    invoke-interface {v0}, Lc/k/k;->getLifecycle()Lc/k/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/k/g;->c(Lc/k/j;)V

    return-void
.end method

.method public d(Lc/k/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/k/k;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/k/k;

    invoke-interface {v0}, Lc/k/k;->getLifecycle()Lc/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/g;->b()Lc/k/g$b;

    move-result-object v0

    sget-object v1, Lc/k/g$b;->g:Lc/k/g$b;

    invoke-virtual {v0, v1}, Lc/k/g$b;->e(Lc/k/g$b;)Z

    move-result v0

    return v0
.end method
