.class public Ld/e/c/a/t/h$b;
.super Ld/e/c/a/h$a;
.source "ChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/t/h;->e()Ld/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h$a<",
        "Ld/e/c/a/y/s;",
        "Ld/e/c/a/y/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/c/a/t/h;


# direct methods
.method public constructor <init>(Ld/e/c/a/t/h;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/c/a/t/h$b;->b:Ld/e/c/a/t/h;

    invoke-direct {p0, p2}, Ld/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/s;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/h$b;->e(Ld/e/c/a/y/s;)Ld/e/c/a/y/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/t/h$b;->f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/s;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/h$b;->g(Ld/e/c/a/y/s;)V

    return-void
.end method

.method public e(Ld/e/c/a/y/s;)Ld/e/c/a/y/r;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/y/r;->S()Ld/e/c/a/y/r$b;

    move-result-object p1

    iget-object v0, p0, Ld/e/c/a/t/h$b;->b:Ld/e/c/a/t/h;

    .line 2
    invoke-virtual {v0}, Ld/e/c/a/t/h;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/c/a/y/r$b;->z(I)Ld/e/c/a/y/r$b;

    move-result-object p1

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Ld/e/c/a/a0/u;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/c/a/z/a/i;->t([B)Ld/e/c/a/z/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/c/a/y/r$b;->y(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/r$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Ld/e/c/a/y/r;

    return-object p1
.end method

.method public f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/s;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ld/e/c/a/y/s;->O(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/s;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/e/c/a/y/s;)V
    .locals 0

    return-void
.end method
