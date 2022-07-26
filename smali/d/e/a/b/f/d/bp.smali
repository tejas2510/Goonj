.class public abstract Ld/e/a/b/f/d/bp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public a:I

.field public b:Ld/e/a/b/f/d/cp;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/b/f/d/zo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static m(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static n([BIIZ)Ld/e/a/b/f/d/bp;
    .locals 6

    new-instance p1, Ld/e/a/b/f/d/ap;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/e/a/b/f/d/ap;-><init>([BIIZLd/e/a/b/f/d/zo;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ld/e/a/b/f/d/ap;->b(I)I
    :try_end_0
    .catch Ld/e/a/b/f/d/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public abstract d()Ld/e/a/b/f/d/yo;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(I)Z
.end method
