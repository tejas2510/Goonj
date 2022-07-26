.class public final Le/a/g;
.super Ljava/lang/Object;
.source "WakelockPlugin.kt"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Le/a/c$c;
.implements Lh/a/d/b/j/c/a;


# instance fields
.field public d:Le/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g;->d:Le/a/f;

    invoke-static {v0}, Li/k/b/c;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Li/k/b/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Le/a/f;->d(Le/a/c$b;)V

    return-void
.end method

.method public isEnabled()Le/a/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/g;->d:Le/a/f;

    invoke-static {v0}, Li/k/b/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le/a/f;->b()Le/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToActivity(Lh/a/d/b/j/c/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/a/g;->d:Le/a/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh/a/d/b/j/c/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/f;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    invoke-static {p1, p0}, Le/a/d;->d(Lh/a/e/a/b;Le/a/c$c;)V

    .line 2
    new-instance p1, Le/a/f;

    invoke-direct {p1}, Le/a/f;-><init>()V

    iput-object p1, p0, Le/a/g;->d:Le/a/f;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/g;->d:Le/a/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/f;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/g;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/a/d;->d(Lh/a/e/a/b;Le/a/c$c;)V

    .line 2
    iput-object v0, p0, Le/a/g;->d:Le/a/f;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lh/a/d/b/j/c/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Le/a/g;->onAttachedToActivity(Lh/a/d/b/j/c/c;)V

    return-void
.end method
