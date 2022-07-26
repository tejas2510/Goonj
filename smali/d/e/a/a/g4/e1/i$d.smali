.class public final Ld/e/a/a/g4/e1/i$d;
.super Ld/e/a/a/i4/s;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/e1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/y0;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/a/a/i4/s;-><init>(Ld/e/a/a/g4/y0;[I)V

    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/a/i4/s;->j(Ld/e/a/a/m2;)I

    move-result p1

    iput p1, p0, Ld/e/a/a/g4/e1/i$d;->h:I

    return-void
.end method


# virtual methods
.method public k(JJJLjava/util/List;[Ld/e/a/a/g4/c1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ld/e/a/a/g4/c1/n;",
            ">;[",
            "Ld/e/a/a/g4/c1/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget p3, p0, Ld/e/a/a/g4/e1/i$d;->h:I

    invoke-virtual {p0, p3, p1, p2}, Ld/e/a/a/i4/s;->b(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget p3, p0, Ld/e/a/a/i4/s;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Ld/e/a/a/i4/s;->b(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iput p3, p0, Ld/e/a/a/g4/e1/i$d;->h:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/g4/e1/i$d;->h:I

    return v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
