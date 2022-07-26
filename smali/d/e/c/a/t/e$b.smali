.class public Ld/e/c/a/t/e$b;
.super Ld/e/c/a/h$a;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/t/e;->e()Ld/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h$a<",
        "Ld/e/c/a/y/j;",
        "Ld/e/c/a/y/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/c/a/t/e;


# direct methods
.method public constructor <init>(Ld/e/c/a/t/e;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/c/a/t/e$b;->b:Ld/e/c/a/t/e;

    invoke-direct {p0, p2}, Ld/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/j;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/e$b;->e(Ld/e/c/a/y/j;)Ld/e/c/a/y/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/t/e$b;->f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/j;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/e$b;->g(Ld/e/c/a/y/j;)V

    return-void
.end method

.method public e(Ld/e/c/a/y/j;)Ld/e/c/a/y/i;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/c/a/y/i;->U()Ld/e/c/a/y/i$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/y/j;->O()I

    move-result v1

    invoke-static {v1}, Ld/e/c/a/a0/u;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Ld/e/c/a/z/a/i;->t([B)Ld/e/c/a/z/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/c/a/y/i$b;->y(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/i$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/e/c/a/y/j;->P()Ld/e/c/a/y/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/c/a/y/i$b;->z(Ld/e/c/a/y/k;)Ld/e/c/a/y/i$b;

    move-result-object p1

    iget-object v0, p0, Ld/e/c/a/t/e$b;->b:Ld/e/c/a/t/e;

    .line 4
    invoke-virtual {v0}, Ld/e/c/a/t/e;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/c/a/y/i$b;->B(I)Ld/e/c/a/y/i$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Ld/e/c/a/y/i;

    return-object p1
.end method

.method public f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/j;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/c/a/y/j;->Q(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/e/c/a/y/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/j;->O()I

    move-result v0

    invoke-static {v0}, Ld/e/c/a/a0/w;->a(I)V

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/y/j;->P()Ld/e/c/a/y/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/a/y/k;->P()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/e/c/a/y/j;->P()Ld/e/c/a/y/k;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/y/k;->P()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
