.class public final Ld/e/a/b/f/d/n3;
.super Ld/e/a/b/f/d/k2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/k2<",
        "Ld/e/a/b/f/d/u6;",
        "Ld/e/a/b/f/d/r6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/a/b/f/d/o3;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/o3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/n3;->b:Ld/e/a/b/f/d/o3;

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
    invoke-static {p1, v0}, Ld/e/a/b/f/d/u6;->B(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/u6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/e/a/b/f/d/u6;

    new-instance v0, Ld/e/a/b/f/d/r3;

    .line 2
    invoke-direct {v0}, Ld/e/a/b/f/d/r3;-><init>()V

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/u6;->C()Ld/e/a/b/f/d/b7;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld/e/a/b/f/d/q3;->g(Ld/e/a/b/f/d/b7;)Ld/e/a/b/f/d/y6;

    move-result-object v0

    new-instance v1, Ld/e/a/b/f/d/a6;

    .line 5
    invoke-direct {v1}, Ld/e/a/b/f/d/a6;-><init>()V

    invoke-virtual {v1}, Ld/e/a/b/f/d/m2;->a()Ld/e/a/b/f/d/k2;

    move-result-object v1

    invoke-virtual {p1}, Ld/e/a/b/f/d/u6;->D()Ld/e/a/b/f/d/u9;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/e/a/b/f/d/k2;->c(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Ld/e/a/b/f/d/r6;->A()Ld/e/a/b/f/d/q6;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ld/e/a/b/f/d/q6;->r(Ld/e/a/b/f/d/y6;)Ld/e/a/b/f/d/q6;

    .line 8
    check-cast p1, Ld/e/a/b/f/d/r9;

    .line 9
    invoke-virtual {v1, p1}, Ld/e/a/b/f/d/q6;->s(Ld/e/a/b/f/d/r9;)Ld/e/a/b/f/d/q6;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Ld/e/a/b/f/d/q6;->t(I)Ld/e/a/b/f/d/q6;

    .line 11
    invoke-virtual {v1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/r6;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/f/d/j2<",
            "Ld/e/a/b/f/d/u6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v7, Ld/e/a/b/f/d/o9;->g:Ld/e/a/b/f/d/o9;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v6, 0x1

    move-object v5, v7

    .line 3
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/o3;->j(IIIILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/4 v6, 0x3

    .line 5
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/o3;->j(IIIILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/16 v4, 0x20

    const/4 v6, 0x1

    .line 7
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/o3;->j(IIIILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v6, 0x3

    .line 9
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/o3;->j(IIIILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/e/a/b/f/d/a0;)V
    .locals 2

    .line 1
    check-cast p1, Ld/e/a/b/f/d/u6;

    new-instance v0, Ld/e/a/b/f/d/r3;

    .line 2
    invoke-direct {v0}, Ld/e/a/b/f/d/r3;-><init>()V

    invoke-virtual {v0}, Ld/e/a/b/f/d/m2;->a()Ld/e/a/b/f/d/k2;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/a/b/f/d/u6;->C()Ld/e/a/b/f/d/b7;

    move-result-object v1

    check-cast v0, Ld/e/a/b/f/d/q3;

    .line 3
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/q3;->f(Ld/e/a/b/f/d/b7;)V

    new-instance v0, Ld/e/a/b/f/d/a6;

    .line 4
    invoke-direct {v0}, Ld/e/a/b/f/d/a6;-><init>()V

    invoke-virtual {v0}, Ld/e/a/b/f/d/m2;->a()Ld/e/a/b/f/d/k2;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/a/b/f/d/u6;->D()Ld/e/a/b/f/d/u9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/k2;->e(Ld/e/a/b/f/d/a0;)V

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/u6;->C()Ld/e/a/b/f/d/b7;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/b7;->z()I

    move-result p1

    invoke-static {p1}, Ld/e/a/b/f/d/kd;->b(I)V

    return-void
.end method
