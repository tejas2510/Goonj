.class public final Ld/e/a/c/a/a/f3;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/c/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/a/c/g0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/c/a/a/a3;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/a/f3;->a:Ld/e/a/c/a/a/a3;

    return-void
.end method

.method public static b(Ld/e/a/c/a/a/a3;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/a/a/a3;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/c/a/c/r;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/a/a/f3;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/a/a/f3;->a:Ld/e/a/c/a/a/a3;

    invoke-static {v0}, Ld/e/a/c/a/a/f3;->b(Ld/e/a/c/a/a/a3;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
