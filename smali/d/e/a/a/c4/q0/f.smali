.class public final Ld/e/a/a/c4/q0/f;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Ld/e/a/a/k4/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ld/e/a/a/c4/q0/f;->j:[I

    .line 3
    new-instance v1, Ld/e/a/a/k4/b0;

    invoke-direct {v1, v0}, Ld/e/a/a/k4/b0;-><init>(I)V

    iput-object v1, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/c4/n;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/c4/q0/f;->b()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/b0;->K(I)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Ld/e/a/a/c4/p;->b(Ld/e/a/a/c4/n;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    .line 4
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->E()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->C()I

    move-result v0

    iput v0, p0, Ld/e/a/a/c4/q0/f;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 6
    invoke-static {p1}, Ld/e/a/a/z2;->d(Ljava/lang/String;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->C()I

    move-result v0

    iput v0, p0, Ld/e/a/a/c4/q0/f;->b:I

    .line 8
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->q()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/a/c4/q0/f;->c:J

    .line 9
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->s()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/a/c4/q0/f;->d:J

    .line 10
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->s()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/a/c4/q0/f;->e:J

    .line 11
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->s()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/a/c4/q0/f;->f:J

    .line 12
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->C()I

    move-result v0

    iput v0, p0, Ld/e/a/a/c4/q0/f;->g:I

    add-int/lit8 v1, v0, 0x1b

    .line 13
    iput v1, p0, Ld/e/a/a/c4/q0/f;->h:I

    .line 14
    iget-object v1, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    invoke-virtual {v1, v0}, Ld/e/a/a/k4/b0;->K(I)V

    .line 15
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    iget v1, p0, Ld/e/a/a/c4/q0/f;->g:I

    invoke-static {p1, v0, v2, v1, p2}, Ld/e/a/a/c4/p;->b(Ld/e/a/a/c4/n;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 16
    :cond_3
    :goto_0
    iget p1, p0, Ld/e/a/a/c4/q0/f;->g:I

    if-ge v2, p1, :cond_4

    .line 17
    iget-object p1, p0, Ld/e/a/a/c4/q0/f;->j:[I

    iget-object p2, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    invoke-virtual {p2}, Ld/e/a/a/k4/b0;->C()I

    move-result p2

    aput p2, p1, v2

    .line 18
    iget p1, p0, Ld/e/a/a/c4/q0/f;->i:I

    iget-object p2, p0, Ld/e/a/a/c4/q0/f;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Ld/e/a/a/c4/q0/f;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/e/a/a/c4/q0/f;->a:I

    .line 2
    iput v0, p0, Ld/e/a/a/c4/q0/f;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Ld/e/a/a/c4/q0/f;->c:J

    .line 4
    iput-wide v1, p0, Ld/e/a/a/c4/q0/f;->d:J

    .line 5
    iput-wide v1, p0, Ld/e/a/a/c4/q0/f;->e:J

    .line 6
    iput-wide v1, p0, Ld/e/a/a/c4/q0/f;->f:J

    .line 7
    iput v0, p0, Ld/e/a/a/c4/q0/f;->g:I

    .line 8
    iput v0, p0, Ld/e/a/a/c4/q0/f;->h:I

    .line 9
    iput v0, p0, Ld/e/a/a/c4/q0/f;->i:I

    return-void
.end method

.method public c(Ld/e/a/a/c4/n;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ld/e/a/a/c4/q0/f;->d(Ld/e/a/a/c4/n;J)Z

    move-result p1

    return p1
.end method

.method public d(Ld/e/a/a/c4/n;J)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v0

    invoke-interface {p1}, Ld/e/a/a/c4/n;->m()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/b0;->K(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    cmp-long v0, v6, p2

    if-gez v0, :cond_3

    :cond_1
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    .line 4
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    .line 5
    invoke-static {p1, v0, v4, v1, v5}, Ld/e/a/a/c4/p;->b(Ld/e/a/a/c4/n;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    invoke-virtual {v0, v4}, Ld/e/a/a/k4/b0;->O(I)V

    .line 7
    iget-object v0, p0, Ld/e/a/a/c4/q0/f;->k:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->E()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    return v5

    .line 9
    :cond_2
    invoke-interface {p1, v5}, Ld/e/a/a/c4/n;->h(I)V

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v0

    cmp-long v6, v0, p2

    if-gez v6, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1, v5}, Ld/e/a/a/c4/n;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    return v4
.end method
