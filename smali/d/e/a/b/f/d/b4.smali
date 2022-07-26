.class public final Ld/e/a/b/f/d/b4;
.super Ld/e/a/b/f/d/m2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/m2<",
        "Ld/e/a/b/f/d/x7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/b/f/d/l2;

    new-instance v1, Ld/e/a/b/f/d/z3;

    const-class v2, Ld/e/a/b/f/d/x1;

    .line 1
    invoke-direct {v1, v2}, Ld/e/a/b/f/d/z3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/e/a/b/f/d/x7;

    invoke-direct {p0, v1, v0}, Ld/e/a/b/f/d/m2;-><init>(Ljava/lang/Class;[Ld/e/a/b/f/d/l2;)V

    return-void
.end method

.method public static j(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/b4;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/e/a/b/f/d/b4;

    .line 2
    invoke-direct {p0}, Ld/e/a/b/f/d/b4;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/e/a/b/f/d/f3;->m(Ld/e/a/b/f/d/m2;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic k(II)Ld/e/a/b/f/d/j2;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/a8;->A()Ld/e/a/b/f/d/z7;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/a/b/f/d/z7;->r(I)Ld/e/a/b/f/d/z7;

    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/a8;

    new-instance v0, Ld/e/a/b/f/d/j2;

    .line 2
    invoke-direct {v0, p0, p1}, Ld/e/a/b/f/d/j2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ld/e/a/b/f/d/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/f/d/k2<",
            "Ld/e/a/b/f/d/a8;",
            "Ld/e/a/b/f/d/x7;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/a4;

    const-class v1, Ld/e/a/b/f/d/a8;

    .line 1
    invoke-direct {v0, p0, v1}, Ld/e/a/b/f/d/a4;-><init>(Ld/e/a/b/f/d/b4;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Ld/e/a/b/f/d/x7;->C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/x7;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/e/a/b/f/d/a0;)V
    .locals 2

    .line 1
    check-cast p1, Ld/e/a/b/f/d/x7;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/x7;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/a/b/f/d/kd;->c(II)V

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/x7;->D()Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/yo;->k()I

    move-result p1

    invoke-static {p1}, Ld/e/a/b/f/d/kd;->b(I)V

    return-void
.end method
