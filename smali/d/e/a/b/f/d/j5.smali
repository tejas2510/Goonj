.class public final Ld/e/a/b/f/d/j5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# direct methods
.method public static a(Ld/e/a/b/f/d/o9;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld/e/a/b/f/d/o8;->d:Ld/e/a/b/f/d/o8;

    sget-object v0, Ld/e/a/b/f/d/j9;->d:Ld/e/a/b/f/d/j9;

    sget-object v0, Ld/e/a/b/f/d/o9;->d:Ld/e/a/b/f/d/o9;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha224"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha512"

    return-object p0

    :cond_2
    const-string p0, "HmacSha256"

    return-object p0

    :cond_3
    const-string p0, "HmacSha384"

    return-object p0

    :cond_4
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static b(Ld/e/a/b/f/d/y8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/y8;->E()Ld/e/a/b/f/d/h9;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/f/d/h9;->C()Ld/e/a/b/f/d/j9;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/f/d/j5;->c(Ld/e/a/b/f/d/j9;)I

    move-result v0

    invoke-static {v0}, Ld/e/a/b/f/d/oc;->f(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/f/d/y8;->E()Ld/e/a/b/f/d/h9;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/f/d/h9;->D()Ld/e/a/b/f/d/o9;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/f/d/j5;->a(Ld/e/a/b/f/d/o9;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/f/d/y8;->z()Ld/e/a/b/f/d/o8;

    move-result-object v0

    sget-object v1, Ld/e/a/b/f/d/o8;->d:Ld/e/a/b/f/d/o8;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/a/b/f/d/y8;->A()Ld/e/a/b/f/d/r8;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/a/b/f/d/r8;->C()Ld/e/a/b/f/d/ia;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/b/f/d/f3;->c(Ld/e/a/b/f/d/ia;)Ld/e/a/b/f/d/da;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ld/e/a/b/f/d/j9;)I
    .locals 3

    .line 1
    sget-object v0, Ld/e/a/b/f/d/o8;->d:Ld/e/a/b/f/d/o8;

    sget-object v0, Ld/e/a/b/f/d/j9;->d:Ld/e/a/b/f/d/j9;

    sget-object v0, Ld/e/a/b/f/d/o9;->d:Ld/e/a/b/f/d/o9;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static d(Ld/e/a/b/f/d/o8;)I
    .locals 3

    .line 1
    sget-object v0, Ld/e/a/b/f/d/o8;->d:Ld/e/a/b/f/d/o8;

    sget-object v0, Ld/e/a/b/f/d/j9;->d:Ld/e/a/b/f/d/j9;

    sget-object v0, Ld/e/a/b/f/d/o9;->d:Ld/e/a/b/f/d/o9;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
