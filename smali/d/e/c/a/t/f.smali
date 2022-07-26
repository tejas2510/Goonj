.class public final Ld/e/c/a/t/f;
.super Ld/e/c/a/h;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h<",
        "Ld/e/c/a/y/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ld/e/c/a/y/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/e/c/a/h$b;

    new-instance v2, Ld/e/c/a/t/f$a;

    const-class v3, Ld/e/c/a/a;

    invoke-direct {v2, v3}, Ld/e/c/a/t/f$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld/e/c/a/h;-><init>(Ljava/lang/Class;[Ld/e/c/a/h$b;)V

    return-void
.end method

.method public static final j()Ld/e/c/a/g;
    .locals 2

    .line 1
    sget-object v0, Ld/e/c/a/g$b;->d:Ld/e/c/a/g$b;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Ld/e/c/a/t/f;->k(ILd/e/c/a/g$b;)Ld/e/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static k(ILd/e/c/a/g$b;)Ld/e/c/a/g;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/y/m;->Q()Ld/e/c/a/y/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/c/a/y/m$b;->y(I)Ld/e/c/a/y/m$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object p0

    check-cast p0, Ld/e/c/a/y/m;

    .line 2
    new-instance v0, Ld/e/c/a/t/f;

    invoke-direct {v0}, Ld/e/c/a/t/f;-><init>()V

    .line 3
    invoke-virtual {v0}, Ld/e/c/a/t/f;->c()Ljava/lang/String;

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
    new-instance v0, Ld/e/c/a/t/f;

    invoke-direct {v0}, Ld/e/c/a/t/f;-><init>()V

    invoke-static {v0, p0}, Ld/e/c/a/r;->q(Ld/e/c/a/h;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public e()Ld/e/c/a/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/h$a<",
            "Ld/e/c/a/y/m;",
            "Ld/e/c/a/y/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/c/a/t/f$b;

    const-class v1, Ld/e/c/a/y/m;

    invoke-direct {v0, p0, v1}, Ld/e/c/a/t/f$b;-><init>(Ld/e/c/a/t/f;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Ld/e/c/a/t/f;->m(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ld/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/l;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/f;->o(Ld/e/c/a/y/l;)V

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/l;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/c/a/y/l;->T(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/l;

    move-result-object p1

    return-object p1
.end method

.method public o(Ld/e/c/a/y/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/l;->R()I

    move-result v0

    invoke-virtual {p0}, Ld/e/c/a/t/f;->l()I

    move-result v1

    invoke-static {v0, v1}, Ld/e/c/a/a0/w;->c(II)V

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/y/l;->Q()Ld/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/z/a/i;->size()I

    move-result p1

    invoke-static {p1}, Ld/e/c/a/a0/w;->a(I)V

    return-void
.end method
