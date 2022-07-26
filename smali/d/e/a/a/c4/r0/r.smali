.class public final Ld/e/a/a/c4/r0/r;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Ld/e/a/a/c4/r0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/c4/r0/r$b;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/a/c4/r0/e0;

.field public final b:Z

.field public final c:Z

.field public final d:Ld/e/a/a/c4/r0/w;

.field public final e:Ld/e/a/a/c4/r0/w;

.field public final f:Ld/e/a/a/c4/r0/w;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ld/e/a/a/c4/e0;

.field public k:Ld/e/a/a/c4/r0/r$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Ld/e/a/a/k4/b0;


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/r0/e0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/r0/r;->a:Ld/e/a/a/c4/r0/e0;

    .line 3
    iput-boolean p2, p0, Ld/e/a/a/c4/r0/r;->b:Z

    .line 4
    iput-boolean p3, p0, Ld/e/a/a/c4/r0/r;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Ld/e/a/a/c4/r0/r;->h:[Z

    .line 6
    new-instance p1, Ld/e/a/a/c4/r0/w;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Ld/e/a/a/c4/r0/w;-><init>(II)V

    iput-object p1, p0, Ld/e/a/a/c4/r0/r;->d:Ld/e/a/a/c4/r0/w;

    .line 7
    new-instance p1, Ld/e/a/a/c4/r0/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Ld/e/a/a/c4/r0/w;-><init>(II)V

    iput-object p1, p0, Ld/e/a/a/c4/r0/r;->e:Ld/e/a/a/c4/r0/w;

    .line 8
    new-instance p1, Ld/e/a/a/c4/r0/w;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Ld/e/a/a/c4/r0/w;-><init>(II)V

    iput-object p1, p0, Ld/e/a/a/c4/r0/r;->f:Ld/e/a/a/c4/r0/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Ld/e/a/a/c4/r0/r;->m:J

    .line 10
    new-instance p1, Ld/e/a/a/k4/b0;

    invoke-direct {p1}, Ld/e/a/a/k4/b0;-><init>()V

    iput-object p1, p0, Ld/e/a/a/c4/r0/r;->o:Ld/e/a/a/k4/b0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/e/a/a/c4/r0/r;->g:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/r;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Ld/e/a/a/c4/r0/r;->m:J

    .line 4
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->h:[Z

    invoke-static {v0}, Ld/e/a/a/k4/y;->a([Z)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->d:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/w;->d()V

    .line 6
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->e:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/w;->d()V

    .line 7
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->f:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/w;->d()V

    .line 8
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->k:Ld/e/a/a/c4/r0/r$b;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ld/e/a/a/c4/r0/r$b;->g()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->j:Ld/e/a/a/c4/e0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->k:Ld/e/a/a/c4/r0/r$b;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ld/e/a/a/k4/b0;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/c4/r0/r;->b()V

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->e()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->f()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v2

    .line 5
    iget-wide v3, p0, Ld/e/a/a/c4/r0/r;->g:J

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld/e/a/a/c4/r0/r;->g:J

    .line 6
    iget-object v3, p0, Ld/e/a/a/c4/r0/r;->j:Ld/e/a/a/c4/e0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    .line 7
    :goto_0
    iget-object p1, p0, Ld/e/a/a/c4/r0/r;->h:[Z

    invoke-static {v2, v0, v1, p1}, Ld/e/a/a/k4/y;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Ld/e/a/a/c4/r0/r;->h([BII)V

    return-void

    .line 9
    :cond_0
    invoke-static {v2, p1}, Ld/e/a/a/k4/y;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 10
    invoke-virtual {p0, v2, v0, p1}, Ld/e/a/a/c4/r0/r;->h([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 11
    iget-wide v4, p0, Ld/e/a/a/c4/r0/r;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_1
    iget-wide v12, p0, Ld/e/a/a/c4/r0/r;->m:J

    move-object v7, p0

    move-wide v8, v4

    .line 13
    invoke-virtual/range {v7 .. v13}, Ld/e/a/a/c4/r0/r;->g(JIIJ)V

    .line 14
    iget-wide v7, p0, Ld/e/a/a/c4/r0/r;->m:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ld/e/a/a/c4/r0/r;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/c4/r0/r;->m:J

    .line 2
    :cond_0
    iget-boolean p1, p0, Ld/e/a/a/c4/r0/r;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Ld/e/a/a/c4/r0/r;->n:Z

    return-void
.end method

.method public f(Ld/e/a/a/c4/o;Ld/e/a/a/c4/r0/i0$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/c4/r0/r;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/c4/r0/r;->j:Ld/e/a/a/c4/e0;

    .line 4
    new-instance v1, Ld/e/a/a/c4/r0/r$b;

    iget-boolean v2, p0, Ld/e/a/a/c4/r0/r;->b:Z

    iget-boolean v3, p0, Ld/e/a/a/c4/r0/r;->c:Z

    invoke-direct {v1, v0, v2, v3}, Ld/e/a/a/c4/r0/r$b;-><init>(Ld/e/a/a/c4/e0;ZZ)V

    iput-object v1, p0, Ld/e/a/a/c4/r0/r;->k:Ld/e/a/a/c4/r0/r$b;

    .line 5
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->a:Ld/e/a/a/c4/r0/e0;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/c4/r0/e0;->b(Ld/e/a/a/c4/o;Ld/e/a/a/c4/r0/i0$d;)V

    return-void
.end method

.method public final g(JIIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->k:Ld/e/a/a/c4/r0/r$b;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/r$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->d:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0, p4}, Ld/e/a/a/c4/r0/w;->b(I)Z

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->e:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0, p4}, Ld/e/a/a/c4/r0/w;->b(I)Z

    .line 4
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/r;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->d:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->e:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Ld/e/a/a/c4/r0/r;->d:Ld/e/a/a/c4/r0/w;

    iget-object v3, v2, Ld/e/a/a/c4/r0/w;->d:[B

    iget v2, v2, Ld/e/a/a/c4/r0/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Ld/e/a/a/c4/r0/r;->e:Ld/e/a/a/c4/r0/w;

    iget-object v3, v2, Ld/e/a/a/c4/r0/w;->d:[B

    iget v2, v2, Ld/e/a/a/c4/r0/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Ld/e/a/a/c4/r0/r;->d:Ld/e/a/a/c4/r0/w;

    iget-object v3, v2, Ld/e/a/a/c4/r0/w;->d:[B

    iget v2, v2, Ld/e/a/a/c4/r0/w;->e:I

    invoke-static {v3, v1, v2}, Ld/e/a/a/k4/y;->l([BII)Ld/e/a/a/k4/y$c;

    move-result-object v2

    .line 10
    iget-object v3, p0, Ld/e/a/a/c4/r0/r;->e:Ld/e/a/a/c4/r0/w;

    iget-object v4, v3, Ld/e/a/a/c4/r0/w;->d:[B

    iget v3, v3, Ld/e/a/a/c4/r0/w;->e:I

    invoke-static {v4, v1, v3}, Ld/e/a/a/k4/y;->j([BII)Ld/e/a/a/k4/y$b;

    move-result-object v1

    .line 11
    iget v3, v2, Ld/e/a/a/k4/y$c;->a:I

    iget v4, v2, Ld/e/a/a/k4/y$c;->b:I

    iget v5, v2, Ld/e/a/a/k4/y$c;->c:I

    .line 12
    invoke-static {v3, v4, v5}, Ld/e/a/a/k4/i;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Ld/e/a/a/c4/r0/r;->j:Ld/e/a/a/c4/e0;

    new-instance v5, Ld/e/a/a/m2$b;

    invoke-direct {v5}, Ld/e/a/a/m2$b;-><init>()V

    iget-object v6, p0, Ld/e/a/a/c4/r0/r;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v5

    const-string v6, "video/avc"

    .line 15
    invoke-virtual {v5, v6}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v3}, Ld/e/a/a/m2$b;->I(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v3

    iget v5, v2, Ld/e/a/a/k4/y$c;->f:I

    .line 17
    invoke-virtual {v3, v5}, Ld/e/a/a/m2$b;->j0(I)Ld/e/a/a/m2$b;

    move-result-object v3

    iget v5, v2, Ld/e/a/a/k4/y$c;->g:I

    .line 18
    invoke-virtual {v3, v5}, Ld/e/a/a/m2$b;->Q(I)Ld/e/a/a/m2$b;

    move-result-object v3

    iget v5, v2, Ld/e/a/a/k4/y$c;->h:F

    .line 19
    invoke-virtual {v3, v5}, Ld/e/a/a/m2$b;->a0(F)Ld/e/a/a/m2$b;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Ld/e/a/a/m2$b;->T(Ljava/util/List;)Ld/e/a/a/m2$b;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v0

    .line 22
    invoke-interface {v4, v0}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/r;->l:Z

    .line 24
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->k:Ld/e/a/a/c4/r0/r$b;

    invoke-virtual {v0, v2}, Ld/e/a/a/c4/r0/r$b;->f(Ld/e/a/a/k4/y$c;)V

    .line 25
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->k:Ld/e/a/a/c4/r0/r$b;

    invoke-virtual {v0, v1}, Ld/e/a/a/c4/r0/r$b;->e(Ld/e/a/a/k4/y$b;)V

    .line 26
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->d:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/w;->d()V

    .line 27
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->e:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/w;->d()V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->d:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->d:Ld/e/a/a/c4/r0/w;

    iget-object v2, v0, Ld/e/a/a/c4/r0/w;->d:[B

    iget v0, v0, Ld/e/a/a/c4/r0/w;->e:I

    invoke-static {v2, v1, v0}, Ld/e/a/a/k4/y;->l([BII)Ld/e/a/a/k4/y$c;

    move-result-object v0

    .line 30
    iget-object v1, p0, Ld/e/a/a/c4/r0/r;->k:Ld/e/a/a/c4/r0/r$b;

    invoke-virtual {v1, v0}, Ld/e/a/a/c4/r0/r$b;->f(Ld/e/a/a/k4/y$c;)V

    .line 31
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->d:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/w;->d()V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->e:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->e:Ld/e/a/a/c4/r0/w;

    iget-object v2, v0, Ld/e/a/a/c4/r0/w;->d:[B

    iget v0, v0, Ld/e/a/a/c4/r0/w;->e:I

    invoke-static {v2, v1, v0}, Ld/e/a/a/k4/y;->j([BII)Ld/e/a/a/k4/y$b;

    move-result-object v0

    .line 34
    iget-object v1, p0, Ld/e/a/a/c4/r0/r;->k:Ld/e/a/a/c4/r0/r$b;

    invoke-virtual {v1, v0}, Ld/e/a/a/c4/r0/r$b;->e(Ld/e/a/a/k4/y$b;)V

    .line 35
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->e:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/w;->d()V

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->f:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0, p4}, Ld/e/a/a/c4/r0/w;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 37
    iget-object p4, p0, Ld/e/a/a/c4/r0/r;->f:Ld/e/a/a/c4/r0/w;

    iget-object v0, p4, Ld/e/a/a/c4/r0/w;->d:[B

    iget p4, p4, Ld/e/a/a/c4/r0/w;->e:I

    invoke-static {v0, p4}, Ld/e/a/a/k4/y;->q([BI)I

    move-result p4

    .line 38
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->o:Ld/e/a/a/k4/b0;

    iget-object v1, p0, Ld/e/a/a/c4/r0/r;->f:Ld/e/a/a/c4/r0/w;

    iget-object v1, v1, Ld/e/a/a/c4/r0/w;->d:[B

    invoke-virtual {v0, v1, p4}, Ld/e/a/a/k4/b0;->M([BI)V

    .line 39
    iget-object p4, p0, Ld/e/a/a/c4/r0/r;->o:Ld/e/a/a/k4/b0;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Ld/e/a/a/k4/b0;->O(I)V

    .line 40
    iget-object p4, p0, Ld/e/a/a/c4/r0/r;->a:Ld/e/a/a/c4/r0/e0;

    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->o:Ld/e/a/a/k4/b0;

    invoke-virtual {p4, p5, p6, v0}, Ld/e/a/a/c4/r0/e0;->a(JLd/e/a/a/k4/b0;)V

    .line 41
    :cond_4
    iget-object v1, p0, Ld/e/a/a/c4/r0/r;->k:Ld/e/a/a/c4/r0/r$b;

    iget-boolean v5, p0, Ld/e/a/a/c4/r0/r;->l:Z

    iget-boolean v6, p0, Ld/e/a/a/c4/r0/r;->n:Z

    move-wide v2, p1

    move v4, p3

    .line 42
    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/c4/r0/r$b;->b(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Ld/e/a/a/c4/r0/r;->n:Z

    :cond_5
    return-void
.end method

.method public final h([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->k:Ld/e/a/a/c4/r0/r$b;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/r$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->d:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/a/c4/r0/w;->a([BII)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->e:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/a/c4/r0/w;->a([BII)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->f:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/a/c4/r0/w;->a([BII)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->k:Ld/e/a/a/c4/r0/r$b;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/a/c4/r0/r$b;->a([BII)V

    return-void
.end method

.method public final i(JIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->k:Ld/e/a/a/c4/r0/r$b;

    invoke-virtual {v0}, Ld/e/a/a/c4/r0/r$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->d:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0, p3}, Ld/e/a/a/c4/r0/w;->e(I)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->e:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0, p3}, Ld/e/a/a/c4/r0/w;->e(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/c4/r0/r;->f:Ld/e/a/a/c4/r0/w;

    invoke-virtual {v0, p3}, Ld/e/a/a/c4/r0/w;->e(I)V

    .line 5
    iget-object v1, p0, Ld/e/a/a/c4/r0/r;->k:Ld/e/a/a/c4/r0/r$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/c4/r0/r$b;->h(JIJ)V

    return-void
.end method
