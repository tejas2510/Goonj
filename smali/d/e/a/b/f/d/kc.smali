.class public final Ld/e/a/b/f/d/kc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c2;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/security/interfaces/ECPrivateKey;

.field public final c:Ld/e/a/b/f/d/mc;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ld/e/a/b/f/d/jc;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ld/e/a/b/f/d/kc;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILd/e/a/b/f/d/jc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/kc;->b:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Ld/e/a/b/f/d/mc;

    .line 1
    invoke-direct {v0, p1}, Ld/e/a/b/f/d/mc;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Ld/e/a/b/f/d/kc;->c:Ld/e/a/b/f/d/mc;

    iput-object p2, p0, Ld/e/a/b/f/d/kc;->e:[B

    iput-object p3, p0, Ld/e/a/b/f/d/kc;->d:Ljava/lang/String;

    iput p4, p0, Ld/e/a/b/f/d/kc;->g:I

    iput-object p5, p0, Ld/e/a/b/f/d/kc;->f:Ld/e/a/b/f/d/jc;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    iget-object p2, p0, Ld/e/a/b/f/d/kc;->b:Ljava/security/interfaces/ECPrivateKey;

    .line 1
    invoke-interface {p2}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    iget v0, p0, Ld/e/a/b/f/d/kc;->g:I

    .line 2
    invoke-static {p2}, Ld/e/a/b/f/d/oc;->a(Ljava/security/spec/EllipticCurve;)I

    move-result p2

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p2

    goto :goto_1

    :cond_1
    add-int/2addr p2, p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    :goto_1
    array-length v0, p1

    if-lt v0, p2, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget-object v2, p0, Ld/e/a/b/f/d/kc;->c:Ld/e/a/b/f/d/mc;

    iget-object v4, p0, Ld/e/a/b/f/d/kc;->d:Ljava/lang/String;

    iget-object v5, p0, Ld/e/a/b/f/d/kc;->e:[B

    iget-object v1, p0, Ld/e/a/b/f/d/kc;->f:Ld/e/a/b/f/d/jc;

    invoke-interface {v1}, Ld/e/a/b/f/d/jc;->a()I

    move-result v7

    iget v8, p0, Ld/e/a/b/f/d/kc;->g:I

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v2 .. v8}, Ld/e/a/b/f/d/mc;->a([BLjava/lang/String;[B[BII)[B

    move-result-object v1

    iget-object v2, p0, Ld/e/a/b/f/d/kc;->f:Ld/e/a/b/f/d/jc;

    .line 6
    invoke-interface {v2, v1}, Ld/e/a/b/f/d/jc;->b([B)Ld/e/a/b/f/d/l5;

    move-result-object v1

    .line 7
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    sget-object p2, Ld/e/a/b/f/d/kc;->a:[B

    invoke-virtual {v1, p1, p2}, Ld/e/a/b/f/d/l5;->a([B[B)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
