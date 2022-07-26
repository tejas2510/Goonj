.class public Ld/e/c/a/t/k$b;
.super Ld/e/c/a/h$a;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/t/k;->e()Ld/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h$a<",
        "Ld/e/c/a/y/h0;",
        "Ld/e/c/a/y/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/c/a/t/k;


# direct methods
.method public constructor <init>(Ld/e/c/a/t/k;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/c/a/t/k$b;->b:Ld/e/c/a/t/k;

    invoke-direct {p0, p2}, Ld/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/h0;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/k$b;->e(Ld/e/c/a/y/h0;)Ld/e/c/a/y/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/t/k$b;->f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/h0;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/k$b;->g(Ld/e/c/a/y/h0;)V

    return-void
.end method

.method public e(Ld/e/c/a/y/h0;)Ld/e/c/a/y/g0;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/y/g0;->S()Ld/e/c/a/y/g0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/c/a/y/g0$b;->y(Ld/e/c/a/y/h0;)Ld/e/c/a/y/g0$b;

    move-result-object p1

    iget-object v0, p0, Ld/e/c/a/t/k$b;->b:Ld/e/c/a/t/k;

    invoke-virtual {v0}, Ld/e/c/a/t/k;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/c/a/y/g0$b;->z(I)Ld/e/c/a/y/g0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Ld/e/c/a/y/g0;

    return-object p1
.end method

.method public f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/h0;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ld/e/c/a/y/h0;->R(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/h0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/e/c/a/y/h0;)V
    .locals 0

    return-void
.end method
