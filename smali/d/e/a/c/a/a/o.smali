.class public final Ld/e/a/c/a/a/o;
.super Ld/e/a/c/a/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/a/a/l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/e/a/c/a/a/q;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/h/p<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/c/a/a/o;->c:Ld/e/a/c/a/a/q;

    invoke-direct {p0, p1, p2}, Ld/e/a/c/a/a/l;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;)V

    return-void
.end method


# virtual methods
.method public final w(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ld/e/a/c/a/a/l;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Ld/e/a/c/a/a/o;->c:Ld/e/a/c/a/a/q;

    invoke-static {p2}, Ld/e/a/c/a/a/q;->y(Ld/e/a/c/a/a/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    invoke-virtual {p2, v1, v0}, Ld/e/a/c/a/c/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p2, "keep_alive"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/e/a/c/a/a/o;->c:Ld/e/a/c/a/a/q;

    invoke-virtual {p1}, Ld/e/a/c/a/a/q;->a()V

    :cond_1
    return-void
.end method
