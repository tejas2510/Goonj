.class public final Ld/e/a/c/a/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/c/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/a/c/g0<",
        "Ld/e/a/c/a/g/a;",
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

    iput-object p1, p0, Ld/e/a/c/a/g/b;->a:Ld/e/a/c/a/c/g0;

    return-void
.end method

.method public static b(Ld/e/a/c/a/c/g0;)Ld/e/a/c/a/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/c/g0<",
            "Landroid/content/Context;",
            ">;)",
            "Ld/e/a/c/a/g/b;"
        }
    .end annotation

    new-instance v0, Ld/e/a/c/a/g/b;

    invoke-direct {v0, p0}, Ld/e/a/c/a/g/b;-><init>(Ld/e/a/c/a/c/g0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/g/b;->a:Ld/e/a/c/a/c/g0;

    invoke-interface {v0}, Ld/e/a/c/a/c/g0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ld/e/a/c/a/g/a;

    invoke-direct {v1, v0}, Ld/e/a/c/a/g/a;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
