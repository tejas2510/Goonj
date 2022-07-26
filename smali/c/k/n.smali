.class public Lc/k/n;
.super Landroid/app/Service;
.source "LifecycleService.java"

# interfaces
.implements Lc/k/k;


# instance fields
.field public final d:Lc/k/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lc/k/v;

    invoke-direct {v0, p0}, Lc/k/v;-><init>(Lc/k/k;)V

    iput-object v0, p0, Lc/k/n;->d:Lc/k/v;

    return-void
.end method


# virtual methods
.method public getLifecycle()Lc/k/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/n;->d:Lc/k/v;

    invoke-virtual {v0}, Lc/k/v;->a()Lc/k/g;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lc/k/n;->d:Lc/k/v;

    invoke-virtual {p1}, Lc/k/v;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/n;->d:Lc/k/v;

    invoke-virtual {v0}, Lc/k/v;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/n;->d:Lc/k/v;

    invoke-virtual {v0}, Lc/k/v;->d()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/n;->d:Lc/k/v;

    invoke-virtual {v0}, Lc/k/v;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
