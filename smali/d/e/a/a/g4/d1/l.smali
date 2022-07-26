.class public final Ld/e/a/a/g4/d1/l;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Ld/e/a/a/g4/s0;


# instance fields
.field public final d:Ld/e/a/a/m2;

.field public final e:Ld/e/a/a/e4/i/b;

.field public f:[J

.field public g:Z

.field public h:Ld/e/a/a/g4/d1/n/f;

.field public i:Z

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/d1/n/f;Ld/e/a/a/m2;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/e/a/a/g4/d1/l;->d:Ld/e/a/a/m2;

    .line 3
    iput-object p1, p0, Ld/e/a/a/g4/d1/l;->h:Ld/e/a/a/g4/d1/n/f;

    .line 4
    new-instance p2, Ld/e/a/a/e4/i/b;

    invoke-direct {p2}, Ld/e/a/a/e4/i/b;-><init>()V

    iput-object p2, p0, Ld/e/a/a/g4/d1/l;->e:Ld/e/a/a/e4/i/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Ld/e/a/a/g4/d1/l;->k:J

    .line 6
    iget-object p2, p1, Ld/e/a/a/g4/d1/n/f;->b:[J

    iput-object p2, p0, Ld/e/a/a/g4/d1/l;->f:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Ld/e/a/a/g4/d1/l;->d(Ld/e/a/a/g4/d1/n/f;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/l;->h:Ld/e/a/a/g4/d1/n/f;

    invoke-virtual {v0}, Ld/e/a/a/g4/d1/n/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/l;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1, v2}, Ld/e/a/a/k4/m0;->d([JJZZ)I

    move-result v0

    iput v0, p0, Ld/e/a/a/g4/d1/l;->j:I

    .line 3
    iget-boolean v3, p0, Ld/e/a/a/g4/d1/l;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/e/a/a/g4/d1/l;->f:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_1
    iput-wide p1, p0, Ld/e/a/a/g4/d1/l;->k:J

    return-void
.end method

.method public d(Ld/e/a/a/g4/d1/n/f;Z)V
    .locals 8

    .line 1
    iget v0, p0, Ld/e/a/a/g4/d1/l;->j:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ld/e/a/a/g4/d1/l;->f:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Ld/e/a/a/g4/d1/l;->g:Z

    .line 3
    iput-object p1, p0, Ld/e/a/a/g4/d1/l;->h:Ld/e/a/a/g4/d1/n/f;

    .line 4
    iget-object p1, p1, Ld/e/a/a/g4/d1/n/f;->b:[J

    iput-object p1, p0, Ld/e/a/a/g4/d1/l;->f:[J

    .line 5
    iget-wide v6, p0, Ld/e/a/a/g4/d1/l;->k:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v6, v7}, Ld/e/a/a/g4/d1/l;->c(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v4, v5, p2, p2}, Ld/e/a/a/k4/m0;->d([JJZZ)I

    move-result p1

    iput p1, p0, Ld/e/a/a/g4/d1/l;->j:I

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Ld/e/a/a/n2;Ld/e/a/a/a4/g;I)I
    .locals 6

    .line 1
    iget v0, p0, Ld/e/a/a/g4/d1/l;->j:I

    iget-object v1, p0, Ld/e/a/a/g4/d1/l;->f:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v5, p0, Ld/e/a/a/g4/d1/l;->g:Z

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {p2, v4}, Ld/e/a/a/a4/a;->w(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    .line 4
    iget-boolean v5, p0, Ld/e/a/a/g4/d1/l;->i:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    .line 5
    iput p1, p0, Ld/e/a/a/g4/d1/l;->j:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Ld/e/a/a/g4/d1/l;->e:Ld/e/a/a/e4/i/b;

    iget-object p3, p0, Ld/e/a/a/g4/d1/l;->h:Ld/e/a/a/g4/d1/n/f;

    iget-object p3, p3, Ld/e/a/a/g4/d1/n/f;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Ld/e/a/a/e4/i/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p1

    .line 7
    array-length p3, p1

    invoke-virtual {p2, p3}, Ld/e/a/a/a4/g;->y(I)V

    .line 8
    iget-object p3, p2, Ld/e/a/a/a4/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    :cond_5
    iget-object p1, p0, Ld/e/a/a/g4/d1/l;->f:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Ld/e/a/a/a4/g;->h:J

    .line 10
    invoke-virtual {p2, v2}, Ld/e/a/a/a4/a;->w(I)V

    return v3

    .line 11
    :cond_6
    :goto_1
    iget-object p2, p0, Ld/e/a/a/g4/d1/l;->d:Ld/e/a/a/m2;

    iput-object p2, p1, Ld/e/a/a/n2;->b:Ld/e/a/a/m2;

    .line 12
    iput-boolean v2, p0, Ld/e/a/a/g4/d1/l;->i:Z

    const/4 p1, -0x5

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(J)I
    .locals 4

    .line 1
    iget v0, p0, Ld/e/a/a/g4/d1/l;->j:I

    iget-object v1, p0, Ld/e/a/a/g4/d1/l;->f:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Ld/e/a/a/k4/m0;->d([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget p2, p0, Ld/e/a/a/g4/d1/l;->j:I

    sub-int p2, p1, p2

    .line 3
    iput p1, p0, Ld/e/a/a/g4/d1/l;->j:I

    return p2
.end method
