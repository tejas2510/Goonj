.class public final Lh/b/a/a/a/c;
.super Ljava/lang/Object;
.source "FlutterToastPlugin.kt"

# interfaces
.implements Lh/a/d/b/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/a/a/c$a;
    }
.end annotation


# static fields
.field public static final d:Lh/b/a/a/a/c$a;


# instance fields
.field public e:Lh/a/e/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/b/a/a/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/a/a/a/c$a;-><init>(Li/k/b/a;)V

    sput-object v0, Lh/b/a/a/a/c;->d:Lh/b/a/a/a/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/e/a/b;Landroid/content/Context;)V
    .locals 2

    const-string v0, "messenger"

    invoke-static {p1, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/a/e/a/j;

    const-string v1, "PonnamKarthik/fluttertoast"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/b/a/a/a/c;->e:Lh/a/e/a/j;

    .line 2
    new-instance p1, Lh/b/a/a/a/d;

    invoke-direct {p1, p2}, Lh/b/a/a/a/d;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p2, p0, Lh/b/a/a/a/c;->e:Lh/a/e/a/j;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/a/a/a/c;->e:Lh/a/e/a/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    :goto_0
    iput-object v1, p0, Lh/b/a/a/a/c;->e:Lh/a/e/a/j;

    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v0

    const-string v1, "binding.binaryMessenger"

    invoke-static {v0, v1}, Li/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "binding.applicationContext"

    invoke-static {p1, v1}, Li/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lh/b/a/a/a/c;->a(Lh/a/e/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/b/a/a/a/c;->b()V

    return-void
.end method
