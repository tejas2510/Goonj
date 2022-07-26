.class public final Ld/e/a/b/f/d/j4;
.super Ld/e/a/b/f/d/l2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/l2<",
        "Ld/e/a/b/f/d/x1;",
        "Ld/e/a/b/f/d/fb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/b/f/d/l2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/e/a/b/f/d/fb;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/fb;->D()Ld/e/a/b/f/d/ib;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/f/d/ib;->D()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld/e/a/b/f/d/s2;->a(Ljava/lang/String;)Ld/e/a/b/f/d/q2;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ld/e/a/b/f/d/q2;->e(Ljava/lang/String;)Ld/e/a/b/f/d/x1;

    move-result-object v0

    new-instance v1, Ld/e/a/b/f/d/i4;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/fb;->D()Ld/e/a/b/f/d/ib;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/ib;->z()Ld/e/a/b/f/d/ia;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ld/e/a/b/f/d/i4;-><init>(Ld/e/a/b/f/d/ia;Ld/e/a/b/f/d/x1;)V

    return-object v1
.end method
