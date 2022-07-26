.class public final Ld/e/a/b/f/d/f4;
.super Ld/e/a/b/f/d/l2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/l2<",
        "Ld/e/a/b/f/d/x1;",
        "Ld/e/a/b/f/d/ya;",
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
    .locals 1

    .line 1
    check-cast p1, Ld/e/a/b/f/d/ya;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/ya;->D()Ld/e/a/b/f/d/cb;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/cb;->C()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld/e/a/b/f/d/s2;->a(Ljava/lang/String;)Ld/e/a/b/f/d/q2;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/q2;->e(Ljava/lang/String;)Ld/e/a/b/f/d/x1;

    move-result-object p1

    return-object p1
.end method
