.class public final Ld/e/a/b/f/d/z2;
.super Ld/e/a/b/f/d/g2;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Ld/e/a/b/f/d/a0;",
        "PublicKeyProtoT::",
        "Ld/e/a/b/f/d/a0;",
        ">",
        "Ld/e/a/b/f/d/g2<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Ld/e/a/b/f/d/e2;"
    }
.end annotation


# instance fields
.field public final c:Ld/e/a/b/f/d/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/a3<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a/b/f/d/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/m2<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/a3;Ld/e/a/b/f/d/m2;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/a3<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Ld/e/a/b/f/d/m2<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ld/e/a/b/f/d/g2;-><init>(Ld/e/a/b/f/d/m2;Ljava/lang/Class;)V

    iput-object p1, p0, Ld/e/a/b/f/d/z2;->c:Ld/e/a/b/f/d/a3;

    iput-object p2, p0, Ld/e/a/b/f/d/z2;->d:Ld/e/a/b/f/d/m2;

    return-void
.end method


# virtual methods
.method public final g(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/da;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ld/e/a/b/f/d/op;->a()Ld/e/a/b/f/d/op;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/b/f/d/b9;->C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/b9;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld/e/a/b/f/d/a5;->l(Ld/e/a/b/f/d/b9;)V

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/b9;->D()Ld/e/a/b/f/d/e9;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/z2;->d:Ld/e/a/b/f/d/m2;

    .line 4
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/m2;->i(Ld/e/a/b/f/d/a0;)V

    .line 5
    invoke-static {}, Ld/e/a/b/f/d/da;->z()Ld/e/a/b/f/d/aa;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 6
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/aa;->s(Ljava/lang/String;)Ld/e/a/b/f/d/aa;

    .line 7
    invoke-interface {p1}, Ld/e/a/b/f/d/a0;->h()Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/aa;->t(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/aa;

    .line 8
    sget-object p1, Ld/e/a/b/f/d/ca;->g:Ld/e/a/b/f/d/ca;

    .line 9
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/aa;->r(Ld/e/a/b/f/d/ca;)Ld/e/a/b/f/d/aa;

    .line 10
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/da;
    :try_end_0
    .catch Ld/e/a/b/f/d/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
