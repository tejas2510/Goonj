.class public Lc/k/u;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k/u$b;,
        Lc/k/u$a;
    }
.end annotation


# instance fields
.field public d:Lc/k/u$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lc/k/g$a;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lc/k/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lc/k/m;

    invoke-interface {p0}, Lc/k/m;->getLifecycle()Lc/k/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/k/l;->i(Lc/k/g$a;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lc/k/k;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lc/k/k;

    invoke-interface {p0}, Lc/k/k;->getLifecycle()Lc/k/g;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lc/k/l;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lc/k/l;

    invoke-virtual {p0, p1}, Lc/k/l;->i(Lc/k/g$a;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;)Lc/k/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lc/k/u;

    return-object p0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lc/k/u$b;

    invoke-direct {v0}, Lc/k/u$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lc/k/u;

    invoke-direct {v2}, Lc/k/u;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lc/k/g$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lc/k/u;->a(Landroid/app/Activity;Lc/k/g$a;)V

    :cond_0
    return-void
.end method

.method public final c(Lc/k/u$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lc/k/u$a;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lc/k/u$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lc/k/u$a;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lc/k/u$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lc/k/u$a;->c()V

    :cond_0
    return-void
.end method

.method public h(Lc/k/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k/u;->d:Lc/k/u$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lc/k/u;->d:Lc/k/u$a;

    invoke-virtual {p0, p1}, Lc/k/u;->c(Lc/k/u$a;)V

    .line 3
    sget-object p1, Lc/k/g$a;->ON_CREATE:Lc/k/g$a;

    invoke-virtual {p0, p1}, Lc/k/u;->b(Lc/k/g$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lc/k/g$a;->ON_DESTROY:Lc/k/g$a;

    invoke-virtual {p0, v0}, Lc/k/u;->b(Lc/k/g$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/k/u;->d:Lc/k/u$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lc/k/g$a;->ON_PAUSE:Lc/k/g$a;

    invoke-virtual {p0, v0}, Lc/k/u;->b(Lc/k/g$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lc/k/u;->d:Lc/k/u$a;

    invoke-virtual {p0, v0}, Lc/k/u;->d(Lc/k/u$a;)V

    .line 3
    sget-object v0, Lc/k/g$a;->ON_RESUME:Lc/k/g$a;

    invoke-virtual {p0, v0}, Lc/k/u;->b(Lc/k/g$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lc/k/u;->d:Lc/k/u$a;

    invoke-virtual {p0, v0}, Lc/k/u;->e(Lc/k/u$a;)V

    .line 3
    sget-object v0, Lc/k/g$a;->ON_START:Lc/k/g$a;

    invoke-virtual {p0, v0}, Lc/k/u;->b(Lc/k/g$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lc/k/g$a;->ON_STOP:Lc/k/g$a;

    invoke-virtual {p0, v0}, Lc/k/u;->b(Lc/k/g$a;)V

    return-void
.end method
