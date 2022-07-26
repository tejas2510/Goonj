.class public final Ld/e/a/a/s2$g;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/s2$g$a;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/a/s2$g;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/s2$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:F

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/s2$g$a;

    invoke-direct {v0}, Ld/e/a/a/s2$g$a;-><init>()V

    invoke-virtual {v0}, Ld/e/a/a/s2$g$a;->f()Ld/e/a/a/s2$g;

    move-result-object v0

    sput-object v0, Ld/e/a/a/s2$g;->d:Ld/e/a/a/s2$g;

    .line 2
    sget-object v0, Ld/e/a/a/v0;->a:Ld/e/a/a/v0;

    sput-object v0, Ld/e/a/a/s2$g;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Ld/e/a/a/s2$g;->f:J

    .line 10
    iput-wide p3, p0, Ld/e/a/a/s2$g;->g:J

    .line 11
    iput-wide p5, p0, Ld/e/a/a/s2$g;->h:J

    .line 12
    iput p7, p0, Ld/e/a/a/s2$g;->i:F

    .line 13
    iput p8, p0, Ld/e/a/a/s2$g;->j:F

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/s2$g$a;)V
    .locals 9

    .line 2
    invoke-static {p1}, Ld/e/a/a/s2$g$a;->a(Ld/e/a/a/s2$g$a;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Ld/e/a/a/s2$g$a;->b(Ld/e/a/a/s2$g$a;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, Ld/e/a/a/s2$g$a;->c(Ld/e/a/a/s2$g$a;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, Ld/e/a/a/s2$g$a;->d(Ld/e/a/a/s2$g$a;)F

    move-result v7

    .line 6
    invoke-static {p1}, Ld/e/a/a/s2$g$a;->e(Ld/e/a/a/s2$g$a;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Ld/e/a/a/s2$g;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2$g$a;Ld/e/a/a/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/s2$g;-><init>(Ld/e/a/a/s2$g$a;)V

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

.method public static synthetic c(Landroid/os/Bundle;)Ld/e/a/a/s2$g;
    .locals 11

    .line 1
    new-instance v9, Ld/e/a/a/s2$g;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld/e/a/a/s2$g;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ld/e/a/a/s2$g;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ld/e/a/a/s2$g;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ld/e/a/a/s2$g;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x800001

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Ld/e/a/a/s2$g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move v8, p0

    invoke-direct/range {v0 .. v8}, Ld/e/a/a/s2$g;-><init>(JJJFF)V

    return-object v9
.end method


# virtual methods
.method public a()Ld/e/a/a/s2$g$a;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/s2$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/s2$g$a;-><init>(Ld/e/a/a/s2$g;Ld/e/a/a/s2$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/a/s2$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/s2$g;

    .line 3
    iget-wide v3, p0, Ld/e/a/a/s2$g;->f:J

    iget-wide v5, p1, Ld/e/a/a/s2$g;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ld/e/a/a/s2$g;->g:J

    iget-wide v5, p1, Ld/e/a/a/s2$g;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ld/e/a/a/s2$g;->h:J

    iget-wide v5, p1, Ld/e/a/a/s2$g;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Ld/e/a/a/s2$g;->i:F

    iget v3, p1, Ld/e/a/a/s2$g;->i:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Ld/e/a/a/s2$g;->j:F

    iget p1, p1, Ld/e/a/a/s2$g;->j:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ld/e/a/a/s2$g;->f:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Ld/e/a/a/s2$g;->g:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v3, p0, Ld/e/a/a/s2$g;->h:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Ld/e/a/a/s2$g;->i:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Ld/e/a/a/s2$g;->j:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
