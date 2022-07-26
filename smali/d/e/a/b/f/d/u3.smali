.class public final Ld/e/a/b/f/d/u3;
.super Ld/e/a/b/f/d/k2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/k2<",
        "Ld/e/a/b/f/d/k7;",
        "Ld/e/a/b/f/d/h7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/a/b/f/d/v3;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/v3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/u3;->b:Ld/e/a/b/f/d/v3;

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

    invoke-static {p1, v0}, Ld/e/a/b/f/d/k7;->C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/k7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/e/a/b/f/d/k7;

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/h7;->A()Ld/e/a/b/f/d/g7;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/k7;->z()I

    move-result v1

    invoke-static {v1}, Ld/e/a/b/f/d/id;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/g7;->r(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/g7;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/k7;->D()Ld/e/a/b/f/d/n7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/g7;->s(Ld/e/a/b/f/d/n7;)Ld/e/a/b/f/d/g7;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/g7;->t(I)Ld/e/a/b/f/d/g7;

    .line 6
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/h7;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/f/d/j2<",
            "Ld/e/a/b/f/d/k7;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v1, v2}, Ld/e/a/b/f/d/v3;->j(III)Ld/e/a/b/f/d/j2;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v1, v3}, Ld/e/a/b/f/d/v3;->j(III)Ld/e/a/b/f/d/j2;

    move-result-object v4

    const-string v5, "AES128_EAX_RAW"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x20

    .line 4
    invoke-static {v4, v1, v2}, Ld/e/a/b/f/d/v3;->j(III)Ld/e/a/b/f/d/j2;

    move-result-object v2

    const-string v5, "AES256_EAX"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v4, v1, v3}, Ld/e/a/b/f/d/v3;->j(III)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/e/a/b/f/d/a0;)V
    .locals 2

    .line 1
    check-cast p1, Ld/e/a/b/f/d/k7;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/k7;->z()I

    move-result v0

    invoke-static {v0}, Ld/e/a/b/f/d/kd;->b(I)V

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/k7;->D()Ld/e/a/b/f/d/n7;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/f/d/n7;->z()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/e/a/b/f/d/k7;->D()Ld/e/a/b/f/d/n7;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/n7;->z()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
