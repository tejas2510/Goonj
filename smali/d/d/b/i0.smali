.class public final Ld/d/b/i0;
.super Ld/d/b/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/t8<",
        "Ld/d/b/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ld/d/b/n;

.field public o:Ld/d/b/d0;

.field public p:Ld/d/b/o;

.field public q:Ld/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w8<",
            "Ld/d/b/c0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w8<",
            "Ld/d/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/d0;Ld/d/b/o;)V
    .locals 1

    const-string v0, "SessionPropertyProvider"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/t8;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/d/b/i0$a;

    invoke-direct {v0, p0}, Ld/d/b/i0$a;-><init>(Ld/d/b/i0;)V

    iput-object v0, p0, Ld/d/b/i0;->q:Ld/d/b/w8;

    .line 3
    new-instance v0, Ld/d/b/i0$b;

    invoke-direct {v0, p0}, Ld/d/b/i0$b;-><init>(Ld/d/b/i0;)V

    iput-object v0, p0, Ld/d/b/i0;->r:Ld/d/b/w8;

    .line 4
    iput-object p1, p0, Ld/d/b/i0;->o:Ld/d/b/d0;

    .line 5
    iget-object v0, p0, Ld/d/b/i0;->q:Ld/d/b/w8;

    invoke-virtual {p1, v0}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 6
    iput-object p2, p0, Ld/d/b/i0;->p:Ld/d/b/o;

    .line 7
    iget-object p1, p0, Ld/d/b/i0;->r:Ld/d/b/w8;

    invoke-virtual {p2, p1}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    return-void
.end method

.method public static synthetic A(Ld/d/b/i0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ld/d/b/i0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Ld/d/b/i0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ld/d/b/i0;)Ld/d/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/i0;->n:Ld/d/b/n;

    return-object p0
.end method

.method public static synthetic z(Ld/d/b/i0;Ld/d/b/n;)Ld/d/b/n;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/i0;->n:Ld/d/b/n;

    return-object p1
.end method
