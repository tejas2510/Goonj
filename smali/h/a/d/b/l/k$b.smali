.class public Lh/a/d/b/l/k$b;
.super Ljava/lang/Object;
.source "RestorationChannel.java"

# interfaces
.implements Lh/a/e/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/d/b/l/k;


# direct methods
.method public constructor <init>(Lh/a/d/b/l/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/l/k$b;->d:Lh/a/d/b/l/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lh/a/e/a/i;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lh/a/d/b/l/k$b;->d:Lh/a/d/b/l/k;

    check-cast p1, [B

    invoke-static {v0, p1}, Lh/a/d/b/l/k;->b(Lh/a/d/b/l/k;[B)[B

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lh/a/d/b/l/k$b;->d:Lh/a/d/b/l/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh/a/d/b/l/k;->c(Lh/a/d/b/l/k;Z)Z

    .line 8
    iget-object p1, p0, Lh/a/d/b/l/k$b;->d:Lh/a/d/b/l/k;

    invoke-static {p1}, Lh/a/d/b/l/k;->d(Lh/a/d/b/l/k;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lh/a/d/b/l/k$b;->d:Lh/a/d/b/l/k;

    iget-boolean v0, p1, Lh/a/d/b/l/k;->a:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lh/a/d/b/l/k;->f(Lh/a/d/b/l/k;Lh/a/e/a/j$d;)Lh/a/e/a/j$d;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lh/a/d/b/l/k$b;->d:Lh/a/d/b/l/k;

    invoke-static {p1}, Lh/a/d/b/l/k;->a(Lh/a/d/b/l/k;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lh/a/d/b/l/k;->e(Lh/a/d/b/l/k;[B)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
