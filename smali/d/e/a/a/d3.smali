.class public final Ld/e/a/a/d3;
.super Ljava/lang/Object;
.source "PlaybackParameters.java"

# interfaces
.implements Ld/e/a/a/y1;


# static fields
.field public static final d:Ld/e/a/a/d3;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/d3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:F

.field public final g:F

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/d3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ld/e/a/a/d3;-><init>(F)V

    sput-object v0, Ld/e/a/a/d3;->d:Ld/e/a/a/d3;

    .line 2
    sget-object v0, Ld/e/a/a/c1;->a:Ld/e/a/a/c1;

    sput-object v0, Ld/e/a/a/d3;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/a/a/d3;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Ld/e/a/a/k4/e;->a(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 5
    iput p1, p0, Ld/e/a/a/d3;->f:F

    .line 6
    iput p2, p0, Ld/e/a/a/d3;->g:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ld/e/a/a/d3;->h:I

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

.method public static synthetic c(Landroid/os/Bundle;)Ld/e/a/a/d3;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/d3;->b(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ld/e/a/a/d3;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 3
    new-instance v1, Ld/e/a/a/d3;

    invoke-direct {v1, v0, p0}, Ld/e/a/a/d3;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/d3;->h:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public d(F)Ld/e/a/a/d3;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/d3;

    iget v1, p0, Ld/e/a/a/d3;->g:F

    invoke-direct {v0, p1, v1}, Ld/e/a/a/d3;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/e/a/a/d3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/d3;

    .line 3
    iget v2, p0, Ld/e/a/a/d3;->f:F

    iget v3, p1, Ld/e/a/a/d3;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Ld/e/a/a/d3;->g:F

    iget p1, p1, Ld/e/a/a/d3;->g:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/d3;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Ld/e/a/a/d3;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ld/e/a/a/d3;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/d3;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v0}, Ld/e/a/a/k4/m0;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
