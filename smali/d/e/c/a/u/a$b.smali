.class public Ld/e/c/a/u/a$b;
.super Ld/e/c/a/h$a;
.source "AesSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/u/a;->e()Ld/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h$a<",
        "Ld/e/c/a/y/q;",
        "Ld/e/c/a/y/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/c/a/u/a;


# direct methods
.method public constructor <init>(Ld/e/c/a/u/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/c/a/u/a$b;->b:Ld/e/c/a/u/a;

    invoke-direct {p0, p2}, Ld/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/q;

    invoke-virtual {p0, p1}, Ld/e/c/a/u/a$b;->e(Ld/e/c/a/y/q;)Ld/e/c/a/y/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/u/a$b;->f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/q;

    invoke-virtual {p0, p1}, Ld/e/c/a/u/a$b;->g(Ld/e/c/a/y/q;)V

    return-void
.end method

.method public e(Ld/e/c/a/y/q;)Ld/e/c/a/y/p;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/y/p;->S()Ld/e/c/a/y/p$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/y/q;->P()I

    move-result p1

    invoke-static {p1}, Ld/e/c/a/a0/u;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/e/c/a/z/a/i;->t([B)Ld/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/c/a/y/p$b;->y(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/p$b;

    move-result-object p1

    iget-object v0, p0, Ld/e/c/a/u/a$b;->b:Ld/e/c/a/u/a;

    .line 3
    invoke-virtual {v0}, Ld/e/c/a/u/a;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/c/a/y/p$b;->z(I)Ld/e/c/a/y/p$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Ld/e/c/a/y/p;

    return-object p1
.end method

.method public f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/q;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/c/a/y/q;->R(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/q;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/e/c/a/y/q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/q;->P()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ld/e/c/a/y/q;->P()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
