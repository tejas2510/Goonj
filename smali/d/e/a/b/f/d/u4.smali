.class public final Ld/e/a/b/f/d/u4;
.super Ld/e/a/b/f/d/m2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/m2<",
        "Ld/e/a/b/f/d/d8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/b/f/d/l2;

    new-instance v1, Ld/e/a/b/f/d/r4;

    const-class v2, Ld/e/a/b/f/d/b2;

    .line 1
    invoke-direct {v1, v2}, Ld/e/a/b/f/d/r4;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/e/a/b/f/d/d8;

    invoke-direct {p0, v1, v0}, Ld/e/a/b/f/d/m2;-><init>(Ljava/lang/Class;[Ld/e/a/b/f/d/l2;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/e/a/b/f/d/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/f/d/k2<",
            "Ld/e/a/b/f/d/g8;",
            "Ld/e/a/b/f/d/d8;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/s4;

    const-class v1, Ld/e/a/b/f/d/g8;

    .line 1
    invoke-direct {v0, p0, v1}, Ld/e/a/b/f/d/s4;-><init>(Ld/e/a/b/f/d/u4;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Ld/e/a/b/f/d/d8;->C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/d8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/e/a/b/f/d/a0;)V
    .locals 3

    .line 1
    check-cast p1, Ld/e/a/b/f/d/d8;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/d8;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/a/b/f/d/kd;->c(II)V

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/d8;->D()Ld/e/a/b/f/d/yo;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/f/d/yo;->k()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/d8;->D()Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/yo;->k()I

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

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
