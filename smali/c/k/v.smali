.class public Lc/k/v;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k/v$a;
    }
.end annotation


# instance fields
.field public final a:Lc/k/l;

.field public final b:Landroid/os/Handler;

.field public c:Lc/k/v$a;


# direct methods
.method public constructor <init>(Lc/k/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/k/l;

    invoke-direct {v0, p1}, Lc/k/l;-><init>(Lc/k/k;)V

    iput-object v0, p0, Lc/k/v;->a:Lc/k/l;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/k/v;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lc/k/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/v;->a:Lc/k/l;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lc/k/g$a;->ON_START:Lc/k/g$a;

    invoke-virtual {p0, v0}, Lc/k/v;->f(Lc/k/g$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lc/k/g$a;->ON_CREATE:Lc/k/g$a;

    invoke-virtual {p0, v0}, Lc/k/v;->f(Lc/k/g$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lc/k/g$a;->ON_STOP:Lc/k/g$a;

    invoke-virtual {p0, v0}, Lc/k/v;->f(Lc/k/g$a;)V

    .line 2
    sget-object v0, Lc/k/g$a;->ON_DESTROY:Lc/k/g$a;

    invoke-virtual {p0, v0}, Lc/k/v;->f(Lc/k/g$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lc/k/g$a;->ON_START:Lc/k/g$a;

    invoke-virtual {p0, v0}, Lc/k/v;->f(Lc/k/g$a;)V

    return-void
.end method

.method public final f(Lc/k/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/v;->c:Lc/k/v$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/k/v$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Lc/k/v$a;

    iget-object v1, p0, Lc/k/v;->a:Lc/k/l;

    invoke-direct {v0, v1, p1}, Lc/k/v$a;-><init>(Lc/k/l;Lc/k/g$a;)V

    iput-object v0, p0, Lc/k/v;->c:Lc/k/v$a;

    .line 4
    iget-object p1, p0, Lc/k/v;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
