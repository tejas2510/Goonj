.class public Lh/a/f/e/b;
.super Ljava/lang/Object;
.source "SharedPreferencesPlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;


# instance fields
.field public d:Lh/a/e/a/j;

.field public e:Lh/a/f/e/a;


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

    const-string v1, "plugins.flutter.io/shared_preferences"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/a/f/e/b;->d:Lh/a/e/a/j;

    .line 2
    new-instance p1, Lh/a/f/e/a;

    invoke-direct {p1, p2}, Lh/a/f/e/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh/a/f/e/b;->e:Lh/a/f/e/a;

    .line 3
    iget-object p2, p0, Lh/a/f/e/b;->d:Lh/a/e/a/j;

    invoke-virtual {p2, p1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/e/b;->e:Lh/a/f/e/a;

    invoke-virtual {v0}, Lh/a/f/e/a;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/a/f/e/b;->e:Lh/a/f/e/a;

    .line 3
    iget-object v1, p0, Lh/a/f/e/b;->d:Lh/a/e/a/j;

    invoke-virtual {v1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 4
    iput-object v0, p0, Lh/a/f/e/b;->d:Lh/a/e/a/j;

    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/a/f/e/b;->a(Lh/a/e/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/f/e/b;->b()V

    return-void
.end method
