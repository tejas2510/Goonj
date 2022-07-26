.class public final Ld/e/a/a/c4/m0/a;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Ld/e/a/a/c4/m;


# instance fields
.field public final a:Ld/e/a/a/k4/b0;

.field public b:Ld/e/a/a/c4/o;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Ld/e/a/a/c4/n;

.field public i:Ld/e/a/a/c4/m0/c;

.field public j:Ld/e/a/a/c4/p0/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/k4/b0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld/e/a/a/k4/b0;-><init>(I)V

    iput-object v0, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ld/e/a/a/c4/m0/a;->f:J

    return-void
.end method

.method public static g(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Ld/e/a/a/c4/m0/e;->a(Ljava/lang/String;)Ld/e/a/a/c4/m0/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/c4/m0/b;->a(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->j:Ld/e/a/a/c4/p0/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/c4/p0/k;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ld/e/a/a/c4/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/b0;->K(I)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ld/e/a/a/c4/n;->n([BII)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->I()I

    move-result v0

    sub-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v0}, Ld/e/a/a/c4/n;->o(I)V

    return-void
.end method

.method public c(Ld/e/a/a/c4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/c4/m0/a;->b:Ld/e/a/a/c4/o;

    return-void
.end method

.method public d(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ld/e/a/a/c4/m0/a;->c:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/m0/a;->j:Ld/e/a/a/c4/p0/k;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ld/e/a/a/c4/m0/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->j:Ld/e/a/a/c4/p0/k;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/c4/p0/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/e/a/a/c4/p0/k;->d(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/c4/m0/a;->h([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->b:Ld/e/a/a/c4/o;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/c4/o;

    invoke-interface {v0}, Ld/e/a/a/c4/o;->j()V

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->b:Ld/e/a/a/c4/o;

    new-instance v1, Ld/e/a/a/c4/b0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ld/e/a/a/c4/b0$b;-><init>(J)V

    invoke-interface {v0, v1}, Ld/e/a/a/c4/o;->f(Ld/e/a/a/c4/b0;)V

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Ld/e/a/a/c4/m0/a;->c:I

    return-void
.end method

.method public f(Ld/e/a/a/c4/n;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/m0/a;->j(Ld/e/a/a/c4/n;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/m0/a;->j(Ld/e/a/a/c4/n;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/c4/m0/a;->d:I

    const v2, 0xffe0

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/m0/a;->b(Ld/e/a/a/c4/n;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/m0/a;->j(Ld/e/a/a/c4/n;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/c4/m0/a;->d:I

    .line 5
    :cond_1
    iget v0, p0, Ld/e/a/a/c4/m0/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Ld/e/a/a/c4/n;->o(I)V

    .line 7
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ld/e/a/a/k4/b0;->K(I)V

    .line 8
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Ld/e/a/a/c4/n;->n([BII)V

    .line 9
    iget-object p1, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->E()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->I()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final varargs h([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->b:Ld/e/a/a/c4/o;

    .line 2
    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/c4/o;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object v0

    .line 3
    new-instance v1, Ld/e/a/a/m2$b;

    invoke-direct {v1}, Ld/e/a/a/m2$b;-><init>()V

    const-string v2, "image/jpeg"

    .line 4
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->K(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    return-void
.end method

.method public i(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I
    .locals 7

    .line 1
    iget v0, p0, Ld/e/a/a/c4/m0/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->i:Ld/e/a/a/c4/m0/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->h:Ld/e/a/a/c4/n;

    if-eq p1, v0, :cond_3

    .line 4
    :cond_2
    iput-object p1, p0, Ld/e/a/a/c4/m0/a;->h:Ld/e/a/a/c4/n;

    .line 5
    new-instance v0, Ld/e/a/a/c4/m0/c;

    iget-wide v3, p0, Ld/e/a/a/c4/m0/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Ld/e/a/a/c4/m0/c;-><init>(Ld/e/a/a/c4/n;J)V

    iput-object v0, p0, Ld/e/a/a/c4/m0/a;->i:Ld/e/a/a/c4/m0/c;

    .line 6
    :cond_3
    iget-object p1, p0, Ld/e/a/a/c4/m0/a;->j:Ld/e/a/a/c4/p0/k;

    .line 7
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/c4/p0/k;

    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->i:Ld/e/a/a/c4/m0/c;

    invoke-virtual {p1, v0, p2}, Ld/e/a/a/c4/p0/k;->i(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 8
    iget-wide v0, p2, Ld/e/a/a/c4/a0;->a:J

    iget-wide v2, p0, Ld/e/a/a/c4/m0/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ld/e/a/a/c4/a0;->a:J

    :cond_4
    return p1

    .line 9
    :cond_5
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v3

    iget-wide v5, p0, Ld/e/a/a/c4/m0/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 10
    iput-wide v5, p2, Ld/e/a/a/c4/a0;->a:J

    return v2

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/m0/a;->n(Ld/e/a/a/c4/n;)V

    return v1

    .line 12
    :cond_7
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/m0/a;->l(Ld/e/a/a/c4/n;)V

    return v1

    .line 13
    :cond_8
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/m0/a;->m(Ld/e/a/a/c4/n;)V

    return v1

    .line 14
    :cond_9
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/m0/a;->k(Ld/e/a/a/c4/n;)V

    return v1
.end method

.method public final j(Ld/e/a/a/c4/n;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/b0;->K(I)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ld/e/a/a/c4/n;->n([BII)V

    .line 3
    iget-object p1, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->I()I

    move-result p1

    return p1
.end method

.method public final k(Ld/e/a/a/c4/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/b0;->K(I)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ld/e/a/a/c4/n;->readFully([BII)V

    .line 3
    iget-object p1, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->I()I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/m0/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    .line 4
    iget-wide v0, p0, Ld/e/a/a/c4/m0/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Ld/e/a/a/c4/m0/a;->c:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/c4/m0/a;->e()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ld/e/a/a/c4/m0/a;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Ld/e/a/a/c4/n;)V
    .locals 4

    .line 1
    iget v0, p0, Ld/e/a/a/c4/m0/a;->d:I

    const/4 v1, 0x0

    const v2, 0xffe1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/k4/b0;

    iget v2, p0, Ld/e/a/a/c4/m0/a;->e:I

    invoke-direct {v0, v2}, Ld/e/a/a/k4/b0;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v2

    iget v3, p0, Ld/e/a/a/c4/m0/a;->e:I

    invoke-interface {p1, v2, v1, v3}, Ld/e/a/a/c4/n;->readFully([BII)V

    .line 4
    iget-object v2, p0, Ld/e/a/a/c4/m0/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ld/e/a/a/c4/n;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ld/e/a/a/c4/m0/a;->g(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/c4/m0/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    .line 8
    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->g:J

    iput-wide v2, p0, Ld/e/a/a/c4/m0/a;->f:J

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Ld/e/a/a/c4/m0/a;->e:I

    invoke-interface {p1, v0}, Ld/e/a/a/c4/n;->h(I)V

    .line 10
    :cond_1
    :goto_0
    iput v1, p0, Ld/e/a/a/c4/m0/a;->c:I

    return-void
.end method

.method public final m(Ld/e/a/a/c4/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/b0;->K(I)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ld/e/a/a/c4/n;->readFully([BII)V

    .line 3
    iget-object p1, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->I()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Ld/e/a/a/c4/m0/a;->e:I

    .line 4
    iput v1, p0, Ld/e/a/a/c4/m0/a;->c:I

    return-void
.end method

.method public final n(Ld/e/a/a/c4/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->a:Ld/e/a/a/k4/b0;

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v0, v1, v2, v2}, Ld/e/a/a/c4/n;->l([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/c4/m0/a;->e()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 6
    iget-object v0, p0, Ld/e/a/a/c4/m0/a;->j:Ld/e/a/a/c4/p0/k;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ld/e/a/a/c4/p0/k;

    invoke-direct {v0}, Ld/e/a/a/c4/p0/k;-><init>()V

    iput-object v0, p0, Ld/e/a/a/c4/m0/a;->j:Ld/e/a/a/c4/p0/k;

    .line 8
    :cond_1
    new-instance v0, Ld/e/a/a/c4/m0/c;

    iget-wide v1, p0, Ld/e/a/a/c4/m0/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Ld/e/a/a/c4/m0/c;-><init>(Ld/e/a/a/c4/n;J)V

    iput-object v0, p0, Ld/e/a/a/c4/m0/a;->i:Ld/e/a/a/c4/m0/c;

    .line 9
    iget-object p1, p0, Ld/e/a/a/c4/m0/a;->j:Ld/e/a/a/c4/p0/k;

    invoke-virtual {p1, v0}, Ld/e/a/a/c4/p0/k;->f(Ld/e/a/a/c4/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Ld/e/a/a/c4/m0/a;->j:Ld/e/a/a/c4/p0/k;

    new-instance v0, Ld/e/a/a/c4/m0/d;

    iget-wide v1, p0, Ld/e/a/a/c4/m0/a;->f:J

    iget-object v3, p0, Ld/e/a/a/c4/m0/a;->b:Ld/e/a/a/c4/o;

    .line 11
    invoke-static {v3}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/c4/o;

    invoke-direct {v0, v1, v2, v3}, Ld/e/a/a/c4/m0/d;-><init>(JLd/e/a/a/c4/o;)V

    .line 12
    invoke-virtual {p1, v0}, Ld/e/a/a/c4/p0/k;->c(Ld/e/a/a/c4/o;)V

    .line 13
    invoke-virtual {p0}, Ld/e/a/a/c4/m0/a;->o()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ld/e/a/a/c4/m0/a;->e()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1
    iget-object v1, p0, Ld/e/a/a/c4/m0/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ld/e/a/a/c4/m0/a;->h([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ld/e/a/a/c4/m0/a;->c:I

    return-void
.end method
