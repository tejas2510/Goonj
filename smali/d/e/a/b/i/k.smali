.class public Ld/e/a/b/i/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/i/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/d0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/b/i/d0;

    invoke-direct {v0}, Ld/e/a/b/i/d0;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i/k;->a:Ld/e/a/b/i/d0;

    return-void
.end method

.method public constructor <init>(Ld/e/a/b/i/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld/e/a/b/i/d0;

    invoke-direct {v0}, Ld/e/a/b/i/d0;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i/k;->a:Ld/e/a/b/i/d0;

    .line 5
    new-instance v0, Ld/e/a/b/i/b0;

    invoke-direct {v0, p0}, Ld/e/a/b/i/b0;-><init>(Ld/e/a/b/i/k;)V

    invoke-virtual {p1, v0}, Ld/e/a/b/i/a;->a(Ld/e/a/b/i/h;)Ld/e/a/b/i/a;

    return-void
.end method

.method public static synthetic f(Ld/e/a/b/i/k;)Ld/e/a/b/i/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/i/k;->a:Ld/e/a/b/i/d0;

    return-object p0
.end method


# virtual methods
.method public a()Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/k;->a:Ld/e/a/b/i/d0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/k;->a:Ld/e/a/b/i/d0;

    invoke-virtual {v0, p1}, Ld/e/a/b/i/d0;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/k;->a:Ld/e/a/b/i/d0;

    invoke-virtual {v0, p1}, Ld/e/a/b/i/d0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/k;->a:Ld/e/a/b/i/d0;

    invoke-virtual {v0, p1}, Ld/e/a/b/i/d0;->r(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/k;->a:Ld/e/a/b/i/d0;

    invoke-virtual {v0, p1}, Ld/e/a/b/i/d0;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
