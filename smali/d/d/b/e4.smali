.class public final Ld/d/b/e4;
.super Ld/d/b/g4;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/b/o4;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld/d/b/n4;


# direct methods
.method public constructor <init>(Ld/d/b/b4;)V
    .locals 2

    const-string v0, "PolicyModule"

    .line 1
    invoke-direct {p0, v0, p1}, Ld/d/b/g4;-><init>(Ljava/lang/String;Ld/d/b/b4;)V

    .line 2
    new-instance p1, Ld/d/b/e4$b;

    invoke-direct {p1, p0}, Ld/d/b/e4$b;-><init>(Ld/d/b/e4;)V

    iput-object p1, p0, Ld/d/b/e4;->r:Ld/d/b/n4;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/b/e4;->q:Ljava/util/List;

    .line 4
    new-instance v0, Ld/d/b/p4;

    iget-object v1, p0, Ld/d/b/e4;->r:Ld/d/b/n4;

    invoke-direct {v0, v1}, Ld/d/b/p4;-><init>(Ld/d/b/n4;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic y(Ld/d/b/e4;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ld/d/b/e4;Ld/d/b/k8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/e4;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/o4;

    .line 2
    invoke-interface {v0, p1}, Ld/d/b/o4;->b(Ld/d/b/k8;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ld/d/b/k8;)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/e4$a;

    invoke-direct {v0, p0, p1}, Ld/d/b/e4$a;-><init>(Ld/d/b/e4;Ld/d/b/k8;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c(Ld/d/b/k8;)Ld/d/b/b4$a;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/e4$c;

    invoke-direct {v0, p0, p1}, Ld/d/b/e4$c;-><init>(Ld/d/b/e4;Ld/d/b/k8;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    invoke-super {p0, p1}, Ld/d/b/g4;->c(Ld/d/b/k8;)Ld/d/b/b4$a;

    move-result-object p1

    return-object p1
.end method
