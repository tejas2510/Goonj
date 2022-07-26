.class public final Ld/e/a/a/c4/r0/i;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Ld/e/a/a/c4/r0/o;


# instance fields
.field public final a:Ld/e/a/a/k4/a0;

.field public final b:Ld/e/a/a/k4/b0;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ld/e/a/a/c4/e0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Ld/e/a/a/m2;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/a/c4/r0/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ld/e/a/a/k4/a0;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld/e/a/a/k4/a0;-><init>([B)V

    iput-object v0, p0, Ld/e/a/a/c4/r0/i;->a:Ld/e/a/a/k4/a0;

    .line 4
    new-instance v1, Ld/e/a/a/k4/b0;

    iget-object v0, v0, Ld/e/a/a/k4/a0;->a:[B

    invoke-direct {v1, v0}, Ld/e/a/a/k4/b0;-><init>([B)V

    iput-object v1, p0, Ld/e/a/a/c4/r0/i;->b:Ld/e/a/a/k4/b0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/e/a/a/c4/r0/i;->f:I

    .line 6
    iput v0, p0, Ld/e/a/a/c4/r0/i;->g:I

    .line 7
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/i;->h:Z

    .line 8
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/i;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Ld/e/a/a/c4/r0/i;->m:J

    .line 10
    iput-object p1, p0, Ld/e/a/a/c4/r0/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/e/a/a/c4/r0/i;->f:I

    .line 2
    iput v0, p0, Ld/e/a/a/c4/r0/i;->g:I

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/i;->h:Z

    .line 4
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/i;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Ld/e/a/a/c4/r0/i;->m:J

    return-void
.end method

.method public final b(Ld/e/a/a/k4/b0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v0

    iget v1, p0, Ld/e/a/a/c4/r0/i;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Ld/e/a/a/c4/r0/i;->g:I

    invoke-virtual {p1, p2, v1, v0}, Ld/e/a/a/k4/b0;->j([BII)V

    .line 3
    iget p1, p0, Ld/e/a/a/c4/r0/i;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/e/a/a/c4/r0/i;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ld/e/a/a/k4/b0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/r0/i;->e:Ld/e/a/a/c4/e0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    iget v0, p0, Ld/e/a/a/c4/r0/i;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v0

    iget v2, p0, Ld/e/a/a/c4/r0/i;->l:I

    iget v3, p0, Ld/e/a/a/c4/r0/i;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Ld/e/a/a/c4/r0/i;->e:Ld/e/a/a/c4/e0;

    invoke-interface {v2, p1, v0}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    .line 6
    iget v2, p0, Ld/e/a/a/c4/r0/i;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/e/a/a/c4/r0/i;->g:I

    .line 7
    iget v7, p0, Ld/e/a/a/c4/r0/i;->l:I

    if-ne v2, v7, :cond_0

    .line 8
    iget-wide v4, p0, Ld/e/a/a/c4/r0/i;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Ld/e/a/a/c4/r0/i;->e:Ld/e/a/a/c4/e0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    .line 10
    iget-wide v2, p0, Ld/e/a/a/c4/r0/i;->m:J

    iget-wide v4, p0, Ld/e/a/a/c4/r0/i;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld/e/a/a/c4/r0/i;->m:J

    .line 11
    :cond_2
    iput v1, p0, Ld/e/a/a/c4/r0/i;->f:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Ld/e/a/a/c4/r0/i;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {p0, p1, v0, v3}, Ld/e/a/a/c4/r0/i;->b(Ld/e/a/a/k4/b0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ld/e/a/a/c4/r0/i;->g()V

    .line 14
    iget-object v0, p0, Ld/e/a/a/c4/r0/i;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 15
    iget-object v0, p0, Ld/e/a/a/c4/r0/i;->e:Ld/e/a/a/c4/e0;

    iget-object v1, p0, Ld/e/a/a/c4/r0/i;->b:Ld/e/a/a/k4/b0;

    invoke-interface {v0, v1, v3}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    .line 16
    iput v2, p0, Ld/e/a/a/c4/r0/i;->f:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/i;->h(Ld/e/a/a/k4/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput v3, p0, Ld/e/a/a/c4/r0/i;->f:I

    .line 19
    iget-object v0, p0, Ld/e/a/a/c4/r0/i;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    .line 20
    iget-object v0, p0, Ld/e/a/a/c4/r0/i;->b:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/a/c4/r0/i;->i:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x41

    goto :goto_1

    :cond_5
    const/16 v1, 0x40

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 21
    iput v2, p0, Ld/e/a/a/c4/r0/i;->g:I

    goto/16 :goto_0

    :cond_6
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
    iput-wide p1, p0, Ld/e/a/a/c4/r0/i;->m:J

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

    iput-object v0, p0, Ld/e/a/a/c4/r0/i;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/c4/r0/i;->e:Ld/e/a/a/c4/e0;

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/r0/i;->a:Ld/e/a/a/k4/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/a0;->p(I)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/r0/i;->a:Ld/e/a/a/k4/a0;

    invoke-static {v0}, Ld/e/a/a/z3/o;->d(Ld/e/a/a/k4/a0;)Ld/e/a/a/z3/o$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/e/a/a/c4/r0/i;->k:Ld/e/a/a/m2;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Ld/e/a/a/z3/o$b;->c:I

    iget v4, v1, Ld/e/a/a/m2;->D:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Ld/e/a/a/z3/o$b;->b:I

    iget v4, v1, Ld/e/a/a/m2;->E:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Ld/e/a/a/m2$b;

    invoke-direct {v1}, Ld/e/a/a/m2$b;-><init>()V

    iget-object v3, p0, Ld/e/a/a/c4/r0/i;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    iget v2, v0, Ld/e/a/a/z3/o$b;->c:I

    .line 8
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    move-result-object v1

    iget v2, v0, Ld/e/a/a/z3/o$b;->b:I

    .line 9
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->f0(I)Ld/e/a/a/m2$b;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/a/c4/r0/i;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->V(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/a/c4/r0/i;->k:Ld/e/a/a/m2;

    .line 12
    iget-object v2, p0, Ld/e/a/a/c4/r0/i;->e:Ld/e/a/a/c4/e0;

    invoke-interface {v2, v1}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    .line 13
    :cond_1
    iget v1, v0, Ld/e/a/a/z3/o$b;->d:I

    iput v1, p0, Ld/e/a/a/c4/r0/i;->l:I

    const-wide/32 v1, 0xf4240

    .line 14
    iget v0, v0, Ld/e/a/a/z3/o$b;->e:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Ld/e/a/a/c4/r0/i;->k:Ld/e/a/a/m2;

    iget v0, v0, Ld/e/a/a/m2;->E:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Ld/e/a/a/c4/r0/i;->j:J

    return-void
.end method

.method public final h(Ld/e/a/a/k4/b0;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 2
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/i;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->C()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ld/e/a/a/c4/r0/i;->h:Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->C()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    iput-boolean v2, p0, Ld/e/a/a/c4/r0/i;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    .line 6
    :cond_5
    iput-boolean v1, p0, Ld/e/a/a/c4/r0/i;->i:Z

    return v3

    :cond_6
    return v1
.end method
