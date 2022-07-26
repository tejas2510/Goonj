.class public final Ld/e/a/b/f/d/v5;
.super Ld/e/a/b/f/d/l2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/l2<",
        "Ld/e/a/b/f/d/t2;",
        "Ld/e/a/b/f/d/i6;",
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
    .locals 3

    .line 1
    check-cast p1, Ld/e/a/b/f/d/i6;

    new-instance v0, Ld/e/a/b/f/d/gd;

    new-instance v1, Ld/e/a/b/f/d/dd;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/i6;->E()Ld/e/a/b/f/d/yo;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/b/f/d/yo;->G()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ld/e/a/b/f/d/dd;-><init>([B)V

    invoke-virtual {p1}, Ld/e/a/b/f/d/i6;->D()Ld/e/a/b/f/d/o6;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/b/f/d/o6;->z()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/e/a/b/f/d/gd;-><init>(Ld/e/a/b/f/d/f6;I)V

    return-object v0
.end method
