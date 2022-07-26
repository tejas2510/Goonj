.class public Lc/i/a/o;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lc/k/k;


# instance fields
.field public d:Lc/k/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/i/a/o;->d:Lc/k/l;

    return-void
.end method


# virtual methods
.method public a(Lc/k/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/o;->d:Lc/k/l;

    invoke-virtual {v0, p1}, Lc/k/l;->i(Lc/k/g$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/o;->d:Lc/k/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/k/l;

    invoke-direct {v0, p0}, Lc/k/l;-><init>(Lc/k/k;)V

    iput-object v0, p0, Lc/i/a/o;->d:Lc/k/l;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/o;->d:Lc/k/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Lc/k/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/i/a/o;->b()V

    .line 2
    iget-object v0, p0, Lc/i/a/o;->d:Lc/k/l;

    return-object v0
.end method
