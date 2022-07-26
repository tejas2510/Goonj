.class public Ld/e/c/a/a0/t;
.super Ljava/lang/Object;
.source "PrfMac.java"

# interfaces
.implements Ld/e/c/a/o;


# instance fields
.field public final a:Ld/e/c/a/x/a;

.field public final b:I


# direct methods
.method public constructor <init>(Ld/e/c/a/x/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/c/a/a0/t;->a:Ld/e/c/a/x/a;

    .line 3
    iput p2, p0, Ld/e/c/a/a0/t;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 4
    invoke-interface {p1, v0, p2}, Ld/e/c/a/x/a;->a([BI)[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/e/c/a/a0/t;->b([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/c/a/a0/g;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/c/a/a0/t;->a:Ld/e/c/a/x/a;

    iget v1, p0, Ld/e/c/a/a0/t;->b:I

    invoke-interface {v0, p1, v1}, Ld/e/c/a/x/a;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
