.class public final Ld/e/a/a/c4/r0/j;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Ld/e/a/a/c4/m;


# static fields
.field public static final a:Ld/e/a/a/c4/r;


# instance fields
.field public final b:I

.field public final c:Ld/e/a/a/c4/r0/k;

.field public final d:Ld/e/a/a/k4/b0;

.field public final e:Ld/e/a/a/k4/b0;

.field public final f:Ld/e/a/a/k4/a0;

.field public g:Ld/e/a/a/c4/o;

.field public h:J

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/c4/r0/c;->b:Ld/e/a/a/c4/r0/c;

    sput-object v0, Ld/e/a/a/c4/r0/j;->a:Ld/e/a/a/c4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/a/c4/r0/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Ld/e/a/a/c4/r0/j;->b:I

    .line 4
    new-instance p1, Ld/e/a/a/c4/r0/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld/e/a/a/c4/r0/k;-><init>(Z)V

    iput-object p1, p0, Ld/e/a/a/c4/r0/j;->c:Ld/e/a/a/c4/r0/k;

    .line 5
    new-instance p1, Ld/e/a/a/k4/b0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Ld/e/a/a/k4/b0;-><init>(I)V

    iput-object p1, p0, Ld/e/a/a/c4/r0/j;->d:Ld/e/a/a/k4/b0;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ld/e/a/a/c4/r0/j;->j:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Ld/e/a/a/c4/r0/j;->i:J

    .line 8
    new-instance p1, Ld/e/a/a/k4/b0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ld/e/a/a/k4/b0;-><init>(I)V

    iput-object p1, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    .line 9
    new-instance v0, Ld/e/a/a/k4/a0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/a/a/k4/a0;-><init>([B)V

    iput-object v0, p0, Ld/e/a/a/c4/r0/j;->f:Ld/e/a/a/k4/a0;

    return-void
.end method

.method public static e(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 1
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic h()[Ld/e/a/a/c4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/a/c4/m;

    .line 1
    new-instance v1, Ld/e/a/a/c4/r0/j;

    invoke-direct {v1}, Ld/e/a/a/c4/r0/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Ld/e/a/a/c4/n;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/j;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/e/a/a/c4/r0/j;->j:I

    .line 3
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 4
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/j;->k(Ld/e/a/a/c4/n;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x1

    .line 6
    :try_start_0
    iget-object v6, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    .line 7
    invoke-virtual {v6}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v6

    const/4 v7, 0x2

    .line 8
    invoke-interface {p1, v6, v1, v7, v5}, Ld/e/a/a/c4/n;->l([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 9
    iget-object v6, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v6, v1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 10
    iget-object v6, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v6}, Ld/e/a/a/k4/b0;->I()I

    move-result v6

    .line 11
    invoke-static {v6}, Ld/e/a/a/c4/r0/k;->m(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v6, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    .line 13
    invoke-virtual {v6}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v6

    const/4 v7, 0x4

    .line 14
    invoke-interface {p1, v6, v1, v7, v5}, Ld/e/a/a/c4/n;->l([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v6, p0, Ld/e/a/a/c4/r0/j;->f:Ld/e/a/a/k4/a0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Ld/e/a/a/k4/a0;->p(I)V

    .line 16
    iget-object v6, p0, Ld/e/a/a/c4/r0/j;->f:Ld/e/a/a/k4/a0;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ld/e/a/a/k4/a0;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 17
    invoke-interface {p1, v6, v5}, Ld/e/a/a/c4/n;->i(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    .line 18
    :cond_6
    iput-boolean v5, p0, Ld/e/a/a/c4/r0/j;->k:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    .line 19
    invoke-static {v1, v6}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 20
    :goto_2
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    .line 21
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Ld/e/a/a/c4/r0/j;->j:I

    goto :goto_3

    .line 22
    :cond_8
    iput v0, p0, Ld/e/a/a/c4/r0/j;->j:I

    .line 23
    :goto_3
    iput-boolean v5, p0, Ld/e/a/a/c4/r0/j;->k:Z

    return-void
.end method

.method public c(Ld/e/a/a/c4/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld/e/a/a/c4/r0/j;->g:Ld/e/a/a/c4/o;

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/r0/j;->c:Ld/e/a/a/c4/r0/k;

    new-instance v1, Ld/e/a/a/c4/r0/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld/e/a/a/c4/r0/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/c4/r0/k;->f(Ld/e/a/a/c4/o;Ld/e/a/a/c4/r0/i0$d;)V

    .line 3
    invoke-interface {p1}, Ld/e/a/a/c4/o;->j()V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/c4/r0/j;->l:Z

    .line 2
    iget-object p1, p0, Ld/e/a/a/c4/r0/j;->c:Ld/e/a/a/c4/r0/k;

    invoke-virtual {p1}, Ld/e/a/a/c4/r0/k;->a()V

    .line 3
    iput-wide p3, p0, Ld/e/a/a/c4/r0/j;->h:J

    return-void
.end method

.method public f(Ld/e/a/a/c4/n;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/j;->k(Ld/e/a/a/c4/n;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :cond_0
    iget-object v5, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v5}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Ld/e/a/a/c4/n;->n([BII)V

    .line 3
    iget-object v5, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v5, v1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 4
    iget-object v5, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v5}, Ld/e/a/a/k4/b0;->I()I

    move-result v5

    .line 5
    invoke-static {v5}, Ld/e/a/a/c4/r0/k;->m(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 7
    invoke-interface {p1, v3}, Ld/e/a/a/c4/n;->o(I)V

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 8
    :cond_2
    iget-object v5, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v5}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Ld/e/a/a/c4/n;->n([BII)V

    .line 9
    iget-object v5, p0, Ld/e/a/a/c4/r0/j;->f:Ld/e/a/a/k4/a0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Ld/e/a/a/k4/a0;->p(I)V

    .line 10
    iget-object v5, p0, Ld/e/a/a/c4/r0/j;->f:Ld/e/a/a/k4/a0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ld/e/a/a/k4/a0;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 12
    invoke-interface {p1, v3}, Ld/e/a/a/c4/n;->o(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 13
    invoke-interface {p1, v6}, Ld/e/a/a/c4/n;->o(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final g(JZ)Ld/e/a/a/c4/b0;
    .locals 11

    .line 1
    iget v0, p0, Ld/e/a/a/c4/r0/j;->j:I

    iget-object v1, p0, Ld/e/a/a/c4/r0/j;->c:Ld/e/a/a/c4/r0/k;

    invoke-virtual {v1}, Ld/e/a/a/c4/r0/k;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld/e/a/a/c4/r0/j;->e(IJ)I

    move-result v8

    .line 2
    new-instance v0, Ld/e/a/a/c4/h;

    iget-wide v6, p0, Ld/e/a/a/c4/r0/j;->i:J

    iget v9, p0, Ld/e/a/a/c4/r0/j;->j:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Ld/e/a/a/c4/h;-><init>(JJIIZ)V

    return-object v0
.end method

.method public i(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I
    .locals 7

    .line 1
    iget-object p2, p0, Ld/e/a/a/c4/r0/j;->g:Ld/e/a/a/c4/o;

    invoke-static {p2}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ld/e/a/a/c4/n;->a()J

    move-result-wide v0

    .line 3
    iget p2, p0, Ld/e/a/a/c4/r0/j;->b:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p2, v0, v5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/j;->b(Ld/e/a/a/c4/n;)V

    .line 5
    :cond_2
    iget-object p2, p0, Ld/e/a/a/c4/r0/j;->d:Ld/e/a/a/k4/b0;

    invoke-virtual {p2}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object p2

    const/16 v2, 0x800

    invoke-interface {p1, p2, v4, v2}, Ld/e/a/a/c4/n;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Ld/e/a/a/c4/r0/j;->j(JZ)V

    if-eqz v2, :cond_4

    return p2

    .line 7
    :cond_4
    iget-object p2, p0, Ld/e/a/a/c4/r0/j;->d:Ld/e/a/a/k4/b0;

    invoke-virtual {p2, v4}, Ld/e/a/a/k4/b0;->O(I)V

    .line 8
    iget-object p2, p0, Ld/e/a/a/c4/r0/j;->d:Ld/e/a/a/k4/b0;

    invoke-virtual {p2, p1}, Ld/e/a/a/k4/b0;->N(I)V

    .line 9
    iget-boolean p1, p0, Ld/e/a/a/c4/r0/j;->l:Z

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Ld/e/a/a/c4/r0/j;->c:Ld/e/a/a/c4/r0/k;

    iget-wide v0, p0, Ld/e/a/a/c4/r0/j;->h:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Ld/e/a/a/c4/r0/k;->e(JI)V

    .line 11
    iput-boolean v3, p0, Ld/e/a/a/c4/r0/j;->l:Z

    .line 12
    :cond_5
    iget-object p1, p0, Ld/e/a/a/c4/r0/j;->c:Ld/e/a/a/c4/r0/k;

    iget-object p2, p0, Ld/e/a/a/c4/r0/j;->d:Ld/e/a/a/k4/b0;

    invoke-virtual {p1, p2}, Ld/e/a/a/c4/r0/k;->c(Ld/e/a/a/k4/b0;)V

    return v4
.end method

.method public final j(JZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/j;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/e/a/a/c4/r0/j;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/e/a/a/c4/r0/j;->j:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 3
    iget-object v5, p0, Ld/e/a/a/c4/r0/j;->c:Ld/e/a/a/c4/r0/k;

    .line 4
    invoke-virtual {v5}, Ld/e/a/a/c4/r0/k;->k()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    iget-object p3, p0, Ld/e/a/a/c4/r0/j;->c:Ld/e/a/a/c4/r0/k;

    invoke-virtual {p3}, Ld/e/a/a/c4/r0/k;->k()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    .line 6
    iget-object p3, p0, Ld/e/a/a/c4/r0/j;->g:Ld/e/a/a/c4/o;

    iget v0, p0, Ld/e/a/a/c4/r0/j;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Ld/e/a/a/c4/r0/j;->g(JZ)Ld/e/a/a/c4/b0;

    move-result-object p1

    .line 8
    invoke-interface {p3, p1}, Ld/e/a/a/c4/o;->f(Ld/e/a/a/c4/b0;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Ld/e/a/a/c4/r0/j;->g:Ld/e/a/a/c4/o;

    new-instance p2, Ld/e/a/a/c4/b0$b;

    invoke-direct {p2, v3, v4}, Ld/e/a/a/c4/b0$b;-><init>(J)V

    invoke-interface {p1, p2}, Ld/e/a/a/c4/o;->f(Ld/e/a/a/c4/b0;)V

    .line 10
    :goto_1
    iput-boolean v1, p0, Ld/e/a/a/c4/r0/j;->m:Z

    return-void
.end method

.method public final k(Ld/e/a/a/c4/n;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v2}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Ld/e/a/a/c4/n;->n([BII)V

    .line 2
    iget-object v2, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v2, v0}, Ld/e/a/a/k4/b0;->O(I)V

    .line 3
    iget-object v2, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v2}, Ld/e/a/a/k4/b0;->F()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 5
    invoke-interface {p1, v1}, Ld/e/a/a/c4/n;->o(I)V

    .line 6
    iget-wide v2, p0, Ld/e/a/a/c4/r0/j;->i:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 7
    iput-wide v2, p0, Ld/e/a/a/c4/r0/j;->i:J

    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ld/e/a/a/k4/b0;->P(I)V

    .line 9
    iget-object v2, p0, Ld/e/a/a/c4/r0/j;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v2}, Ld/e/a/a/k4/b0;->B()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 10
    invoke-interface {p1, v2}, Ld/e/a/a/c4/n;->o(I)V

    goto :goto_0
.end method
