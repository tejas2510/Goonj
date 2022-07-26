.class public final Ld/e/a/b/f/d/k5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/jc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ld/e/a/b/f/d/q7;

.field public d:Ld/e/a/b/f/d/r6;

.field public e:I

.field public f:Ld/e/a/b/f/d/d8;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/ia;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/f/d/ia;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/d/k5;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Ld/e/a/b/f/d/h3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ld/e/a/b/f/d/ia;->D()Ld/e/a/b/f/d/yo;

    move-result-object v0

    invoke-static {}, Ld/e/a/b/f/d/op;->a()Ld/e/a/b/f/d/op;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ld/e/a/b/f/d/t7;->C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/t7;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ld/e/a/b/f/d/f3;->d(Ld/e/a/b/f/d/ia;)Ld/e/a/b/f/d/a0;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/q7;

    iput-object p1, p0, Ld/e/a/b/f/d/k5;->c:Ld/e/a/b/f/d/q7;

    .line 6
    invoke-virtual {v0}, Ld/e/a/b/f/d/t7;->z()I

    move-result p1

    iput p1, p0, Ld/e/a/b/f/d/k5;->b:I
    :try_end_0
    .catch Ld/e/a/b/f/d/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    sget-object v1, Ld/e/a/b/f/d/h3;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ld/e/a/b/f/d/ia;->D()Ld/e/a/b/f/d/yo;

    move-result-object v0

    invoke-static {}, Ld/e/a/b/f/d/op;->a()Ld/e/a/b/f/d/op;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ld/e/a/b/f/d/u6;->B(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/u6;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ld/e/a/b/f/d/f3;->d(Ld/e/a/b/f/d/ia;)Ld/e/a/b/f/d/a0;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/r6;

    iput-object p1, p0, Ld/e/a/b/f/d/k5;->d:Ld/e/a/b/f/d/r6;

    .line 13
    invoke-virtual {v0}, Ld/e/a/b/f/d/u6;->C()Ld/e/a/b/f/d/b7;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/b7;->z()I

    move-result p1

    iput p1, p0, Ld/e/a/b/f/d/k5;->e:I

    .line 14
    invoke-virtual {v0}, Ld/e/a/b/f/d/u6;->D()Ld/e/a/b/f/d/u9;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/u9;->z()I

    move-result p1

    iget v0, p0, Ld/e/a/b/f/d/k5;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/f/d/k5;->b:I
    :try_end_1
    .catch Ld/e/a/b/f/d/g; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_1
    sget-object v1, Ld/e/a/b/f/d/v4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {p1}, Ld/e/a/b/f/d/ia;->D()Ld/e/a/b/f/d/yo;

    move-result-object v0

    invoke-static {}, Ld/e/a/b/f/d/op;->a()Ld/e/a/b/f/d/op;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ld/e/a/b/f/d/g8;->C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/g8;

    move-result-object v0

    .line 19
    invoke-static {p1}, Ld/e/a/b/f/d/f3;->d(Ld/e/a/b/f/d/ia;)Ld/e/a/b/f/d/a0;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/d8;

    iput-object p1, p0, Ld/e/a/b/f/d/k5;->f:Ld/e/a/b/f/d/d8;

    .line 20
    invoke-virtual {v0}, Ld/e/a/b/f/d/g8;->z()I

    move-result p1

    iput p1, p0, Ld/e/a/b/f/d/k5;->b:I
    :try_end_2
    .catch Ld/e/a/b/f/d/g; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/k5;->b:I

    return v0
.end method

.method public final b([B)Ld/e/a/b/f/d/l5;
    .locals 4

    const-class v0, Ld/e/a/b/f/d/x1;

    array-length v1, p1

    iget v2, p0, Ld/e/a/b/f/d/k5;->b:I

    if-ne v1, v2, :cond_3

    .line 1
    iget-object v1, p0, Ld/e/a/b/f/d/k5;->a:Ljava/lang/String;

    .line 2
    sget-object v2, Ld/e/a/b/f/d/h3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/e/a/b/f/d/q7;->A()Ld/e/a/b/f/d/p7;

    move-result-object v1

    iget-object v3, p0, Ld/e/a/b/f/d/k5;->c:Ld/e/a/b/f/d/q7;

    .line 4
    invoke-virtual {v1, v3}, Ld/e/a/b/f/d/xp;->e(Ld/e/a/b/f/d/aq;)Ld/e/a/b/f/d/xp;

    iget v3, p0, Ld/e/a/b/f/d/k5;->b:I

    .line 5
    invoke-static {p1, v2, v3}, Ld/e/a/b/f/d/yo;->C([BII)Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/e/a/b/f/d/p7;->r(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/p7;

    .line 6
    invoke-virtual {v1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/q7;

    new-instance v1, Ld/e/a/b/f/d/l5;

    iget-object v2, p0, Ld/e/a/b/f/d/k5;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1, v0}, Ld/e/a/b/f/d/f3;->h(Ljava/lang/String;Ld/e/a/b/f/d/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/x1;

    invoke-direct {v1, p1}, Ld/e/a/b/f/d/l5;-><init>(Ld/e/a/b/f/d/x1;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Ld/e/a/b/f/d/k5;->a:Ljava/lang/String;

    sget-object v3, Ld/e/a/b/f/d/h3;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ld/e/a/b/f/d/k5;->e:I

    .line 9
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Ld/e/a/b/f/d/k5;->e:I

    iget v3, p0, Ld/e/a/b/f/d/k5;->b:I

    .line 10
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Ld/e/a/b/f/d/y6;->A()Ld/e/a/b/f/d/x6;

    move-result-object v2

    iget-object v3, p0, Ld/e/a/b/f/d/k5;->d:Ld/e/a/b/f/d/r6;

    .line 12
    invoke-virtual {v3}, Ld/e/a/b/f/d/r6;->D()Ld/e/a/b/f/d/y6;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/xp;->e(Ld/e/a/b/f/d/aq;)Ld/e/a/b/f/d/xp;

    .line 13
    invoke-static {v1}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/e/a/b/f/d/x6;->r(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/x6;

    .line 14
    invoke-virtual {v2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/y6;

    .line 15
    invoke-static {}, Ld/e/a/b/f/d/r9;->A()Ld/e/a/b/f/d/q9;

    move-result-object v2

    iget-object v3, p0, Ld/e/a/b/f/d/k5;->d:Ld/e/a/b/f/d/r6;

    .line 16
    invoke-virtual {v3}, Ld/e/a/b/f/d/r6;->E()Ld/e/a/b/f/d/r9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/xp;->e(Ld/e/a/b/f/d/aq;)Ld/e/a/b/f/d/xp;

    .line 17
    invoke-static {p1}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/e/a/b/f/d/q9;->r(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/q9;

    .line 18
    invoke-virtual {v2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/r9;

    .line 19
    invoke-static {}, Ld/e/a/b/f/d/r6;->A()Ld/e/a/b/f/d/q6;

    move-result-object v2

    iget-object v3, p0, Ld/e/a/b/f/d/k5;->d:Ld/e/a/b/f/d/r6;

    .line 20
    invoke-virtual {v3}, Ld/e/a/b/f/d/r6;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/q6;->t(I)Ld/e/a/b/f/d/q6;

    .line 21
    invoke-virtual {v2, v1}, Ld/e/a/b/f/d/q6;->r(Ld/e/a/b/f/d/y6;)Ld/e/a/b/f/d/q6;

    .line 22
    invoke-virtual {v2, p1}, Ld/e/a/b/f/d/q6;->s(Ld/e/a/b/f/d/r9;)Ld/e/a/b/f/d/q6;

    .line 23
    invoke-virtual {v2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/r6;

    new-instance v1, Ld/e/a/b/f/d/l5;

    iget-object v2, p0, Ld/e/a/b/f/d/k5;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2, p1, v0}, Ld/e/a/b/f/d/f3;->h(Ljava/lang/String;Ld/e/a/b/f/d/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/x1;

    invoke-direct {v1, p1}, Ld/e/a/b/f/d/l5;-><init>(Ld/e/a/b/f/d/x1;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Ld/e/a/b/f/d/k5;->a:Ljava/lang/String;

    .line 25
    sget-object v1, Ld/e/a/b/f/d/v4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Ld/e/a/b/f/d/d8;->A()Ld/e/a/b/f/d/c8;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/f/d/k5;->f:Ld/e/a/b/f/d/d8;

    .line 27
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/xp;->e(Ld/e/a/b/f/d/aq;)Ld/e/a/b/f/d/xp;

    iget v1, p0, Ld/e/a/b/f/d/k5;->b:I

    .line 28
    invoke-static {p1, v2, v1}, Ld/e/a/b/f/d/yo;->C([BII)Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/c8;->r(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/c8;

    .line 29
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/d8;

    new-instance v0, Ld/e/a/b/f/d/l5;

    iget-object v1, p0, Ld/e/a/b/f/d/k5;->a:Ljava/lang/String;

    const-class v2, Ld/e/a/b/f/d/b2;

    .line 30
    invoke-static {v1, p1, v2}, Ld/e/a/b/f/d/f3;->h(Ljava/lang/String;Ld/e/a/b/f/d/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/b2;

    invoke-direct {v0, p1}, Ld/e/a/b/f/d/l5;-><init>(Ld/e/a/b/f/d/b2;)V

    return-object v0

    .line 31
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
