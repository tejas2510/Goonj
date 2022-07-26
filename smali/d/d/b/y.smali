.class public final Ld/d/b/y;
.super Ld/d/b/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/t8<",
        "Ld/d/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ld/d/b/y8;

.field public q:Ld/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w8<",
            "Ld/d/b/z8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/y8;)V
    .locals 1

    const-string v0, "NotificationProvider"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/t8;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/b/y;->o:Z

    .line 3
    new-instance v0, Ld/d/b/y$a;

    invoke-direct {v0, p0}, Ld/d/b/y$a;-><init>(Ld/d/b/y;)V

    iput-object v0, p0, Ld/d/b/y;->q:Ld/d/b/w8;

    .line 4
    iput-object p1, p0, Ld/d/b/y;->p:Ld/d/b/y8;

    .line 5
    invoke-virtual {p1, v0}, Ld/d/b/y8;->w(Ld/d/b/w8;)V

    return-void
.end method

.method public static synthetic A(Ld/d/b/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/y;->o:Z

    return p0
.end method

.method public static synthetic y(Ld/d/b/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/y;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Ld/d/b/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final w(Ld/d/b/w8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/w8<",
            "Ld/d/b/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 2
    new-instance v0, Ld/d/b/x;

    iget-object v1, p0, Ld/d/b/y;->n:Ljava/lang/String;

    iget-boolean v2, p0, Ld/d/b/y;->o:Z

    invoke-direct {v0, v1, v2}, Ld/d/b/x;-><init>(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Ld/d/b/y$b;

    invoke-direct {v1, p0, p1, v0}, Ld/d/b/y$b;-><init>(Ld/d/b/y;Ld/d/b/w8;Ld/d/b/x;)V

    invoke-virtual {p0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
