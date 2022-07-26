.class public final Ld/e/a/a/c4/q0/h;
.super Ld/e/a/a/c4/q0/i;
.source "OpusReader.java"


# static fields
.field public static final n:[B

.field public static final o:[B


# instance fields
.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ld/e/a/a/c4/q0/h;->n:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/e/a/a/c4/q0/h;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/a/c4/q0/i;-><init>()V

    return-void
.end method

.method public static o(Ld/e/a/a/k4/b0;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->e()I

    move-result v0

    .line 3
    array-length v1, p1

    new-array v1, v1, [B

    .line 4
    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Ld/e/a/a/k4/b0;->j([BII)V

    .line 5
    invoke-virtual {p0, v0}, Ld/e/a/a/k4/b0;->O(I)V

    .line 6
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static p(Ld/e/a/a/k4/b0;)Z
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/c4/q0/h;->n:[B

    invoke-static {p0, v0}, Ld/e/a/a/c4/q0/h;->o(Ld/e/a/a/k4/b0;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Ld/e/a/a/k4/b0;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/a/c4/q0/h;->n([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/e/a/a/c4/q0/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ld/e/a/a/k4/b0;JLd/e/a/a/c4/q0/i$b;)Z
    .locals 2

    .line 1
    sget-object p2, Ld/e/a/a/c4/q0/h;->n:[B

    invoke-static {p1, p2}, Ld/e/a/a/c4/q0/h;->o(Ld/e/a/a/k4/b0;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object p2

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->f()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld/e/a/a/z3/g0;->c([B)I

    move-result p2

    .line 4
    invoke-static {p1}, Ld/e/a/a/z3/g0;->a([B)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p4, Ld/e/a/a/c4/q0/i$b;->a:Ld/e/a/a/m2;

    if-eqz v0, :cond_0

    return p3

    .line 6
    :cond_0
    new-instance v0, Ld/e/a/a/m2$b;

    invoke-direct {v0}, Ld/e/a/a/m2$b;-><init>()V

    const-string v1, "audio/opus"

    .line 7
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    move-result-object p2

    const v0, 0xbb80

    .line 9
    invoke-virtual {p2, v0}, Ld/e/a/a/m2$b;->f0(I)Ld/e/a/a/m2$b;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ld/e/a/a/m2$b;->T(Ljava/util/List;)Ld/e/a/a/m2$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p1

    iput-object p1, p4, Ld/e/a/a/c4/q0/i$b;->a:Ld/e/a/a/m2;

    return p3

    .line 12
    :cond_1
    sget-object p2, Ld/e/a/a/c4/q0/h;->o:[B

    invoke-static {p1, p2}, Ld/e/a/a/c4/q0/h;->o(Ld/e/a/a/k4/b0;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p4, Ld/e/a/a/c4/q0/i$b;->a:Ld/e/a/a/m2;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v0, p0, Ld/e/a/a/c4/q0/h;->p:Z

    if-eqz v0, :cond_2

    return p3

    .line 15
    :cond_2
    iput-boolean p3, p0, Ld/e/a/a/c4/q0/h;->p:Z

    .line 16
    array-length p2, p2

    invoke-virtual {p1, p2}, Ld/e/a/a/k4/b0;->P(I)V

    .line 17
    invoke-static {p1, v1, v1}, Ld/e/a/a/c4/h0;->j(Ld/e/a/a/k4/b0;ZZ)Ld/e/a/a/c4/h0$b;

    move-result-object p1

    .line 18
    iget-object p1, p1, Ld/e/a/a/c4/h0$b;->b:[Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ld/e/b/b/q;->B([Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/a/c4/h0;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    .line 20
    :cond_3
    iget-object p2, p4, Ld/e/a/a/c4/q0/i$b;->a:Ld/e/a/a/m2;

    .line 21
    invoke-virtual {p2}, Ld/e/a/a/m2;->a()Ld/e/a/a/m2$b;

    move-result-object p2

    iget-object v0, p4, Ld/e/a/a/c4/q0/i$b;->a:Ld/e/a/a/m2;

    iget-object v0, v0, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p1

    iput-object p1, p4, Ld/e/a/a/c4/q0/i$b;->a:Ld/e/a/a/m2;

    return p3

    .line 24
    :cond_4
    iget-object p1, p4, Ld/e/a/a/c4/q0/i$b;->a:Ld/e/a/a/m2;

    invoke-static {p1}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/a/a/c4/q0/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/e/a/a/c4/q0/h;->p:Z

    :cond_0
    return-void
.end method

.method public final n([B)J
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 2
    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    return-wide v0
.end method
