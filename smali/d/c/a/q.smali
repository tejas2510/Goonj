.class public final Ld/c/a/q;
.super Ljava/lang/Object;
.source "PermissionHandlerPlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Lh/a/d/b/j/c/a;


# instance fields
.field public d:Lh/a/e/a/j;

.field public e:Ld/c/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh/a/e/a/b;)V
    .locals 3

    .line 1
    new-instance v0, Lh/a/e/a/j;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/q;->d:Lh/a/e/a/j;

    .line 2
    new-instance p2, Ld/c/a/p;

    new-instance v0, Ld/c/a/n;

    invoke-direct {v0}, Ld/c/a/n;-><init>()V

    new-instance v1, Ld/c/a/r;

    invoke-direct {v1}, Ld/c/a/r;-><init>()V

    new-instance v2, Ld/c/a/t;

    invoke-direct {v2}, Ld/c/a/t;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Ld/c/a/p;-><init>(Landroid/content/Context;Ld/c/a/n;Ld/c/a/r;Ld/c/a/t;)V

    iput-object p2, p0, Ld/c/a/q;->e:Ld/c/a/p;

    .line 3
    iget-object p1, p0, Ld/c/a/q;->d:Lh/a/e/a/j;

    invoke-virtual {p1, p2}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Ld/c/a/r$a;Ld/c/a/r$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/q;->e:Ld/c/a/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/c/a/p;->f(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Ld/c/a/q;->e:Ld/c/a/p;

    invoke-virtual {p1, p2}, Ld/c/a/p;->g(Ld/c/a/r$a;)V

    .line 4
    iget-object p1, p0, Ld/c/a/q;->e:Ld/c/a/p;

    invoke-virtual {p1, p3}, Ld/c/a/p;->h(Ld/c/a/r$d;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/a/q;->d:Lh/a/e/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    iput-object v1, p0, Ld/c/a/q;->d:Lh/a/e/a/j;

    .line 3
    iput-object v1, p0, Ld/c/a/q;->e:Ld/c/a/p;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/a/q;->e:Ld/c/a/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/c/a/p;->f(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Ld/c/a/q;->e:Ld/c/a/p;

    invoke-virtual {v0, v1}, Ld/c/a/p;->g(Ld/c/a/r$a;)V

    .line 4
    iget-object v0, p0, Ld/c/a/q;->e:Ld/c/a/p;

    invoke-virtual {v0, v1}, Ld/c/a/p;->h(Ld/c/a/r$d;)V

    :cond_0
    return-void
.end method

.method public onAttachedToActivity(Lh/a/d/b/j/c/c;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lh/a/d/b/j/c/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/a/b;

    invoke-direct {v1, p1}, Ld/c/a/b;-><init>(Lh/a/d/b/j/c/c;)V

    .line 3
    new-instance v2, Ld/c/a/a;

    invoke-direct {v2, p1}, Ld/c/a/a;-><init>(Lh/a/d/b/j/c/c;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/q;->b(Landroid/app/Activity;Ld/c/a/r$a;Ld/c/a/r$d;)V

    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Ld/c/a/q;->a(Landroid/content/Context;Lh/a/e/a/b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/c/a/q;->d()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/c/a/q;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/c/a/q;->c()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lh/a/d/b/j/c/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/a/q;->onAttachedToActivity(Lh/a/d/b/j/c/c;)V

    return-void
.end method
