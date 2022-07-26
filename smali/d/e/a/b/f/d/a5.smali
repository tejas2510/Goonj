.class public final Ld/e/a/b/f/d/a5;
.super Ld/e/a/b/f/d/a3;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/a3<",
        "Ld/e/a/b/f/d/b9;",
        "Ld/e/a/b/f/d/e9;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ld/e/a/b/f/d/a5;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/b/f/d/l2;

    new-instance v1, Ld/e/a/b/f/d/y4;

    const-class v2, Ld/e/a/b/f/d/c2;

    .line 1
    invoke-direct {v1, v2}, Ld/e/a/b/f/d/y4;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/e/a/b/f/d/b9;

    const-class v2, Ld/e/a/b/f/d/e9;

    invoke-direct {p0, v1, v2, v0}, Ld/e/a/b/f/d/a3;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Ld/e/a/b/f/d/l2;)V

    return-void
.end method

.method public static synthetic j()[B
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/a5;->d:[B

    return-object v0
.end method

.method public static synthetic k(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/h2;[BI)Ld/e/a/b/f/d/j2;
    .locals 3

    new-instance v0, Ld/e/a/b/f/d/j2;

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/u8;->z()Ld/e/a/b/f/d/t8;

    move-result-object v1

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/h9;->z()Ld/e/a/b/f/d/g9;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p0}, Ld/e/a/b/f/d/g9;->r(Ld/e/a/b/f/d/j9;)Ld/e/a/b/f/d/g9;

    .line 4
    invoke-virtual {v2, p1}, Ld/e/a/b/f/d/g9;->s(Ld/e/a/b/f/d/o9;)Ld/e/a/b/f/d/g9;

    .line 5
    invoke-static {p4}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object p0

    invoke-virtual {v2, p0}, Ld/e/a/b/f/d/g9;->t(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/g9;

    .line 6
    invoke-virtual {v2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/h9;

    .line 7
    invoke-static {}, Ld/e/a/b/f/d/ia;->z()Ld/e/a/b/f/d/ha;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Ld/e/a/b/f/d/h2;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ld/e/a/b/f/d/ha;->s(Ljava/lang/String;)Ld/e/a/b/f/d/ha;

    .line 9
    invoke-virtual {p3}, Ld/e/a/b/f/d/h2;->c()[B

    move-result-object p4

    invoke-static {p4}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object p4

    invoke-virtual {p1, p4}, Ld/e/a/b/f/d/ha;->t(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/ha;

    .line 10
    invoke-virtual {p3}, Ld/e/a/b/f/d/h2;->d()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    .line 11
    sget-object p3, Ld/e/a/b/f/d/kb;->h:Ld/e/a/b/f/d/kb;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Ld/e/a/b/f/d/kb;->g:Ld/e/a/b/f/d/kb;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p3, Ld/e/a/b/f/d/kb;->f:Ld/e/a/b/f/d/kb;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p3, Ld/e/a/b/f/d/kb;->e:Ld/e/a/b/f/d/kb;

    .line 15
    :goto_0
    invoke-virtual {p1, p3}, Ld/e/a/b/f/d/ha;->r(Ld/e/a/b/f/d/kb;)Ld/e/a/b/f/d/ha;

    .line 16
    invoke-virtual {p1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/ia;

    .line 17
    invoke-static {}, Ld/e/a/b/f/d/r8;->z()Ld/e/a/b/f/d/q8;

    move-result-object p3

    invoke-virtual {p3, p1}, Ld/e/a/b/f/d/q8;->r(Ld/e/a/b/f/d/ia;)Ld/e/a/b/f/d/q8;

    invoke-virtual {p3}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/r8;

    .line 18
    invoke-static {}, Ld/e/a/b/f/d/y8;->B()Ld/e/a/b/f/d/w8;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p0}, Ld/e/a/b/f/d/w8;->t(Ld/e/a/b/f/d/h9;)Ld/e/a/b/f/d/w8;

    .line 20
    invoke-virtual {p3, p1}, Ld/e/a/b/f/d/w8;->r(Ld/e/a/b/f/d/r8;)Ld/e/a/b/f/d/w8;

    .line 21
    invoke-virtual {p3, p2}, Ld/e/a/b/f/d/w8;->s(Ld/e/a/b/f/d/o8;)Ld/e/a/b/f/d/w8;

    .line 22
    invoke-virtual {p3}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/y8;

    .line 23
    invoke-virtual {v1, p0}, Ld/e/a/b/f/d/t8;->r(Ld/e/a/b/f/d/y8;)Ld/e/a/b/f/d/t8;

    .line 24
    invoke-virtual {v1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/u8;

    invoke-direct {v0, p0, p5}, Ld/e/a/b/f/d/j2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final l(Ld/e/a/b/f/d/b9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/b9;->E()Ld/e/a/b/f/d/yo;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/f/d/yo;->k()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/f/d/b9;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/a/b/f/d/kd;->c(II)V

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/f/d/b9;->D()Ld/e/a/b/f/d/e9;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/a/b/f/d/e9;->A()Ld/e/a/b/f/d/y8;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/b/f/d/j5;->b(Ld/e/a/b/f/d/y8;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

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
            "Ld/e/a/b/f/d/u8;",
            "Ld/e/a/b/f/d/b9;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/z4;

    const-class v1, Ld/e/a/b/f/d/u8;

    .line 1
    invoke-direct {v0, p0, v1}, Ld/e/a/b/f/d/z4;-><init>(Ld/e/a/b/f/d/a5;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Ld/e/a/b/f/d/ca;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b/f/d/ca;->f:Ld/e/a/b/f/d/ca;

    return-object v0
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/a0;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/op;->a()Ld/e/a/b/f/d/op;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/b/f/d/b9;->C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/b9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/e/a/b/f/d/a0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/b/f/d/b9;

    invoke-static {p1}, Ld/e/a/b/f/d/a5;->l(Ld/e/a/b/f/d/b9;)V

    return-void
.end method
