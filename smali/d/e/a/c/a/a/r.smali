.class public final Ld/e/a/c/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/c/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/a/c/g0<",
        "Ld/e/a/c/a/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/c/a/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/g0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a/c/a/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/g0<",
            "Ld/e/a/c/a/a/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/a/c/g0;Ld/e/a/c/a/c/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/c/g0<",
            "Landroid/content/Context;",
            ">;",
            "Ld/e/a/c/a/c/g0<",
            "Ld/e/a/c/a/a/x0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/r;->a:Ld/e/a/c/a/c/g0;

    iput-object p2, p0, Ld/e/a/c/a/a/r;->b:Ld/e/a/c/a/c/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/a/r;->a:Ld/e/a/c/a/c/g0;

    check-cast v0, Ld/e/a/c/a/a/f3;

    invoke-virtual {v0}, Ld/e/a/c/a/a/f3;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/c/a/a/r;->b:Ld/e/a/c/a/c/g0;

    invoke-interface {v1}, Ld/e/a/c/a/c/g0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ld/e/a/c/a/a/q;

    check-cast v1, Ld/e/a/c/a/a/x0;

    invoke-direct {v2, v0, v1}, Ld/e/a/c/a/a/q;-><init>(Landroid/content/Context;Ld/e/a/c/a/a/x0;)V

    return-object v2
.end method
