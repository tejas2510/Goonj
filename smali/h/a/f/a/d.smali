.class public Lh/a/f/a/d;
.super Ljava/lang/Object;
.source "ConnectivityPlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;


# instance fields
.field public d:Lh/a/e/a/j;

.field public e:Lh/a/e/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/e/a/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lh/a/e/a/j;

    const-string v1, "plugins.flutter.io/connectivity"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/a/f/a/d;->d:Lh/a/e/a/j;

    .line 2
    new-instance v0, Lh/a/e/a/c;

    const-string v1, "plugins.flutter.io/connectivity_status"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/c;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/a/f/a/d;->e:Lh/a/e/a/c;

    const-string p1, "connectivity"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 4
    new-instance v0, Lh/a/f/a/a;

    invoke-direct {v0, p1}, Lh/a/f/a/a;-><init>(Landroid/net/ConnectivityManager;)V

    .line 5
    new-instance p1, Lh/a/f/a/c;

    invoke-direct {p1, v0}, Lh/a/f/a/c;-><init>(Lh/a/f/a/a;)V

    .line 6
    new-instance v1, Lh/a/f/a/b;

    invoke-direct {v1, p2, v0}, Lh/a/f/a/b;-><init>(Landroid/content/Context;Lh/a/f/a/a;)V

    .line 7
    iget-object p2, p0, Lh/a/f/a/d;->d:Lh/a/e/a/j;

    invoke-virtual {p2, p1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 8
    iget-object p1, p0, Lh/a/f/a/d;->e:Lh/a/e/a/c;

    invoke-virtual {p1, v1}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/a/d;->d:Lh/a/e/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    iget-object v0, p0, Lh/a/f/a/d;->e:Lh/a/e/a/c;

    invoke-virtual {v0, v1}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    .line 3
    iput-object v1, p0, Lh/a/f/a/d;->d:Lh/a/e/a/j;

    .line 4
    iput-object v1, p0, Lh/a/f/a/d;->e:Lh/a/e/a/c;

    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/a/f/a/d;->a(Lh/a/e/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/f/a/d;->b()V

    return-void
.end method
