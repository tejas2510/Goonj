.class public Ld/e/c/a/t/d$b;
.super Ld/e/c/a/h$a;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/t/d;->e()Ld/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h$a<",
        "Ld/e/c/a/y/g;",
        "Ld/e/c/a/y/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/c/a/t/d;


# direct methods
.method public constructor <init>(Ld/e/c/a/t/d;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/c/a/t/d$b;->b:Ld/e/c/a/t/d;

    invoke-direct {p0, p2}, Ld/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/g;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/d$b;->e(Ld/e/c/a/y/g;)Ld/e/c/a/y/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/t/d$b;->f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/g;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/d$b;->g(Ld/e/c/a/y/g;)V

    return-void
.end method

.method public e(Ld/e/c/a/y/g;)Ld/e/c/a/y/f;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/c/a/y/f;->V()Ld/e/c/a/y/f$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/y/g;->Q()Ld/e/c/a/y/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/c/a/y/f$b;->z(Ld/e/c/a/y/h;)Ld/e/c/a/y/f$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/e/c/a/y/g;->P()I

    move-result p1

    invoke-static {p1}, Ld/e/c/a/a0/u;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/e/c/a/z/a/i;->t([B)Ld/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/c/a/y/f$b;->y(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/f$b;

    move-result-object p1

    iget-object v0, p0, Ld/e/c/a/t/d$b;->b:Ld/e/c/a/t/d;

    .line 4
    invoke-virtual {v0}, Ld/e/c/a/t/d;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/c/a/y/f$b;->B(I)Ld/e/c/a/y/f$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Ld/e/c/a/y/f;

    return-object p1
.end method

.method public f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/g;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/c/a/y/g;->R(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/e/c/a/y/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/g;->P()I

    move-result v0

    invoke-static {v0}, Ld/e/c/a/a0/w;->a(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/t/d$b;->b:Ld/e/c/a/t/d;

    invoke-virtual {p1}, Ld/e/c/a/y/g;->Q()Ld/e/c/a/y/h;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/c/a/t/d;->j(Ld/e/c/a/t/d;Ld/e/c/a/y/h;)V

    return-void
.end method
