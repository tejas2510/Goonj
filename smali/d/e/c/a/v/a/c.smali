.class public final Ld/e/c/a/v/a/c;
.super Ljava/lang/Object;
.source "AndroidKeystoreKmsClient.java"

# interfaces
.implements Ld/e/c/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/v/a/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/security/KeyStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ld/e/c/a/v/a/c$b;

    invoke-direct {v0}, Ld/e/c/a/v/a/c$b;-><init>()V

    invoke-direct {p0, v0}, Ld/e/c/a/v/a/c;-><init>(Ld/e/c/a/v/a/c$b;)V

    return-void
.end method

.method public constructor <init>(Ld/e/c/a/v/a/c$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ld/e/c/a/v/a/c$b;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/e/c/a/v/a/c;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ld/e/c/a/v/a/c$b;->b:Ljava/security/KeyStore;

    iput-object p1, p0, Ld/e/c/a/v/a/c;->c:Ljava/security/KeyStore;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/c/a/v/a/c$b;Ld/e/c/a/v/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/c/a/v/a/c;-><init>(Ld/e/c/a/v/a/c$b;)V

    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/v/a/c;->f()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ld/e/c/a/v/a/c;

    invoke-direct {v0}, Ld/e/c/a/v/a/c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ld/e/c/a/v/a/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android-keystore://"

    .line 3
    invoke-static {v0, p0}, Ld/e/c/a/a0/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    .line 4
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x100

    .line 6
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    .line 13
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Ld/e/c/a/a;)Ld/e/c/a/a;
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ld/e/c/a/a0/u;->c(I)[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 2
    invoke-interface {p0, v0, v1}, Ld/e/c/a/a;->a([B[B)[B

    move-result-object v2

    .line 3
    invoke-interface {p0, v2, v1}, Ld/e/c/a/a;->b([B[B)[B

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/c/a/v/a/c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/e/c/a/v/a/c;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ld/e/c/a/a;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/c/a/v/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "this client is bound to %s, cannot load keys bound to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/e/c/a/v/a/c;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ld/e/c/a/v/a/b;

    const-string v1, "android-keystore://"

    .line 5
    invoke-static {v1, p1}, Ld/e/c/a/a0/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ld/e/c/a/v/a/c;->c:Ljava/security/KeyStore;

    invoke-direct {v0, p1, v1}, Ld/e/c/a/v/a/b;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 6
    invoke-static {v0}, Ld/e/c/a/v/a/c;->g(Ld/e/c/a/a;)Ld/e/c/a/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "android-keystore://"

    .line 1
    invoke-static {v0, p1}, Ld/e/c/a/a0/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld/e/c/a/v/a/c;->c:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :catch_0
    :try_start_2
    sget-object v0, Ld/e/c/a/v/a/c;->a:Ljava/lang/String;

    const-string v1, "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v0, 0x14

    .line 4
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string v0, "AndroidKeyStore"

    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Ld/e/c/a/v/a/c;->c:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :catch_1
    :try_start_4
    iget-object v0, p0, Ld/e/c/a/v/a/c;->c:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catch_2
    move-exception p1

    .line 8
    :try_start_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
