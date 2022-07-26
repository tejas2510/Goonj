.class public final Ld/e/a/b/f/d/w5;
.super Ld/e/a/b/f/d/k2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/k2<",
        "Ld/e/a/b/f/d/l6;",
        "Ld/e/a/b/f/d/i6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/x5;Ljava/lang/Class;)V
    .locals 0

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

    invoke-static {p1, v0}, Ld/e/a/b/f/d/l6;->C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/l6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/e/a/b/f/d/l6;

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/i6;->A()Ld/e/a/b/f/d/h6;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/h6;->t(I)Ld/e/a/b/f/d/h6;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/l6;->z()I

    move-result v1

    invoke-static {v1}, Ld/e/a/b/f/d/id;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/h6;->r(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/h6;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/l6;->D()Ld/e/a/b/f/d/o6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/h6;->s(Ld/e/a/b/f/d/o6;)Ld/e/a/b/f/d/h6;

    .line 6
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/i6;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/f/d/j2<",
            "Ld/e/a/b/f/d/l6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ld/e/a/b/f/d/j2;

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/l6;->A()Ld/e/a/b/f/d/k6;

    move-result-object v2

    const/16 v3, 0x20

    .line 3
    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/k6;->r(I)Ld/e/a/b/f/d/k6;

    .line 4
    invoke-static {}, Ld/e/a/b/f/d/o6;->A()Ld/e/a/b/f/d/n6;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ld/e/a/b/f/d/n6;->r(I)Ld/e/a/b/f/d/n6;

    invoke-virtual {v4}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v4

    check-cast v4, Ld/e/a/b/f/d/o6;

    invoke-virtual {v2, v4}, Ld/e/a/b/f/d/k6;->s(Ld/e/a/b/f/d/o6;)Ld/e/a/b/f/d/k6;

    .line 5
    invoke-virtual {v2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/l6;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Ld/e/a/b/f/d/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/e/a/b/f/d/j2;

    .line 7
    invoke-static {}, Ld/e/a/b/f/d/l6;->A()Ld/e/a/b/f/d/k6;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/k6;->r(I)Ld/e/a/b/f/d/k6;

    .line 9
    invoke-static {}, Ld/e/a/b/f/d/o6;->A()Ld/e/a/b/f/d/n6;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/e/a/b/f/d/n6;->r(I)Ld/e/a/b/f/d/n6;

    invoke-virtual {v6}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v6

    check-cast v6, Ld/e/a/b/f/d/o6;

    invoke-virtual {v2, v6}, Ld/e/a/b/f/d/k6;->s(Ld/e/a/b/f/d/o6;)Ld/e/a/b/f/d/k6;

    .line 10
    invoke-virtual {v2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/l6;

    invoke-direct {v1, v2, v4}, Ld/e/a/b/f/d/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/e/a/b/f/d/j2;

    .line 12
    invoke-static {}, Ld/e/a/b/f/d/l6;->A()Ld/e/a/b/f/d/k6;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/k6;->r(I)Ld/e/a/b/f/d/k6;

    .line 14
    invoke-static {}, Ld/e/a/b/f/d/o6;->A()Ld/e/a/b/f/d/n6;

    move-result-object v3

    invoke-virtual {v3, v5}, Ld/e/a/b/f/d/n6;->r(I)Ld/e/a/b/f/d/n6;

    invoke-virtual {v3}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v3

    check-cast v3, Ld/e/a/b/f/d/o6;

    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/k6;->s(Ld/e/a/b/f/d/o6;)Ld/e/a/b/f/d/k6;

    .line 15
    invoke-virtual {v2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/l6;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ld/e/a/b/f/d/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/e/a/b/f/d/a0;)V
    .locals 1

    .line 1
    check-cast p1, Ld/e/a/b/f/d/l6;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/l6;->D()Ld/e/a/b/f/d/o6;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/f/d/x5;->j(Ld/e/a/b/f/d/o6;)V

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/l6;->z()I

    move-result p1

    invoke-static {p1}, Ld/e/a/b/f/d/x5;->k(I)V

    return-void
.end method
