.class public final Ld/e/a/b/f/d/b5;
.super Ld/e/a/b/f/d/l2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/l2<",
        "Ld/e/a/b/f/d/d2;",
        "Ld/e/a/b/f/d/e9;",
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
    .locals 10

    .line 1
    check-cast p1, Ld/e/a/b/f/d/e9;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/e9;->A()Ld/e/a/b/f/d/y8;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/e/a/b/f/d/y8;->E()Ld/e/a/b/f/d/h9;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/e/a/b/f/d/h9;->C()Ld/e/a/b/f/d/j9;

    move-result-object v2

    invoke-static {v2}, Ld/e/a/b/f/d/j5;->c(Ld/e/a/b/f/d/j9;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/e9;->F()Ld/e/a/b/f/d/yo;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/a/b/f/d/yo;->G()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ld/e/a/b/f/d/e9;->G()Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/yo;->G()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Ld/e/a/b/f/d/oc;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Ld/e/a/b/f/d/k5;

    .line 8
    invoke-virtual {v0}, Ld/e/a/b/f/d/y8;->A()Ld/e/a/b/f/d/r8;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/r8;->C()Ld/e/a/b/f/d/ia;

    move-result-object p1

    invoke-direct {v9, p1}, Ld/e/a/b/f/d/k5;-><init>(Ld/e/a/b/f/d/ia;)V

    new-instance p1, Ld/e/a/b/f/d/lc;

    .line 9
    invoke-virtual {v1}, Ld/e/a/b/f/d/h9;->E()Ld/e/a/b/f/d/yo;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/b/f/d/yo;->G()[B

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Ld/e/a/b/f/d/h9;->D()Ld/e/a/b/f/d/o9;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/b/f/d/j5;->a(Ld/e/a/b/f/d/o9;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ld/e/a/b/f/d/y8;->z()Ld/e/a/b/f/d/o8;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/f/d/j5;->d(Ld/e/a/b/f/d/o8;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ld/e/a/b/f/d/lc;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILd/e/a/b/f/d/jc;)V

    return-object p1
.end method
