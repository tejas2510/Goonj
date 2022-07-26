.class public final Ld/e/a/b/f/d/lc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/d2;


# instance fields
.field public final a:Ld/e/a/b/f/d/nc;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ld/e/a/b/f/d/jc;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILd/e/a/b/f/d/jc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p4, v0}, Ld/e/a/b/f/d/oc;->d(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance p4, Ld/e/a/b/f/d/nc;

    .line 2
    invoke-direct {p4, p1}, Ld/e/a/b/f/d/nc;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object p4, p0, Ld/e/a/b/f/d/lc;->a:Ld/e/a/b/f/d/nc;

    iput-object p2, p0, Ld/e/a/b/f/d/lc;->c:[B

    iput-object p3, p0, Ld/e/a/b/f/d/lc;->b:Ljava/lang/String;

    iput-object p5, p0, Ld/e/a/b/f/d/lc;->d:Ld/e/a/b/f/d/jc;

    return-void
.end method
