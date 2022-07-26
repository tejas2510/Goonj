.class public final Ld/e/c/a/u/a;
.super Ld/e/c/a/h;
.source "AesSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h<",
        "Ld/e/c/a/y/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ld/e/c/a/y/p;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/e/c/a/h$b;

    new-instance v2, Ld/e/c/a/u/a$a;

    const-class v3, Ld/e/c/a/d;

    invoke-direct {v2, v3}, Ld/e/c/a/u/a$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld/e/c/a/h;-><init>(Ljava/lang/Class;[Ld/e/c/a/h$b;)V

    return-void
.end method

.method public static final j()Ld/e/c/a/g;
    .locals 2

    .line 1
    sget-object v0, Ld/e/c/a/g$b;->d:Ld/e/c/a/g$b;

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ld/e/c/a/u/a;->k(ILd/e/c/a/g$b;)Ld/e/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static k(ILd/e/c/a/g$b;)Ld/e/c/a/g;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/y/q;->Q()Ld/e/c/a/y/q$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/c/a/y/q$b;->y(I)Ld/e/c/a/y/q$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object p0

    check-cast p0, Ld/e/c/a/y/q;

    .line 2
    new-instance v0, Ld/e/c/a/u/a;

    invoke-direct {v0}, Ld/e/c/a/u/a;-><init>()V

    .line 3
    invoke-virtual {v0}, Ld/e/c/a/u/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/e/c/a/z/a/a;->d()[B

    move-result-object p0

    .line 4
    invoke-static {v0, p0, p1}, Ld/e/c/a/g;->a(Ljava/lang/String;[BLd/e/c/a/g$b;)Ld/e/c/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static n(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/c/a/u/a;

    invoke-direct {v0}, Ld/e/c/a/u/a;-><init>()V

    invoke-static {v0, p0}, Ld/e/c/a/r;->q(Ld/e/c/a/h;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method public e()Ld/e/c/a/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/h$a<",
            "Ld/e/c/a/y/q;",
            "Ld/e/c/a/y/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/c/a/u/a$b;

    const-class v1, Ld/e/c/a/y/q;

    invoke-direct {v0, p0, v1}, Ld/e/c/a/u/a$b;-><init>(Ld/e/c/a/u/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Ld/e/c/a/y/y$c;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/y/y$c;->e:Ld/e/c/a/y/y$c;

    return-object v0
.end method

.method public bridge synthetic g(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/u/a;->m(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ld/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/p;

    invoke-virtual {p0, p1}, Ld/e/c/a/u/a;->o(Ld/e/c/a/y/p;)V

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/p;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/c/a/y/p;->T(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/p;

    move-result-object p1

    return-object p1
.end method

.method public o(Ld/e/c/a/y/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/p;->R()I

    move-result v0

    invoke-virtual {p0}, Ld/e/c/a/u/a;->l()I

    move-result v1

    invoke-static {v0, v1}, Ld/e/c/a/a0/w;->c(II)V

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/y/p;->Q()Ld/e/c/a/z/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/a/z/a/i;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ld/e/c/a/y/p;->Q()Ld/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/z/a/i;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
