.class public final Ld/e/a/b/f/d/y3;
.super Ld/e/a/b/f/d/m2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/m2<",
        "Ld/e/a/b/f/d/q7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/b/f/d/l2;

    new-instance v1, Ld/e/a/b/f/d/w3;

    const-class v2, Ld/e/a/b/f/d/x1;

    .line 1
    invoke-direct {v1, v2}, Ld/e/a/b/f/d/w3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/e/a/b/f/d/q7;

    invoke-direct {p0, v1, v0}, Ld/e/a/b/f/d/m2;-><init>(Ljava/lang/Class;[Ld/e/a/b/f/d/l2;)V

    return-void
.end method

.method public static synthetic j(II)Ld/e/a/b/f/d/j2;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/t7;->A()Ld/e/a/b/f/d/s7;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/a/b/f/d/s7;->r(I)Ld/e/a/b/f/d/s7;

    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/t7;

    new-instance v0, Ld/e/a/b/f/d/j2;

    .line 2
    invoke-direct {v0, p0, p1}, Ld/e/a/b/f/d/j2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ld/e/a/b/f/d/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/f/d/k2<",
            "Ld/e/a/b/f/d/t7;",
            "Ld/e/a/b/f/d/q7;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/x3;

    const-class v1, Ld/e/a/b/f/d/t7;

    .line 1
    invoke-direct {v0, p0, v1}, Ld/e/a/b/f/d/x3;-><init>(Ld/e/a/b/f/d/y3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Ld/e/a/b/f/d/ca;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b/f/d/ca;->e:Ld/e/a/b/f/d/ca;

    return-object v0
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/a0;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/op;->a()Ld/e/a/b/f/d/op;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/b/f/d/q7;->C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/q7;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final bridge synthetic i(Ld/e/a/b/f/d/a0;)V
    .locals 2

    .line 1
    check-cast p1, Ld/e/a/b/f/d/q7;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/q7;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/a/b/f/d/kd;->c(II)V

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/q7;->D()Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/yo;->k()I

    move-result p1

    invoke-static {p1}, Ld/e/a/b/f/d/kd;->b(I)V

    return-void
.end method
