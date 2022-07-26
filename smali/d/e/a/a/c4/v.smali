.class public final Ld/e/a/a/c4/v;
.super Ljava/lang/Object;
.source "FlacStreamMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/c4/v$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ld/e/a/a/c4/v$a;

.field public final l:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(IIIIIIIJLd/e/a/a/c4/v$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ld/e/a/a/c4/v;->a:I

    .line 18
    iput p2, p0, Ld/e/a/a/c4/v;->b:I

    .line 19
    iput p3, p0, Ld/e/a/a/c4/v;->c:I

    .line 20
    iput p4, p0, Ld/e/a/a/c4/v;->d:I

    .line 21
    iput p5, p0, Ld/e/a/a/c4/v;->e:I

    .line 22
    invoke-static {p5}, Ld/e/a/a/c4/v;->j(I)I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/v;->f:I

    .line 23
    iput p6, p0, Ld/e/a/a/c4/v;->g:I

    .line 24
    iput p7, p0, Ld/e/a/a/c4/v;->h:I

    .line 25
    invoke-static {p7}, Ld/e/a/a/c4/v;->e(I)I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/v;->i:I

    .line 26
    iput-wide p8, p0, Ld/e/a/a/c4/v;->j:J

    .line 27
    iput-object p10, p0, Ld/e/a/a/c4/v;->k:Ld/e/a/a/c4/v$a;

    .line 28
    iput-object p11, p0, Ld/e/a/a/c4/v;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/k4/a0;

    invoke-direct {v0, p1}, Ld/e/a/a/k4/a0;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Ld/e/a/a/k4/a0;->p(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Ld/e/a/a/k4/a0;->h(I)I

    move-result p2

    iput p2, p0, Ld/e/a/a/c4/v;->a:I

    .line 5
    invoke-virtual {v0, p1}, Ld/e/a/a/k4/a0;->h(I)I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/v;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Ld/e/a/a/k4/a0;->h(I)I

    move-result p2

    iput p2, p0, Ld/e/a/a/c4/v;->c:I

    .line 7
    invoke-virtual {v0, p1}, Ld/e/a/a/k4/a0;->h(I)I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/v;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Ld/e/a/a/k4/a0;->h(I)I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/v;->e:I

    .line 9
    invoke-static {p1}, Ld/e/a/a/c4/v;->j(I)I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/v;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Ld/e/a/a/k4/a0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/e/a/a/c4/v;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Ld/e/a/a/k4/a0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/e/a/a/c4/v;->h:I

    .line 12
    invoke-static {p1}, Ld/e/a/a/c4/v;->e(I)I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/v;->i:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Ld/e/a/a/k4/a0;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Ld/e/a/a/c4/v;->j:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ld/e/a/a/c4/v;->k:Ld/e/a/a/c4/v$a;

    .line 15
    iput-object p1, p0, Ld/e/a/a/c4/v;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static j(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)Ld/e/a/a/c4/v;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Ld/e/a/a/c4/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ld/e/a/a/c4/v;->h(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v12

    .line 2
    new-instance p1, Ld/e/a/a/c4/v;

    iget v2, p0, Ld/e/a/a/c4/v;->a:I

    iget v3, p0, Ld/e/a/a/c4/v;->b:I

    iget v4, p0, Ld/e/a/a/c4/v;->c:I

    iget v5, p0, Ld/e/a/a/c4/v;->d:I

    iget v6, p0, Ld/e/a/a/c4/v;->e:I

    iget v7, p0, Ld/e/a/a/c4/v;->g:I

    iget v8, p0, Ld/e/a/a/c4/v;->h:I

    iget-wide v9, p0, Ld/e/a/a/c4/v;->j:J

    iget-object v11, p0, Ld/e/a/a/c4/v;->k:Ld/e/a/a/c4/v$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Ld/e/a/a/c4/v;-><init>(IIIIIIIJLd/e/a/a/c4/v$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object p1
.end method

.method public b(Ld/e/a/a/c4/v$a;)Ld/e/a/a/c4/v;
    .locals 13

    .line 1
    new-instance v12, Ld/e/a/a/c4/v;

    iget v1, p0, Ld/e/a/a/c4/v;->a:I

    iget v2, p0, Ld/e/a/a/c4/v;->b:I

    iget v3, p0, Ld/e/a/a/c4/v;->c:I

    iget v4, p0, Ld/e/a/a/c4/v;->d:I

    iget v5, p0, Ld/e/a/a/c4/v;->e:I

    iget v6, p0, Ld/e/a/a/c4/v;->g:I

    iget v7, p0, Ld/e/a/a/c4/v;->h:I

    iget-wide v8, p0, Ld/e/a/a/c4/v;->j:J

    iget-object v11, p0, Ld/e/a/a/c4/v;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Ld/e/a/a/c4/v;-><init>(IIIIIIIJLd/e/a/a/c4/v$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v12
.end method

.method public c(Ljava/util/List;)Ld/e/a/a/c4/v;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/e/a/a/c4/v;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/a/c4/h0;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/a/c4/v;->h(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v11

    .line 2
    new-instance p1, Ld/e/a/a/c4/v;

    iget v1, p0, Ld/e/a/a/c4/v;->a:I

    iget v2, p0, Ld/e/a/a/c4/v;->b:I

    iget v3, p0, Ld/e/a/a/c4/v;->c:I

    iget v4, p0, Ld/e/a/a/c4/v;->d:I

    iget v5, p0, Ld/e/a/a/c4/v;->e:I

    iget v6, p0, Ld/e/a/a/c4/v;->g:I

    iget v7, p0, Ld/e/a/a/c4/v;->h:I

    iget-wide v8, p0, Ld/e/a/a/c4/v;->j:J

    iget-object v10, p0, Ld/e/a/a/c4/v;->k:Ld/e/a/a/c4/v$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Ld/e/a/a/c4/v;-><init>(IIIIIIIJLd/e/a/a/c4/v$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object p1
.end method

.method public d()J
    .locals 4

    .line 1
    iget v0, p0, Ld/e/a/a/c4/v;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 2
    iget v2, p0, Ld/e/a/a/c4/v;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    .line 3
    :cond_0
    iget v0, p0, Ld/e/a/a/c4/v;->a:I

    iget v1, p0, Ld/e/a/a/c4/v;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    .line 4
    :goto_1
    iget v2, p0, Ld/e/a/a/c4/v;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Ld/e/a/a/c4/v;->h:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/v;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Ld/e/a/a/c4/v;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public g([BLcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    .line 2
    iget v0, p0, Ld/e/a/a/c4/v;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Ld/e/a/a/c4/v;->h(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p2

    .line 4
    new-instance v1, Ld/e/a/a/m2$b;

    invoke-direct {v1}, Ld/e/a/a/m2$b;-><init>()V

    const-string v2, "audio/flac"

    .line 5
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ld/e/a/a/m2$b;->W(I)Ld/e/a/a/m2$b;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/c4/v;->g:I

    .line 7
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/c4/v;->e:I

    .line 8
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->f0(I)Ld/e/a/a/m2$b;

    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/a/m2$b;->T(Ljava/util/List;)Ld/e/a/a/m2$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/v;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(J)J
    .locals 8

    .line 1
    iget v0, p0, Ld/e/a/a/c4/v;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 2
    iget-wide p1, p0, Ld/e/a/a/c4/v;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld/e/a/a/k4/m0;->q(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
