.class public Lh/a/d/a/j$b;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lh/a/d/b/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/d/a/j;


# direct methods
.method public constructor <init>(Lh/a/d/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/a/j$b;->a:Lh/a/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/j$b;->a:Lh/a/d/a/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/a/d/a/j;->b(Lh/a/d/a/j;Z)Z

    .line 2
    iget-object v0, p0, Lh/a/d/a/j$b;->a:Lh/a/d/a/j;

    invoke-static {v0}, Lh/a/d/a/j;->d(Lh/a/d/a/j;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/d/b/k/b;

    .line 3
    invoke-interface {v1}, Lh/a/d/b/k/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/j$b;->a:Lh/a/d/a/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/a/d/a/j;->b(Lh/a/d/a/j;Z)Z

    .line 2
    iget-object v0, p0, Lh/a/d/a/j$b;->a:Lh/a/d/a/j;

    invoke-static {v0}, Lh/a/d/a/j;->d(Lh/a/d/a/j;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/d/b/k/b;

    .line 3
    invoke-interface {v1}, Lh/a/d/b/k/b;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
