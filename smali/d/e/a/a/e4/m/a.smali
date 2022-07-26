.class public final Ld/e/a/a/e4/m/a;
.super Ld/e/a/a/e4/g;
.source "SpliceInfoDecoder.java"


# instance fields
.field public final a:Ld/e/a/a/k4/b0;

.field public final b:Ld/e/a/a/k4/a0;

.field public c:Ld/e/a/a/k4/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/a/e4/g;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/k4/b0;

    invoke-direct {v0}, Ld/e/a/a/k4/b0;-><init>()V

    iput-object v0, p0, Ld/e/a/a/e4/m/a;->a:Ld/e/a/a/k4/b0;

    .line 3
    new-instance v0, Ld/e/a/a/k4/a0;

    invoke-direct {v0}, Ld/e/a/a/k4/a0;-><init>()V

    iput-object v0, p0, Ld/e/a/a/e4/m/a;->b:Ld/e/a/a/k4/a0;

    return-void
.end method


# virtual methods
.method public b(Ld/e/a/a/e4/d;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/e4/m/a;->c:Ld/e/a/a/k4/j0;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Ld/e/a/a/e4/d;->l:J

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/k4/j0;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ld/e/a/a/k4/j0;

    iget-wide v1, p1, Ld/e/a/a/a4/g;->h:J

    invoke-direct {v0, v1, v2}, Ld/e/a/a/k4/j0;-><init>(J)V

    iput-object v0, p0, Ld/e/a/a/e4/m/a;->c:Ld/e/a/a/k4/j0;

    .line 4
    iget-wide v1, p1, Ld/e/a/a/a4/g;->h:J

    iget-wide v3, p1, Ld/e/a/a/e4/d;->l:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/j0;->a(J)J

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    .line 7
    iget-object v0, p0, Ld/e/a/a/e4/m/a;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/k4/b0;->M([BI)V

    .line 8
    iget-object v0, p0, Ld/e/a/a/e4/m/a;->b:Ld/e/a/a/k4/a0;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/k4/a0;->o([BI)V

    .line 9
    iget-object p1, p0, Ld/e/a/a/e4/m/a;->b:Ld/e/a/a/k4/a0;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ld/e/a/a/k4/a0;->r(I)V

    .line 10
    iget-object p1, p0, Ld/e/a/a/e4/m/a;->b:Ld/e/a/a/k4/a0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/e/a/a/k4/a0;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 11
    iget-object v2, p0, Ld/e/a/a/e4/m/a;->b:Ld/e/a/a/k4/a0;

    invoke-virtual {v2, p1}, Ld/e/a/a/k4/a0;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Ld/e/a/a/e4/m/a;->b:Ld/e/a/a/k4/a0;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Ld/e/a/a/k4/a0;->r(I)V

    .line 13
    iget-object p1, p0, Ld/e/a/a/e4/m/a;->b:Ld/e/a/a/k4/a0;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ld/e/a/a/k4/a0;->h(I)I

    move-result p1

    .line 14
    iget-object v2, p0, Ld/e/a/a/e4/m/a;->b:Ld/e/a/a/k4/a0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ld/e/a/a/k4/a0;->h(I)I

    move-result v2

    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Ld/e/a/a/e4/m/a;->a:Ld/e/a/a/k4/b0;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Ld/e/a/a/k4/b0;->P(I)V

    if-eqz v2, :cond_6

    const/16 v4, 0xff

    if-eq v2, v4, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Ld/e/a/a/e4/m/a;->a:Ld/e/a/a/k4/b0;

    iget-object v2, p0, Ld/e/a/a/e4/m/a;->c:Ld/e/a/a/k4/j0;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Ld/e/a/a/k4/b0;JLd/e/a/a/k4/j0;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Ld/e/a/a/e4/m/a;->a:Ld/e/a/a/k4/b0;

    iget-object v2, p0, Ld/e/a/a/e4/m/a;->c:Ld/e/a/a/k4/j0;

    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Ld/e/a/a/k4/b0;JLd/e/a/a/k4/j0;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Ld/e/a/a/e4/m/a;->a:Ld/e/a/a/k4/b0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a(Ld/e/a/a/k4/b0;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Ld/e/a/a/e4/m/a;->a:Ld/e/a/a/k4/b0;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Ld/e/a/a/k4/b0;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_6
    new-instance v3, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v3, :cond_7

    .line 22
    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v3, p2, p1

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method
