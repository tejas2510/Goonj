.class public final Ld/e/a/c/a/a/g2;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/c/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/a/c/g0<",
        "Ld/e/a/c/a/a/f2;",
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


# direct methods
.method public constructor <init>(Ld/e/a/c/a/c/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/c/g0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/g2;->a:Ld/e/a/c/a/c/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/a/g2;->a:Ld/e/a/c/a/c/g0;

    check-cast v0, Ld/e/a/c/a/a/f3;

    invoke-virtual {v0}, Ld/e/a/c/a/a/f3;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld/e/a/c/a/a/f2;

    invoke-direct {v1, v0}, Ld/e/a/c/a/a/f2;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
