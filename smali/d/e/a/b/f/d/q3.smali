.class public final Ld/e/a/b/f/d/q3;
.super Ld/e/a/b/f/d/k2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/k2<",
        "Ld/e/a/b/f/d/b7;",
        "Ld/e/a/b/f/d/y6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/a/b/f/d/r3;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/r3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/q3;->b:Ld/e/a/b/f/d/r3;

    .line 1
    invoke-direct {p0, p2}, Ld/e/a/b/f/d/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final g(Ld/e/a/b/f/d/b7;)Ld/e/a/b/f/d/y6;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/y6;->A()Ld/e/a/b/f/d/x6;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/f/d/b7;->E()Ld/e/a/b/f/d/e7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/x6;->s(Ld/e/a/b/f/d/e7;)Ld/e/a/b/f/d/x6;

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/f/d/b7;->z()I

    move-result p0

    invoke-static {p0}, Ld/e/a/b/f/d/id;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/e/a/b/f/d/x6;->r(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/x6;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ld/e/a/b/f/d/x6;->t(I)Ld/e/a/b/f/d/x6;

    .line 5
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/y6;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/a0;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/op;->a()Ld/e/a/b/f/d/op;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/b/f/d/b7;->D(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/b7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/b/f/d/b7;

    invoke-static {p1}, Ld/e/a/b/f/d/q3;->g(Ld/e/a/b/f/d/b7;)Ld/e/a/b/f/d/y6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ld/e/a/b/f/d/a0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/b/f/d/b7;

    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/q3;->f(Ld/e/a/b/f/d/b7;)V

    return-void
.end method

.method public final f(Ld/e/a/b/f/d/b7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/f/d/b7;->z()I

    move-result v0

    invoke-static {v0}, Ld/e/a/b/f/d/kd;->b(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/q3;->b:Ld/e/a/b/f/d/r3;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/b7;->E()Ld/e/a/b/f/d/e7;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/a/b/f/d/r3;->j(Ld/e/a/b/f/d/r3;Ld/e/a/b/f/d/e7;)V

    return-void
.end method
