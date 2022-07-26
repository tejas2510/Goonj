.class public Lh/a/f/h/m3;
.super Ljava/lang/Object;
.source "WebViewFlutterPlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Lh/a/d/b/j/c/a;


# instance fields
.field public d:Lh/a/d/b/j/a$b;

.field public e:Lh/a/f/h/n3;

.field public f:Lh/a/f/h/d3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/e/a/b;Lh/a/e/d/i;Landroid/content/Context;Landroid/view/View;Lh/a/f/h/m2;)V
    .locals 3

    .line 1
    new-instance v0, Lh/a/f/h/a3;

    invoke-direct {v0}, Lh/a/f/h/a3;-><init>()V

    .line 2
    new-instance v1, Lh/a/f/h/o2;

    invoke-direct {v1, v0}, Lh/a/f/h/o2;-><init>(Lh/a/f/h/a3;)V

    const-string v2, "plugins.flutter.io/webview"

    invoke-interface {p2, v2, v1}, Lh/a/e/d/i;->a(Ljava/lang/String;Lh/a/e/d/h;)Z

    .line 3
    new-instance p2, Lh/a/f/h/n3;

    new-instance v1, Lh/a/f/h/n3$d;

    invoke-direct {v1}, Lh/a/f/h/n3$d;-><init>()V

    invoke-direct {p2, v0, v1, p3, p4}, Lh/a/f/h/n3;-><init>(Lh/a/f/h/a3;Lh/a/f/h/n3$d;Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lh/a/f/h/m3;->e:Lh/a/f/h/n3;

    .line 4
    new-instance p2, Lh/a/f/h/d3;

    new-instance p4, Lh/a/f/h/d3$a;

    invoke-direct {p4}, Lh/a/f/h/d3$a;-><init>()V

    new-instance v1, Lh/a/f/h/c3;

    invoke-direct {v1, p1, v0}, Lh/a/f/h/c3;-><init>(Lh/a/e/a/b;Lh/a/f/h/a3;)V

    new-instance v2, Landroid/os/Handler;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v0, p4, v1, v2}, Lh/a/f/h/d3;-><init>(Lh/a/f/h/a3;Lh/a/f/h/d3$a;Lh/a/f/h/c3;Landroid/os/Handler;)V

    iput-object p2, p0, Lh/a/f/h/m3;->f:Lh/a/f/h/d3;

    .line 6
    iget-object p2, p0, Lh/a/f/h/m3;->e:Lh/a/f/h/n3;

    invoke-static {p1, p2}, Lh/a/f/h/y2;->B(Lh/a/e/a/b;Lh/a/f/h/p2$c0;)V

    .line 7
    iget-object p2, p0, Lh/a/f/h/m3;->f:Lh/a/f/h/d3;

    invoke-static {p1, p2}, Lh/a/f/h/t2;->c(Lh/a/e/a/b;Lh/a/f/h/p2$l;)V

    .line 8
    new-instance p2, Lh/a/f/h/l3;

    new-instance p3, Lh/a/f/h/l3$c;

    invoke-direct {p3}, Lh/a/f/h/l3$c;-><init>()V

    new-instance p4, Lh/a/f/h/k3;

    invoke-direct {p4, p1, v0}, Lh/a/f/h/k3;-><init>(Lh/a/e/a/b;Lh/a/f/h/a3;)V

    invoke-direct {p2, v0, p3, p4}, Lh/a/f/h/l3;-><init>(Lh/a/f/h/a3;Lh/a/f/h/l3$c;Lh/a/f/h/k3;)V

    invoke-static {p1, p2}, Lh/a/f/h/x2;->c(Lh/a/e/a/b;Lh/a/f/h/p2$a0;)V

    .line 9
    new-instance p2, Lh/a/f/h/h3;

    new-instance p3, Lh/a/f/h/h3$a;

    invoke-direct {p3}, Lh/a/f/h/h3$a;-><init>()V

    new-instance p4, Lh/a/f/h/g3;

    invoke-direct {p4, p1, v0}, Lh/a/f/h/g3;-><init>(Lh/a/e/a/b;Lh/a/f/h/a3;)V

    invoke-direct {p2, v0, p3, p4}, Lh/a/f/h/h3;-><init>(Lh/a/f/h/a3;Lh/a/f/h/h3$a;Lh/a/f/h/g3;)V

    invoke-static {p1, p2}, Lh/a/f/h/u2;->c(Lh/a/e/a/b;Lh/a/f/h/p2$q;)V

    .line 10
    new-instance p2, Lh/a/f/h/l2;

    new-instance p3, Lh/a/f/h/l2$a;

    invoke-direct {p3}, Lh/a/f/h/l2$a;-><init>()V

    new-instance p4, Lh/a/f/h/k2;

    invoke-direct {p4, p1, v0}, Lh/a/f/h/k2;-><init>(Lh/a/e/a/b;Lh/a/f/h/a3;)V

    invoke-direct {p2, v0, p3, p4}, Lh/a/f/h/l2;-><init>(Lh/a/f/h/a3;Lh/a/f/h/l2$a;Lh/a/f/h/k2;)V

    invoke-static {p1, p2}, Lh/a/f/h/r2;->c(Lh/a/e/a/b;Lh/a/f/h/p2$f;)V

    .line 11
    new-instance p2, Lh/a/f/h/i3;

    new-instance p3, Lh/a/f/h/i3$a;

    invoke-direct {p3}, Lh/a/f/h/i3$a;-><init>()V

    invoke-direct {p2, v0, p3}, Lh/a/f/h/i3;-><init>(Lh/a/f/h/a3;Lh/a/f/h/i3$a;)V

    invoke-static {p1, p2}, Lh/a/f/h/v2;->p(Lh/a/e/a/b;Lh/a/f/h/p2$u;)V

    .line 12
    new-instance p2, Lh/a/f/h/n2;

    invoke-direct {p2, p5}, Lh/a/f/h/n2;-><init>(Lh/a/f/h/m2;)V

    invoke-static {p1, p2}, Lh/a/f/h/s2;->d(Lh/a/e/a/b;Lh/a/f/h/p2$h;)V

    .line 13
    new-instance p2, Lh/a/f/h/i2;

    invoke-direct {p2}, Lh/a/f/h/i2;-><init>()V

    invoke-static {p1, p2}, Lh/a/f/h/q2;->d(Lh/a/e/a/b;Lh/a/f/h/p2$b;)V

    .line 14
    new-instance p2, Lh/a/f/h/j3;

    new-instance p3, Lh/a/f/h/j3$a;

    invoke-direct {p3}, Lh/a/f/h/j3$a;-><init>()V

    invoke-direct {p2, v0, p3}, Lh/a/f/h/j3;-><init>(Lh/a/f/h/a3;Lh/a/f/h/j3$a;)V

    invoke-static {p1, p2}, Lh/a/f/h/w2;->d(Lh/a/e/a/b;Lh/a/f/h/p2$w;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/h/m3;->e:Lh/a/f/h/n3;

    invoke-virtual {v0, p1}, Lh/a/f/h/n3;->A(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lh/a/f/h/m3;->f:Lh/a/f/h/d3;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lh/a/f/h/d3;->b(Landroid/os/Handler;)V

    return-void
.end method

.method public onAttachedToActivity(Lh/a/d/b/j/c/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lh/a/d/b/j/c/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/f/h/m3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lh/a/f/h/m3;->d:Lh/a/d/b/j/a$b;

    .line 2
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->e()Lh/a/e/d/i;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lh/a/f/h/m2$a;

    .line 5
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->c()Lh/a/d/b/j/a$a;

    move-result-object p1

    invoke-direct {v5, v0, p1}, Lh/a/f/h/m2$a;-><init>(Landroid/content/res/AssetManager;Lh/a/d/b/j/a$a;)V

    const/4 v4, 0x0

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lh/a/f/h/m3;->a(Lh/a/e/a/b;Lh/a/e/d/i;Landroid/content/Context;Landroid/view/View;Lh/a/f/h/m2;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/h/m3;->d:Lh/a/d/b/j/a$b;

    invoke-virtual {v0}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/f/h/m3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/h/m3;->d:Lh/a/d/b/j/a$b;

    invoke-virtual {v0}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/f/h/m3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 0

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lh/a/d/b/j/c/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lh/a/d/b/j/c/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/f/h/m3;->b(Landroid/content/Context;)V

    return-void
.end method
