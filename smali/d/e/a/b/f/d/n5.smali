.class public final Ld/e/a/b/f/d/n5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public a:Ld/e/a/b/f/d/p2;

.field public b:Ljava/lang/String;

.field public c:Ld/e/a/b/f/d/x1;

.field public d:Ld/e/a/b/f/d/h2;

.field public e:Ld/e/a/b/f/d/o2;

.field public f:Ld/e/a/b/f/d/s5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/b/f/d/n5;->f:Ld/e/a/b/f/d/s5;

    iput-object v0, p0, Ld/e/a/b/f/d/n5;->a:Ld/e/a/b/f/d/p2;

    iput-object v0, p0, Ld/e/a/b/f/d/n5;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/b/f/d/n5;->c:Ld/e/a/b/f/d/x1;

    iput-object v0, p0, Ld/e/a/b/f/d/n5;->d:Ld/e/a/b/f/d/h2;

    return-void
.end method

.method public static synthetic a(Ld/e/a/b/f/d/n5;)Ld/e/a/b/f/d/x1;
    .locals 0

    iget-object p0, p0, Ld/e/a/b/f/d/n5;->c:Ld/e/a/b/f/d/x1;

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/b/f/d/n5;)Ld/e/a/b/f/d/o2;
    .locals 0

    iget-object p0, p0, Ld/e/a/b/f/d/n5;->e:Ld/e/a/b/f/d/o2;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/b/f/d/n5;)Ld/e/a/b/f/d/p2;
    .locals 0

    iget-object p0, p0, Ld/e/a/b/f/d/n5;->a:Ld/e/a/b/f/d/p2;

    return-object p0
.end method


