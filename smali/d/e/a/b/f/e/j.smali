.class public Ld/e/a/b/f/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/b/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/f/e/j$a;,
        Ld/e/a/b/f/e/j$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/e/a/b/c/k/f;[BLjava/lang/String;)Ld/e/a/b/c/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/f;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/c/k/g<",
            "Ld/e/a/b/g/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/e/k;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/b/f/e/k;-><init>(Ld/e/a/b/c/k/f;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/e/a/b/c/k/f;->a(Ld/e/a/b/c/k/o/d;)Ld/e/a/b/c/k/o/d;

    move-result-object p0

    return-object p0
.end method
