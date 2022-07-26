.class public Ld/e/a/a/b4/t$g;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Ld/e/a/a/b4/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/b4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/a/b4/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/e/a/a/b4/s;


# direct methods
.method public constructor <init>(Ld/e/a/a/b4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/e/a/a/b4/t$g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/b4/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/t$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld/e/a/a/b4/t$g;->b:Ld/e/a/a/b4/s;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Ld/e/a/a/b4/t$g;->b:Ld/e/a/a/b4/s;

    .line 4
    invoke-virtual {p1}, Ld/e/a/a/b4/s;->D()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/e/a/a/b4/t$g;->b:Ld/e/a/a/b4/s;

    .line 2
    iget-object v0, p0, Ld/e/a/a/b4/t$g;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ld/e/b/b/q;->A(Ljava/util/Collection;)Ld/e/b/b/q;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/e/a/a/b4/t$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    invoke-virtual {v0}, Ld/e/b/b/q;->v()Ld/e/b/b/s0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/b4/s;

    .line 6
    invoke-virtual {v1}, Ld/e/a/a/b4/s;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/e/a/a/b4/t$g;->b:Ld/e/a/a/b4/s;

    .line 2
    iget-object v0, p0, Ld/e/a/a/b4/t$g;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ld/e/b/b/q;->A(Ljava/util/Collection;)Ld/e/b/b/q;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/e/a/a/b4/t$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    invoke-virtual {v0}, Ld/e/b/b/q;->v()Ld/e/b/b/s0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/b4/s;

    .line 6
    invoke-virtual {v1, p1, p2}, Ld/e/a/a/b4/s;->z(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ld/e/a/a/b4/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/t$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld/e/a/a/b4/t$g;->b:Ld/e/a/a/b4/s;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/e/a/a/b4/t$g;->b:Ld/e/a/a/b4/s;

    .line 4
    iget-object p1, p0, Ld/e/a/a/b4/t$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/e/a/a/b4/t$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/b4/s;

    iput-object p1, p0, Ld/e/a/a/b4/t$g;->b:Ld/e/a/a/b4/s;

    .line 6
    invoke-virtual {p1}, Ld/e/a/a/b4/s;->D()V

    :cond_0
    return-void
.end method
