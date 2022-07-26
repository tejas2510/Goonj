.class public final Ld/e/a/a/l4/y;
.super Ljava/lang/Object;
.source "VideoSize.java"

# interfaces
.implements Ld/e/a/a/y1;


# static fields
.field public static final d:Ld/e/a/a/l4/y;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/l4/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/l4/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/e/a/a/l4/y;-><init>(II)V

    sput-object v0, Ld/e/a/a/l4/y;->d:Ld/e/a/a/l4/y;

    .line 2
    sget-object v0, Ld/e/a/a/l4/m;->a:Ld/e/a/a/l4/m;

    sput-object v0, Ld/e/a/a/l4/y;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ld/e/a/a/l4/y;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/e/a/a/l4/y;->f:I

    .line 4
    iput p2, p0, Ld/e/a/a/l4/y;->g:I

    .line 5
    iput p3, p0, Ld/e/a/a/l4/y;->h:I

    .line 6
    iput p4, p0, Ld/e/a/a/l4/y;->i:F

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ld/e/a/a/l4/y;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/l4/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ld/e/a/a/l4/y;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Ld/e/a/a/l4/y;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    .line 5
    invoke-static {v3}, Ld/e/a/a/l4/y;->a(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 7
    new-instance v3, Ld/e/a/a/l4/y;

    invoke-direct {v3, v1, v2, v0, p0}, Ld/e/a/a/l4/y;-><init>(IIIF)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/a/l4/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ld/e/a/a/l4/y;

    .line 3
    iget v1, p0, Ld/e/a/a/l4/y;->f:I

    iget v3, p1, Ld/e/a/a/l4/y;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ld/e/a/a/l4/y;->g:I

    iget v3, p1, Ld/e/a/a/l4/y;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ld/e/a/a/l4/y;->h:I

    iget v3, p1, Ld/e/a/a/l4/y;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ld/e/a/a/l4/y;->i:F

    iget p1, p1, Ld/e/a/a/l4/y;->i:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/l4/y;->f:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Ld/e/a/a/l4/y;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Ld/e/a/a/l4/y;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Ld/e/a/a/l4/y;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
