.class public final Ld/e/a/b/f/d/v3;
.super Ld/e/a/b/f/d/m2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/m2<",
        "Ld/e/a/b/f/d/h7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/b/f/d/l2;

    new-instance v1, Ld/e/a/b/f/d/t3;

    const-class v2, Ld/e/a/b/f/d/x1;

    .line 1
    invoke-direct {v1, v2}, Ld/e/a/b/f/d/t3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/e/a/b/f/d/h7;

    invoke-direct {p0, v1, v0}, Ld/e/a/b/f/d/m2;-><init>(Ljava/lang/Class;[Ld/e/a/b/f/d/l2;)V

    return-void
.end method

.method public static synthetic j(III)Ld/e/a/b/f/d/j2;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/k7;->A()Ld/e/a/b/f/d/j7;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/j7;->r(I)Ld/e/a/b/f/d/j7;

    .line 3
    invoke-static {}, Ld/e/a/b/f/d/n7;->A()Ld/e/a/b/f/d/m7;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/m7;->r(I)Ld/e/a/b/f/d/m7;

    invoke-virtual {p0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/n7;

    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/j7;->s(Ld/e/a/b/f/d/n7;)Ld/e/a/b/f/d/j7;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/k7;

    new-instance p1, Ld/e/a/b/f/d/j2;

    .line 5
    invoke-direct {p1, p0, p2}, Ld/e/a/b/f/d/j2;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Ld/e/a/b/f/d/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/f/d/k2<",
            "Ld/e/a/b/f/d/k7;",
            "Ld/e/a/b/f/d/h7;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/u3;

    const-class v1, Ld/e/a/b/f/d/k7;

    .line 1
    invoke-direct {v0, p0, v1}, Ld/e/a/b/f/d/u3;-><init>(Ld/e/a/b/f/d/v3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Ld/e/a/b/f/d/h7;->C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/h7;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/e/a/b/f/d/a0;)V
    .locals 2

    .line 1
    check-cast p1, Ld/e/a/b/f/d/h7;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/h7;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/a/b/f/d/kd;->c(II)V

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/h7;->E()Ld/e/a/b/f/d/yo;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/f/d/yo;->k()I

    move-result v0

    invoke-static {v0}, Ld/e/a/b/f/d/kd;->b(I)V

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/h7;->D()Ld/e/a/b/f/d/n7;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/f/d/n7;->z()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/e/a/b/f/d/h7;->D()Ld/e/a/b/f/d/n7;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/n7;->z()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
