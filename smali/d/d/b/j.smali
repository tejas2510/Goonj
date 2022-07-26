.class public final Ld/d/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/d/b/k;

.field public b:[B

.field public final c:Ld/d/b/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/r8<",
            "[B>;"
        }
    .end annotation
.end field

.field public d:Ld/d/b/s8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/s8<",
            "Ld/d/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/b/j;->a:Ld/d/b/k;

    .line 3
    iput-object v0, p0, Ld/d/b/j;->b:[B

    .line 4
    iput-object v0, p0, Ld/d/b/j;->d:Ld/d/b/s8;

    .line 5
    new-instance v0, Ld/d/b/r8;

    new-instance v1, Ld/d/b/p2;

    invoke-direct {v1}, Ld/d/b/p2;-><init>()V

    invoke-direct {v0, v1}, Ld/d/b/r8;-><init>(Ld/d/b/t2;)V

    iput-object v0, p0, Ld/d/b/j;->c:Ld/d/b/r8;

    return-void
.end method

.method public static e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ld/d/b/z2;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "installationNum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ljavax/crypto/SecretKey;
    .locals 6

    .line 1
    invoke-static {}, Ld/d/b/k0;->a()Ld/d/b/k0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting legacy apikey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ld/d/b/k0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "APIKeyProvider"

    invoke-static {v2, v3, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Ld/d/b/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/y2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-static {v4}, Ld/d/b/a3;->j(Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    const/16 v4, 0x8

    .line 7
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 8
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v4, 0x3e8

    const/16 v5, 0x100

    invoke-direct {v3, v0, v2, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string v0, "PBEWithSHA256And256BitAES-CBC-BC"

    .line 9
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 11
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v2, 0x4

    const-string v3, "InstallationIdProvider"

    const-string v4, "Error in generate secret key"

    .line 12
    invoke-static {v2, v3, v4, v0}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/j;->d:Ld/d/b/s8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/b/s8;

    .line 3
    invoke-static {}, Ld/d/b/j;->e()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Ld/d/b/j$a;

    invoke-direct {v3, p0}, Ld/d/b/j$a;-><init>(Ld/d/b/j;)V

    const-string v4, "installationNum"

    invoke-direct {v0, v1, v4, v2, v3}, Ld/d/b/s8;-><init>(Ljava/io/File;Ljava/lang/String;ILd/d/b/w2;)V

    iput-object v0, p0, Ld/d/b/j;->d:Ld/d/b/s8;

    .line 4
    invoke-virtual {p0}, Ld/d/b/j;->d()Ljava/security/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/j;->c(Ljava/security/Key;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {}, Ld/d/b/j;->e()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/z2;->e(Ljava/io/File;)Z

    .line 7
    sget-object v1, Ld/d/b/r8$a;->e:Ld/d/b/r8$a;

    invoke-virtual {p0, v0, v1}, Ld/d/b/j;->b([BLd/d/b/r8$a;)Z

    :cond_0
    return-void
.end method

.method public final b([BLd/d/b/r8$a;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ld/d/b/j;->e()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/z2;->e(Ljava/io/File;)Z

    .line 2
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 3
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 5
    iget-object v4, p0, Ld/d/b/j;->c:Ld/d/b/r8;

    invoke-virtual {p0}, Ld/d/b/j;->d()Ljava/security/Key;

    move-result-object v5

    invoke-virtual {v4, p1, v5, v2, p2}, Ld/d/b/r8;->b(Ljava/lang/Object;Ljava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Ld/d/b/r8$a;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Ld/d/b/i;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p1, v2, v3, v0, p2}, Ld/d/b/i;-><init>([B[BZI)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ld/d/b/i;

    new-array v3, v1, [B

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {v2, p1, v3, v1, p2}, Ld/d/b/i;-><init>([B[BZI)V

    move-object p1, v2

    .line 8
    :goto_0
    iget-object p2, p0, Ld/d/b/j;->d:Ld/d/b/s8;

    invoke-virtual {p2, p1}, Ld/d/b/s8;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while generating UUID"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstallationIdProvider"

    invoke-static {p2, v2, v0, p1}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c(Ljava/security/Key;)[B
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/d/b/j;->d:Ld/d/b/s8;

    invoke-virtual {v1}, Ld/d/b/s8;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/i;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v2, v1, Ld/d/b/i;->a:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v1, Ld/d/b/i;->b:[B

    .line 4
    iget-object v3, v1, Ld/d/b/i;->c:[B

    .line 5
    iget v1, v1, Ld/d/b/i;->d:I

    invoke-static {v1}, Ld/d/b/r8$a;->e(I)Ld/d/b/r8$a;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, p0, Ld/d/b/j;->c:Ld/d/b/r8;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v3, p1, v5, v1}, Ld/d/b/r8;->a([BLjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Ld/d/b/r8$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    move-object v0, p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Ld/d/b/i;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string v1, "InstallationIdProvider"

    const-string v2, "Error while reading Android Install Id. Deleting file."

    .line 8
    invoke-static {p1, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/security/Key;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/d/b/j;->f()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/j;->a:Ld/d/b/k;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ld/d/b/k;

    invoke-direct {v0}, Ld/d/b/k;-><init>()V

    iput-object v0, p0, Ld/d/b/j;->a:Ld/d/b/k;

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/b/j;->a:Ld/d/b/k;

    invoke-virtual {v0}, Ld/d/b/k;->a()Ljava/security/Key;

    move-result-object v0

    return-object v0
.end method
