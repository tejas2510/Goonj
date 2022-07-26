.class public final Ld/e/a/c/a/a/p;
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
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:Ld/e/a/c/a/a/q;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/h/p<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/c/a/a/p;->f:Ld/e/a/c/a/a/q;

    invoke-direct {p0, p1, p2}, Ld/e/a/c/a/a/l;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;)V

    iput p3, p0, Ld/e/a/c/a/a/p;->c:I

    iput-object p4, p0, Ld/e/a/c/a/a/p;->d:Ljava/lang/String;

    iput p5, p0, Ld/e/a/c/a/a/p;->e:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/a/p;->f:Ld/e/a/c/a/a/q;

    invoke-static {v0}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/a/c/o;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Ld/e/a/c/a/c/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Ld/e/a/c/a/a/p;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, Ld/e/a/c/a/a/p;->f:Ld/e/a/c/a/a/q;

    iget v1, p0, Ld/e/a/c/a/a/p;->c:I

    iget-object v2, p0, Ld/e/a/c/a/a/p;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, v2, p1}, Ld/e/a/c/a/a/q;->k(Ld/e/a/c/a/a/q;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
