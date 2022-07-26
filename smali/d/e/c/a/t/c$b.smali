.class public Ld/e/c/a/t/c$b;
.super Ld/e/c/a/h$a;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/t/c;->e()Ld/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/h$a<",
        "Ld/e/c/a/y/e;",
        "Ld/e/c/a/y/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/c/a/t/c;


# direct methods
.method public constructor <init>(Ld/e/c/a/t/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/c/a/t/c$b;->b:Ld/e/c/a/t/c;

    invoke-direct {p0, p2}, Ld/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/e;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/c$b;->e(Ld/e/c/a/y/e;)Ld/e/c/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ld/e/c/a/z/a/i;)Ld/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/t/c$b;->f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/y/e;

    invoke-virtual {p0, p1}, Ld/e/c/a/t/c$b;->g(Ld/e/c/a/y/e;)V

    return-void
.end method

.method public e(Ld/e/c/a/y/e;)Ld/e/c/a/y/d;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/t/d;

    invoke-direct {v0}, Ld/e/c/a/t/d;-><init>()V

    .line 2
    invoke-virtual {v0}, Ld/e/c/a/t/d;->e()Ld/e/c/a/h$a;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/c/a/y/e;->O()Ld/e/c/a/y/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/c/a/h$a;->a(Ld/e/c/a/z/a/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/y/f;

    .line 3
    new-instance v1, Ld/e/c/a/w/b;

    invoke-direct {v1}, Ld/e/c/a/w/b;-><init>()V

    invoke-virtual {v1}, Ld/e/c/a/w/b;->e()Ld/e/c/a/h$a;

    move-result-object v1

    invoke-virtual {p1}, Ld/e/c/a/y/e;->P()Ld/e/c/a/y/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/e/c/a/h$a;->a(Ld/e/c/a/z/a/s0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/c/a/y/v;

    .line 4
    invoke-static {}, Ld/e/c/a/y/d;->U()Ld/e/c/a/y/d$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ld/e/c/a/y/d$b;->y(Ld/e/c/a/y/f;)Ld/e/c/a/y/d$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ld/e/c/a/y/d$b;->z(Ld/e/c/a/y/v;)Ld/e/c/a/y/d$b;

    move-result-object p1

    iget-object v0, p0, Ld/e/c/a/t/c$b;->b:Ld/e/c/a/t/c;

    .line 7
    invoke-virtual {v0}, Ld/e/c/a/t/c;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/c/a/y/d$b;->B(I)Ld/e/c/a/y/d$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Ld/e/c/a/y/d;

    return-object p1
.end method

.method public f(Ld/e/c/a/z/a/i;)Ld/e/c/a/y/e;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ld/e/c/a/y/e;->Q(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/e/c/a/y/e;)V
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/t/d;

    invoke-direct {v0}, Ld/e/c/a/t/d;-><init>()V

    invoke-virtual {v0}, Ld/e/c/a/t/d;->e()Ld/e/c/a/h$a;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/c/a/y/e;->O()Ld/e/c/a/y/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/c/a/h$a;->d(Ld/e/c/a/z/a/s0;)V

    .line 2
    new-instance v0, Ld/e/c/a/w/b;

    invoke-direct {v0}, Ld/e/c/a/w/b;-><init>()V

    invoke-virtual {v0}, Ld/e/c/a/w/b;->e()Ld/e/c/a/h$a;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/c/a/y/e;->P()Ld/e/c/a/y/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/c/a/h$a;->d(Ld/e/c/a/z/a/s0;)V

    .line 3
    invoke-virtual {p1}, Ld/e/c/a/y/e;->O()Ld/e/c/a/y/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/y/g;->P()I

    move-result p1

    invoke-static {p1}, Ld/e/c/a/a0/w;->a(I)V

    return-void
.end method
