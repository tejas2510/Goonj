.class public final Ld/e/c/a/a0/s;
.super Ljava/lang/Object;
.source "PrfHmacJce.java"

# interfaces
.implements Ld/e/c/a/x/a;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/security/Key;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/c/a/a0/s$a;

    invoke-direct {v0, p0}, Ld/e/c/a/a0/s$a;-><init>(Ld/e/c/a/a0/s;)V

    iput-object v0, p0, Ld/e/c/a/a0/s;->a:Ljava/lang/ThreadLocal;

    .line 3
    iput-object p1, p0, Ld/e/c/a/a0/s;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/e/c/a/a0/s;->c:Ljava/security/Key;

    .line 5
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v1, 0x10

    if-lt p2, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "HMACSHA512"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "HMACSHA384"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "HMACSHA256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "HMACSHA1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 7
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown Hmac algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/16 p1, 0x40

    .line 8
    iput p1, p0, Ld/e/c/a/a0/s;->d:I

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x30

    .line 9
    iput p1, p0, Ld/e/c/a/a0/s;->d:I

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x20

    .line 10
    iput p1, p0, Ld/e/c/a/a0/s;->d:I

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x14

    .line 11
    iput p1, p0, Ld/e/c/a/a0/s;->d:I

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Ld/e/c/a/a0/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/c/a/a0/s;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ld/e/c/a/a0/s;)Ljava/security/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/c/a/a0/s;->c:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public a([BI)[B
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/a0/s;->d:I

    if-gt p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/c/a/a0/s;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 3
    iget-object p1, p0, Ld/e/c/a/a0/s;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
