.class public final Ld/e/a/b/f/d/y4;
.super Ld/e/a/b/f/d/l2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/l2<",
        "Ld/e/a/b/f/d/c2;",
        "Ld/e/a/b/f/d/b9;",
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
    .locals 8

    .line 1
    check-cast p1, Ld/e/a/b/f/d/b9;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/b9;->D()Ld/e/a/b/f/d/e9;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/f/d/e9;->A()Ld/e/a/b/f/d/y8;

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
    invoke-virtual {p1}, Ld/e/a/b/f/d/b9;->E()Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/yo;->G()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Ld/e/a/b/f/d/oc;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Ld/e/a/b/f/d/qc;->j:Ld/e/a/b/f/d/qc;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/qc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Ld/e/a/b/f/d/k5;

    .line 11
    invoke-virtual {v0}, Ld/e/a/b/f/d/y8;->A()Ld/e/a/b/f/d/r8;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/r8;->C()Ld/e/a/b/f/d/ia;

    move-result-object p1

    invoke-direct {v7, p1}, Ld/e/a/b/f/d/k5;-><init>(Ld/e/a/b/f/d/ia;)V

    new-instance p1, Ld/e/a/b/f/d/kc;

    .line 12
    invoke-virtual {v1}, Ld/e/a/b/f/d/h9;->E()Ld/e/a/b/f/d/yo;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/b/f/d/yo;->G()[B

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Ld/e/a/b/f/d/h9;->D()Ld/e/a/b/f/d/o9;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/b/f/d/j5;->a(Ld/e/a/b/f/d/o9;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Ld/e/a/b/f/d/y8;->z()Ld/e/a/b/f/d/o8;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/f/d/j5;->d(Ld/e/a/b/f/d/o8;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/e/a/b/f/d/kc;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILd/e/a/b/f/d/jc;)V

    return-object p1
.end method
