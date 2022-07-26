.class public final Ld/e/a/b/i/p;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/b/i/d;
.implements Ld/e/a/b/i/f;
.implements Ld/e/a/b/i/g;
.implements Ld/e/a/b/i/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/b/i/d;",
        "Ld/e/a/b/i/f;",
        "Ld/e/a/b/i/g<",
        "TTContinuationResult;>;",
        "Ld/e/a/b/i/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld/e/a/b/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/c<",
            "TTResult;",
            "Ld/e/a/b/i/j<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/b/i/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/e/a/b/i/c;Ld/e/a/b/i/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/b/i/c<",
            "TTResult;",
            "Ld/e/a/b/i/j<",
            "TTContinuationResult;>;>;",
            "Ld/e/a/b/i/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/b/i/p;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld/e/a/b/i/p;->b:Ld/e/a/b/i/c;

    .line 4
    iput-object p3, p0, Ld/e/a/b/i/p;->c:Ld/e/a/b/i/d0;

    return-void
.end method

.method public static synthetic e(Ld/e/a/b/i/p;)Ld/e/a/b/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/i/p;->b:Ld/e/a/b/i/c;

    return-object p0
.end method

.method public static synthetic f(Ld/e/a/b/i/p;)Ld/e/a/b/i/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/i/p;->c:Ld/e/a/b/i/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/p;->c:Ld/e/a/b/i/d0;

    invoke-virtual {v0, p1}, Ld/e/a/b/i/d0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ld/e/a/b/i/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/j<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/p;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/e/a/b/i/q;

    invoke-direct {v1, p0, p1}, Ld/e/a/b/i/q;-><init>(Ld/e/a/b/i/p;Ld/e/a/b/i/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/p;->c:Ld/e/a/b/i/d0;

    invoke-virtual {v0}, Ld/e/a/b/i/d0;->t()Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/p;->c:Ld/e/a/b/i/d0;

    invoke-virtual {v0, p1}, Ld/e/a/b/i/d0;->p(Ljava/lang/Exception;)V

    return-void
.end method
