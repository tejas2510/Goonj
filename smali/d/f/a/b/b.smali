.class public Ld/f/a/b/b;
.super Ljava/lang/Object;
.source "StorageCipher18Implementation.java"

# interfaces
.implements Ld/f/a/b/c;


# instance fields
.field public a:Ljava/security/Key;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ld/f/a/b/b;->c:Ljava/security/SecureRandom;

    .line 3
    new-instance v0, Ld/f/a/b/a;

    invoke-direct {v0, p1}, Ld/f/a/b/a;-><init>(Landroid/content/Context;)V

    const-string v1, "FlutterSecureKeyStorage"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "VGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    const/4 v4, 0x0

    .line 6
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "AES/CBC/PKCS7Padding"

    .line 7
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Ld/f/a/b/b;->b:Ljavax/crypto/Cipher;

    const-string v4, "AES"

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, v4}, Ld/f/a/b/a;->k([BLjava/lang/String;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/b/b;->a:Ljava/security/Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v5, "StorageCipher18Impl"

    const-string v6, "unwrap key failed"

    .line 10
    invoke-static {v5, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 11
    iget-object v5, p0, Ld/f/a/b/b;->c:Ljava/security/SecureRandom;

    invoke-virtual {v5, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v5, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v5, p0, Ld/f/a/b/b;->a:Ljava/security/Key;

    .line 13
    invoke-virtual {v0, v5}, Ld/f/a/b/a;->l(Ljava/security/Key;)[B

    move-result-object p1

    .line 14
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 3

    const-string v0, "VGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    const-string v2, "FlutterSecureKeyStorage"

    .line 5
    invoke-virtual {p1, v2, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Ld/f/a/b/b;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3
    iget-object v3, p0, Ld/f/a/b/b;->b:Ljavax/crypto/Cipher;

    iget-object v4, p0, Ld/f/a/b/b;->a:Ljava/security/Key;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    iget-object v2, p0, Ld/f/a/b/b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 5
    array-length v2, p1

    add-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v1, p1

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public b([B)[B
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3
    array-length v1, p1

    sub-int/2addr v1, v0

    .line 4
    new-array v4, v1, [B

    .line 5
    invoke-static {p1, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Ld/f/a/b/b;->b:Ljavax/crypto/Cipher;

    iget-object v0, p0, Ld/f/a/b/b;->a:Ljava/security/Key;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    iget-object p1, p0, Ld/f/a/b/b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method
