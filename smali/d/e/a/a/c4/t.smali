.class public final Ld/e/a/a/c4/t;
.super Ljava/lang/Object;
.source "FlacMetadataReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/c4/t$a;
    }
.end annotation


# direct methods
.method public static a(Ld/e/a/a/c4/n;)Z
    .locals 6

    .line 1
    new-instance v0, Ld/e/a/a/k4/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/e/a/a/k4/b0;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ld/e/a/a/c4/n;->n([BII)V

    .line 3
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->E()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Ld/e/a/a/c4/n;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ld/e/a/a/c4/n;->g()V

    .line 2
    new-instance v0, Ld/e/a/a/k4/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/e/a/a/k4/b0;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ld/e/a/a/c4/n;->n([BII)V

    .line 4
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->I()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {p0}, Ld/e/a/a/c4/n;->g()V

    return v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ld/e/a/a/c4/n;->g()V

    const/4 p0, 0x0

    const-string v0, "First frame does not start with sync code."

    .line 7
    invoke-static {v0, p0}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p0

    throw p0
.end method

.method public static c(Ld/e/a/a/c4/n;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Ld/e/a/a/e4/k/b;->a:Ld/e/a/a/e4/k/b$a;

    .line 2
    :goto_0
    new-instance v1, Ld/e/a/a/c4/y;

    invoke-direct {v1}, Ld/e/a/a/c4/y;-><init>()V

    invoke-virtual {v1, p0, p1}, Ld/e/a/a/c4/y;->a(Ld/e/a/a/c4/n;Ld/e/a/a/e4/k/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Ld/e/a/a/c4/n;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    .line 1
    invoke-interface {p0}, Ld/e/a/a/c4/n;->g()V

    .line 2
    invoke-interface {p0}, Ld/e/a/a/c4/n;->m()J

    move-result-wide v0

    .line 3
    invoke-static {p0, p1}, Ld/e/a/a/c4/t;->c(Ld/e/a/a/c4/n;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Ld/e/a/a/c4/n;->m()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 5
    invoke-interface {p0, v0}, Ld/e/a/a/c4/n;->h(I)V

    return-object p1
.end method

.method public static e(Ld/e/a/a/c4/n;Ld/e/a/a/c4/t$a;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ld/e/a/a/c4/n;->g()V

    .line 2
    new-instance v0, Ld/e/a/a/k4/a0;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Ld/e/a/a/k4/a0;-><init>([B)V

    .line 3
    iget-object v2, v0, Ld/e/a/a/k4/a0;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ld/e/a/a/c4/n;->n([BII)V

    .line 4
    invoke-virtual {v0}, Ld/e/a/a/k4/a0;->g()Z

    move-result v2

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v4}, Ld/e/a/a/k4/a0;->h(I)I

    move-result v4

    const/16 v5, 0x18

    .line 6
    invoke-virtual {v0, v5}, Ld/e/a/a/k4/a0;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    .line 7
    invoke-static {p0}, Ld/e/a/a/c4/t;->h(Ld/e/a/a/c4/n;)Ld/e/a/a/c4/v;

    move-result-object p0

    iput-object p0, p1, Ld/e/a/a/c4/t$a;->a:Ld/e/a/a/c4/v;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, p1, Ld/e/a/a/c4/t$a;->a:Ld/e/a/a/c4/v;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    .line 9
    invoke-static {p0, v0}, Ld/e/a/a/c4/t;->f(Ld/e/a/a/c4/n;I)Ld/e/a/a/c4/v$a;

    move-result-object p0

    .line 10
    invoke-virtual {v5, p0}, Ld/e/a/a/c4/v;->b(Ld/e/a/a/c4/v$a;)Ld/e/a/a/c4/v;

    move-result-object p0

    iput-object p0, p1, Ld/e/a/a/c4/t$a;->a:Ld/e/a/a/c4/v;

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    .line 11
    invoke-static {p0, v0}, Ld/e/a/a/c4/t;->j(Ld/e/a/a/c4/n;I)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-virtual {v5, p0}, Ld/e/a/a/c4/v;->c(Ljava/util/List;)Ld/e/a/a/c4/v;

    move-result-object p0

    iput-object p0, p1, Ld/e/a/a/c4/t$a;->a:Ld/e/a/a/c4/v;

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    .line 13
    new-instance v4, Ld/e/a/a/k4/b0;

    invoke-direct {v4, v0}, Ld/e/a/a/k4/b0;-><init>(I)V

    .line 14
    invoke-virtual {v4}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, Ld/e/a/a/c4/n;->readFully([BII)V

    .line 15
    invoke-virtual {v4, v1}, Ld/e/a/a/k4/b0;->P(I)V

    .line 16
    invoke-static {v4}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a(Ld/e/a/a/k4/b0;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object p0

    .line 17
    invoke-static {p0}, Ld/e/b/b/q;->F(Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object p0

    invoke-virtual {v5, p0}, Ld/e/a/a/c4/v;->a(Ljava/util/List;)Ld/e/a/a/c4/v;

    move-result-object p0

    iput-object p0, p1, Ld/e/a/a/c4/t$a;->a:Ld/e/a/a/c4/v;

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {p0, v0}, Ld/e/a/a/c4/n;->h(I)V

    :goto_0
    return v2

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Ld/e/a/a/c4/n;I)Ld/e/a/a/c4/v$a;
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a/k4/b0;

    invoke-direct {v0, p1}, Ld/e/a/a/k4/b0;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Ld/e/a/a/c4/n;->readFully([BII)V

    .line 3
    invoke-static {v0}, Ld/e/a/a/c4/t;->g(Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/v$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/v$a;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/k4/b0;->P(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->F()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->e()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    div-int/lit8 v0, v0, 0x12

    .line 5
    new-array v3, v0, [J

    .line 6
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->v()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 8
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 9
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    aput-wide v6, v3, v5

    .line 11
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->v()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p0, v6}, Ld/e/a/a/k4/b0;->P(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->e()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Ld/e/a/a/k4/b0;->P(I)V

    .line 14
    new-instance p0, Ld/e/a/a/c4/v$a;

    invoke-direct {p0, v3, v4}, Ld/e/a/a/c4/v$a;-><init>([J[J)V

    return-object p0
.end method

.method public static h(Ld/e/a/a/c4/n;)Ld/e/a/a/c4/v;
    .locals 3

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, v1, v2, v0}, Ld/e/a/a/c4/n;->readFully([BII)V

    .line 2
    new-instance p0, Ld/e/a/a/c4/v;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Ld/e/a/a/c4/v;-><init>([BI)V

    return-object p0
.end method

.method public static i(Ld/e/a/a/c4/n;)V
    .locals 4

    .line 1
    new-instance v0, Ld/e/a/a/k4/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/e/a/a/k4/b0;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ld/e/a/a/c4/n;->readFully([BII)V

    .line 3
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->E()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const-string v0, "Failed to read FLAC stream marker."

    .line 4
    invoke-static {v0, p0}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p0

    throw p0
.end method

.method public static j(Ld/e/a/a/c4/n;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/c4/n;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/a/k4/b0;

    invoke-direct {v0, p1}, Ld/e/a/a/k4/b0;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Ld/e/a/a/c4/n;->readFully([BII)V

    const/4 p0, 0x4

    .line 3
    invoke-virtual {v0, p0}, Ld/e/a/a/k4/b0;->P(I)V

    .line 4
    invoke-static {v0, v2, v2}, Ld/e/a/a/c4/h0;->j(Ld/e/a/a/k4/b0;ZZ)Ld/e/a/a/c4/h0$b;

    move-result-object p0

    .line 5
    iget-object p0, p0, Ld/e/a/a/c4/h0$b;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
