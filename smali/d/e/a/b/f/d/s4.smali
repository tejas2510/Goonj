.class public final Ld/e/a/b/f/d/s4;
.super Ld/e/a/b/f/d/k2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/k2<",
        "Ld/e/a/b/f/d/g8;",
        "Ld/e/a/b/f/d/d8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/a/b/f/d/u4;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/u4;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/s4;->b:Ld/e/a/b/f/d/u4;

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

    invoke-static {p1, v0}, Ld/e/a/b/f/d/g8;->C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/g8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/e/a/b/f/d/g8;

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/d8;->A()Ld/e/a/b/f/d/c8;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/g8;->z()I

    move-result p1

    invoke-static {p1}, Ld/e/a/b/f/d/id;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/c8;->r(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/c8;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/c8;->s(I)Ld/e/a/b/f/d/c8;

    .line 5
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/d8;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/f/d/j2<",
            "Ld/e/a/b/f/d/g8;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ld/e/a/b/f/d/j2;

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/g8;->A()Ld/e/a/b/f/d/f8;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/f8;->r(I)Ld/e/a/b/f/d/f8;

    invoke-virtual {v2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/g8;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Ld/e/a/b/f/d/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/e/a/b/f/d/j2;

    .line 4
    invoke-static {}, Ld/e/a/b/f/d/g8;->A()Ld/e/a/b/f/d/f8;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/f8;->r(I)Ld/e/a/b/f/d/f8;

    invoke-virtual {v2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/g8;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ld/e/a/b/f/d/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/e/a/b/f/d/a0;)V
    .locals 3

    .line 1
    check-cast p1, Ld/e/a/b/f/d/g8;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/g8;->z()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/g8;->z()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
