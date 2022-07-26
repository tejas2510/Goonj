.class public final Ld/e/a/a/c4/r0/t;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Ld/e/a/a/c4/r0/o;


# instance fields
.field public final a:Ld/e/a/a/k4/b0;

.field public b:Ld/e/a/a/c4/e0;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/k4/b0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld/e/a/a/k4/b0;-><init>(I)V

    iput-object v0, p0, Ld/e/a/a/c4/r0/t;->a:Ld/e/a/a/k4/b0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Ld/e/a/a/c4/r0/t;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/t;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Ld/e/a/a/c4/r0/t;->d:J

    return-void
.end method

.method public c(Ld/e/a/a/k4/b0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/r0/t;->b:Ld/e/a/a/c4/e0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/t;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v0

    .line 4
    iget v1, p0, Ld/e/a/a/c4/r0/t;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->e()I

    move-result v4

    iget-object v5, p0, Ld/e/a/a/c4/r0/t;->a:Ld/e/a/a/k4/b0;

    .line 8
    invoke-virtual {v5}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v5

    iget v6, p0, Ld/e/a/a/c4/r0/t;->f:I

    .line 9
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v3, p0, Ld/e/a/a/c4/r0/t;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 11
    iget-object v1, p0, Ld/e/a/a/c4/r0/t;->a:Ld/e/a/a/k4/b0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/e/a/a/k4/b0;->O(I)V

    const/16 v1, 0x49

    .line 12
    iget-object v4, p0, Ld/e/a/a/c4/r0/t;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {v4}, Ld/e/a/a/k4/b0;->C()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Ld/e/a/a/c4/r0/t;->a:Ld/e/a/a/k4/b0;

    .line 13
    invoke-virtual {v4}, Ld/e/a/a/k4/b0;->C()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Ld/e/a/a/c4/r0/t;->a:Ld/e/a/a/k4/b0;

    .line 14
    invoke-virtual {v4}, Ld/e/a/a/k4/b0;->C()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Ld/e/a/a/c4/r0/t;->a:Ld/e/a/a/k4/b0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ld/e/a/a/k4/b0;->P(I)V

    .line 16
    iget-object v1, p0, Ld/e/a/a/c4/r0/t;->a:Ld/e/a/a/k4/b0;

    invoke-virtual {v1}, Ld/e/a/a/k4/b0;->B()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Ld/e/a/a/c4/r0/t;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 17
    invoke-static {p1, v0}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v3, p0, Ld/e/a/a/c4/r0/t;->c:Z

    return-void

    .line 19
    :cond_3
    :goto_1
    iget v1, p0, Ld/e/a/a/c4/r0/t;->e:I

    iget v2, p0, Ld/e/a/a/c4/r0/t;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    iget-object v1, p0, Ld/e/a/a/c4/r0/t;->b:Ld/e/a/a/c4/e0;

    invoke-interface {v1, p1, v0}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    .line 21
    iget p1, p0, Ld/e/a/a/c4/r0/t;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/e/a/a/c4/r0/t;->f:I

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/r0/t;->b:Ld/e/a/a/c4/e0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/t;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Ld/e/a/a/c4/r0/t;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Ld/e/a/a/c4/r0/t;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Ld/e/a/a/c4/r0/t;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 4
    iget-object v1, p0, Ld/e/a/a/c4/r0/t;->b:Ld/e/a/a/c4/e0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/t;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Ld/e/a/a/c4/r0/t;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 2
    iput-wide p1, p0, Ld/e/a/a/c4/r0/t;->d:J

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/e/a/a/c4/r0/t;->e:I

    .line 4
    iput p1, p0, Ld/e/a/a/c4/r0/t;->f:I

    return-void
.end method

.method public f(Ld/e/a/a/c4/o;Ld/e/a/a/c4/r0/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/c4/r0/t;->b:Ld/e/a/a/c4/e0;

    .line 3
    new-instance v0, Ld/e/a/a/m2$b;

    invoke-direct {v0}, Ld/e/a/a/m2$b;-><init>()V

    .line 4
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p2

    const-string v0, "application/id3"

    .line 5
    invoke-virtual {p2, v0}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    return-void
.end method
