.class public final Ld/e/a/a/c4/l0/c;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Ld/e/a/a/c4/m;


# static fields
.field public static final a:Ld/e/a/a/c4/r;


# instance fields
.field public final b:Ld/e/a/a/k4/b0;

.field public final c:Ld/e/a/a/k4/b0;

.field public final d:Ld/e/a/a/k4/b0;

.field public final e:Ld/e/a/a/k4/b0;

.field public final f:Ld/e/a/a/c4/l0/d;

.field public g:Ld/e/a/a/c4/o;

.field public h:I

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:Z

.field public p:Ld/e/a/a/c4/l0/b;

.field public q:Ld/e/a/a/c4/l0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/c4/l0/a;->b:Ld/e/a/a/c4/l0/a;

    sput-object v0, Ld/e/a/a/c4/l0/c;->a:Ld/e/a/a/c4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/k4/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/e/a/a/k4/b0;-><init>(I)V

    iput-object v0, p0, Ld/e/a/a/c4/l0/c;->b:Ld/e/a/a/k4/b0;

    .line 3
    new-instance v0, Ld/e/a/a/k4/b0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld/e/a/a/k4/b0;-><init>(I)V

    iput-object v0, p0, Ld/e/a/a/c4/l0/c;->c:Ld/e/a/a/k4/b0;

    .line 4
    new-instance v0, Ld/e/a/a/k4/b0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ld/e/a/a/k4/b0;-><init>(I)V

    iput-object v0, p0, Ld/e/a/a/c4/l0/c;->d:Ld/e/a/a/k4/b0;

    .line 5
    new-instance v0, Ld/e/a/a/k4/b0;

    invoke-direct {v0}, Ld/e/a/a/k4/b0;-><init>()V

    iput-object v0, p0, Ld/e/a/a/c4/l0/c;->e:Ld/e/a/a/k4/b0;

    .line 6
    new-instance v0, Ld/e/a/a/c4/l0/d;

    invoke-direct {v0}, Ld/e/a/a/c4/l0/d;-><init>()V

    iput-object v0, p0, Ld/e/a/a/c4/l0/c;->f:Ld/e/a/a/c4/l0/d;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ld/e/a/a/c4/l0/c;->h:I

    return-void
.end method

