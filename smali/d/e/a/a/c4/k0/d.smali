.class public final Ld/e/a/a/c4/k0/d;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Ld/e/a/a/c4/m;


# static fields
.field public static final a:Ld/e/a/a/c4/r;


# instance fields
.field public final b:[B

.field public final c:Ld/e/a/a/k4/b0;

.field public final d:Z

.field public final e:Ld/e/a/a/c4/s$a;

.field public f:Ld/e/a/a/c4/o;

.field public g:Ld/e/a/a/c4/e0;

.field public h:I

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public j:Ld/e/a/a/c4/v;

.field public k:I

.field public l:I

.field public m:Ld/e/a/a/c4/k0/c;

.field public n:I

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/c4/k0/a;->b:Ld/e/a/a/c4/k0/a;

    sput-object v0, Ld/e/a/a/c4/k0/d;->a:Ld/e/a/a/c4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/a/c4/k0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ld/e/a/a/c4/k0/d;->b:[B

    .line 4
    new-instance v0, Ld/e/a/a/k4/b0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/a/a/k4/b0;-><init>([BI)V

    iput-object v0, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Ld/e/a/a/c4/k0/d;->d:Z

    .line 6
    new-instance p1, Ld/e/a/a/c4/s$a;

    invoke-direct {p1}, Ld/e/a/a/c4/s$a;-><init>()V

    iput-object p1, p0, Ld/e/a/a/c4/k0/d;->e:Ld/e/a/a/c4/s$a;

    .line 7
    iput v2, p0, Ld/e/a/a/c4/k0/d;->h:I

    return-void
.end method

.method public static synthetic j()[Ld/e/a/a/c4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/a/c4/m;

    .line 1
    new-instance v1, Ld/e/a/a/c4/k0/d;

    invoke-direct {v1}, Ld/e/a/a/c4/k0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Ld/e/a/a/k4/b0;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->j:Ld/e/a/a/c4/v;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->e()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ld/e/a/a/k4/b0;->O(I)V

    .line 5
    iget-object v1, p0, Ld/e/a/a/c4/k0/d;->j:Ld/e/a/a/c4/v;

    iget v2, p0, Ld/e/a/a/c4/k0/d;->l:I

    iget-object v3, p0, Ld/e/a/a/c4/k0/d;->e:Ld/e/a/a/c4/s$a;

    invoke-static {p1, v1, v2, v3}, Ld/e/a/a/c4/s;->d(Ld/e/a/a/k4/b0;Ld/e/a/a/c4/v;ILd/e/a/a/c4/s$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ld/e/a/a/k4/b0;->O(I)V

    .line 7
    iget-object p1, p0, Ld/e/a/a/c4/k0/d;->e:Ld/e/a/a/c4/s$a;

    iget-wide p1, p1, Ld/e/a/a/c4/s$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 8
    :goto_1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->f()I

    move-result p2

    iget v1, p0, Ld/e/a/a/c4/k0/d;->k:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Ld/e/a/a/k4/b0;->O(I)V

    const/4 p2, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Ld/e/a/a/c4/k0/d;->j:Ld/e/a/a/c4/v;

    iget v2, p0, Ld/e/a/a/c4/k0/d;->l:I

    iget-object v3, p0, Ld/e/a/a/c4/k0/d;->e:Ld/e/a/a/c4/s$a;

    .line 11
    invoke-static {p1, v1, v2, v3}, Ld/e/a/a/c4/s;->d(Ld/e/a/a/k4/b0;Ld/e/a/a/c4/v;ILd/e/a/a/c4/s$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->e()I

    move-result v2

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->f()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Ld/e/a/a/k4/b0;->O(I)V

    .line 14
    iget-object p1, p0, Ld/e/a/a/c4/k0/d;->e:Ld/e/a/a/c4/s$a;

    iget-wide p1, p1, Ld/e/a/a/c4/s$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/e/a/a/k4/b0;->O(I)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p1, v0}, Ld/e/a/a/k4/b0;->O(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public c(Ld/e/a/a/c4/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/e/a/a/c4/k0/d;->f:Ld/e/a/a/c4/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/c4/k0/d;->g:Ld/e/a/a/c4/e0;

    .line 3
    invoke-interface {p1}, Ld/e/a/a/c4/o;->j()V

    return-void
.end method

.method public d(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    iput v0, p0, Ld/e/a/a/c4/k0/d;->h:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/e/a/a/c4/k0/d;->m:Ld/e/a/a/c4/k0/c;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3, p4}, Ld/e/a/a/c4/d;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 4
    :goto_1
    iput-wide v1, p0, Ld/e/a/a/c4/k0/d;->o:J

    .line 5
    iput v0, p0, Ld/e/a/a/c4/k0/d;->n:I

    .line 6
    iget-object p1, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p1, v0}, Ld/e/a/a/k4/b0;->K(I)V

    return-void
.end method

.method public final e(Ld/e/a/a/c4/n;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ld/e/a/a/c4/t;->b(Ld/e/a/a/c4/n;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/c4/k0/d;->l:I

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->f:Ld/e/a/a/c4/o;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/c4/o;

    .line 3
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v1

    .line 4
    invoke-interface {p1}, Ld/e/a/a/c4/n;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v1, v2, v3, v4}, Ld/e/a/a/c4/k0/d;->g(JJ)Ld/e/a/a/c4/b0;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ld/e/a/a/c4/o;->f(Ld/e/a/a/c4/b0;)V

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Ld/e/a/a/c4/k0/d;->h:I

    return-void
.end method

.method public f(Ld/e/a/a/c4/n;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ld/e/a/a/c4/t;->c(Ld/e/a/a/c4/n;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    invoke-static {p1}, Ld/e/a/a/c4/t;->a(Ld/e/a/a/c4/n;)Z

    move-result p1

    return p1
.end method

.method public final g(JJ)Ld/e/a/a/c4/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->j:Ld/e/a/a/c4/v;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Ld/e/a/a/c4/k0/d;->j:Ld/e/a/a/c4/v;

    iget-object v0, v2, Ld/e/a/a/c4/v;->k:Ld/e/a/a/c4/v$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance p3, Ld/e/a/a/c4/u;

    invoke-direct {p3, v2, p1, p2}, Ld/e/a/a/c4/u;-><init>(Ld/e/a/a/c4/v;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    .line 4
    iget-wide v0, v2, Ld/e/a/a/c4/v;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 5
    new-instance v0, Ld/e/a/a/c4/k0/c;

    iget v3, p0, Ld/e/a/a/c4/k0/d;->l:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Ld/e/a/a/c4/k0/c;-><init>(Ld/e/a/a/c4/v;IJJ)V

    iput-object v0, p0, Ld/e/a/a/c4/k0/d;->m:Ld/e/a/a/c4/k0/c;

    .line 6
    invoke-virtual {v0}, Ld/e/a/a/c4/d;->b()Ld/e/a/a/c4/b0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ld/e/a/a/c4/b0$b;

    invoke-virtual {v2}, Ld/e/a/a/c4/v;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ld/e/a/a/c4/b0$b;-><init>(J)V

    return-object p1
.end method

.method public final h(Ld/e/a/a/c4/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ld/e/a/a/c4/n;->n([BII)V

    .line 2
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Ld/e/a/a/c4/k0/d;->h:I

    return-void
.end method

.method public i(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/c4/k0/d;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/c4/k0/d;->l(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/k0/d;->e(Ld/e/a/a/c4/n;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/k0/d;->n(Ld/e/a/a/c4/n;)V

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/k0/d;->o(Ld/e/a/a/c4/n;)V

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/k0/d;->h(Ld/e/a/a/c4/n;)V

    return v1

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/k0/d;->m(Ld/e/a/a/c4/n;)V

    return v1
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/k0/d;->o:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Ld/e/a/a/c4/k0/d;->j:Ld/e/a/a/c4/v;

    .line 2
    invoke-static {v2}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/c4/v;

    iget v2, v2, Ld/e/a/a/c4/v;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->g:Ld/e/a/a/c4/e0;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld/e/a/a/c4/e0;

    iget v8, p0, Ld/e/a/a/c4/k0/d;->n:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    return-void
.end method

.method public final l(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->g:Ld/e/a/a/c4/e0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->j:Ld/e/a/a/c4/v;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->m:Ld/e/a/a/c4/k0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/e/a/a/c4/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->m:Ld/e/a/a/c4/k0/c;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/c4/d;->c(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Ld/e/a/a/c4/k0/d;->o:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->j:Ld/e/a/a/c4/v;

    .line 7
    invoke-static {p1, v0}, Ld/e/a/a/c4/s;->i(Ld/e/a/a/c4/n;Ld/e/a/a/c4/v;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/a/c4/k0/d;->o:J

    return p2

    .line 8
    :cond_1
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->f()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    .line 9
    iget-object v4, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    .line 10
    invoke-virtual {v4}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v4

    sub-int/2addr v1, v0

    .line 11
    invoke-interface {p1, v4, v0, v1}, Ld/e/a/a/c4/n;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 12
    iget-object v1, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ld/e/a/a/k4/b0;->N(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Ld/e/a/a/c4/k0/d;->k()V

    return v1

    :cond_4
    const/4 v4, 0x0

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->e()I

    move-result p1

    .line 16
    iget v0, p0, Ld/e/a/a/c4/k0/d;->n:I

    iget v1, p0, Ld/e/a/a/c4/k0/d;->k:I

    if-ge v0, v1, :cond_6

    .line 17
    iget-object v5, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Ld/e/a/a/k4/b0;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Ld/e/a/a/k4/b0;->P(I)V

    .line 18
    :cond_6
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p0, v0, v4}, Ld/e/a/a/c4/k0/d;->b(Ld/e/a/a/k4/b0;Z)J

    move-result-wide v0

    .line 19
    iget-object v4, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {v4}, Ld/e/a/a/k4/b0;->e()I

    move-result v4

    sub-int/2addr v4, p1

    .line 20
    iget-object v5, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {v5, p1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 21
    iget-object p1, p0, Ld/e/a/a/c4/k0/d;->g:Ld/e/a/a/c4/e0;

    iget-object v5, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-interface {p1, v5, v4}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    .line 22
    iget p1, p0, Ld/e/a/a/c4/k0/d;->n:I

    add-int/2addr p1, v4

    iput p1, p0, Ld/e/a/a/c4/k0/d;->n:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Ld/e/a/a/c4/k0/d;->k()V

    .line 24
    iput p2, p0, Ld/e/a/a/c4/k0/d;->n:I

    .line 25
    iput-wide v0, p0, Ld/e/a/a/c4/k0/d;->o:J

    .line 26
    :cond_7
    iget-object p1, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    .line 27
    iget-object p1, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result p1

    .line 28
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    .line 29
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    iget-object v1, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {v1}, Ld/e/a/a/k4/b0;->e()I

    move-result v1

    iget-object v2, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {v2}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {v0, p2}, Ld/e/a/a/k4/b0;->O(I)V

    .line 32
    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/b0;->N(I)V

    :cond_8
    return p2
.end method

.method public final m(Ld/e/a/a/c4/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/k0/d;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Ld/e/a/a/c4/t;->d(Ld/e/a/a/c4/n;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/c4/k0/d;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    iput v1, p0, Ld/e/a/a/c4/k0/d;->h:I

    return-void
.end method

.method public final n(Ld/e/a/a/c4/n;)V
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a/c4/t$a;

    iget-object v1, p0, Ld/e/a/a/c4/k0/d;->j:Ld/e/a/a/c4/v;

    invoke-direct {v0, v1}, Ld/e/a/a/c4/t$a;-><init>(Ld/e/a/a/c4/v;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Ld/e/a/a/c4/t;->e(Ld/e/a/a/c4/n;Ld/e/a/a/c4/t$a;)Z

    move-result v1

    .line 3
    iget-object v2, v0, Ld/e/a/a/c4/t$a;->a:Ld/e/a/a/c4/v;

    invoke-static {v2}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/c4/v;

    iput-object v2, p0, Ld/e/a/a/c4/k0/d;->j:Ld/e/a/a/c4/v;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/a/a/c4/k0/d;->j:Ld/e/a/a/c4/v;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ld/e/a/a/c4/k0/d;->j:Ld/e/a/a/c4/v;

    iget p1, p1, Ld/e/a/a/c4/v;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/k0/d;->k:I

    .line 6
    iget-object p1, p0, Ld/e/a/a/c4/k0/d;->g:Ld/e/a/a/c4/e0;

    invoke-static {p1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/c4/e0;

    iget-object v0, p0, Ld/e/a/a/c4/k0/d;->j:Ld/e/a/a/c4/v;

    iget-object v1, p0, Ld/e/a/a/c4/k0/d;->b:[B

    iget-object v2, p0, Ld/e/a/a/c4/k0/d;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    invoke-virtual {v0, v1, v2}, Ld/e/a/a/c4/v;->g([BLcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Ld/e/a/a/c4/k0/d;->h:I

    return-void
.end method

.method public final o(Ld/e/a/a/c4/n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/e/a/a/c4/t;->i(Ld/e/a/a/c4/n;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ld/e/a/a/c4/k0/d;->h:I

    return-void
.end method
