.class public final Ld/e/a/b/f/d/z3;
.super Ld/e/a/b/f/d/l2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/l2<",
        "Ld/e/a/b/f/d/x1;",
        "Ld/e/a/b/f/d/x7;",
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
    check-cast p1, Ld/e/a/b/f/d/x7;

    .line 2
    new-instance v0, Ld/e/a/b/f/d/q4;

    invoke-virtual {p1}, Ld/e/a/b/f/d/x7;->D()Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/yo;->G()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/a/b/f/d/q4;-><init>([B)V

    return-object v0
.end method
