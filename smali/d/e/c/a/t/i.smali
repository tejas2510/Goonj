.class public Ld/e/c/a/t/i;
.super Ld/e/c/a/h;
.source "KmsAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h<",
        "Ld/e/c/a/y/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ld/e/c/a/y/e0;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/e/c/a/h$b;

    new-instance v2, Ld/e/c/a/t/i$a;

    const-class v3, Ld/e/c/a/a;

    invoke-direct {v2, v3}, Ld/e/c/a/t/i$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld/e/c/a/h;-><init>(Ljava/lang/Class;[Ld/e/c/a/h$b;)V

    return-void
.end method

.method public static l(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/c/a/t/i;

    invoke-direct {v0}, Ld/e/c/a/t/i;-><init>()V

    invoke-static {v0, p0}, Ld/e/c/a/r;->q(Ld/e/c/a/h;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0
.end method

.method public e()Ld/e/c/a/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/h$a<",
            "Ld/e/c/a/y/f0;",
            "Ld/e/c/a/y/e0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/c/a/t/i$b;

    const-class v1, Ld/e/c/a/y/f0;

    invoke-direct {v0, p0, v1}, Ld/e/c/a/t/i$b;-><init>(Ld/e/c/a/t/i;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Ld/e/c/a/y/y$c;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/y/y$c;->h:Ld/e/c/a/y/y$c;

    return-object v0
.end method

.method public bridge synthetic g(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/t/i;->k(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ld/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/e0;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/i;->m(Ld/e/c/a/y/e0;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/e0;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/c/a/y/e0;->T(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/e0;

    move-result-object p1

    return-object p1
.end method

.method public m(Ld/e/c/a/y/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/e0;->R()I

    move-result p1

    invoke-virtual {p0}, Ld/e/c/a/t/i;->j()I

    move-result v0

    invoke-static {p1, v0}, Ld/e/c/a/a0/w;->c(II)V

    return-void
.end method
