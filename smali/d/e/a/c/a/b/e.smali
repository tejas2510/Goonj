.class public final Ld/e/a/c/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/c/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/a/c/g0<",
        "Ld/e/a/c/a/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/e/a/c/a/b/e;
    .locals 1

    invoke-static {}, Ld/e/a/c/a/b/d;->a()Ld/e/a/c/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ld/e/a/c/a/b/c;
    .locals 1

    new-instance v0, Ld/e/a/c/a/b/c;

    invoke-direct {v0}, Ld/e/a/c/a/b/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/e/a/c/a/b/e;->c()Ld/e/a/c/a/b/c;

    move-result-object v0

    return-object v0
.end method
