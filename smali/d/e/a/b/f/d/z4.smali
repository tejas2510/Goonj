.class public final Ld/e/a/b/f/d/z4;
.super Ld/e/a/b/f/d/k2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/k2<",
        "Ld/e/a/b/f/d/u8;",
        "Ld/e/a/b/f/d/b9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/a/b/f/d/a5;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/a5;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/z4;->b:Ld/e/a/b/f/d/a5;

    .line 1
    invoke-direct {p0, p2}, Ld/e/a/b/f/d/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/a0;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/op;->a()Ld/e/a/b/f/d/op;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ld/e/a/b/f/d/u8;->B(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/u8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld/e/a/b/f/d/u8;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/u8;->C()Ld/e/a/b/f/d/y8;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/f/d/y8;->E()Ld/e/a/b/f/d/h9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/e/a/b/f/d/h9;->C()Ld/e/a/b/f/d/j9;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/f/d/j5;->c(Ld/e/a/b/f/d/j9;)I

    move-result v0

    .line 4
    invoke-static {v0}, Ld/e/a/b/f/d/oc;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    sget-object v1, Ld/e/a/b/f/d/qc;->i:Ld/e/a/b/f/d/qc;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Ld/e/a/b/f/d/qc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 6
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 9
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 11
    invoke-static {}, Ld/e/a/b/f/d/e9;->B()Ld/e/a/b/f/d/d9;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/d9;->s(I)Ld/e/a/b/f/d/d9;

    .line 13
    invoke-virtual {p1}, Ld/e/a/b/f/d/u8;->C()Ld/e/a/b/f/d/y8;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/e/a/b/f/d/d9;->r(Ld/e/a/b/f/d/y8;)Ld/e/a/b/f/d/d9;

    .line 14
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/e/a/b/f/d/d9;->t(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/d9;

    .line 15
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/e/a/b/f/d/d9;->u(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/d9;

    .line 16
    invoke-virtual {v2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/e9;

    .line 17
    invoke-static {}, Ld/e/a/b/f/d/b9;->A()Ld/e/a/b/f/d/a9;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Ld/e/a/b/f/d/a9;->t(I)Ld/e/a/b/f/d/a9;

    .line 19
    invoke-virtual {v1, p1}, Ld/e/a/b/f/d/a9;->s(Ld/e/a/b/f/d/e9;)Ld/e/a/b/f/d/a9;

    .line 20
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/e/a/b/f/d/a9;->r(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/a9;

    .line 21
    invoke-virtual {v1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/b9;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/f/d/j2<",
            "Ld/e/a/b/f/d/u8;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v7, Ld/e/a/b/f/d/j9;->e:Ld/e/a/b/f/d/j9;

    sget-object v8, Ld/e/a/b/f/d/o9;->g:Ld/e/a/b/f/d/o9;

    sget-object v9, Ld/e/a/b/f/d/o8;->e:Ld/e/a/b/f/d/o8;

    const-string v10, "AES128_GCM"

    .line 3
    invoke-static {v10}, Ld/e/a/b/f/d/i2;->a(Ljava/lang/String;)Ld/e/a/b/f/d/h2;

    move-result-object v4

    invoke-static {}, Ld/e/a/b/f/d/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 4
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/a5;->k(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/h2;[BI)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v10}, Ld/e/a/b/f/d/i2;->a(Ljava/lang/String;)Ld/e/a/b/f/d/h2;

    move-result-object v4

    invoke-static {}, Ld/e/a/b/f/d/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    .line 7
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/a5;->k(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/h2;[BI)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ld/e/a/b/f/d/o8;->f:Ld/e/a/b/f/d/o8;

    .line 9
    invoke-static {v10}, Ld/e/a/b/f/d/i2;->a(Ljava/lang/String;)Ld/e/a/b/f/d/h2;

    move-result-object v4

    invoke-static {}, Ld/e/a/b/f/d/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    .line 10
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/a5;->k(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/h2;[BI)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v10}, Ld/e/a/b/f/d/i2;->a(Ljava/lang/String;)Ld/e/a/b/f/d/h2;

    move-result-object v4

    invoke-static {}, Ld/e/a/b/f/d/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    .line 13
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/a5;->k(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/h2;[BI)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v10}, Ld/e/a/b/f/d/i2;->a(Ljava/lang/String;)Ld/e/a/b/f/d/h2;

    move-result-object v4

    invoke-static {}, Ld/e/a/b/f/d/a5;->j()[B

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    .line 16
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/a5;->k(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/h2;[BI)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES128_CTR_HMAC_SHA256"

    .line 18
    invoke-static {v10}, Ld/e/a/b/f/d/i2;->a(Ljava/lang/String;)Ld/e/a/b/f/d/h2;

    move-result-object v4

    invoke-static {}, Ld/e/a/b/f/d/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 19
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/a5;->k(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/h2;[BI)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v10}, Ld/e/a/b/f/d/i2;->a(Ljava/lang/String;)Ld/e/a/b/f/d/h2;

    move-result-object v4

    invoke-static {}, Ld/e/a/b/f/d/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    .line 22
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/a5;->k(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/h2;[BI)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v10}, Ld/e/a/b/f/d/i2;->a(Ljava/lang/String;)Ld/e/a/b/f/d/h2;

    move-result-object v4

    invoke-static {}, Ld/e/a/b/f/d/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    .line 25
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/a5;->k(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/h2;[BI)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v10}, Ld/e/a/b/f/d/i2;->a(Ljava/lang/String;)Ld/e/a/b/f/d/h2;

    move-result-object v4

    invoke-static {}, Ld/e/a/b/f/d/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    .line 28
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/a5;->k(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/h2;[BI)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/e/a/b/f/d/a0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/b/f/d/u8;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/u8;->C()Ld/e/a/b/f/d/y8;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/f/d/j5;->b(Ld/e/a/b/f/d/y8;)V

    return-void
.end method