# virtual methods
.method public final d(Ld/e/a/b/f/d/ia;)Ld/e/a/b/f/d/n5;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/f/d/ia;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/a/b/f/d/ia;->D()Ld/e/a/b/f/d/yo;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/b/f/d/yo;->G()[B

    move-result-object v1

    invoke-virtual {p1}, Ld/e/a/b/f/d/ia;->C()Ld/e/a/b/f/d/kb;

    move-result-object p1

    sget v2, Ld/e/a/b/f/d/o5;->b:I

    .line 2
    sget-object v2, Ld/e/a/b/f/d/kb;->d:Ld/e/a/b/f/d/kb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-static {v0, v1, v2}, Ld/e/a/b/f/d/h2;->e(Ljava/lang/String;[BI)Ld/e/a/b/f/d/h2;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/n5;->d:Ld/e/a/b/f/d/h2;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ld/e/a/b/f/d/n5;
    .locals 1

    const-string v0, "android-keystore://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/e/a/b/f/d/n5;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/f/d/n5;
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "GenericIdpKeyset"

    .line 1
    new-instance v0, Ld/e/a/b/f/d/s5;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Ld/e/a/b/f/d/s5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld/e/a/b/f/d/n5;->f:Ld/e/a/b/f/d/s5;

    new-instance v0, Ld/e/a/b/f/d/t5;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld/e/a/b/f/d/t5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld/e/a/b/f/d/n5;->a:Ld/e/a/b/f/d/p2;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized g()Ld/e/a/b/f/d/o5;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/n5;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/n5;->h()Ld/e/a/b/f/d/x1;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/d/n5;->c:Ld/e/a/b/f/d/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/e/a/b/f/d/n5;->i()Ld/e/a/b/f/d/o2;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-static {}, Ld/e/a/b/f/d/o5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ld/e/a/b/f/d/n5;->d:Ld/e/a/b/f/d/h2;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ld/e/a/b/f/d/o2;->e()Ld/e/a/b/f/d/o2;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/f/d/n5;->d:Ld/e/a/b/f/d/h2;

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/o2;->c(Ld/e/a/b/f/d/h2;)Ld/e/a/b/f/d/o2;

    .line 5
    invoke-virtual {v0}, Ld/e/a/b/f/d/o2;->b()Ld/e/a/b/f/d/n2;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/b/f/d/n2;->d()Ld/e/a/b/f/d/va;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/e/a/b/f/d/va;->A(I)Ld/e/a/b/f/d/ua;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/b/f/d/ua;->z()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/o2;->d(I)Ld/e/a/b/f/d/o2;

    iget-object v1, p0, Ld/e/a/b/f/d/n5;->c:Ld/e/a/b/f/d/x1;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ld/e/a/b/f/d/o2;->b()Ld/e/a/b/f/d/n2;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/b/f/d/n5;->a:Ld/e/a/b/f/d/p2;

    iget-object v3, p0, Ld/e/a/b/f/d/n5;->c:Ld/e/a/b/f/d/x1;

    invoke-virtual {v1, v2, v3}, Ld/e/a/b/f/d/n2;->g(Ld/e/a/b/f/d/p2;Ld/e/a/b/f/d/x1;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ld/e/a/b/f/d/o2;->b()Ld/e/a/b/f/d/n2;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/b/f/d/n5;->a:Ld/e/a/b/f/d/p2;

    invoke-static {v1, v2}, Ld/e/a/b/f/d/z1;->a(Ld/e/a/b/f/d/n2;Ld/e/a/b/f/d/p2;)V

    .line 9
    :goto_0
    iput-object v0, p0, Ld/e/a/b/f/d/n5;->e:Ld/e/a/b/f/d/o2;

    .line 10
    new-instance v0, Ld/e/a/b/f/d/o5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/b/f/d/o5;-><init>(Ld/e/a/b/f/d/n5;Ld/e/a/b/f/d/m5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_2
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Ld/e/a/b/f/d/x1;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 2
    new-instance v0, Ld/e/a/b/f/d/r5;

    invoke-direct {v0}, Ld/e/a/b/f/d/r5;-><init>()V

    iget-object v2, p0, Ld/e/a/b/f/d/n5;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ld/e/a/b/f/d/r5;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "cannot use Android Keystore, it\'ll be disabled"

    if-nez v2, :cond_1

    :try_start_0
    iget-object v6, p0, Ld/e/a/b/f/d/n5;->b:Ljava/lang/String;

    new-instance v7, Ld/e/a/b/f/d/r5;

    .line 4
    invoke-direct {v7}, Ld/e/a/b/f/d/r5;-><init>()V

    .line 5
    invoke-virtual {v7, v6}, Ld/e/a/b/f/d/r5;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "android-keystore://"

    .line 6
    invoke-static {v7, v6}, Ld/e/a/b/f/d/kd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AES"

    const-string v8, "AndroidKeyStore"

    .line 7
    invoke-static {v7, v8}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v7

    .line 8
    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x100

    .line 9
    invoke-virtual {v8, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const-string v8, "GCM"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const-string v8, "NoPadding"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v6

    .line 13
    invoke-virtual {v7, v6}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    invoke-virtual {v7}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v3

    const-string v3, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    .line 16
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    :goto_0
    invoke-static {}, Ld/e/a/b/f/d/o5;->b()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 19
    :cond_1
    :goto_1
    :try_start_1
    iget-object v6, p0, Ld/e/a/b/f/d/n5;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v6}, Ld/e/a/b/f/d/r5;->e(Ljava/lang/String;)Ld/e/a/b/f/d/x1;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    if-nez v2, :cond_2

    .line 21
    invoke-static {}, Ld/e/a/b/f/d/o5;->b()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 23
    :cond_2
    new-instance v1, Ljava/security/KeyStoreException;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ld/e/a/b/f/d/n5;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "the master key %s exists but is unusable"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :cond_3
    invoke-static {}, Ld/e/a/b/f/d/o5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Android Keystore requires at least Android M"

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final i()Ld/e/a/b/f/d/o2;
    .locals 3

    iget-object v0, p0, Ld/e/a/b/f/d/n5;->c:Ld/e/a/b/f/d/x1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ld/e/a/b/f/d/n5;->f:Ld/e/a/b/f/d/s5;

    .line 1
    invoke-static {v1, v0}, Ld/e/a/b/f/d/n2;->i(Ld/e/a/b/f/d/s5;Ld/e/a/b/f/d/x1;)Ld/e/a/b/f/d/n2;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/f/d/o2;->f(Ld/e/a/b/f/d/n2;)Ld/e/a/b/f/d/o2;

    move-result-object v0
    :try_end_0
    .catch Ld/e/a/b/f/d/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-static {}, Ld/e/a/b/f/d/o5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/n5;->f:Ld/e/a/b/f/d/s5;

    .line 4
    invoke-static {v0}, Ld/e/a/b/f/d/z1;->b(Ld/e/a/b/f/d/s5;)Ld/e/a/b/f/d/n2;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/f/d/o2;->f(Ld/e/a/b/f/d/n2;)Ld/e/a/b/f/d/o2;

    move-result-object v0

    return-object v0
.end method
