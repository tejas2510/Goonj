.class public Ld/e/a/c/a/e/f;
.super Ld/e/a/c/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/c/a/c/c;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/c/a/c/e;

.field public final b:Ld/e/a/c/a/h/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/h/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/e/a/c/a/e/h;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/e/h;Ld/e/a/c/a/c/e;Ld/e/a/c/a/h/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/c/e;",
            "Ld/e/a/c/a/h/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/c/a/e/f;->c:Ld/e/a/c/a/e/h;

    invoke-direct {p0}, Ld/e/a/c/a/c/c;-><init>()V

    iput-object p2, p0, Ld/e/a/c/a/e/f;->a:Ld/e/a/c/a/c/e;

    iput-object p3, p0, Ld/e/a/c/a/e/f;->b:Ld/e/a/c/a/h/p;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ld/e/a/c/a/e/f;->c:Ld/e/a/c/a/e/h;

    iget-object p1, p1, Ld/e/a/c/a/e/h;->b:Ld/e/a/c/a/c/o;

    invoke-virtual {p1}, Ld/e/a/c/a/c/o;->b()V

    iget-object p1, p0, Ld/e/a/c/a/e/f;->a:Ld/e/a/c/a/c/e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
