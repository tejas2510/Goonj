.class public final Ld/e/a/a/c4/r0/v;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Ld/e/a/a/c4/r0/o;


# instance fields
.field public final a:Ld/e/a/a/k4/b0;

.field public final b:Ld/e/a/a/z3/f0$a;

.field public final c:Ljava/lang/String;

.field public d:Ld/e/a/a/c4/e0;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/a/c4/r0/v;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/e/a/a/c4/r0/v;->f:I

    .line 4
    new-instance v1, Ld/e/a/a/k4/b0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld/e/a/a/k4/b0;-><init>(I)V

    iput-object v1, p0, Ld/e/a/a/c4/r0/v;->a:Ld/e/a/a/k4/b0;

    .line 5
    invoke-virtual {v1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Ld/e/a/a/z3/f0$a;

    invoke-direct {v0}, Ld/e/a/a/z3/f0$a;-><init>()V

    iput-object v0, p0, Ld/e/a/a/c4/r0/v;->b:Ld/e/a/a/z3/f0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Ld/e/a/a/c4/r0/v;->l:J

    .line 8
    iput-object p1, p0, Ld/e/a/a/c4/r0/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/e/a/a/c4/r0/v;->f:I

    .line 2
    iput v0, p0, Ld/e/a/a/c4/r0/v;->g:I

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/v;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Ld/e/a/a/c4/r0/v;->l:J

    return-void
.end method

.method public final b(Ld/e/a/a/k4/b0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->e()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-boolean v4, p0, Ld/e/a/a/c4/r0/v;->i:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_2
    iput-boolean v3, p0, Ld/e/a/a/c4/r0/v;->i:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ld/e/a/a/k4/b0;->O(I)V

    .line 8
    iput-boolean v5, p0, Ld/e/a/a/c4/r0/v;->i:Z

    .line 9
    iget-object p1, p0, Ld/e/a/a/c4/r0/v;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Ld/e/a/a/c4/r0/v;->g:I

    .line 11
    iput v6, p0, Ld/e/a/a/c4/r0/v;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Ld/e/a/a/k4/b0;->O(I)V

    return-void
.end method

.method public c(Ld/e/a/a/k4/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/r0/v;->d:Ld/e/a/a/c4/e0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget v0, p0, Ld/e/a/a/c4/r0/v;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/v;->g(Ld/e/a/a/k4/b0;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/v;->h(Ld/e/a/a/k4/b0;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/v;->b(Ld/e/a/a/k4/b0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/c4/r0/v;->l:J

    :cond_0
    return-void
.end method

.method public f(Ld/e/a/a/c4/o;Ld/e/a/a/c4/r0/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/c4/r0/v;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/c4/r0/v;->d:Ld/e/a/a/c4/e0;

    return-void
.end method

.method public final g(Ld/e/a/a/k4/b0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v0

    iget v1, p0, Ld/e/a/a/c4/r0/v;->k:I

    iget v2, p0, Ld/e/a/a/c4/r0/v;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/a/a/c4/r0/v;->d:Ld/e/a/a/c4/e0;

    invoke-interface {v1, p1, v0}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    .line 3
    iget p1, p0, Ld/e/a/a/c4/r0/v;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/e/a/a/c4/r0/v;->g:I

    .line 4
    iget v4, p0, Ld/e/a/a/c4/r0/v;->k:I

    if-ge p1, v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v1, p0, Ld/e/a/a/c4/r0/v;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Ld/e/a/a/c4/r0/v;->d:Ld/e/a/a/c4/e0;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    .line 7
    iget-wide v0, p0, Ld/e/a/a/c4/r0/v;->l:J

    iget-wide v2, p0, Ld/e/a/a/c4/r0/v;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/e/a/a/c4/r0/v;->l:J

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ld/e/a/a/c4/r0/v;->g:I

    .line 9
    iput p1, p0, Ld/e/a/a/c4/r0/v;->f:I

    return-void
.end method

.method public final h(Ld/e/a/a/k4/b0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v0

    iget v1, p0, Ld/e/a/a/c4/r0/v;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/a/a/c4/r0/v;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {v1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v1

    iget v3, p0, Ld/e/a/a/c4/r0/v;->g:I

    invoke-virtual {p1, v1, v3, v0}, Ld/e/a/a/k4/b0;->j([BII)V

    .line 3
    iget p1, p0, Ld/e/a/a/c4/r0/v;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/e/a/a/c4/r0/v;->g:I

    if-ge p1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/a/a/c4/r0/v;->a:Ld/e/a/a/k4/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/e/a/a/k4/b0;->O(I)V

    .line 5
    iget-object p1, p0, Ld/e/a/a/c4/r0/v;->b:Ld/e/a/a/z3/f0$a;

    iget-object v1, p0, Ld/e/a/a/c4/r0/v;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {v1}, Ld/e/a/a/k4/b0;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Ld/e/a/a/z3/f0$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 6
    iput v0, p0, Ld/e/a/a/c4/r0/v;->g:I

    .line 7
    iput v1, p0, Ld/e/a/a/c4/r0/v;->f:I

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Ld/e/a/a/c4/r0/v;->b:Ld/e/a/a/z3/f0$a;

    iget v3, p1, Ld/e/a/a/z3/f0$a;->c:I

    iput v3, p0, Ld/e/a/a/c4/r0/v;->k:I

    .line 9
    iget-boolean v3, p0, Ld/e/a/a/c4/r0/v;->h:Z

    if-nez v3, :cond_2

    const-wide/32 v3, 0xf4240

    .line 10
    iget v5, p1, Ld/e/a/a/z3/f0$a;->g:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    iget p1, p1, Ld/e/a/a/z3/f0$a;->d:I

    int-to-long v3, p1

    div-long/2addr v5, v3

    iput-wide v5, p0, Ld/e/a/a/c4/r0/v;->j:J

    .line 11
    new-instance p1, Ld/e/a/a/m2$b;

    invoke-direct {p1}, Ld/e/a/a/m2$b;-><init>()V

    iget-object v3, p0, Ld/e/a/a/c4/r0/v;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p1

    iget-object v3, p0, Ld/e/a/a/c4/r0/v;->b:Ld/e/a/a/z3/f0$a;

    iget-object v3, v3, Ld/e/a/a/z3/f0$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v3}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p1

    const/16 v3, 0x1000

    .line 14
    invoke-virtual {p1, v3}, Ld/e/a/a/m2$b;->W(I)Ld/e/a/a/m2$b;

    move-result-object p1

    iget-object v3, p0, Ld/e/a/a/c4/r0/v;->b:Ld/e/a/a/z3/f0$a;

    iget v3, v3, Ld/e/a/a/z3/f0$a;->e:I

    .line 15
    invoke-virtual {p1, v3}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    move-result-object p1

    iget-object v3, p0, Ld/e/a/a/c4/r0/v;->b:Ld/e/a/a/z3/f0$a;

    iget v3, v3, Ld/e/a/a/z3/f0$a;->d:I

    .line 16
    invoke-virtual {p1, v3}, Ld/e/a/a/m2$b;->f0(I)Ld/e/a/a/m2$b;

    move-result-object p1

    iget-object v3, p0, Ld/e/a/a/c4/r0/v;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v3}, Ld/e/a/a/m2$b;->V(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p1

    .line 19
    iget-object v3, p0, Ld/e/a/a/c4/r0/v;->d:Ld/e/a/a/c4/e0;

    invoke-interface {v3, p1}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    .line 20
    iput-boolean v1, p0, Ld/e/a/a/c4/r0/v;->h:Z

    .line 21
    :cond_2
    iget-object p1, p0, Ld/e/a/a/c4/r0/v;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {p1, v0}, Ld/e/a/a/k4/b0;->O(I)V

    .line 22
    iget-object p1, p0, Ld/e/a/a/c4/r0/v;->d:Ld/e/a/a/c4/e0;

    iget-object v0, p0, Ld/e/a/a/c4/r0/v;->a:Ld/e/a/a/k4/b0;

    invoke-interface {p1, v0, v2}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    const/4 p1, 0x2

    .line 23
    iput p1, p0, Ld/e/a/a/c4/r0/v;->f:I

    return-void
.end method
