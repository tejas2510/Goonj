.class public final Ld/e/a/c/a/a/a2;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/c/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/a/c/g0<",
        "Ld/e/a/c/a/a/z1;",
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


# direct methods
.method public constructor <init>(Ld/e/a/c/a/c/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/c/g0<",
            "Ld/e/a/c/a/a/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/a2;->a:Ld/e/a/c/a/c/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/a/a2;->a:Ld/e/a/c/a/c/g0;

    invoke-interface {v0}, Ld/e/a/c/a/c/g0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ld/e/a/c/a/a/z1;

    check-cast v0, Ld/e/a/c/a/a/b0;

    invoke-direct {v1, v0}, Ld/e/a/c/a/a/z1;-><init>(Ld/e/a/c/a/a/b0;)V

    return-object v1
.end method
