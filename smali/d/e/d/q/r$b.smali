.class public final Ld/e/d/q/r$b;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/q/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/d/v/b<",
            "Ld/e/d/q/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/d/q/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/d/q/r$b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/d/q/r$b;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ld/e/d/q/r$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic e(Ld/e/d/q/q;)Ld/e/d/q/q;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Ld/e/d/q/m;)Ld/e/d/q/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/q/m<",
            "*>;)",
            "Ld/e/d/q/r$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/q/r$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ld/e/d/q/q;)Ld/e/d/q/r$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/q/r$b;->b:Ljava/util/List;

    new-instance v1, Ld/e/d/q/e;

    invoke-direct {v1, p1}, Ld/e/d/q/e;-><init>(Ld/e/d/q/q;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/util/Collection;)Ld/e/d/q/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/e/d/v/b<",
            "Ld/e/d/q/q;",
            ">;>;)",
            "Ld/e/d/q/r$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/q/r$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public d()Ld/e/d/q/r;
    .locals 5

    .line 1
    new-instance v0, Ld/e/d/q/r;

    iget-object v1, p0, Ld/e/d/q/r$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/e/d/q/r$b;->b:Ljava/util/List;

    iget-object v3, p0, Ld/e/d/q/r$b;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/e/d/q/r;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ld/e/d/q/r$a;)V

    return-object v0
.end method
