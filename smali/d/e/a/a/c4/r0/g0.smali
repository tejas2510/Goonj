.class public final Ld/e/a/a/c4/r0/g0;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field public final a:I

.field public final b:Ld/e/a/a/k4/j0;

.field public final c:Ld/e/a/a/k4/b0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/a/a/c4/r0/g0;->a:I

    .line 3
    new-instance p1, Ld/e/a/a/k4/j0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ld/e/a/a/k4/j0;-><init>(J)V

    iput-object p1, p0, Ld/e/a/a/c4/r0/g0;->b:Ld/e/a/a/k4/j0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Ld/e/a/a/c4/r0/g0;->g:J

    .line 5
    iput-wide v0, p0, Ld/e/a/a/c4/r0/g0;->h:J

    .line 6
    iput-wide v0, p0, Ld/e/a/a/c4/r0/g0;->i:J

    .line 7
    new-instance p1, Ld/e/a/a/k4/b0;

    invoke-direct {p1}, Ld/e/a/a/k4/b0;-><init>()V

    iput-object p1, p0, Ld/e/a/a/c4/r0/g0;->c:Ld/e/a/a/k4/b0;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/a/c4/n;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/r0/g0;->c:Ld/e/a/a/k4/b0;

    sget-object v1, Ld/e/a/a/k4/m0;->f:[B

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/b0;->L([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/g0;->d:Z

    .line 3
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/r0/g0;->i:J

    return-wide v0
.end method

.method public c()Ld/e/a/a/k4/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/r0/g0;->b:Ld/e/a/a/k4/j0;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/g0;->d:Z

    return v0
.end method

.method public e(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;I)I
    .locals 6

    if-gtz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/g0;->a(Ld/e/a/a/c4/n;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/g0;->f:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/c4/r0/g0;->h(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-wide v0, p0, Ld/e/a/a/c4/r0/g0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/g0;->a(Ld/e/a/a/c4/n;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/g0;->e:Z

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/c4/r0/g0;->f(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;I)I

    move-result p1

    return p1

    .line 8
    :cond_3
    iget-wide p2, p0, Ld/e/a/a/c4/r0/g0;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/g0;->a(Ld/e/a/a/c4/n;)I

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object v0, p0, Ld/e/a/a/c4/r0/g0;->b:Ld/e/a/a/k4/j0;

    invoke-virtual {v0, p2, p3}, Ld/e/a/a/k4/j0;->b(J)J

    move-result-wide p2

    .line 11
    iget-object v0, p0, Ld/e/a/a/c4/r0/g0;->b:Ld/e/a/a/k4/j0;

    iget-wide v4, p0, Ld/e/a/a/c4/r0/g0;->h:J

    invoke-virtual {v0, v4, v5}, Ld/e/a/a/k4/j0;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Ld/e/a/a/c4/r0/g0;->i:J

    const-wide/16 p2, 0x0

    cmp-long v4, v0, p2

    if-gez v4, :cond_5

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/e/a/a/c4/r0/g0;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-wide v2, p0, Ld/e/a/a/c4/r0/g0;->i:J

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/g0;->a(Ld/e/a/a/c4/n;)I

    move-result p1

    return p1
.end method

.method public final f(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;I)I
    .locals 8

    .line 1
    iget v0, p0, Ld/e/a/a/c4/r0/g0;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Ld/e/a/a/c4/n;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    .line 3
    iput-wide v4, p2, Ld/e/a/a/c4/a0;->a:J

    return v6

    .line 4
    :cond_0
    iget-object p2, p0, Ld/e/a/a/c4/r0/g0;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p2, v1}, Ld/e/a/a/k4/b0;->K(I)V

    .line 5
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 6
    iget-object p2, p0, Ld/e/a/a/c4/r0/g0;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p2}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Ld/e/a/a/c4/n;->n([BII)V

    .line 7
    iget-object p1, p0, Ld/e/a/a/c4/r0/g0;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p0, p1, p3}, Ld/e/a/a/c4/r0/g0;->g(Ld/e/a/a/k4/b0;I)J

    move-result-wide p1

    iput-wide p1, p0, Ld/e/a/a/c4/r0/g0;->g:J

    .line 8
    iput-boolean v6, p0, Ld/e/a/a/c4/r0/g0;->e:Z

    return v0
.end method

.method public final g(Ld/e/a/a/k4/b0;I)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->f()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1, v0, p2}, Ld/e/a/a/c4/r0/j0;->c(Ld/e/a/a/k4/b0;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final h(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;I)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ld/e/a/a/c4/n;->a()J

    move-result-wide v0

    .line 2
    iget v2, p0, Ld/e/a/a/c4/r0/g0;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 3
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 4
    iput-wide v0, p2, Ld/e/a/a/c4/a0;->a:J

    return v2

    .line 5
    :cond_0
    iget-object p2, p0, Ld/e/a/a/c4/r0/g0;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p2, v3}, Ld/e/a/a/k4/b0;->K(I)V

    .line 6
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 7
    iget-object p2, p0, Ld/e/a/a/c4/r0/g0;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p2}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Ld/e/a/a/c4/n;->n([BII)V

    .line 8
    iget-object p1, p0, Ld/e/a/a/c4/r0/g0;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p0, p1, p3}, Ld/e/a/a/c4/r0/g0;->i(Ld/e/a/a/k4/b0;I)J

    move-result-wide p1

    iput-wide p1, p0, Ld/e/a/a/c4/r0/g0;->h:J

    .line 9
    iput-boolean v2, p0, Ld/e/a/a/c4/r0/g0;->f:Z

    return v0
.end method

.method public final i(Ld/e/a/a/k4/b0;I)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->f()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v5

    .line 4
    invoke-static {v5, v0, v1, v2}, Ld/e/a/a/c4/r0/j0;->b([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v2, p2}, Ld/e/a/a/c4/r0/j0;->c(Ld/e/a/a/k4/b0;II)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method
