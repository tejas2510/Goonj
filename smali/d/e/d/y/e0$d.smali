.class public Ld/e/d/y/e0$d;
.super Ljava/lang/Object;
.source "StorageReference.java"

# interfaces
.implements Ld/e/a/b/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/d/y/e0;->B()Ld/e/a/b/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/i/c<",
        "Ld/e/d/y/y;",
        "Ld/e/a/b/i/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ld/e/a/b/i/k;

.field public final synthetic e:Ld/e/d/y/e0;


# direct methods
.method public constructor <init>(Ld/e/d/y/e0;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ld/e/a/b/i/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/d/y/e0$d;->e:Ld/e/d/y/e0;

    iput-object p2, p0, Ld/e/d/y/e0$d;->a:Ljava/util/List;

    iput-object p3, p0, Ld/e/d/y/e0$d;->b:Ljava/util/List;

    iput-object p4, p0, Ld/e/d/y/e0$d;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ld/e/d/y/e0$d;->d:Ld/e/a/b/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/a/b/i/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/d/y/e0$d;->b(Ld/e/a/b/i/j;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/b/i/j;)Ld/e/a/b/i/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/y/y;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/i/j;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/i/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/y/y;

    .line 3
    iget-object v0, p0, Ld/e/d/y/e0$d;->a:Ljava/util/List;

    invoke-virtual {p1}, Ld/e/d/y/y;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Ld/e/d/y/e0$d;->b:Ljava/util/List;

    invoke-virtual {p1}, Ld/e/d/y/y;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Ld/e/d/y/y;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/e/d/y/e0$d;->e:Ld/e/d/y/e0;

    .line 7
    invoke-virtual {p1}, Ld/e/d/y/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ld/e/d/y/e0;->e(Ld/e/d/y/e0;Ljava/lang/Integer;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ld/e/d/y/e0$d;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Ld/e/a/b/i/j;->j(Ljava/util/concurrent/Executor;Ld/e/a/b/i/c;)Ld/e/a/b/i/j;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ld/e/d/y/e0$d;->d:Ld/e/a/b/i/k;

    new-instance v0, Ld/e/d/y/y;

    iget-object v2, p0, Ld/e/d/y/e0$d;->a:Ljava/util/List;

    iget-object v3, p0, Ld/e/d/y/e0$d;->b:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, Ld/e/d/y/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld/e/a/b/i/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ld/e/d/y/e0$d;->d:Ld/e/a/b/i/k;

    invoke-virtual {p1}, Ld/e/a/b/i/j;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    invoke-static {v1}, Ld/e/a/b/i/m;->e(Ljava/lang/Object;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method
