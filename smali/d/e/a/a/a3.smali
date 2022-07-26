.class public final Ld/e/a/a/a3;
.super Ld/e/a/a/i3;
.source "PercentageRating.java"


# static fields
.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/a3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/b1;->a:Ld/e/a/a/b1;

    sput-object v0, Ld/e/a/a/a3;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/a/i3;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Ld/e/a/a/a3;->f:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ld/e/a/a/i3;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    .line 4
    invoke-static {v0, v1}, Ld/e/a/a/k4/e;->b(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Ld/e/a/a/a3;->f:F

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

.method public static d(Landroid/os/Bundle;)Ld/e/a/a/a3;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/a3;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 3
    invoke-static {v2}, Ld/e/a/a/a3;->b(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v1

    if-nez v0, :cond_1

    .line 4
    new-instance p0, Ld/e/a/a/a3;

    invoke-direct {p0}, Ld/e/a/a/a3;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/e/a/a/a3;

    invoke-direct {v0, p0}, Ld/e/a/a/a3;-><init>(F)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Ld/e/a/a/a3;
    .locals 0

    invoke-static {p0}, Ld/e/a/a/a3;->d(Landroid/os/Bundle;)Ld/e/a/a/a3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld/e/a/a/a3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ld/e/a/a/a3;->f:F

    check-cast p1, Ld/e/a/a/a3;

    iget p1, p1, Ld/e/a/a/a3;->f:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ld/e/a/a/a3;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/e/b/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
