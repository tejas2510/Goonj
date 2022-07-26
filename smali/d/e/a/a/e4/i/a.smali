.class public final Ld/e/a/a/e4/i/a;
.super Ld/e/a/a/e4/g;
.source "EventMessageDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/a/e4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/e/a/a/e4/d;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v1, Ld/e/a/a/k4/b0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Ld/e/a/a/k4/b0;-><init>([BI)V

    invoke-virtual {p0, v1}, Ld/e/a/a/e4/i/a;->c(Ld/e/a/a/k4/b0;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method

.method public c(Ld/e/a/a/k4/b0;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->v()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->v()J

    move-result-wide v6

    .line 5
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->e()I

    move-result v1

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->f()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
