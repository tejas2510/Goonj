.class public final Lh/a/f/f/c;
.super Ljava/lang/Object;
.source "UrlLauncherPlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Lh/a/d/b/j/c/a;


# instance fields
.field public d:Lh/a/f/f/a;

.field public e:Lh/a/f/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lh/a/d/b/j/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/f/c;->d:Lh/a/f/f/a;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/f/f/c;->e:Lh/a/f/f/b;

    invoke-interface {p1}, Lh/a/d/b/j/c/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/f/f/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 3

    .line 1
    new-instance v0, Lh/a/f/f/b;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/f/f/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lh/a/f/f/c;->e:Lh/a/f/f/b;

    .line 2
    new-instance v1, Lh/a/f/f/a;

    invoke-direct {v1, v0}, Lh/a/f/f/a;-><init>(Lh/a/f/f/b;)V

    iput-object v1, p0, Lh/a/f/f/c;->d:Lh/a/f/f/a;

    .line 3
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/a/f/f/a;->e(Lh/a/e/a/b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/f/c;->d:Lh/a/f/f/a;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/f/f/c;->e:Lh/a/f/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/f/f/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/f/f/c;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/f/f/c;->d:Lh/a/f/f/a;

    if-nez p1, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh/a/f/f/a;->f()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh/a/f/f/c;->d:Lh/a/f/f/a;

    .line 5
    iput-object p1, p0, Lh/a/f/f/c;->e:Lh/a/f/f/b;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lh/a/d/b/j/c/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/f/c;->onAttachedToActivity(Lh/a/d/b/j/c/c;)V

    return-void
.end method
