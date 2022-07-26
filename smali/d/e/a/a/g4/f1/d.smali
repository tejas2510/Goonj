.class public final Ld/e/a/a/g4/f1/d;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Ld/e/a/a/g4/h0;
.implements Ld/e/a/a/g4/t0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/a/g4/h0;",
        "Ld/e/a/a/g4/t0$a<",
        "Ld/e/a/a/g4/c1/i<",
        "Ld/e/a/a/g4/f1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Ld/e/a/a/g4/f1/c$a;

.field public final e:Ld/e/a/a/j4/o0;

.field public final f:Ld/e/a/a/j4/j0;

.field public final g:Ld/e/a/a/b4/a0;

.field public final h:Ld/e/a/a/b4/y$a;

.field public final i:Ld/e/a/a/j4/h0;

.field public final j:Ld/e/a/a/g4/l0$a;

.field public final k:Ld/e/a/a/j4/i;

.field public final l:Ld/e/a/a/g4/z0;

.field public final m:Ld/e/a/a/g4/w;

.field public n:Ld/e/a/a/g4/h0$a;

.field public o:Ld/e/a/a/g4/f1/e/a;

.field public p:[Ld/e/a/a/g4/c1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/e/a/a/g4/c1/i<",
            "Ld/e/a/a/g4/f1/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld/e/a/a/g4/t0;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/f1/e/a;Ld/e/a/a/g4/f1/c$a;Ld/e/a/a/j4/o0;Ld/e/a/a/g4/w;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/l0$a;Ld/e/a/a/j4/j0;Ld/e/a/a/j4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/f1/d;->o:Ld/e/a/a/g4/f1/e/a;

    .line 3
    iput-object p2, p0, Ld/e/a/a/g4/f1/d;->d:Ld/e/a/a/g4/f1/c$a;

    .line 4
    iput-object p3, p0, Ld/e/a/a/g4/f1/d;->e:Ld/e/a/a/j4/o0;

    .line 5
    iput-object p9, p0, Ld/e/a/a/g4/f1/d;->f:Ld/e/a/a/j4/j0;

    .line 6
    iput-object p5, p0, Ld/e/a/a/g4/f1/d;->g:Ld/e/a/a/b4/a0;

    .line 7
    iput-object p6, p0, Ld/e/a/a/g4/f1/d;->h:Ld/e/a/a/b4/y$a;

    .line 8
    iput-object p7, p0, Ld/e/a/a/g4/f1/d;->i:Ld/e/a/a/j4/h0;

    .line 9
    iput-object p8, p0, Ld/e/a/a/g4/f1/d;->j:Ld/e/a/a/g4/l0$a;

    .line 10
    iput-object p10, p0, Ld/e/a/a/g4/f1/d;->k:Ld/e/a/a/j4/i;

    .line 11
    iput-object p4, p0, Ld/e/a/a/g4/f1/d;->m:Ld/e/a/a/g4/w;

    .line 12
    invoke-static {p1, p5}, Ld/e/a/a/g4/f1/d;->j(Ld/e/a/a/g4/f1/e/a;Ld/e/a/a/b4/a0;)Ld/e/a/a/g4/z0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/f1/d;->l:Ld/e/a/a/g4/z0;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ld/e/a/a/g4/f1/d;->q(I)[Ld/e/a/a/g4/c1/i;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/f1/d;->p:[Ld/e/a/a/g4/c1/i;

    .line 14
    invoke-interface {p4, p1}, Ld/e/a/a/g4/w;->a([Ld/e/a/a/g4/t0;)Ld/e/a/a/g4/t0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/f1/d;->q:Ld/e/a/a/g4/t0;

    return-void
.end method

.method public static j(Ld/e/a/a/g4/f1/e/a;Ld/e/a/a/b4/a0;)Ld/e/a/a/g4/z0;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/e/a;->f:[Ld/e/a/a/g4/f1/e/a$b;

    array-length v0, v0

    new-array v0, v0, [Ld/e/a/a/g4/y0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ld/e/a/a/g4/f1/e/a;->f:[Ld/e/a/a/g4/f1/e/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v3, v3, v2

    iget-object v3, v3, Ld/e/a/a/g4/f1/e/a$b;->j:[Ld/e/a/a/m2;

    .line 4
    array-length v4, v3

    new-array v4, v4, [Ld/e/a/a/m2;

    const/4 v5, 0x0

    .line 5
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    .line 6
    aget-object v6, v3, v5

    .line 7
    invoke-interface {p1, v6}, Ld/e/a/a/b4/a0;->e(Ld/e/a/a/m2;)I

    move-result v7

    invoke-virtual {v6, v7}, Ld/e/a/a/m2;->b(I)Ld/e/a/a/m2;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Ld/e/a/a/g4/y0;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ld/e/a/a/g4/z0;

    invoke-direct {p0, v0}, Ld/e/a/a/g4/z0;-><init>([Ld/e/a/a/g4/y0;)V

    return-object p0
.end method

.method public static q(I)[Ld/e/a/a/g4/c1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ld/e/a/a/g4/c1/i<",
            "Ld/e/a/a/g4/f1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ld/e/a/a/g4/c1/i;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/d;->q:Ld/e/a/a/g4/t0;

    invoke-interface {v0}, Ld/e/a/a/g4/t0;->a()Z

    move-result v0

    return v0
.end method

.method public c(JLd/e/a/a/p3;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/d;->p:[Ld/e/a/a/g4/c1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Ld/e/a/a/g4/c1/i;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Ld/e/a/a/g4/c1/i;->c(JLd/e/a/a/p3;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/d;->q:Ld/e/a/a/g4/t0;

    invoke-interface {v0}, Ld/e/a/a/g4/t0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ld/e/a/a/i4/v;J)Ld/e/a/a/g4/c1/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/i4/v;",
            "J)",
            "Ld/e/a/a/g4/c1/i<",
            "Ld/e/a/a/g4/f1/c;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    .line 1
    iget-object v0, v13, Ld/e/a/a/g4/f1/d;->l:Ld/e/a/a/g4/z0;

    invoke-interface/range {p1 .. p1}, Ld/e/a/a/i4/y;->m()Ld/e/a/a/g4/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/z0;->b(Ld/e/a/a/g4/y0;)I

    move-result v0

    .line 2
    iget-object v2, v13, Ld/e/a/a/g4/f1/d;->d:Ld/e/a/a/g4/f1/c$a;

    iget-object v3, v13, Ld/e/a/a/g4/f1/d;->f:Ld/e/a/a/j4/j0;

    iget-object v4, v13, Ld/e/a/a/g4/f1/d;->o:Ld/e/a/a/g4/f1/e/a;

    iget-object v7, v13, Ld/e/a/a/g4/f1/d;->e:Ld/e/a/a/j4/o0;

    move v5, v0

    move-object/from16 v6, p1

    .line 3
    invoke-interface/range {v2 .. v7}, Ld/e/a/a/g4/f1/c$a;->a(Ld/e/a/a/j4/j0;Ld/e/a/a/g4/f1/e/a;ILd/e/a/a/i4/v;Ld/e/a/a/j4/o0;)Ld/e/a/a/g4/f1/c;

    move-result-object v4

    .line 4
    new-instance v14, Ld/e/a/a/g4/c1/i;

    iget-object v1, v13, Ld/e/a/a/g4/f1/d;->o:Ld/e/a/a/g4/f1/e/a;

    iget-object v1, v1, Ld/e/a/a/g4/f1/e/a;->f:[Ld/e/a/a/g4/f1/e/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Ld/e/a/a/g4/f1/e/a$b;->a:I

    iget-object v6, v13, Ld/e/a/a/g4/f1/d;->k:Ld/e/a/a/j4/i;

    iget-object v9, v13, Ld/e/a/a/g4/f1/d;->g:Ld/e/a/a/b4/a0;

    iget-object v10, v13, Ld/e/a/a/g4/f1/d;->h:Ld/e/a/a/b4/y$a;

    iget-object v11, v13, Ld/e/a/a/g4/f1/d;->i:Ld/e/a/a/j4/h0;

    iget-object v12, v13, Ld/e/a/a/g4/f1/d;->j:Ld/e/a/a/g4/l0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Ld/e/a/a/g4/c1/i;-><init>(I[I[Ld/e/a/a/m2;Ld/e/a/a/g4/c1/j;Ld/e/a/a/g4/t0$a;Ld/e/a/a/j4/i;JLd/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/l0$a;)V

    return-object v14
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/d;->q:Ld/e/a/a/g4/t0;

    invoke-interface {v0}, Ld/e/a/a/g4/t0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/d;->q:Ld/e/a/a/g4/t0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/t0;->h(J)Z

    move-result p1

    return p1
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/d;->q:Ld/e/a/a/g4/t0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/t0;->i(J)V

    return-void
.end method

.method public bridge synthetic l(Ld/e/a/a/g4/t0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/c1/i;

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/f1/d;->r(Ld/e/a/a/g4/c1/i;)V

    return-void
.end method

.method public m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(Ld/e/a/a/g4/h0$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/f1/d;->n:Ld/e/a/a/g4/h0$a;

    .line 2
    invoke-interface {p1, p0}, Ld/e/a/a/g4/h0$a;->k(Ld/e/a/a/g4/h0;)V

    return-void
.end method

.method public o([Ld/e/a/a/i4/v;[Z[Ld/e/a/a/g4/s0;[ZJ)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 4
    aget-object v2, p3, v1

    check-cast v2, Ld/e/a/a/g4/c1/i;

    .line 5
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Ld/e/a/a/g4/c1/i;->E()Ld/e/a/a/g4/c1/j;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/f1/c;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Ld/e/a/a/g4/f1/c;->d(Ld/e/a/a/i4/v;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ld/e/a/a/g4/c1/i;->P()V

    const/4 v2, 0x0

    .line 9
    aput-object v2, p3, v1

    .line 10
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 11
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p5, p6}, Ld/e/a/a/g4/f1/d;->e(Ld/e/a/a/i4/v;J)Ld/e/a/a/g4/c1/i;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ld/e/a/a/g4/f1/d;->q(I)[Ld/e/a/a/g4/c1/i;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/f1/d;->p:[Ld/e/a/a/g4/c1/i;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Ld/e/a/a/g4/f1/d;->m:Ld/e/a/a/g4/w;

    iget-object p2, p0, Ld/e/a/a/g4/f1/d;->p:[Ld/e/a/a/g4/c1/i;

    .line 18
    invoke-interface {p1, p2}, Ld/e/a/a/g4/w;->a([Ld/e/a/a/g4/t0;)Ld/e/a/a/g4/t0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/f1/d;->q:Ld/e/a/a/g4/t0;

    return-wide p5
.end method

.method public p()Ld/e/a/a/g4/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/d;->l:Ld/e/a/a/g4/z0;

    return-object v0
.end method

.method public r(Ld/e/a/a/g4/c1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/c1/i<",
            "Ld/e/a/a/g4/f1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/e/a/a/g4/f1/d;->n:Ld/e/a/a/g4/h0$a;

    invoke-interface {p1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/d;->f:Ld/e/a/a/j4/j0;

    invoke-interface {v0}, Ld/e/a/a/j4/j0;->b()V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/d;->p:[Ld/e/a/a/g4/c1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Ld/e/a/a/g4/c1/i;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/d;->p:[Ld/e/a/a/g4/c1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Ld/e/a/a/g4/c1/i;->S(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/d;->p:[Ld/e/a/a/g4/c1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ld/e/a/a/g4/c1/i;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/e/a/a/g4/f1/d;->n:Ld/e/a/a/g4/h0$a;

    return-void
.end method

.method public w(Ld/e/a/a/g4/f1/e/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/f1/d;->o:Ld/e/a/a/g4/f1/e/a;

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/f1/d;->p:[Ld/e/a/a/g4/c1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ld/e/a/a/g4/c1/i;->E()Ld/e/a/a/g4/c1/j;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/f1/c;

    invoke-interface {v3, p1}, Ld/e/a/a/g4/f1/c;->i(Ld/e/a/a/g4/f1/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/a/a/g4/f1/d;->n:Ld/e/a/a/g4/h0$a;

    invoke-interface {p1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    return-void
.end method
