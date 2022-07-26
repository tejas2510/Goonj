.class public final Ld/e/a/a/c4/q0/j;
.super Ld/e/a/a/c4/q0/i;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/c4/q0/j$a;
    }
.end annotation


# instance fields
.field public n:Ld/e/a/a/c4/q0/j$a;

.field public o:I

.field public p:Z

.field public q:Ld/e/a/a/c4/h0$d;

.field public r:Ld/e/a/a/c4/h0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/a/c4/q0/i;-><init>()V

    return-void
.end method

.method public static n(Ld/e/a/a/k4/b0;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->b()I

    move-result v0

    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/a/k4/b0;->L([B)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ld/e/a/a/k4/b0;->N(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 7
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 8
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method public static o(BLd/e/a/a/c4/q0/j$a;)I
    .locals 2

    .line 1
    iget v0, p1, Ld/e/a/a/c4/q0/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ld/e/a/a/c4/q0/j;->p(BII)I

    move-result p0

    .line 2
    iget-object v0, p1, Ld/e/a/a/c4/q0/j$a;->d:[Ld/e/a/a/c4/h0$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Ld/e/a/a/c4/h0$c;->a:Z

    if-nez p0, :cond_0

    .line 3
    iget-object p0, p1, Ld/e/a/a/c4/q0/j$a;->a:Ld/e/a/a/c4/h0$d;

    iget p0, p0, Ld/e/a/a/c4/h0$d;->g:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p1, Ld/e/a/a/c4/q0/j$a;->a:Ld/e/a/a/c4/h0$d;

    iget p0, p0, Ld/e/a/a/c4/h0$d;->h:I

    :goto_0
    return p0
.end method

.method public static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Ld/e/a/a/k4/b0;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0, p0, v0}, Ld/e/a/a/c4/h0;->m(ILd/e/a/a/k4/b0;Z)Z

    move-result p0
    :try_end_0
    .catch Ld/e/a/a/z2; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ld/e/a/a/c4/q0/i;->e(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ld/e/a/a/c4/q0/j;->p:Z

    .line 3
    iget-object p1, p0, Ld/e/a/a/c4/q0/j;->q:Ld/e/a/a/c4/h0$d;

    if-eqz p1, :cond_1

    iget v0, p1, Ld/e/a/a/c4/h0$d;->g:I

    :cond_1
    iput v0, p0, Ld/e/a/a/c4/q0/j;->o:I

    return-void
.end method

.method public f(Ld/e/a/a/k4/b0;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Ld/e/a/a/c4/q0/j;->n:Ld/e/a/a/c4/q0/j$a;

    invoke-static {v3}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/c4/q0/j$a;

    invoke-static {v0, v3}, Ld/e/a/a/c4/q0/j;->o(BLd/e/a/a/c4/q0/j$a;)I

    move-result v0

    .line 3
    iget-boolean v3, p0, Ld/e/a/a/c4/q0/j;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Ld/e/a/a/c4/q0/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    .line 4
    invoke-static {p1, v3, v4}, Ld/e/a/a/c4/q0/j;->n(Ld/e/a/a/k4/b0;J)V

    .line 5
    iput-boolean v2, p0, Ld/e/a/a/c4/q0/j;->p:Z

    .line 6
    iput v0, p0, Ld/e/a/a/c4/q0/j;->o:I

    return-wide v3
.end method

.method public i(Ld/e/a/a/k4/b0;JLd/e/a/a/c4/q0/i$b;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Ld/e/a/a/c4/q0/j;->n:Ld/e/a/a/c4/q0/j$a;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p4, Ld/e/a/a/c4/q0/i$b;->a:Ld/e/a/a/m2;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/q0/j;->q(Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/q0/j$a;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/c4/q0/j;->n:Ld/e/a/a/c4/q0/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 4
    :cond_1
    iget-object p3, p1, Ld/e/a/a/c4/q0/j$a;->a:Ld/e/a/a/c4/h0$d;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p3, Ld/e/a/a/c4/h0$d;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p1, Ld/e/a/a/c4/q0/j$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Ld/e/a/a/c4/q0/j$a;->b:Ld/e/a/a/c4/h0$b;

    iget-object p1, p1, Ld/e/a/a/c4/h0$b;->b:[Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ld/e/b/b/q;->B([Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/a/c4/h0;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    .line 10
    new-instance v1, Ld/e/a/a/m2$b;

    invoke-direct {v1}, Ld/e/a/a/m2$b;-><init>()V

    const-string v2, "audio/vorbis"

    .line 11
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    iget v2, p3, Ld/e/a/a/c4/h0$d;->e:I

    .line 12
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->G(I)Ld/e/a/a/m2$b;

    move-result-object v1

    iget v2, p3, Ld/e/a/a/c4/h0$d;->d:I

    .line 13
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->Z(I)Ld/e/a/a/m2$b;

    move-result-object v1

    iget v2, p3, Ld/e/a/a/c4/h0$d;->b:I

    .line 14
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    move-result-object v1

    iget p3, p3, Ld/e/a/a/c4/h0$d;->c:I

    .line 15
    invoke-virtual {v1, p3}, Ld/e/a/a/m2$b;->f0(I)Ld/e/a/a/m2$b;

    move-result-object p3

    .line 16
    invoke-virtual {p3, v0}, Ld/e/a/a/m2$b;->T(Ljava/util/List;)Ld/e/a/a/m2$b;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p1}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p1

    iput-object p1, p4, Ld/e/a/a/c4/q0/i$b;->a:Ld/e/a/a/m2;

    return p2
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/a/a/c4/q0/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/q0/j;->n:Ld/e/a/a/c4/q0/j$a;

    .line 3
    iput-object p1, p0, Ld/e/a/a/c4/q0/j;->q:Ld/e/a/a/c4/h0$d;

    .line 4
    iput-object p1, p0, Ld/e/a/a/c4/q0/j;->r:Ld/e/a/a/c4/h0$b;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld/e/a/a/c4/q0/j;->o:I

    .line 6
    iput-boolean p1, p0, Ld/e/a/a/c4/q0/j;->p:Z

    return-void
.end method

.method public q(Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/q0/j$a;
    .locals 6

    .line 1
    iget-object v1, p0, Ld/e/a/a/c4/q0/j;->q:Ld/e/a/a/c4/h0$d;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Ld/e/a/a/c4/h0;->k(Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/h0$d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/c4/q0/j;->q:Ld/e/a/a/c4/h0$d;

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Ld/e/a/a/c4/q0/j;->r:Ld/e/a/a/c4/h0$b;

    if-nez v2, :cond_1

    .line 4
    invoke-static {p1}, Ld/e/a/a/c4/h0;->i(Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/h0$b;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/c4/q0/j;->r:Ld/e/a/a/c4/h0$b;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->f()I

    move-result v0

    new-array v3, v0, [B

    .line 6
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->f()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, v1, Ld/e/a/a/c4/h0$d;->b:I

    invoke-static {p1, v0}, Ld/e/a/a/c4/h0;->l(Ld/e/a/a/k4/b0;I)[Ld/e/a/a/c4/h0$c;

    move-result-object v4

    .line 8
    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ld/e/a/a/c4/h0;->a(I)I

    move-result v5

    .line 9
    new-instance p1, Ld/e/a/a/c4/q0/j$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/e/a/a/c4/q0/j$a;-><init>(Ld/e/a/a/c4/h0$d;Ld/e/a/a/c4/h0$b;[B[Ld/e/a/a/c4/h0$c;I)V

    return-object p1
.end method
