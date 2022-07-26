.class public final Ld/e/a/a/c4/j0/e;
.super Ljava/lang/Object;
.source "ChunkReader.java"


# instance fields
.field public final a:Ld/e/a/a/c4/e0;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILd/e/a/a/c4/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 3
    iput-wide p3, p0, Ld/e/a/a/c4/j0/e;->d:J

    .line 4
    iput p5, p0, Ld/e/a/a/c4/j0/e;->e:I

    .line 5
    iput-object p6, p0, Ld/e/a/a/c4/j0/e;->a:Ld/e/a/a/c4/e0;

    if-ne p2, v1, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    .line 6
    :goto_1
    invoke-static {p1, p3}, Ld/e/a/a/c4/j0/e;->d(II)I

    move-result p3

    iput p3, p0, Ld/e/a/a/c4/j0/e;->b:I

    if-ne p2, v1, :cond_3

    const/high16 p2, 0x62640000

    .line 7
    invoke-static {p1, p2}, Ld/e/a/a/c4/j0/e;->d(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Ld/e/a/a/c4/j0/e;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    .line 8
    iput-object p2, p0, Ld/e/a/a/c4/j0/e;->k:[J

    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Ld/e/a/a/c4/j0/e;->l:[I

    return-void
.end method

.method public static d(II)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 2
    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/c4/j0/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/a/a/c4/j0/e;->h:I

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/c4/j0/e;->j:I

    iget-object v1, p0, Ld/e/a/a/c4/j0/e;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/j0/e;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/c4/j0/e;->k:[J

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/j0/e;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/c4/j0/e;->l:[I

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c4/j0/e;->k:[J

    iget v1, p0, Ld/e/a/a/c4/j0/e;->j:I

    aput-wide p1, v0, v1

    .line 5
    iget-object p1, p0, Ld/e/a/a/c4/j0/e;->l:[I

    iget p2, p0, Ld/e/a/a/c4/j0/e;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Ld/e/a/a/c4/j0/e;->j:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/j0/e;->k:[J

    iget v1, p0, Ld/e/a/a/c4/j0/e;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/c4/j0/e;->k:[J

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/j0/e;->l:[I

    iget v1, p0, Ld/e/a/a/c4/j0/e;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/c4/j0/e;->l:[I

    return-void
.end method

.method public final e(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/j0/e;->d:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Ld/e/a/a/c4/j0/e;->e:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/c4/j0/e;->h:I

    invoke-virtual {p0, v0}, Ld/e/a/a/c4/j0/e;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/c4/j0/e;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)Ld/e/a/a/c4/c0;
    .locals 6

    .line 1
    new-instance v0, Ld/e/a/a/c4/c0;

    iget-object v1, p0, Ld/e/a/a/c4/j0/e;->l:[I

    aget v1, v1, p1

    int-to-long v1, v1

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/c4/j0/e;->g()J

    move-result-wide v3

    mul-long v1, v1, v3

    iget-object v3, p0, Ld/e/a/a/c4/j0/e;->k:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Ld/e/a/a/c4/c0;-><init>(JJ)V

    return-object v0
.end method

.method public i(J)Ld/e/a/a/c4/b0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/c4/j0/e;->g()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    iget-object p1, p0, Ld/e/a/a/c4/j0/e;->l:[I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0, v0}, Ld/e/a/a/k4/m0;->g([IIZZ)I

    move-result p1

    .line 4
    iget-object v1, p0, Ld/e/a/a/c4/j0/e;->l:[I

    aget v1, v1, p1

    if-ne v1, p2, :cond_0

    .line 5
    new-instance p2, Ld/e/a/a/c4/b0$a;

    invoke-virtual {p0, p1}, Ld/e/a/a/c4/j0/e;->h(I)Ld/e/a/a/c4/c0;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/e/a/a/c4/b0$a;-><init>(Ld/e/a/a/c4/c0;)V

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/j0/e;->h(I)Ld/e/a/a/c4/c0;

    move-result-object p2

    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Ld/e/a/a/c4/j0/e;->k:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 8
    new-instance v0, Ld/e/a/a/c4/b0$a;

    invoke-virtual {p0, p1}, Ld/e/a/a/c4/j0/e;->h(I)Ld/e/a/a/c4/c0;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ld/e/a/a/c4/b0$a;-><init>(Ld/e/a/a/c4/c0;Ld/e/a/a/c4/c0;)V

    return-object v0

    .line 9
    :cond_1
    new-instance p1, Ld/e/a/a/c4/b0$a;

    invoke-direct {p1, p2}, Ld/e/a/a/c4/b0$a;-><init>(Ld/e/a/a/c4/c0;)V

    return-object p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/c4/j0/e;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Ld/e/a/a/c4/j0/e;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/c4/j0/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/a/a/c4/j0/e;->i:I

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/j0/e;->l:[I

    iget v1, p0, Ld/e/a/a/c4/j0/e;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ld/e/a/a/c4/n;)Z
    .locals 10

    .line 1
    iget v0, p0, Ld/e/a/a/c4/j0/e;->g:I

    iget-object v1, p0, Ld/e/a/a/c4/j0/e;->a:Ld/e/a/a/c4/e0;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p1, v0, v2}, Ld/e/a/a/c4/e0;->f(Ld/e/a/a/j4/o;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Ld/e/a/a/c4/j0/e;->g:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 3
    iget p1, p0, Ld/e/a/a/c4/j0/e;->f:I

    if-lez p1, :cond_1

    .line 4
    iget-object v3, p0, Ld/e/a/a/c4/j0/e;->a:Ld/e/a/a/c4/e0;

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/c4/j0/e;->f()J

    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/c4/j0/e;->l()Z

    move-result v6

    iget v7, p0, Ld/e/a/a/c4/j0/e;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-interface/range {v3 .. v9}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/c4/j0/e;->a()V

    :cond_2
    return v2
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/c4/j0/e;->f:I

    .line 2
    iput p1, p0, Ld/e/a/a/c4/j0/e;->g:I

    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/c4/j0/e;->j:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/e/a/a/c4/j0/e;->h:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c4/j0/e;->k:[J

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Ld/e/a/a/k4/m0;->h([JJZZ)I

    move-result p1

    .line 5
    iget-object p2, p0, Ld/e/a/a/c4/j0/e;->l:[I

    aget p1, p2, p1

    iput p1, p0, Ld/e/a/a/c4/j0/e;->h:I

    :goto_0
    return-void
.end method
