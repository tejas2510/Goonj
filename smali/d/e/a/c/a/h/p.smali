.class public final Ld/e/a/c/a/h/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/c/a/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/h/t<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a/c/a/h/t;

    invoke-direct {v0}, Ld/e/a/c/a/h/t;-><init>()V

    iput-object v0, p0, Ld/e/a/c/a/h/p;->a:Ld/e/a/c/a/h/t;

    return-void
.end method


# virtual methods
.method public final a()Ld/e/a/c/a/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c/a/h/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/a/h/p;->a:Ld/e/a/c/a/h/t;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/a/h/p;->a:Ld/e/a/c/a/h/t;

    invoke-virtual {v0, p1}, Ld/e/a/c/a/h/t;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/a/h/p;->a:Ld/e/a/c/a/h/t;

    invoke-virtual {v0, p1}, Ld/e/a/c/a/h/t;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/a/h/p;->a:Ld/e/a/c/a/h/t;

    invoke-virtual {v0, p1}, Ld/e/a/c/a/h/t;->l(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/a/h/p;->a:Ld/e/a/c/a/h/t;

    invoke-virtual {v0, p1}, Ld/e/a/c/a/h/t;->m(Ljava/lang/Object;)Z

    return-void
.end method
