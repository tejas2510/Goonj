.class public final Ld/e/a/a/r3;
.super Ld/e/a/a/i3;
.source "StarRating.java"


# static fields
.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/r3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/g1;->a:Ld/e/a/a/g1;

    sput-object v0, Ld/e/a/a/r3;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/e/a/a/i3;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    .line 2
    invoke-static {v0, v1}, Ld/e/a/a/k4/e;->b(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Ld/e/a/a/r3;->f:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Ld/e/a/a/r3;->g:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ld/e/a/a/i3;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    .line 6
    invoke-static {v2, v3}, Ld/e/a/a/k4/e;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "starRating is out of range [0, maxStars]"

    .line 7
    invoke-static {v0, v1}, Ld/e/a/a/k4/e;->b(ZLjava/lang/Object;)V

    .line 8
    iput p1, p0, Ld/e/a/a/r3;->f:I

    .line 9
    iput p2, p0, Ld/e/a/a/r3;->g:F

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Ld/e/a/a/r3;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/r3;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 3
    invoke-static {v2}, Ld/e/a/a/r3;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v3}, Ld/e/a/a/r3;->b(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v2

    if-nez v1, :cond_1

    .line 5
    new-instance p0, Ld/e/a/a/r3;

    invoke-direct {p0, v0}, Ld/e/a/a/r3;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ld/e/a/a/r3;

    invoke-direct {v1, v0, p0}, Ld/e/a/a/r3;-><init>(IF)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Ld/e/a/a/r3;
    .locals 0

    invoke-static {p0}, Ld/e/a/a/r3;->d(Landroid/os/Bundle;)Ld/e/a/a/r3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/e/a/a/r3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ld/e/a/a/r3;

    .line 3
    iget v0, p0, Ld/e/a/a/r3;->f:I

    iget v2, p1, Ld/e/a/a/r3;->f:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ld/e/a/a/r3;->g:F

    iget p1, p1, Ld/e/a/a/r3;->g:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ld/e/a/a/r3;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/r3;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/e/b/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
