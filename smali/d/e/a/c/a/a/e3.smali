.class public final Ld/e/a/c/a/a/e3;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/c/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/a/c/g0<",
        "Ld/e/a/c/a/a/j3;",
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
            "Ld/e/a/c/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/c/a/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/g0<",
            "Ld/e/a/c/a/a/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/a/c/g0;Ld/e/a/c/a/c/g0;Ld/e/a/c/a/c/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/c/g0<",
            "Landroid/content/Context;",
            ">;",
            "Ld/e/a/c/a/c/g0<",
            "Ld/e/a/c/a/a/q;",
            ">;",
            "Ld/e/a/c/a/c/g0<",
            "Ld/e/a/c/a/a/t1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/e3;->a:Ld/e/a/c/a/c/g0;

    iput-object p2, p0, Ld/e/a/c/a/a/e3;->b:Ld/e/a/c/a/c/g0;

    iput-object p3, p0, Ld/e/a/c/a/a/e3;->c:Ld/e/a/c/a/c/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/a/e3;->a:Ld/e/a/c/a/c/g0;

    check-cast v0, Ld/e/a/c/a/a/f3;

    invoke-virtual {v0}, Ld/e/a/c/a/a/f3;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/c/a/a/e3;->b:Ld/e/a/c/a/c/g0;

    invoke-static {v1}, Ld/e/a/c/a/c/f0;->c(Ld/e/a/c/a/c/g0;)Ld/e/a/c/a/c/d0;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/c/a/a/e3;->c:Ld/e/a/c/a/c/g0;

    invoke-static {v2}, Ld/e/a/c/a/c/f0;->c(Ld/e/a/c/a/c/g0;)Ld/e/a/c/a/c/d0;

    move-result-object v2

    invoke-static {v0}, Ld/e/a/c/a/a/a3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ld/e/a/c/a/c/d0;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ld/e/a/c/a/c/d0;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ld/e/a/c/a/a/j3;

    invoke-static {v0}, Ld/e/a/c/a/c/r;->g(Ljava/lang/Object;)V

    return-object v0
.end method
