.class public final Ld/e/c/a/w/b;
.super Ld/e/c/a/h;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h<",
        "Ld/e/c/a/y/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ld/e/c/a/y/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/e/c/a/h$b;

    new-instance v2, Ld/e/c/a/w/b$a;

    const-class v3, Ld/e/c/a/o;

    invoke-direct {v2, v3}, Ld/e/c/a/w/b$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld/e/c/a/h;-><init>(Ljava/lang/Class;[Ld/e/c/a/h$b;)V

    return-void
.end method

.method public static synthetic j(Ld/e/c/a/y/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/w/b;->o(Ld/e/c/a/y/x;)V

    return-void
.end method

.method public static m(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/c/a/w/b;

    invoke-direct {v0}, Ld/e/c/a/w/b;-><init>()V

    invoke-static {v0, p0}, Ld/e/c/a/r;->q(Ld/e/c/a/h;Z)V

    return-void
.end method

.method public static o(Ld/e/c/a/y/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/y/x;->Q()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 2
    sget-object v0, Ld/e/c/a/w/b$c;->a:[I

    invoke-virtual {p0}, Ld/e/c/a/y/x;->P()Ld/e/c/a/y/u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/e/c/a/y/x;->Q()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/e/c/a/y/x;->Q()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Ld/e/c/a/y/x;->Q()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public e()Ld/e/c/a/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/h$a<",
            "Ld/e/c/a/y/w;",
            "Ld/e/c/a/y/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/c/a/w/b$b;

    const-class v1, Ld/e/c/a/y/w;

    invoke-direct {v0, p0, v1}, Ld/e/c/a/w/b$b;-><init>(Ld/e/c/a/w/b;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Ld/e/c/a/w/b;->l(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ld/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/v;

    invoke-virtual {p0, p1}, Ld/e/c/a/w/b;->n(Ld/e/c/a/y/v;)V

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/v;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/c/a/y/v;->W(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/v;

    move-result-object p1

    return-object p1
.end method

.method public n(Ld/e/c/a/y/v;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/v;->U()I

    move-result v0

    invoke-virtual {p0}, Ld/e/c/a/w/b;->k()I

    move-result v1

    invoke-static {v0, v1}, Ld/e/c/a/a0/w;->c(II)V

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/y/v;->S()Ld/e/c/a/z/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/a/z/a/i;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/e/c/a/y/v;->T()Ld/e/c/a/y/x;

    move-result-object p1

    invoke-static {p1}, Ld/e/c/a/w/b;->o(Ld/e/c/a/y/x;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
