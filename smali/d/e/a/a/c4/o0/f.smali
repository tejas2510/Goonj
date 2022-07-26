.class public final Ld/e/a/a/c4/o0/f;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Ld/e/a/a/c4/m;


# static fields
.field public static final a:Ld/e/a/a/c4/r;

.field public static final b:Ld/e/a/a/e4/k/b$a;


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ld/e/a/a/k4/b0;

.field public final f:Ld/e/a/a/z3/f0$a;

.field public final g:Ld/e/a/a/c4/x;

.field public final h:Ld/e/a/a/c4/y;

.field public final i:Ld/e/a/a/c4/e0;

.field public j:Ld/e/a/a/c4/o;

.field public k:Ld/e/a/a/c4/e0;

.field public l:Ld/e/a/a/c4/e0;

.field public m:I

.field public n:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:Ld/e/a/a/c4/o0/g;

.field public t:Z

.field public u:Z

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/c4/o0/a;->b:Ld/e/a/a/c4/o0/a;

    sput-object v0, Ld/e/a/a/c4/o0/f;->a:Ld/e/a/a/c4/r;

    .line 2
    sget-object v0, Ld/e/a/a/c4/o0/b;->a:Ld/e/a/a/c4/o0/b;

    sput-object v0, Ld/e/a/a/c4/o0/f;->b:Ld/e/a/a/e4/k/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/a/c4/o0/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Ld/e/a/a/c4/o0/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Ld/e/a/a/c4/o0/f;->c:I

    .line 5
    iput-wide p2, p0, Ld/e/a/a/c4/o0/f;->d:J

    .line 6
    new-instance p1, Ld/e/a/a/k4/b0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ld/e/a/a/k4/b0;-><init>(I)V

    iput-object p1, p0, Ld/e/a/a/c4/o0/f;->e:Ld/e/a/a/k4/b0;

    .line 7
    new-instance p1, Ld/e/a/a/z3/f0$a;

    invoke-direct {p1}, Ld/e/a/a/z3/f0$a;-><init>()V

    iput-object p1, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    .line 8
    new-instance p1, Ld/e/a/a/c4/x;

    invoke-direct {p1}, Ld/e/a/a/c4/x;-><init>()V

    iput-object p1, p0, Ld/e/a/a/c4/o0/f;->g:Ld/e/a/a/c4/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Ld/e/a/a/c4/o0/f;->o:J

    .line 10
    new-instance p1, Ld/e/a/a/c4/y;

    invoke-direct {p1}, Ld/e/a/a/c4/y;-><init>()V

    iput-object p1, p0, Ld/e/a/a/c4/o0/f;->h:Ld/e/a/a/c4/y;

    .line 11
    new-instance p1, Ld/e/a/a/c4/l;

    invoke-direct {p1}, Ld/e/a/a/c4/l;-><init>()V

    iput-object p1, p0, Ld/e/a/a/c4/o0/f;->i:Ld/e/a/a/c4/e0;

    .line 12
    iput-object p1, p0, Ld/e/a/a/c4/o0/f;->l:Ld/e/a/a/c4/e0;

    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->d:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static l(Ld/e/a/a/k4/b0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->f()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->m()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->f()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 5
    invoke-virtual {p0, p1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->m()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static m(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n()[Ld/e/a/a/c4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/a/c4/m;

    .line 1
    new-instance v1, Ld/e/a/a/c4/o0/f;

    invoke-direct {v1}, Ld/e/a/a/c4/o0/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic o(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lcom/google/android/exoplayer2/metadata/Metadata;J)Ld/e/a/a/c4/o0/e;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p0}, Ld/e/a/a/c4/o0/f;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Ld/e/a/a/c4/o0/e;->a(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Ld/e/a/a/c4/o0/e;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->k:Ld/e/a/a/c4/e0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->j:Ld/e/a/a/c4/o;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ld/e/a/a/c4/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/e/a/a/c4/o0/f;->j:Ld/e/a/a/c4/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/c4/o0/f;->k:Ld/e/a/a/c4/e0;

    .line 3
    iput-object p1, p0, Ld/e/a/a/c4/o0/f;->l:Ld/e/a/a/c4/e0;

    .line 4
    iget-object p1, p0, Ld/e/a/a/c4/o0/f;->j:Ld/e/a/a/c4/o;

    invoke-interface {p1}, Ld/e/a/a/c4/o;->j()V

    return-void
.end method

.method public d(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ld/e/a/a/c4/o0/f;->m:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Ld/e/a/a/c4/o0/f;->o:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ld/e/a/a/c4/o0/f;->p:J

    .line 4
    iput p1, p0, Ld/e/a/a/c4/o0/f;->r:I

    .line 5
    iput-wide p3, p0, Ld/e/a/a/c4/o0/f;->v:J

    .line 6
    iget-object p1, p0, Ld/e/a/a/c4/o0/f;->s:Ld/e/a/a/c4/o0/g;

    instance-of p2, p1, Ld/e/a/a/c4/o0/d;

    if-eqz p2, :cond_0

    check-cast p1, Ld/e/a/a/c4/o0/d;

    invoke-virtual {p1, p3, p4}, Ld/e/a/a/c4/o0/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/e/a/a/c4/o0/f;->u:Z

    .line 8
    iget-object p1, p0, Ld/e/a/a/c4/o0/f;->i:Ld/e/a/a/c4/e0;

    iput-object p1, p0, Ld/e/a/a/c4/o0/f;->l:Ld/e/a/a/c4/e0;

    :cond_0
    return-void
.end method

.method public final e(Ld/e/a/a/c4/n;)Ld/e/a/a/c4/o0/g;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/o0/f;->q(Ld/e/a/a/c4/n;)Ld/e/a/a/c4/o0/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/e/a/a/c4/o0/f;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ld/e/a/a/c4/o0/f;->p(Lcom/google/android/exoplayer2/metadata/Metadata;J)Ld/e/a/a/c4/o0/e;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Ld/e/a/a/c4/o0/f;->t:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance p1, Ld/e/a/a/c4/o0/g$a;

    invoke-direct {p1}, Ld/e/a/a/c4/o0/g$a;-><init>()V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Ld/e/a/a/c4/o0/f;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ld/e/a/a/c4/b0;->j()J

    move-result-wide v2

    .line 7
    invoke-interface {v1}, Ld/e/a/a/c4/o0/g;->e()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ld/e/a/a/c4/b0;->j()J

    move-result-wide v2

    .line 9
    invoke-interface {v0}, Ld/e/a/a/c4/o0/g;->e()J

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Ld/e/a/a/c4/o0/f;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    move-wide v5, v0

    move-wide v9, v2

    .line 11
    :goto_1
    new-instance v0, Ld/e/a/a/c4/o0/d;

    .line 12
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ld/e/a/a/c4/o0/d;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Ld/e/a/a/c4/b0;->g()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Ld/e/a/a/c4/o0/f;->c:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 14
    :cond_6
    iget v0, p0, Ld/e/a/a/c4/o0/f;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 15
    :goto_3
    invoke-virtual {p0, p1, v1}, Ld/e/a/a/c4/o0/f;->j(Ld/e/a/a/c4/n;Z)Ld/e/a/a/c4/o0/g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public f(Ld/e/a/a/c4/n;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/c4/o0/f;->u(Ld/e/a/a/c4/n;Z)Z

    move-result p1

    return p1
.end method

.method public final g(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/o0/f;->o:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget v2, v2, Ld/e/a/a/z3/f0$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/c4/o0/f;->t:Z

    return-void
.end method

.method public i(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/c4/o0/f;->b()V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/o0/f;->s(Ld/e/a/a/c4/n;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Ld/e/a/a/c4/o0/f;->s:Ld/e/a/a/c4/o0/g;

    instance-of p2, p2, Ld/e/a/a/c4/o0/d;

    if-eqz p2, :cond_0

    .line 4
    iget-wide v0, p0, Ld/e/a/a/c4/o0/f;->p:J

    invoke-virtual {p0, v0, v1}, Ld/e/a/a/c4/o0/f;->g(J)J

    move-result-wide v0

    .line 5
    iget-object p2, p0, Ld/e/a/a/c4/o0/f;->s:Ld/e/a/a/c4/o0/g;

    invoke-interface {p2}, Ld/e/a/a/c4/b0;->j()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Ld/e/a/a/c4/o0/f;->s:Ld/e/a/a/c4/o0/g;

    check-cast p2, Ld/e/a/a/c4/o0/d;

    invoke-virtual {p2, v0, v1}, Ld/e/a/a/c4/o0/d;->d(J)V

    .line 7
    iget-object p2, p0, Ld/e/a/a/c4/o0/f;->j:Ld/e/a/a/c4/o;

    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->s:Ld/e/a/a/c4/o0/g;

    invoke-interface {p2, v0}, Ld/e/a/a/c4/o;->f(Ld/e/a/a/c4/b0;)V

    :cond_0
    return p1
.end method

.method public final j(Ld/e/a/a/c4/n;Z)Ld/e/a/a/c4/o0/g;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ld/e/a/a/c4/n;->n([BII)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget-object v1, p0, Ld/e/a/a/c4/o0/f;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v1}, Ld/e/a/a/k4/b0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/a/z3/f0$a;->a(I)Z

    .line 4
    new-instance v0, Ld/e/a/a/c4/o0/c;

    .line 5
    invoke-interface {p1}, Ld/e/a/a/c4/n;->a()J

    move-result-wide v3

    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v5

    iget-object v7, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Ld/e/a/a/c4/o0/c;-><init>(JJLd/e/a/a/z3/f0$a;Z)V

    return-object v0
.end method

.method public final q(Ld/e/a/a/c4/n;)Ld/e/a/a/c4/o0/g;
    .locals 10

    .line 1
    new-instance v5, Ld/e/a/a/k4/b0;

    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget v0, v0, Ld/e/a/a/z3/f0$a;->c:I

    invoke-direct {v5, v0}, Ld/e/a/a/k4/b0;-><init>(I)V

    .line 2
    invoke-virtual {v5}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    iget-object v1, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget v1, v1, Ld/e/a/a/z3/f0$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Ld/e/a/a/c4/n;->n([BII)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget v1, v0, Ld/e/a/a/z3/f0$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Ld/e/a/a/z3/f0$a;->e:I

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Ld/e/a/a/z3/f0$a;->e:I

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    .line 6
    :goto_0
    invoke-static {v5, v7}, Ld/e/a/a/c4/o0/f;->l(Ld/e/a/a/k4/b0;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 7
    invoke-interface {p1}, Ld/e/a/a/c4/n;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v2

    iget-object v4, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    invoke-static/range {v0 .. v5}, Ld/e/a/a/c4/o0/h;->a(JJLd/e/a/a/z3/f0$a;Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/o0/h;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget v1, v1, Ld/e/a/a/z3/f0$a;->c:I

    invoke-interface {p1, v1}, Ld/e/a/a/c4/n;->h(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-interface {p1}, Ld/e/a/a/c4/n;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v2

    iget-object v4, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    invoke-static/range {v0 .. v5}, Ld/e/a/a/c4/o0/i;->a(JJLd/e/a/a/z3/f0$a;Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/o0/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Ld/e/a/a/c4/o0/f;->g:Ld/e/a/a/c4/x;

    invoke-virtual {v1}, Ld/e/a/a/c4/x;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    add-int/lit16 v7, v7, 0x8d

    .line 13
    invoke-interface {p1, v7}, Ld/e/a/a/c4/n;->o(I)V

    .line 14
    iget-object v1, p0, Ld/e/a/a/c4/o0/f;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Ld/e/a/a/c4/n;->n([BII)V

    .line 15
    iget-object v1, p0, Ld/e/a/a/c4/o0/f;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v1, v6}, Ld/e/a/a/k4/b0;->O(I)V

    .line 16
    iget-object v1, p0, Ld/e/a/a/c4/o0/f;->g:Ld/e/a/a/c4/x;

    iget-object v2, p0, Ld/e/a/a/c4/o0/f;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v2}, Ld/e/a/a/k4/b0;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/e/a/a/c4/x;->d(I)Z

    .line 17
    :cond_6
    iget-object v1, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget v1, v1, Ld/e/a/a/z3/f0$a;->c:I

    invoke-interface {p1, v1}, Ld/e/a/a/c4/n;->h(I)V

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Ld/e/a/a/c4/b0;->g()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 19
    invoke-virtual {p0, p1, v6}, Ld/e/a/a/c4/o0/f;->j(Ld/e/a/a/c4/n;Z)Ld/e/a/a/c4/o0/g;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final r(Ld/e/a/a/c4/n;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->s:Ld/e/a/a/c4/o0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/e/a/a/c4/o0/g;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ld/e/a/a/c4/n;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->e:Ld/e/a/a/k4/b0;

    .line 5
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v0, v2, v3, v1}, Ld/e/a/a/c4/n;->l([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final s(Ld/e/a/a/c4/n;)I
    .locals 5

    .line 1
    iget v0, p0, Ld/e/a/a/c4/o0/f;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/c4/o0/f;->u(Ld/e/a/a/c4/n;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->s:Ld/e/a/a/c4/o0/g;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/o0/f;->e(Ld/e/a/a/c4/n;)Ld/e/a/a/c4/o0/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/c4/o0/f;->s:Ld/e/a/a/c4/o0/g;

    .line 5
    iget-object v1, p0, Ld/e/a/a/c4/o0/f;->j:Ld/e/a/a/c4/o;

    invoke-interface {v1, v0}, Ld/e/a/a/c4/o;->f(Ld/e/a/a/c4/b0;)V

    .line 6
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->l:Ld/e/a/a/c4/e0;

    new-instance v1, Ld/e/a/a/m2$b;

    invoke-direct {v1}, Ld/e/a/a/m2$b;-><init>()V

    iget-object v2, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget-object v2, v2, Ld/e/a/a/z3/f0$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0x1000

    .line 8
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->W(I)Ld/e/a/a/m2$b;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget v2, v2, Ld/e/a/a/z3/f0$a;->e:I

    .line 9
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget v2, v2, Ld/e/a/a/z3/f0$a;->d:I

    .line 10
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->f0(I)Ld/e/a/a/m2$b;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/a/c4/o0/f;->g:Ld/e/a/a/c4/x;

    iget v2, v2, Ld/e/a/a/c4/x;->b:I

    .line 11
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->N(I)Ld/e/a/a/m2$b;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/a/c4/o0/f;->g:Ld/e/a/a/c4/x;

    iget v2, v2, Ld/e/a/a/c4/x;->c:I

    .line 12
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->O(I)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 13
    iget v2, p0, Ld/e/a/a/c4/o0/f;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld/e/a/a/c4/o0/f;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_1
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    .line 16
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/a/c4/o0/f;->q:J

    goto :goto_2

    .line 17
    :cond_2
    iget-wide v0, p0, Ld/e/a/a/c4/o0/f;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Ld/e/a/a/c4/o0/f;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 20
    invoke-interface {p1, v0}, Ld/e/a/a/c4/n;->h(I)V

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/o0/f;->t(Ld/e/a/a/c4/n;)I

    move-result p1

    return p1
.end method

.method public final t(Ld/e/a/a/c4/n;)I
    .locals 11

    .line 1
    iget v0, p0, Ld/e/a/a/c4/o0/f;->r:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/o0/f;->r(Ld/e/a/a/c4/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v0, v3}, Ld/e/a/a/k4/b0;->O(I)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->m()I

    move-result v0

    .line 6
    iget v4, p0, Ld/e/a/a/c4/o0/f;->m:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Ld/e/a/a/c4/o0/f;->m(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Ld/e/a/a/z3/f0;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    invoke-virtual {v4, v0}, Ld/e/a/a/z3/f0$a;->a(I)Z

    .line 9
    iget-wide v4, p0, Ld/e/a/a/c4/o0/f;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->s:Ld/e/a/a/c4/o0/g;

    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ld/e/a/a/c4/o0/g;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Ld/e/a/a/c4/o0/f;->o:J

    .line 11
    iget-wide v4, p0, Ld/e/a/a/c4/o0/f;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->s:Ld/e/a/a/c4/o0/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Ld/e/a/a/c4/o0/g;->b(J)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Ld/e/a/a/c4/o0/f;->o:J

    iget-wide v8, p0, Ld/e/a/a/c4/o0/f;->d:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Ld/e/a/a/c4/o0/f;->o:J

    .line 14
    :cond_2
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget v4, v0, Ld/e/a/a/z3/f0$a;->c:I

    iput v4, p0, Ld/e/a/a/c4/o0/f;->r:I

    .line 15
    iget-object v4, p0, Ld/e/a/a/c4/o0/f;->s:Ld/e/a/a/c4/o0/g;

    instance-of v5, v4, Ld/e/a/a/c4/o0/d;

    if-eqz v5, :cond_4

    .line 16
    check-cast v4, Ld/e/a/a/c4/o0/d;

    .line 17
    iget-wide v5, p0, Ld/e/a/a/c4/o0/f;->p:J

    iget v0, v0, Ld/e/a/a/z3/f0$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 18
    invoke-virtual {p0, v5, v6}, Ld/e/a/a/c4/o0/f;->g(J)J

    move-result-wide v5

    .line 19
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v7

    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget v0, v0, Ld/e/a/a/z3/f0$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 20
    invoke-virtual {v4, v5, v6, v7, v8}, Ld/e/a/a/c4/o0/d;->c(JJ)V

    .line 21
    iget-boolean v0, p0, Ld/e/a/a/c4/o0/f;->u:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Ld/e/a/a/c4/o0/f;->v:J

    invoke-virtual {v4, v5, v6}, Ld/e/a/a/c4/o0/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iput-boolean v3, p0, Ld/e/a/a/c4/o0/f;->u:Z

    .line 23
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->k:Ld/e/a/a/c4/e0;

    iput-object v0, p0, Ld/e/a/a/c4/o0/f;->l:Ld/e/a/a/c4/e0;

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Ld/e/a/a/c4/n;->h(I)V

    .line 25
    iput v3, p0, Ld/e/a/a/c4/o0/f;->m:I

    return v3

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p0, Ld/e/a/a/c4/o0/f;->l:Ld/e/a/a/c4/e0;

    iget v4, p0, Ld/e/a/a/c4/o0/f;->r:I

    invoke-interface {v0, p1, v4, v1}, Ld/e/a/a/c4/e0;->f(Ld/e/a/a/j4/o;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 27
    :cond_5
    iget v0, p0, Ld/e/a/a/c4/o0/f;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/e/a/a/c4/o0/f;->r:I

    if-lez v0, :cond_6

    return v3

    .line 28
    :cond_6
    iget-object v4, p0, Ld/e/a/a/c4/o0/f;->l:Ld/e/a/a/c4/e0;

    iget-wide v0, p0, Ld/e/a/a/c4/o0/f;->p:J

    .line 29
    invoke-virtual {p0, v0, v1}, Ld/e/a/a/c4/o0/f;->g(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget v8, p1, Ld/e/a/a/z3/f0$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    invoke-interface/range {v4 .. v10}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    .line 31
    iget-wide v0, p0, Ld/e/a/a/c4/o0/f;->p:J

    iget-object p1, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    iget p1, p1, Ld/e/a/a/z3/f0$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/e/a/a/c4/o0/f;->p:J

    .line 32
    iput v3, p0, Ld/e/a/a/c4/o0/f;->r:I

    return v3
.end method

.method public final u(Ld/e/a/a/c4/n;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 2
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_5

    .line 3
    iget v1, p0, Ld/e/a/a/c4/o0/f;->c:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Ld/e/a/a/c4/o0/f;->b:Ld/e/a/a/e4/k/b$a;

    .line 5
    :goto_2
    iget-object v2, p0, Ld/e/a/a/c4/o0/f;->h:Ld/e/a/a/c4/y;

    invoke-virtual {v2, p1, v1}, Ld/e/a/a/c4/y;->a(Ld/e/a/a/c4/n;Ld/e/a/a/e4/k/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/a/c4/o0/f;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Ld/e/a/a/c4/o0/f;->g:Ld/e/a/a/c4/x;

    invoke-virtual {v2, v1}, Ld/e/a/a/c4/x;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 7
    :cond_3
    invoke-interface {p1}, Ld/e/a/a/c4/n;->m()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1, v2}, Ld/e/a/a/c4/n;->h(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_4
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/o0/f;->r(Ld/e/a/a/c4/n;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget-object v8, p0, Ld/e/a/a/c4/o0/f;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v8, v7}, Ld/e/a/a/k4/b0;->O(I)V

    .line 12
    iget-object v8, p0, Ld/e/a/a/c4/o0/f;->e:Ld/e/a/a/k4/b0;

    invoke-virtual {v8}, Ld/e/a/a/k4/b0;->m()I

    move-result v8

    if-eqz v1, :cond_8

    int-to-long v9, v1

    .line 13
    invoke-static {v8, v9, v10}, Ld/e/a/a/c4/o0/f;->m(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 14
    :cond_8
    invoke-static {v8}, Ld/e/a/a/z3/f0;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v7

    :cond_a
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v5}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 16
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    add-int v3, v2, v1

    .line 17
    invoke-interface {p1, v3}, Ld/e/a/a/c4/n;->o(I)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-interface {p1, v6}, Ld/e/a/a/c4/n;->h(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_e

    .line 19
    iget-object v1, p0, Ld/e/a/a/c4/o0/f;->f:Ld/e/a/a/z3/f0$a;

    invoke-virtual {v1, v8}, Ld/e/a/a/z3/f0$a;->a(I)Z

    move v1, v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x4

    if-ne v3, v8, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    .line 20
    invoke-interface {p1, v2}, Ld/e/a/a/c4/n;->h(I)V

    goto :goto_7

    .line 21
    :cond_f
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 22
    :goto_7
    iput v1, p0, Ld/e/a/a/c4/o0/f;->m:I

    return v6

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 23
    invoke-interface {p1, v9}, Ld/e/a/a/c4/n;->o(I)V

    goto :goto_4
.end method