.method public static synthetic g()[Ld/e/a/a/c4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/a/c4/m;

    .line 1
    new-instance v1, Ld/e/a/a/c4/l0/c;

    invoke-direct {v1}, Ld/e/a/a/c4/l0/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/l0/c;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->g:Ld/e/a/a/c4/o;

    new-instance v1, Ld/e/a/a/c4/b0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ld/e/a/a/c4/b0$b;-><init>(J)V

    invoke-interface {v0, v1}, Ld/e/a/a/c4/o;->f(Ld/e/a/a/c4/b0;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/c4/l0/c;->o:Z

    :cond_0
    return-void
.end method

.method public c(Ld/e/a/a/c4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/c4/l0/c;->g:Ld/e/a/a/c4/o;

    return-void
.end method

.method public d(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Ld/e/a/a/c4/l0/c;->h:I

    .line 2
    iput-boolean p3, p0, Ld/e/a/a/c4/l0/c;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Ld/e/a/a/c4/l0/c;->h:I

    .line 4
    :goto_0
    iput p3, p0, Ld/e/a/a/c4/l0/c;->k:I

    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/l0/c;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld/e/a/a/c4/l0/c;->j:J

    iget-wide v2, p0, Ld/e/a/a/c4/l0/c;->n:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->f:Ld/e/a/a/c4/l0/d;

    invoke-virtual {v0}, Ld/e/a/a/c4/l0/d;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ld/e/a/a/c4/l0/c;->n:J

    :goto_0
    return-wide v0
.end method

.method public f(Ld/e/a/a/c4/n;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Ld/e/a/a/c4/n;->n([BII)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->F()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Ld/e/a/a/c4/n;->n([BII)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 6
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->I()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ld/e/a/a/c4/n;->n([BII)V

    .line 8
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 9
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->m()I

    move-result v0

    .line 10
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 11
    invoke-interface {p1, v0}, Ld/e/a/a/c4/n;->o(I)V

    .line 12
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Ld/e/a/a/c4/n;->n([BII)V

    .line 13
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {p1, v1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 14
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->m()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final h(Ld/e/a/a/c4/n;)Ld/e/a/a/k4/b0;
    .locals 4

    .line 1
    iget v0, p0, Ld/e/a/a/c4/l0/c;->m:I

    iget-object v1, p0, Ld/e/a/a/c4/l0/c;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v1}, Ld/e/a/a/k4/b0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Ld/e/a/a/c4/l0/c;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/b0;->M([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v0, v2}, Ld/e/a/a/k4/b0;->O(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->e:Ld/e/a/a/k4/b0;

    iget v1, p0, Ld/e/a/a/c4/l0/c;->m:I

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/b0;->N(I)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    iget v1, p0, Ld/e/a/a/c4/l0/c;->m:I

    invoke-interface {p1, v0, v2, v1}, Ld/e/a/a/c4/n;->readFully([BII)V

    .line 6
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->e:Ld/e/a/a/k4/b0;

    return-object p1
.end method

.method public i(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I
    .locals 2

    .line 1
    iget-object p2, p0, Ld/e/a/a/c4/l0/c;->g:Ld/e/a/a/c4/o;

    invoke-static {p2}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget p2, p0, Ld/e/a/a/c4/l0/c;->h:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/l0/c;->k(Ld/e/a/a/c4/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/l0/c;->l(Ld/e/a/a/c4/n;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/l0/c;->m(Ld/e/a/a/c4/n;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/l0/c;->j(Ld/e/a/a/c4/n;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public final j(Ld/e/a/a/c4/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ld/e/a/a/c4/n;->c([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p1, v1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 3
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->c:Ld/e/a/a/k4/b0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld/e/a/a/k4/b0;->P(I)V

    .line 4
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->C()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->p:Ld/e/a/a/c4/l0/b;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Ld/e/a/a/c4/l0/b;

    iget-object v4, p0, Ld/e/a/a/c4/l0/c;->g:Ld/e/a/a/c4/o;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object v4

    invoke-direct {p1, v4}, Ld/e/a/a/c4/l0/b;-><init>(Ld/e/a/a/c4/e0;)V

    iput-object p1, p0, Ld/e/a/a/c4/l0/c;->p:Ld/e/a/a/c4/l0/b;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Ld/e/a/a/c4/l0/c;->q:Ld/e/a/a/c4/l0/f;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Ld/e/a/a/c4/l0/f;

    iget-object v4, p0, Ld/e/a/a/c4/l0/c;->g:Ld/e/a/a/c4/o;

    .line 10
    invoke-interface {v4, v2, p1}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object v4

    invoke-direct {v1, v4}, Ld/e/a/a/c4/l0/f;-><init>(Ld/e/a/a/c4/e0;)V

    iput-object v1, p0, Ld/e/a/a/c4/l0/c;->q:Ld/e/a/a/c4/l0/f;

    .line 11
    :cond_4
    iget-object v1, p0, Ld/e/a/a/c4/l0/c;->g:Ld/e/a/a/c4/o;

    invoke-interface {v1}, Ld/e/a/a/c4/o;->j()V

    .line 12
    iget-object v1, p0, Ld/e/a/a/c4/l0/c;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {v1}, Ld/e/a/a/k4/b0;->m()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Ld/e/a/a/c4/l0/c;->k:I

    .line 13
    iput p1, p0, Ld/e/a/a/c4/l0/c;->h:I

    return v3
.end method

.method public final k(Ld/e/a/a/c4/n;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/c4/l0/c;->e()J

    move-result-wide v0

    .line 2
    iget v2, p0, Ld/e/a/a/c4/l0/c;->l:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v7, p0, Ld/e/a/a/c4/l0/c;->p:Ld/e/a/a/c4/l0/b;

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/c4/l0/c;->b()V

    .line 4
    iget-object v2, p0, Ld/e/a/a/c4/l0/c;->p:Ld/e/a/a/c4/l0/b;

    invoke-virtual {p0, p1}, Ld/e/a/a/c4/l0/c;->h(Ld/e/a/a/c4/n;)Ld/e/a/a/k4/b0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Ld/e/a/a/c4/l0/e;->a(Ld/e/a/a/k4/b0;J)Z

    move-result v5

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    .line 5
    iget-object v7, p0, Ld/e/a/a/c4/l0/c;->q:Ld/e/a/a/c4/l0/f;

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/c4/l0/c;->b()V

    .line 7
    iget-object v2, p0, Ld/e/a/a/c4/l0/c;->q:Ld/e/a/a/c4/l0/f;

    invoke-virtual {p0, p1}, Ld/e/a/a/c4/l0/c;->h(Ld/e/a/a/c4/n;)Ld/e/a/a/k4/b0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Ld/e/a/a/c4/l0/e;->a(Ld/e/a/a/k4/b0;J)Z

    move-result v5

    goto :goto_0

    :cond_2
    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    .line 8
    iget-boolean v2, p0, Ld/e/a/a/c4/l0/c;->o:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Ld/e/a/a/c4/l0/c;->f:Ld/e/a/a/c4/l0/d;

    invoke-virtual {p0, p1}, Ld/e/a/a/c4/l0/c;->h(Ld/e/a/a/c4/n;)Ld/e/a/a/k4/b0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Ld/e/a/a/c4/l0/e;->a(Ld/e/a/a/k4/b0;J)Z

    move-result v5

    .line 10
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->f:Ld/e/a/a/c4/l0/d;

    invoke-virtual {p1}, Ld/e/a/a/c4/l0/d;->d()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->g:Ld/e/a/a/c4/o;

    new-instance v2, Ld/e/a/a/c4/z;

    iget-object v7, p0, Ld/e/a/a/c4/l0/c;->f:Ld/e/a/a/c4/l0/d;

    .line 12
    invoke-virtual {v7}, Ld/e/a/a/c4/l0/d;->e()[J

    move-result-object v7

    iget-object v8, p0, Ld/e/a/a/c4/l0/c;->f:Ld/e/a/a/c4/l0/d;

    .line 13
    invoke-virtual {v8}, Ld/e/a/a/c4/l0/d;->f()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Ld/e/a/a/c4/z;-><init>([J[JJ)V

    .line 14
    invoke-interface {p1, v2}, Ld/e/a/a/c4/o;->f(Ld/e/a/a/c4/b0;)V

    .line 15
    iput-boolean v6, p0, Ld/e/a/a/c4/l0/c;->o:Z

    goto :goto_0

    .line 16
    :cond_3
    iget v0, p0, Ld/e/a/a/c4/l0/c;->m:I

    invoke-interface {p1, v0}, Ld/e/a/a/c4/n;->h(I)V

    const/4 p1, 0x0

    .line 17
    :goto_1
    iget-boolean v0, p0, Ld/e/a/a/c4/l0/c;->i:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 18
    iput-boolean v6, p0, Ld/e/a/a/c4/l0/c;->i:Z

    .line 19
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->f:Ld/e/a/a/c4/l0/d;

    invoke-virtual {v0}, Ld/e/a/a/c4/l0/d;->d()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Ld/e/a/a/c4/l0/c;->n:J

    neg-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Ld/e/a/a/c4/l0/c;->j:J

    :cond_5
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Ld/e/a/a/c4/l0/c;->k:I

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Ld/e/a/a/c4/l0/c;->h:I

    return p1
.end method

.method public final l(Ld/e/a/a/c4/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/l0/c;->d:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ld/e/a/a/c4/n;->c([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->d:Ld/e/a/a/k4/b0;

    invoke-virtual {p1, v1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 3
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->d:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->C()I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/l0/c;->l:I

    .line 4
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->d:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->F()I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/l0/c;->m:I

    .line 5
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->d:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->F()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ld/e/a/a/c4/l0/c;->n:J

    .line 6
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->d:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->C()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Ld/e/a/a/c4/l0/c;->n:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Ld/e/a/a/c4/l0/c;->n:J

    .line 7
    iget-object p1, p0, Ld/e/a/a/c4/l0/c;->d:Ld/e/a/a/k4/b0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld/e/a/a/k4/b0;->P(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Ld/e/a/a/c4/l0/c;->h:I

    return v3
.end method

.method public final m(Ld/e/a/a/c4/n;)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/c4/l0/c;->k:I

    invoke-interface {p1, v0}, Ld/e/a/a/c4/n;->h(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/e/a/a/c4/l0/c;->k:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Ld/e/a/a/c4/l0/c;->h:I

    return-void
.end method
