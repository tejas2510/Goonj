.class public Ld/e/c/a/w/a$b;
.super Ld/e/c/a/h$a;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/w/a;->e()Ld/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h$a<",
        "Ld/e/c/a/y/b;",
        "Ld/e/c/a/y/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/c/a/w/a;


# direct methods
.method public constructor <init>(Ld/e/c/a/w/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/c/a/w/a$b;->b:Ld/e/c/a/w/a;

    invoke-direct {p0, p2}, Ld/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/b;

    invoke-virtual {p0, p1}, Ld/e/c/a/w/a$b;->e(Ld/e/c/a/y/b;)Ld/e/c/a/y/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/w/a$b;->f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/b;

    invoke-virtual {p0, p1}, Ld/e/c/a/w/a$b;->g(Ld/e/c/a/y/b;)V

    return-void
.end method

.method public e(Ld/e/c/a/y/b;)Ld/e/c/a/y/a;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/c/a/y/a;->U()Ld/e/c/a/y/a$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/e/c/a/y/a$b;->B(I)Ld/e/c/a/y/a$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/e/c/a/y/b;->O()I

    move-result v1

    invoke-static {v1}, Ld/e/c/a/a0/u;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Ld/e/c/a/z/a/i;->t([B)Ld/e/c/a/z/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/c/a/y/a$b;->y(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/a$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld/e/c/a/y/b;->P()Ld/e/c/a/y/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/c/a/y/a$b;->z(Ld/e/c/a/y/c;)Ld/e/c/a/y/a$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Ld/e/c/a/y/a;

    return-object p1
.end method

.method public f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/b;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/c/a/y/b;->Q(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/e/c/a/y/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/b;->P()Ld/e/c/a/y/c;

    move-result-object v0

    invoke-static {v0}, Ld/e/c/a/w/a;->j(Ld/e/c/a/y/c;)V

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/y/b;->O()I

    move-result p1

    invoke-static {p1}, Ld/e/c/a/w/a;->k(I)V

    return-void
.end method
