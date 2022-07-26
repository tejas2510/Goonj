.class public final Ld/e/a/b/f/d/r3;
.super Ld/e/a/b/f/d/m2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/m2<",
        "Ld/e/a/b/f/d/y6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/b/f/d/l2;

    new-instance v1, Ld/e/a/b/f/d/p3;

    const-class v2, Ld/e/a/b/f/d/ad;

    .line 1
    invoke-direct {v1, v2}, Ld/e/a/b/f/d/p3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/e/a/b/f/d/y6;

    invoke-direct {p0, v1, v0}, Ld/e/a/b/f/d/m2;-><init>(Ljava/lang/Class;[Ld/e/a/b/f/d/l2;)V

    return-void
.end method

.method public static synthetic j(Ld/e/a/b/f/d/r3;Ld/e/a/b/f/d/e7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/e/a/b/f/d/r3;->l(Ld/e/a/b/f/d/e7;)V

    return-void
.end method

.method public static final k(Ld/e/a/b/f/d/y6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/y6;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/a/b/f/d/kd;->c(II)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/f/d/y6;->F()Ld/e/a/b/f/d/yo;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/f/d/yo;->k()I

    move-result v0

    invoke-static {v0}, Ld/e/a/b/f/d/kd;->b(I)V

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/f/d/y6;->E()Ld/e/a/b/f/d/e7;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/b/f/d/r3;->l(Ld/e/a/b/f/d/e7;)V

    return-void
.end method

.method public static final l(Ld/e/a/b/f/d/e7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/e7;->z()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/e/a/b/f/d/e7;->z()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ld/e/a/b/f/d/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/f/d/k2<",
            "Ld/e/a/b/f/d/b7;",
            "Ld/e/a/b/f/d/y6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/q3;

    const-class v1, Ld/e/a/b/f/d/b7;

    .line 1
    invoke-direct {v0, p0, v1}, Ld/e/a/b/f/d/q3;-><init>(Ld/e/a/b/f/d/r3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Ld/e/a/b/f/d/ca;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b/f/d/ca;->e:Ld/e/a/b/f/d/ca;

    return-object v0
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/a0;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/op;->a()Ld/e/a/b/f/d/op;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/b/f/d/y6;->D(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/y6;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/e/a/b/f/d/a0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/b/f/d/y6;

    invoke-static {p1}, Ld/e/a/b/f/d/r3;->k(Ld/e/a/b/f/d/y6;)V

    return-void
.end method
