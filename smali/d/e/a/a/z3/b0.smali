.class public Ld/e/a/a/z3/b0;
.super Ljava/lang/Object;
.source "DefaultAudioTrackBufferSizeProvider.java"

# interfaces
.implements Ld/e/a/a/z3/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/z3/b0$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ld/e/a/a/z3/b0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/a/a/z3/b0$a;->a(Ld/e/a/a/z3/b0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/z3/b0;->b:I

    .line 3
    invoke-static {p1}, Ld/e/a/a/z3/b0$a;->b(Ld/e/a/a/z3/b0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/z3/b0;->c:I

    .line 4
    invoke-static {p1}, Ld/e/a/a/z3/b0$a;->c(Ld/e/a/a/z3/b0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/z3/b0;->d:I

    .line 5
    invoke-static {p1}, Ld/e/a/a/z3/b0$a;->d(Ld/e/a/a/z3/b0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/z3/b0;->e:I

    .line 6
    invoke-static {p1}, Ld/e/a/a/z3/b0$a;->e(Ld/e/a/a/z3/b0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/z3/b0;->f:I

    .line 7
    invoke-static {p1}, Ld/e/a/a/z3/b0$a;->f(Ld/e/a/a/z3/b0$a;)I

    move-result p1

    iput p1, p0, Ld/e/a/a/z3/b0;->g:I

    return-void
.end method

.method public static b(III)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    int-to-long p0, p2

    mul-long v0, v0, p0

    const-wide/32 p0, 0xf4240

    .line 1
    div-long/2addr v0, p0

    invoke-static {v0, v1}, Ld/e/b/d/d;->d(J)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a(IIIIID)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld/e/a/a/z3/b0;->c(IIIII)I

    move-result p2

    int-to-double p2, p2

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p6

    double-to-int p2, p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    .line 4
    div-int/2addr p1, p4

    mul-int p1, p1, p4

    return p1
.end method

.method public c(IIIII)I
    .locals 0

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Ld/e/a/a/z3/b0;->f(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Ld/e/a/a/z3/b0;->e(I)I

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p5, p4}, Ld/e/a/a/z3/b0;->g(III)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Ld/e/a/a/z3/b0;->d(I)I

    move-result p1

    .line 2
    iget v0, p0, Ld/e/a/a/z3/b0;->f:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ld/e/b/d/d;->d(J)I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 4

    .line 1
    iget v0, p0, Ld/e/a/a/z3/b0;->e:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 2
    iget v1, p0, Ld/e/a/a/z3/b0;->g:I

    mul-int v0, v0, v1

    .line 3
    :cond_0
    invoke-static {p1}, Ld/e/a/a/z3/b0;->d(I)I

    move-result p1

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    .line 4
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ld/e/b/d/d;->d(J)I

    move-result p1

    return p1
.end method

.method public g(III)I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/z3/b0;->d:I

    mul-int p1, p1, v0

    .line 2
    iget v0, p0, Ld/e/a/a/z3/b0;->b:I

    invoke-static {v0, p2, p3}, Ld/e/a/a/z3/b0;->b(III)I

    move-result v0

    .line 3
    iget v1, p0, Ld/e/a/a/z3/b0;->c:I

    invoke-static {v1, p2, p3}, Ld/e/a/a/z3/b0;->b(III)I

    move-result p2

    .line 4
    invoke-static {p1, v0, p2}, Ld/e/a/a/k4/m0;->p(III)I

    move-result p1

    return p1
.end method
