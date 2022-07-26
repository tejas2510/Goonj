.class public final Ld/e/a/b/f/d/a6;
.super Ld/e/a/b/f/d/m2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/m2<",
        "Ld/e/a/b/f/d/r9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/b/f/d/l2;

    new-instance v1, Ld/e/a/b/f/d/y5;

    const-class v2, Ld/e/a/b/f/d/t2;

    .line 1
    invoke-direct {v1, v2}, Ld/e/a/b/f/d/y5;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/e/a/b/f/d/r9;

    invoke-direct {p0, v1, v0}, Ld/e/a/b/f/d/m2;-><init>(Ljava/lang/Class;[Ld/e/a/b/f/d/l2;)V

    return-void
.end method

.method public static synthetic j(Ld/e/a/b/f/d/x9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/a/b/f/d/a6;->m(Ld/e/a/b/f/d/x9;)V

    return-void
.end method

.method public static synthetic k(IILd/e/a/b/f/d/o9;I)Ld/e/a/b/f/d/j2;
    .locals 3

    new-instance v0, Ld/e/a/b/f/d/j2;

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/u9;->A()Ld/e/a/b/f/d/t9;

    move-result-object v1

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/x9;->B()Ld/e/a/b/f/d/w9;

    move-result-object v2

    invoke-virtual {v2, p2}, Ld/e/a/b/f/d/w9;->r(Ld/e/a/b/f/d/o9;)Ld/e/a/b/f/d/w9;

    invoke-virtual {v2, p1}, Ld/e/a/b/f/d/w9;->s(I)Ld/e/a/b/f/d/w9;

    invoke-virtual {v2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/x9;

    invoke-virtual {v1, p1}, Ld/e/a/b/f/d/t9;->s(Ld/e/a/b/f/d/x9;)Ld/e/a/b/f/d/t9;

    .line 3
    invoke-virtual {v1, p0}, Ld/e/a/b/f/d/t9;->r(I)Ld/e/a/b/f/d/t9;

    .line 4
    invoke-virtual {v1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/u9;

    invoke-direct {v0, p0, p3}, Ld/e/a/b/f/d/j2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final l(Ld/e/a/b/f/d/r9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/r9;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/a/b/f/d/kd;->c(II)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/f/d/r9;->F()Ld/e/a/b/f/d/yo;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/f/d/yo;->k()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/f/d/r9;->E()Ld/e/a/b/f/d/x9;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/b/f/d/a6;->m(Ld/e/a/b/f/d/x9;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ld/e/a/b/f/d/x9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/x9;->z()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 2
    sget-object v0, Ld/e/a/b/f/d/o9;->d:Ld/e/a/b/f/d/o9;

    invoke-virtual {p0}, Ld/e/a/b/f/d/x9;->A()Ld/e/a/b/f/d/o9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/f/d/x9;->z()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/e/a/b/f/d/x9;->z()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Ld/e/a/b/f/d/x9;->z()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Ld/e/a/b/f/d/x9;->z()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p0}, Ld/e/a/b/f/d/x9;->z()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    .line 13
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

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
            "Ld/e/a/b/f/d/u9;",
            "Ld/e/a/b/f/d/r9;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/z5;

    const-class v1, Ld/e/a/b/f/d/u9;

    .line 1
    invoke-direct {v0, p0, v1}, Ld/e/a/b/f/d/z5;-><init>(Ld/e/a/b/f/d/a6;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Ld/e/a/b/f/d/r9;->D(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/r9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/e/a/b/f/d/a0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/b/f/d/r9;

    invoke-static {p1}, Ld/e/a/b/f/d/a6;->l(Ld/e/a/b/f/d/r9;)V

    return-void
.end method
