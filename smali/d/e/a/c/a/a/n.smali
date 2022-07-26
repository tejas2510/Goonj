.class public final Ld/e/a/c/a/a/n;
.super Ld/e/a/c/a/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/a/a/l<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/c/a/a/n;->c:Ld/e/a/c/a/a/q;

    invoke-direct {p0, p1, p2}, Ld/e/a/c/a/a/l;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/e/a/c/a/a/l;->f(Ljava/util/List;)V

    iget-object v0, p0, Ld/e/a/c/a/a/n;->c:Ld/e/a/c/a/a/q;

    invoke-static {v0, p1}, Ld/e/a/c/a/a/q;->i(Ld/e/a/c/a/a/q;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/c/a/a/l;->a:Ld/e/a/c/a/h/p;

    invoke-virtual {v0, p1}, Ld/e/a/c/a/h/p;->e(Ljava/lang/Object;)V

    return-void
.end method
