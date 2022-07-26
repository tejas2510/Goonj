.class public final Ld/e/a/b/f/d/m3;
.super Ld/e/a/b/f/d/l2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/l2<",
        "Ld/e/a/b/f/d/x1;",
        "Ld/e/a/b/f/d/r6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/b/f/d/l2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld/e/a/b/f/d/r6;

    new-instance v0, Ld/e/a/b/f/d/pc;

    new-instance v1, Ld/e/a/b/f/d/r3;

    .line 2
    invoke-direct {v1}, Ld/e/a/b/f/d/r3;-><init>()V

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/r6;->D()Ld/e/a/b/f/d/y6;

    move-result-object v2

    const-class v3, Ld/e/a/b/f/d/ad;

    invoke-virtual {v1, v2, v3}, Ld/e/a/b/f/d/m2;->f(Ld/e/a/b/f/d/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/ad;

    new-instance v2, Ld/e/a/b/f/d/a6;

    invoke-direct {v2}, Ld/e/a/b/f/d/a6;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/r6;->E()Ld/e/a/b/f/d/r9;

    move-result-object v3

    const-class v4, Ld/e/a/b/f/d/t2;

    invoke-virtual {v2, v3, v4}, Ld/e/a/b/f/d/m2;->f(Ld/e/a/b/f/d/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/t2;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/r6;->E()Ld/e/a/b/f/d/r9;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/r9;->E()Ld/e/a/b/f/d/x9;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/x9;->z()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ld/e/a/b/f/d/pc;-><init>(Ld/e/a/b/f/d/ad;Ld/e/a/b/f/d/t2;I)V

    return-object v0
.end method
