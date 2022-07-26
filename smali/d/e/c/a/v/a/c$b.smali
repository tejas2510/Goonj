.class public final Ld/e/c/a/v/a/c$b;
.super Ljava/lang/Object;
.source "AndroidKeystoreKmsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/v/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/e/c/a/v/a/c$b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/e/c/a/v/a/c$b;->b:Ljava/security/KeyStore;

    .line 4
    invoke-static {}, Ld/e/c/a/v/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 5
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, Ld/e/c/a/v/a/c$b;->b:Ljava/security/KeyStore;

    .line 6
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need Android Keystore on Android M or newer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ld/e/c/a/v/a/c;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/v/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/c/a/v/a/c;-><init>(Ld/e/c/a/v/a/c$b;Ld/e/c/a/v/a/c$a;)V

    return-object v0
.end method

.method public b(Ljava/security/KeyStore;)Ld/e/c/a/v/a/c$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/e/c/a/v/a/c$b;->b:Ljava/security/KeyStore;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "val cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
