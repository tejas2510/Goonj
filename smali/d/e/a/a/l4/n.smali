.class public final Ld/e/a/a/l4/n;
.super Ljava/lang/Object;
.source "AvcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/l4/n;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Ld/e/a/a/l4/n;->b:I

    .line 4
    iput p3, p0, Ld/e/a/a/l4/n;->c:I

    .line 5
    iput p4, p0, Ld/e/a/a/l4/n;->d:I

    .line 6
    iput p5, p0, Ld/e/a/a/l4/n;->e:F

    .line 7
    iput-object p6, p0, Ld/e/a/a/l4/n;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld/e/a/a/k4/b0;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->I()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->e()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/k4/b0;->P(I)V

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Ld/e/a/a/k4/i;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/e/a/a/k4/b0;)Ld/e/a/a/l4/n;
    .locals 9

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ld/e/a/a/k4/b0;->P(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->C()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->C()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-static {p0}, Ld/e/a/a/l4/n;->a(Ld/e/a/a/k4/b0;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->C()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 7
    invoke-static {p0}, Ld/e/a/a/l4/n;->a(Ld/e/a/a/k4/b0;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, -0x1

    if-lez v0, :cond_2

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    .line 10
    invoke-static {v0, v4, p0}, Ld/e/a/a/k4/y;->l([BII)Ld/e/a/a/k4/y$c;

    move-result-object p0

    .line 11
    iget v0, p0, Ld/e/a/a/k4/y$c;->f:I

    .line 12
    iget v1, p0, Ld/e/a/a/k4/y$c;->g:I

    .line 13
    iget v2, p0, Ld/e/a/a/k4/y$c;->h:F

    .line 14
    iget v5, p0, Ld/e/a/a/k4/y$c;->a:I

    iget v6, p0, Ld/e/a/a/k4/y$c;->b:I

    iget p0, p0, Ld/e/a/a/k4/y$c;->c:I

    .line 15
    invoke-static {v5, v6, p0}, Ld/e/a/a/k4/i;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    move-object v8, v2

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    :goto_2
    new-instance p0, Ld/e/a/a/l4/n;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ld/e/a/a/l4/n;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    .line 18
    invoke-static {v0, p0}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
