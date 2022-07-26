.class public final Ld/e/a/b/f/d/z5;
.super Ld/e/a/b/f/d/k2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/k2<",
        "Ld/e/a/b/f/d/u9;",
        "Ld/e/a/b/f/d/r9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/a/b/f/d/a6;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/a6;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/z5;->b:Ld/e/a/b/f/d/a6;

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

    invoke-static {p1, v0}, Ld/e/a/b/f/d/u9;->D(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/u9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/e/a/b/f/d/u9;

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/r9;->A()Ld/e/a/b/f/d/q9;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/q9;->t(I)Ld/e/a/b/f/d/q9;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/u9;->E()Ld/e/a/b/f/d/x9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/q9;->s(Ld/e/a/b/f/d/x9;)Ld/e/a/b/f/d/q9;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/u9;->z()I

    move-result p1

    invoke-static {p1}, Ld/e/a/b/f/d/id;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/q9;->r(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/q9;

    .line 6
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/r9;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/f/d/j2<",
            "Ld/e/a/b/f/d/u9;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ld/e/a/b/f/d/o9;->g:Ld/e/a/b/f/d/o9;

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v3, v1, v4}, Ld/e/a/b/f/d/a6;->k(IILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 4
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    invoke-static {v2, v3, v1, v5}, Ld/e/a/b/f/d/a6;->k(IILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 6
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, v2, v1, v4}, Ld/e/a/b/f/d/a6;->k(IILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 8
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2, v2, v1, v5}, Ld/e/a/b/f/d/a6;->k(IILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 10
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld/e/a/b/f/d/o9;->h:Ld/e/a/b/f/d/o9;

    const/16 v6, 0x40

    .line 11
    invoke-static {v6, v3, v1, v4}, Ld/e/a/b/f/d/a6;->k(IILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 12
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v6, v3, v1, v5}, Ld/e/a/b/f/d/a6;->k(IILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v3

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 14
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v6, v2, v1, v4}, Ld/e/a/b/f/d/a6;->k(IILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v3

    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 16
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v6, v2, v1, v5}, Ld/e/a/b/f/d/a6;->k(IILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 18
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v6, v6, v1, v4}, Ld/e/a/b/f/d/a6;->k(IILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 20
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v6, v6, v1, v5}, Ld/e/a/b/f/d/a6;->k(IILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/e/a/b/f/d/a0;)V
    .locals 2

    .line 1
    check-cast p1, Ld/e/a/b/f/d/u9;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/u9;->z()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/u9;->E()Ld/e/a/b/f/d/x9;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/f/d/a6;->j(Ld/e/a/b/f/d/x9;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
