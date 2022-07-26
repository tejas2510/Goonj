.class public Ld/e/c/a/t/d;
.super Ld/e/c/a/h;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h<",
        "Ld/e/c/a/y/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ld/e/c/a/y/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/e/c/a/h$b;

    new-instance v2, Ld/e/c/a/t/d$a;

    const-class v3, Ld/e/c/a/a0/p;

    invoke-direct {v2, v3}, Ld/e/c/a/t/d$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld/e/c/a/h;-><init>(Ljava/lang/Class;[Ld/e/c/a/h$b;)V

    return-void
.end method

.method public static synthetic j(Ld/e/c/a/t/d;Ld/e/c/a/y/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/t/d;->n(Ld/e/c/a/y/h;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public e()Ld/e/c/a/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/h$a<",
            "Ld/e/c/a/y/g;",
            "Ld/e/c/a/y/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/c/a/t/d$b;

    const-class v1, Ld/e/c/a/y/g;

    invoke-direct {v0, p0, v1}, Ld/e/c/a/t/d$b;-><init>(Ld/e/c/a/t/d;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Ld/e/c/a/t/d;->l(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ld/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/f;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/d;->m(Ld/e/c/a/y/f;)V

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/f;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/c/a/y/f;->W(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/f;

    move-result-object p1

    return-object p1
.end method

.method public m(Ld/e/c/a/y/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/f;->U()I

    move-result v0

    invoke-virtual {p0}, Ld/e/c/a/t/d;->k()I

    move-result v1

    invoke-static {v0, v1}, Ld/e/c/a/a0/w;->c(II)V

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/y/f;->S()Ld/e/c/a/z/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/a/z/a/i;->size()I

    move-result v0

    invoke-static {v0}, Ld/e/c/a/a0/w;->a(I)V

    .line 3
    invoke-virtual {p1}, Ld/e/c/a/y/f;->T()Ld/e/c/a/y/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/c/a/t/d;->n(Ld/e/c/a/y/h;)V

    return-void
.end method

.method public final n(Ld/e/c/a/y/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/h;->P()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ld/e/c/a/y/h;->P()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
