.class public final Ld/e/a/c/a/a/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/c/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/a/c/g0<",
        "Ld/e/a/c/a/a/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/c/a/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/g0<",
            "Ld/e/a/c/a/a/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a/c/a/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/g0<",
            "Ld/e/a/c/a/a/j3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/c/a/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/g0<",
            "Ld/e/a/c/a/a/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a/c/a/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/g0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/a/c/g0;Ld/e/a/c/a/c/g0;Ld/e/a/c/a/c/g0;Ld/e/a/c/a/c/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/c/g0<",
            "Ld/e/a/c/a/a/b0;",
            ">;",
            "Ld/e/a/c/a/c/g0<",
            "Ld/e/a/c/a/a/j3;",
            ">;",
            "Ld/e/a/c/a/c/g0<",
            "Ld/e/a/c/a/a/x0;",
            ">;",
            "Ld/e/a/c/a/c/g0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/m1;->a:Ld/e/a/c/a/c/g0;

    iput-object p2, p0, Ld/e/a/c/a/a/m1;->b:Ld/e/a/c/a/c/g0;

    iput-object p3, p0, Ld/e/a/c/a/a/m1;->c:Ld/e/a/c/a/c/g0;

    iput-object p4, p0, Ld/e/a/c/a/a/m1;->d:Ld/e/a/c/a/c/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld/e/a/c/a/a/m1;->a:Ld/e/a/c/a/c/g0;

    invoke-interface {v0}, Ld/e/a/c/a/c/g0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/c/a/a/m1;->b:Ld/e/a/c/a/c/g0;

    invoke-static {v1}, Ld/e/a/c/a/c/f0;->c(Ld/e/a/c/a/c/g0;)Ld/e/a/c/a/c/d0;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/c/a/a/m1;->c:Ld/e/a/c/a/c/g0;

    invoke-interface {v2}, Ld/e/a/c/a/c/g0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ld/e/a/c/a/a/m1;->d:Ld/e/a/c/a/c/g0;

    invoke-static {v3}, Ld/e/a/c/a/c/f0;->c(Ld/e/a/c/a/c/g0;)Ld/e/a/c/a/c/d0;

    move-result-object v3

    new-instance v4, Ld/e/a/c/a/a/l1;

    check-cast v0, Ld/e/a/c/a/a/b0;

    check-cast v2, Ld/e/a/c/a/a/x0;

    invoke-direct {v4, v0, v1, v2, v3}, Ld/e/a/c/a/a/l1;-><init>(Ld/e/a/c/a/a/b0;Ld/e/a/c/a/c/d0;Ld/e/a/c/a/a/x0;Ld/e/a/c/a/c/d0;)V

    return-object v4
.end method
