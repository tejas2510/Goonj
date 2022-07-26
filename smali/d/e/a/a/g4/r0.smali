.class public Ld/e/a/a/g4/r0;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Ld/e/a/a/c4/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/r0$c;,
        Ld/e/a/a/g4/r0$b;,
        Ld/e/a/a/g4/r0$d;
    }
.end annotation


# instance fields
.field public A:Ld/e/a/a/m2;

.field public B:Ld/e/a/a/m2;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Ld/e/a/a/g4/q0;

.field public final b:Ld/e/a/a/g4/r0$b;

.field public final c:Ld/e/a/a/g4/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/g4/x0<",
            "Ld/e/a/a/g4/r0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a/a/b4/a0;

.field public final e:Ld/e/a/a/b4/y$a;

.field public f:Ld/e/a/a/g4/r0$d;

.field public g:Ld/e/a/a/m2;

.field public h:Ld/e/a/a/b4/w;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ld/e/a/a/c4/e0$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/i;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/e/a/a/g4/r0;->d:Ld/e/a/a/b4/a0;

    .line 3
    iput-object p3, p0, Ld/e/a/a/g4/r0;->e:Ld/e/a/a/b4/y$a;

    .line 4
    new-instance p2, Ld/e/a/a/g4/q0;

    invoke-direct {p2, p1}, Ld/e/a/a/g4/q0;-><init>(Ld/e/a/a/j4/i;)V

    iput-object p2, p0, Ld/e/a/a/g4/r0;->a:Ld/e/a/a/g4/q0;

    .line 5
    new-instance p1, Ld/e/a/a/g4/r0$b;

    invoke-direct {p1}, Ld/e/a/a/g4/r0$b;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/r0;->b:Ld/e/a/a/g4/r0$b;

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Ld/e/a/a/g4/r0;->i:I

    new-array p2, p1, [I

    .line 7
    iput-object p2, p0, Ld/e/a/a/g4/r0;->j:[I

    new-array p2, p1, [J

    .line 8
    iput-object p2, p0, Ld/e/a/a/g4/r0;->k:[J

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Ld/e/a/a/g4/r0;->n:[J

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Ld/e/a/a/g4/r0;->m:[I

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Ld/e/a/a/g4/r0;->l:[I

    new-array p1, p1, [Ld/e/a/a/c4/e0$a;

    .line 12
    iput-object p1, p0, Ld/e/a/a/g4/r0;->o:[Ld/e/a/a/c4/e0$a;

    .line 13
    new-instance p1, Ld/e/a/a/g4/x0;

    sget-object p2, Ld/e/a/a/g4/m;->a:Ld/e/a/a/g4/m;

    invoke-direct {p1, p2}, Ld/e/a/a/g4/x0;-><init>(Ld/e/a/a/k4/l;)V

    iput-object p1, p0, Ld/e/a/a/g4/r0;->c:Ld/e/a/a/g4/x0;

    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    iput-wide p1, p0, Ld/e/a/a/g4/r0;->t:J

    .line 15
    iput-wide p1, p0, Ld/e/a/a/g4/r0;->u:J

    .line 16
    iput-wide p1, p0, Ld/e/a/a/g4/r0;->v:J

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ld/e/a/a/g4/r0;->y:Z

    .line 18
    iput-boolean p1, p0, Ld/e/a/a/g4/r0;->x:Z

    return-void
.end method

.method public static synthetic K(Ld/e/a/a/g4/r0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/r0$c;->b:Ld/e/a/a/b4/a0$b;

    invoke-interface {p0}, Ld/e/a/a/b4/a0$b;->a()V

    return-void
.end method

.method public static j(Ld/e/a/a/j4/i;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;)Ld/e/a/a/g4/r0;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/g4/r0;

    .line 2
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/b4/a0;

    .line 3
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/a/b4/y$a;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/a/g4/r0;-><init>(Ld/e/a/a/j4/i;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;)V

    return-object v0
.end method

.method public static k(Ld/e/a/a/j4/i;)Ld/e/a/a/g4/r0;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/g4/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ld/e/a/a/g4/r0;-><init>(Ld/e/a/a/j4/i;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;)V

    return-object v0
.end method


# virtual methods
.method public final A(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Ld/e/a/a/g4/r0;->C(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Ld/e/a/a/g4/r0;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Ld/e/a/a/g4/r0;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Ld/e/a/a/g4/r0;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final B()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/g4/r0;->q:I

    iget v1, p0, Ld/e/a/a/g4/r0;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final C(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/g4/r0;->r:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Ld/e/a/a/g4/r0;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized D(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/e/a/a/g4/r0;->s:I

    invoke-virtual {p0, v0}, Ld/e/a/a/g4/r0;->C(I)I

    move-result v2

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/a/g4/r0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Ld/e/a/a/g4/r0;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget p1, p0, Ld/e/a/a/g4/r0;->p:I

    iget p2, p0, Ld/e/a/a/g4/r0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_1
    iget p3, p0, Ld/e/a/a/g4/r0;->p:I

    iget v0, p0, Ld/e/a/a/g4/r0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/g4/r0;->u(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 7
    monitor-exit p0

    return v7

    .line 8
    :cond_2
    monitor-exit p0

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E()Ld/e/a/a/m2;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/e/a/a/g4/r0;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/r0;->B:Ld/e/a/a/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/g4/r0;->q:I

    iget v1, p0, Ld/e/a/a/g4/r0;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/g4/r0;->s:I

    iget v1, p0, Ld/e/a/a/g4/r0;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/r0;->z:Z

    return-void
.end method

.method public final declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/e/a/a/g4/r0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized J(Z)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Ld/e/a/a/g4/r0;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/e/a/a/g4/r0;->B:Ld/e/a/a/m2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/e/a/a/g4/r0;->g:Ld/e/a/a/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget-object p1, p0, Ld/e/a/a/g4/r0;->c:Ld/e/a/a/g4/x0;

    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/a/a/g4/x0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/r0$c;

    iget-object p1, p1, Ld/e/a/a/g4/r0$c;->a:Ld/e/a/a/m2;

    iget-object v0, p0, Ld/e/a/a/g4/r0;->g:Ld/e/a/a/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_3
    :try_start_2
    iget p1, p0, Ld/e/a/a/g4/r0;->s:I

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/r0;->C(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/r0;->L(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r0;->h:Ld/e/a/a/b4/w;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ld/e/a/a/b4/w;->e()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/e/a/a/g4/r0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/e/a/a/g4/r0;->h:Ld/e/a/a/b4/w;

    .line 3
    invoke-interface {p1}, Ld/e/a/a/b4/w;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r0;->h:Ld/e/a/a/b4/w;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/e/a/a/b4/w;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/r0;->h:Ld/e/a/a/b4/w;

    invoke-interface {v0}, Ld/e/a/a/b4/w;->a()Ld/e/a/a/b4/w$a;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/b4/w$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ld/e/a/a/m2;Ld/e/a/a/n2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r0;->g:Ld/e/a/a/m2;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Ld/e/a/a/m2;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    :goto_1
    iput-object p1, p0, Ld/e/a/a/g4/r0;->g:Ld/e/a/a/m2;

    .line 4
    iget-object v2, p1, Ld/e/a/a/m2;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 5
    iget-object v3, p0, Ld/e/a/a/g4/r0;->d:Ld/e/a/a/b4/a0;

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3, p1}, Ld/e/a/a/b4/a0;->e(Ld/e/a/a/m2;)I

    move-result v3

    invoke-virtual {p1, v3}, Ld/e/a/a/m2;->b(I)Ld/e/a/a/m2;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 7
    :goto_2
    iput-object v3, p2, Ld/e/a/a/n2;->b:Ld/e/a/a/m2;

    .line 8
    iget-object v3, p0, Ld/e/a/a/g4/r0;->h:Ld/e/a/a/b4/w;

    iput-object v3, p2, Ld/e/a/a/n2;->a:Ld/e/a/a/b4/w;

    .line 9
    iget-object v3, p0, Ld/e/a/a/g4/r0;->d:Ld/e/a/a/b4/a0;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 10
    invoke-static {v0, v2}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Ld/e/a/a/g4/r0;->h:Ld/e/a/a/b4/w;

    .line 12
    iget-object v1, p0, Ld/e/a/a/g4/r0;->d:Ld/e/a/a/b4/a0;

    iget-object v2, p0, Ld/e/a/a/g4/r0;->e:Ld/e/a/a/b4/y$a;

    invoke-interface {v1, v2, p1}, Ld/e/a/a/b4/a0;->c(Ld/e/a/a/b4/y$a;Ld/e/a/a/m2;)Ld/e/a/a/b4/w;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/r0;->h:Ld/e/a/a/b4/w;

    .line 13
    iput-object p1, p2, Ld/e/a/a/n2;->a:Ld/e/a/a/b4/w;

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Ld/e/a/a/g4/r0;->e:Ld/e/a/a/b4/y$a;

    invoke-interface {v0, p1}, Ld/e/a/a/b4/w;->f(Ld/e/a/a/b4/y$a;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized O(Ld/e/a/a/n2;Ld/e/a/a/a4/g;ZZLd/e/a/a/g4/r0$b;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Ld/e/a/a/a4/g;->g:Z

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->G()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 3
    iget-boolean p4, p0, Ld/e/a/a/g4/r0;->w:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ld/e/a/a/g4/r0;->B:Ld/e/a/a/m2;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Ld/e/a/a/g4/r0;->g:Ld/e/a/a/m2;

    if-eq p2, p3, :cond_2

    .line 5
    :cond_1
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/a/m2;

    invoke-virtual {p0, p2, p1}, Ld/e/a/a/g4/r0;->N(Ld/e/a/a/m2;Ld/e/a/a/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 8
    :try_start_1
    invoke-virtual {p2, p1}, Ld/e/a/a/a4/a;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return v3

    .line 10
    :cond_4
    :try_start_2
    iget-object p4, p0, Ld/e/a/a/g4/r0;->c:Ld/e/a/a/g4/x0;

    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->B()I

    move-result v0

    invoke-virtual {p4, v0}, Ld/e/a/a/g4/x0;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/e/a/a/g4/r0$c;

    iget-object p4, p4, Ld/e/a/a/g4/r0$c;->a:Ld/e/a/a/m2;

    if-nez p3, :cond_8

    .line 11
    iget-object p3, p0, Ld/e/a/a/g4/r0;->g:Ld/e/a/a/m2;

    if-eq p4, p3, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget p1, p0, Ld/e/a/a/g4/r0;->s:I

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/r0;->C(I)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/r0;->L(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p2, Ld/e/a/a/a4/g;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return v2

    .line 16
    :cond_6
    :try_start_3
    iget-object p3, p0, Ld/e/a/a/g4/r0;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Ld/e/a/a/a4/a;->w(I)V

    .line 17
    iget-object p3, p0, Ld/e/a/a/g4/r0;->n:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Ld/e/a/a/a4/g;->h:J

    .line 18
    iget-wide p3, p0, Ld/e/a/a/g4/r0;->t:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    .line 19
    invoke-virtual {p2, p3}, Ld/e/a/a/a4/a;->n(I)V

    .line 20
    :cond_7
    iget-object p2, p0, Ld/e/a/a/g4/r0;->l:[I

    aget p2, p2, p1

    iput p2, p5, Ld/e/a/a/g4/r0$b;->a:I

    .line 21
    iget-object p2, p0, Ld/e/a/a/g4/r0;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Ld/e/a/a/g4/r0$b;->b:J

    .line 22
    iget-object p2, p0, Ld/e/a/a/g4/r0;->o:[Ld/e/a/a/c4/e0$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Ld/e/a/a/g4/r0$b;->c:Ld/e/a/a/c4/e0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return v3

    .line 24
    :cond_8
    :goto_1
    :try_start_4
    invoke-virtual {p0, p4, p1}, Ld/e/a/a/g4/r0;->N(Ld/e/a/a/m2;Ld/e/a/a/n2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized P()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/e/a/a/g4/r0;->s:I

    invoke-virtual {p0, v0}, Ld/e/a/a/g4/r0;->C(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/a/a/g4/r0;->j:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/e/a/a/g4/r0;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->q()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->T()V

    return-void
.end method

.method public R(Ld/e/a/a/n2;Ld/e/a/a/a4/g;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v8, p0, Ld/e/a/a/g4/r0;->b:Ld/e/a/a/g4/r0$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 2
    invoke-virtual/range {v3 .. v8}, Ld/e/a/a/g4/r0;->O(Ld/e/a/a/n2;Ld/e/a/a/a4/g;ZZLd/e/a/a/g4/r0$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    .line 3
    invoke-virtual {p2}, Ld/e/a/a/a4/a;->t()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    .line 4
    iget-object p3, p0, Ld/e/a/a/g4/r0;->a:Ld/e/a/a/g4/q0;

    iget-object p4, p0, Ld/e/a/a/g4/r0;->b:Ld/e/a/a/g4/r0$b;

    invoke-virtual {p3, p2, p4}, Ld/e/a/a/g4/q0;->f(Ld/e/a/a/a4/g;Ld/e/a/a/g4/r0$b;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p3, p0, Ld/e/a/a/g4/r0;->a:Ld/e/a/a/g4/q0;

    iget-object p4, p0, Ld/e/a/a/g4/r0;->b:Ld/e/a/a/g4/r0$b;

    invoke-virtual {p3, p2, p4}, Ld/e/a/a/g4/q0;->m(Ld/e/a/a/a4/g;Ld/e/a/a/g4/r0$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 6
    iget p2, p0, Ld/e/a/a/g4/r0;->s:I

    add-int/2addr p2, v2

    iput p2, p0, Ld/e/a/a/g4/r0;->s:I

    :cond_4
    return p1
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/r0;->V(Z)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->T()V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r0;->h:Ld/e/a/a/b4/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/r0;->e:Ld/e/a/a/b4/y$a;

    invoke-interface {v0, v1}, Ld/e/a/a/b4/w;->f(Ld/e/a/a/b4/y$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/e/a/a/g4/r0;->h:Ld/e/a/a/b4/w;

    .line 4
    iput-object v0, p0, Ld/e/a/a/g4/r0;->g:Ld/e/a/a/m2;

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/r0;->V(Z)V

    return-void
.end method

.method public V(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r0;->a:Ld/e/a/a/g4/q0;

    invoke-virtual {v0}, Ld/e/a/a/g4/q0;->n()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/e/a/a/g4/r0;->p:I

    .line 3
    iput v0, p0, Ld/e/a/a/g4/r0;->q:I

    .line 4
    iput v0, p0, Ld/e/a/a/g4/r0;->r:I

    .line 5
    iput v0, p0, Ld/e/a/a/g4/r0;->s:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ld/e/a/a/g4/r0;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    iput-wide v2, p0, Ld/e/a/a/g4/r0;->t:J

    .line 8
    iput-wide v2, p0, Ld/e/a/a/g4/r0;->u:J

    .line 9
    iput-wide v2, p0, Ld/e/a/a/g4/r0;->v:J

    .line 10
    iput-boolean v0, p0, Ld/e/a/a/g4/r0;->w:Z

    .line 11
    iget-object v0, p0, Ld/e/a/a/g4/r0;->c:Ld/e/a/a/g4/x0;

    invoke-virtual {v0}, Ld/e/a/a/g4/x0;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ld/e/a/a/g4/r0;->A:Ld/e/a/a/m2;

    .line 13
    iput-object p1, p0, Ld/e/a/a/g4/r0;->B:Ld/e/a/a/m2;

    .line 14
    iput-boolean v1, p0, Ld/e/a/a/g4/r0;->y:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized W()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Ld/e/a/a/g4/r0;->s:I

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/r0;->a:Ld/e/a/a/g4/q0;

    invoke-virtual {v0}, Ld/e/a/a/g4/q0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->W()V

    .line 2
    iget v0, p0, Ld/e/a/a/g4/r0;->q:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Ld/e/a/a/g4/r0;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    iput-wide v1, p0, Ld/e/a/a/g4/r0;->t:J

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Ld/e/a/a/g4/r0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Y(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->W()V

    .line 2
    iget v0, p0, Ld/e/a/a/g4/r0;->s:I

    invoke-virtual {p0, v0}, Ld/e/a/a/g4/r0;->C(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/a/g4/r0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Ld/e/a/a/g4/r0;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p0, Ld/e/a/a/g4/r0;->p:I

    iget v0, p0, Ld/e/a/a/g4/r0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/g4/r0;->u(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 6
    monitor-exit p0

    return v7

    .line 7
    :cond_1
    :try_start_1
    iput-wide p1, p0, Ld/e/a/a/g4/r0;->t:J

    .line 8
    iget p1, p0, Ld/e/a/a/g4/r0;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/e/a/a/g4/r0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/r0;->F:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Ld/e/a/a/g4/r0;->F:J

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->H()V

    :cond_0
    return-void
.end method

.method public synthetic a(Ld/e/a/a/k4/b0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/c4/d0;->b(Ld/e/a/a/c4/e0;Ld/e/a/a/k4/b0;I)V

    return-void
.end method

.method public final a0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/g4/r0;->t:J

    return-void
.end method

.method public final b(Ld/e/a/a/j4/o;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Ld/e/a/a/g4/r0;->a:Ld/e/a/a/g4/q0;

    invoke-virtual {p4, p1, p2, p3}, Ld/e/a/a/g4/q0;->p(Ld/e/a/a/j4/o;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized b0(Ld/e/a/a/m2;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ld/e/a/a/g4/r0;->y:Z

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/r0;->B:Ld/e/a/a/m2;

    invoke-static {p1, v1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/e/a/a/g4/r0;->c:Ld/e/a/a/g4/x0;

    invoke-virtual {v1}, Ld/e/a/a/g4/x0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/e/a/a/g4/r0;->c:Ld/e/a/a/g4/x0;

    .line 5
    invoke-virtual {v1}, Ld/e/a/a/g4/x0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/r0$c;

    iget-object v1, v1, Ld/e/a/a/g4/r0$c;->a:Ld/e/a/a/m2;

    invoke-virtual {v1, p1}, Ld/e/a/a/m2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/a/a/g4/r0;->c:Ld/e/a/a/g4/x0;

    invoke-virtual {p1}, Ld/e/a/a/g4/x0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/r0$c;

    iget-object p1, p1, Ld/e/a/a/g4/r0$c;->a:Ld/e/a/a/m2;

    iput-object p1, p0, Ld/e/a/a/g4/r0;->B:Ld/e/a/a/m2;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Ld/e/a/a/g4/r0;->B:Ld/e/a/a/m2;

    .line 8
    :goto_0
    iget-object p1, p0, Ld/e/a/a/g4/r0;->B:Ld/e/a/a/m2;

    iget-object v1, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    iget-object p1, p1, Ld/e/a/a/m2;->n:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Ld/e/a/a/k4/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/e/a/a/g4/r0;->D:Z

    .line 10
    iput-boolean v0, p0, Ld/e/a/a/g4/r0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(JIIILd/e/a/a/c4/e0$a;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Ld/e/a/a/g4/r0;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v8, Ld/e/a/a/g4/r0;->A:Ld/e/a/a/m2;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/m2;

    invoke-virtual {p0, v0}, Ld/e/a/a/g4/r0;->d(Ld/e/a/a/m2;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-boolean v4, v8, Ld/e/a/a/g4/r0;->x:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, v8, Ld/e/a/a/g4/r0;->x:Z

    .line 5
    :cond_3
    iget-wide v4, v8, Ld/e/a/a/g4/r0;->F:J

    add-long/2addr v4, p1

    .line 6
    iget-boolean v6, v8, Ld/e/a/a/g4/r0;->D:Z

    if-eqz v6, :cond_6

    .line 7
    iget-wide v6, v8, Ld/e/a/a/g4/r0;->t:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    .line 8
    iget-boolean v0, v8, Ld/e/a/a/g4/r0;->E:Z

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Ld/e/a/a/g4/r0;->B:Ld/e/a/a/m2;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v2, v8, Ld/e/a/a/g4/r0;->E:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    .line 11
    :goto_1
    iget-boolean v0, v8, Ld/e/a/a/g4/r0;->G:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    .line 12
    invoke-virtual {p0, v4, v5}, Ld/e/a/a/g4/r0;->g(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iput-boolean v1, v8, Ld/e/a/a/g4/r0;->G:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    .line 14
    :cond_9
    :goto_3
    iget-object v0, v8, Ld/e/a/a/g4/r0;->a:Ld/e/a/a/g4/q0;

    invoke-virtual {v0}, Ld/e/a/a/g4/q0;->e()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    .line 15
    invoke-virtual/range {v0 .. v7}, Ld/e/a/a/g4/r0;->h(JIJILd/e/a/a/c4/e0$a;)V

    return-void
.end method

.method public final c0(Ld/e/a/a/g4/r0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/r0;->f:Ld/e/a/a/g4/r0$d;

    return-void
.end method

.method public final d(Ld/e/a/a/m2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/r0;->v(Ld/e/a/a/m2;)Ld/e/a/a/m2;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Ld/e/a/a/g4/r0;->z:Z

    .line 3
    iput-object p1, p0, Ld/e/a/a/g4/r0;->A:Ld/e/a/a/m2;

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/r0;->b0(Ld/e/a/a/m2;)Z

    move-result p1

    .line 5
    iget-object v1, p0, Ld/e/a/a/g4/r0;->f:Ld/e/a/a/g4/r0$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Ld/e/a/a/g4/r0$d;->b(Ld/e/a/a/m2;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d0(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Ld/e/a/a/g4/r0;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Ld/e/a/a/g4/r0;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 2
    iget v0, p0, Ld/e/a/a/g4/r0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/a/g4/r0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e(Ld/e/a/a/k4/b0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Ld/e/a/a/g4/r0;->a:Ld/e/a/a/g4/q0;

    invoke-virtual {p3, p1, p2}, Ld/e/a/a/g4/q0;->q(Ld/e/a/a/k4/b0;I)V

    return-void
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/g4/r0;->C:I

    return-void
.end method

.method public synthetic f(Ld/e/a/a/j4/o;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/e/a/a/c4/d0;->a(Ld/e/a/a/c4/e0;Ld/e/a/a/j4/o;IZ)I

    move-result p1

    return p1
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/r0;->G:Z

    return-void
.end method

.method public final declared-synchronized g(J)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/e/a/a/g4/r0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-wide v3, p0, Ld/e/a/a/g4/r0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->z()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/r0;->i(J)I

    move-result p1

    .line 6
    iget p2, p0, Ld/e/a/a/g4/r0;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ld/e/a/a/g4/r0;->s(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(JIJILd/e/a/a/c4/e0$a;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/e/a/a/g4/r0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/r0;->C(I)I

    move-result v0

    .line 3
    iget-object v3, p0, Ld/e/a/a/g4/r0;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Ld/e/a/a/g4/r0;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p0, Ld/e/a/a/g4/r0;->w:Z

    .line 5
    iget-wide v3, p0, Ld/e/a/a/g4/r0;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ld/e/a/a/g4/r0;->v:J

    .line 6
    iget v0, p0, Ld/e/a/a/g4/r0;->p:I

    invoke-virtual {p0, v0}, Ld/e/a/a/g4/r0;->C(I)I

    move-result v0

    .line 7
    iget-object v3, p0, Ld/e/a/a/g4/r0;->n:[J

    aput-wide p1, v3, v0

    .line 8
    iget-object p1, p0, Ld/e/a/a/g4/r0;->k:[J

    aput-wide p4, p1, v0

    .line 9
    iget-object p1, p0, Ld/e/a/a/g4/r0;->l:[I

    aput p6, p1, v0

    .line 10
    iget-object p1, p0, Ld/e/a/a/g4/r0;->m:[I

    aput p3, p1, v0

    .line 11
    iget-object p1, p0, Ld/e/a/a/g4/r0;->o:[Ld/e/a/a/c4/e0$a;

    aput-object p7, p1, v0

    .line 12
    iget-object p1, p0, Ld/e/a/a/g4/r0;->j:[I

    iget p2, p0, Ld/e/a/a/g4/r0;->C:I

    aput p2, p1, v0

    .line 13
    iget-object p1, p0, Ld/e/a/a/g4/r0;->c:Ld/e/a/a/g4/x0;

    invoke-virtual {p1}, Ld/e/a/a/g4/x0;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/e/a/a/g4/r0;->c:Ld/e/a/a/g4/x0;

    .line 14
    invoke-virtual {p1}, Ld/e/a/a/g4/x0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/r0$c;

    iget-object p1, p1, Ld/e/a/a/g4/r0$c;->a:Ld/e/a/a/m2;

    iget-object p2, p0, Ld/e/a/a/g4/r0;->B:Ld/e/a/a/m2;

    invoke-virtual {p1, p2}, Ld/e/a/a/m2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    :cond_3
    iget-object p1, p0, Ld/e/a/a/g4/r0;->d:Ld/e/a/a/b4/a0;

    if-eqz p1, :cond_4

    .line 16
    iget-object p2, p0, Ld/e/a/a/g4/r0;->e:Ld/e/a/a/b4/y$a;

    iget-object p3, p0, Ld/e/a/a/g4/r0;->B:Ld/e/a/a/m2;

    invoke-interface {p1, p2, p3}, Ld/e/a/a/b4/a0;->d(Ld/e/a/a/b4/y$a;Ld/e/a/a/m2;)Ld/e/a/a/b4/a0$b;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_4
    sget-object p1, Ld/e/a/a/b4/a0$b;->a:Ld/e/a/a/b4/a0$b;

    .line 18
    :goto_2
    iget-object p2, p0, Ld/e/a/a/g4/r0;->c:Ld/e/a/a/g4/x0;

    .line 19
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->F()I

    move-result p3

    new-instance p4, Ld/e/a/a/g4/r0$c;

    iget-object p5, p0, Ld/e/a/a/g4/r0;->B:Ld/e/a/a/m2;

    .line 20
    invoke-static {p5}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/e/a/a/m2;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Ld/e/a/a/g4/r0$c;-><init>(Ld/e/a/a/m2;Ld/e/a/a/b4/a0$b;Ld/e/a/a/g4/r0$a;)V

    .line 21
    invoke-virtual {p2, p3, p4}, Ld/e/a/a/g4/x0;->a(ILjava/lang/Object;)V

    .line 22
    :cond_5
    iget p1, p0, Ld/e/a/a/g4/r0;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/e/a/a/g4/r0;->p:I

    .line 23
    iget p2, p0, Ld/e/a/a/g4/r0;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 24
    new-array p3, p1, [I

    .line 25
    new-array p4, p1, [J

    .line 26
    new-array p5, p1, [J

    .line 27
    new-array p6, p1, [I

    .line 28
    new-array p7, p1, [I

    .line 29
    new-array v0, p1, [Ld/e/a/a/c4/e0$a;

    .line 30
    iget v1, p0, Ld/e/a/a/g4/r0;->r:I

    sub-int/2addr p2, v1

    .line 31
    iget-object v3, p0, Ld/e/a/a/g4/r0;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p0, Ld/e/a/a/g4/r0;->n:[J

    iget v3, p0, Ld/e/a/a/g4/r0;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v1, p0, Ld/e/a/a/g4/r0;->m:[I

    iget v3, p0, Ld/e/a/a/g4/r0;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v1, p0, Ld/e/a/a/g4/r0;->l:[I

    iget v3, p0, Ld/e/a/a/g4/r0;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v1, p0, Ld/e/a/a/g4/r0;->o:[Ld/e/a/a/c4/e0$a;

    iget v3, p0, Ld/e/a/a/g4/r0;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, Ld/e/a/a/g4/r0;->j:[I

    iget v3, p0, Ld/e/a/a/g4/r0;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v1, p0, Ld/e/a/a/g4/r0;->r:I

    .line 38
    iget-object v3, p0, Ld/e/a/a/g4/r0;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v3, p0, Ld/e/a/a/g4/r0;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v3, p0, Ld/e/a/a/g4/r0;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v3, p0, Ld/e/a/a/g4/r0;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v3, p0, Ld/e/a/a/g4/r0;->o:[Ld/e/a/a/c4/e0$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v3, p0, Ld/e/a/a/g4/r0;->j:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object p4, p0, Ld/e/a/a/g4/r0;->k:[J

    .line 45
    iput-object p5, p0, Ld/e/a/a/g4/r0;->n:[J

    .line 46
    iput-object p6, p0, Ld/e/a/a/g4/r0;->m:[I

    .line 47
    iput-object p7, p0, Ld/e/a/a/g4/r0;->l:[I

    .line 48
    iput-object v0, p0, Ld/e/a/a/g4/r0;->o:[Ld/e/a/a/c4/e0$a;

    .line 49
    iput-object p3, p0, Ld/e/a/a/g4/r0;->j:[I

    .line 50
    iput v2, p0, Ld/e/a/a/g4/r0;->r:I

    .line 51
    iput p1, p0, Ld/e/a/a/g4/r0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(J)I
    .locals 5

    .line 1
    iget v0, p0, Ld/e/a/a/g4/r0;->p:I

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p0, v1}, Ld/e/a/a/g4/r0;->C(I)I

    move-result v1

    .line 3
    :cond_0
    :goto_0
    iget v2, p0, Ld/e/a/a/g4/r0;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Ld/e/a/a/g4/r0;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Ld/e/a/a/g4/r0;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized l(JZZ)J
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/e/a/a/g4/r0;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Ld/e/a/a/g4/r0;->n:[J

    iget v5, p0, Ld/e/a/a/g4/r0;->r:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget p4, p0, Ld/e/a/a/g4/r0;->s:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 3
    invoke-virtual/range {v4 .. v9}, Ld/e/a/a/g4/r0;->u(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 4
    monitor-exit p0

    return-wide v1

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/r0;->o(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 6
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/e/a/a/g4/r0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/r0;->o(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/e/a/a/g4/r0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/r0;->o(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/r0;->u:J

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/r0;->A(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/a/g4/r0;->u:J

    .line 3
    iget v0, p0, Ld/e/a/a/g4/r0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/e/a/a/g4/r0;->p:I

    .line 4
    iget v0, p0, Ld/e/a/a/g4/r0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/a/g4/r0;->q:I

    .line 5
    iget v1, p0, Ld/e/a/a/g4/r0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/e/a/a/g4/r0;->r:I

    .line 6
    iget v2, p0, Ld/e/a/a/g4/r0;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Ld/e/a/a/g4/r0;->r:I

    .line 8
    :cond_0
    iget v1, p0, Ld/e/a/a/g4/r0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Ld/e/a/a/g4/r0;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ld/e/a/a/g4/r0;->s:I

    .line 10
    :cond_1
    iget-object p1, p0, Ld/e/a/a/g4/r0;->c:Ld/e/a/a/g4/x0;

    invoke-virtual {p1, v0}, Ld/e/a/a/g4/x0;->d(I)V

    .line 11
    iget p1, p0, Ld/e/a/a/g4/r0;->p:I

    if-nez p1, :cond_3

    .line 12
    iget p1, p0, Ld/e/a/a/g4/r0;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Ld/e/a/a/g4/r0;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 13
    iget-object v0, p0, Ld/e/a/a/g4/r0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ld/e/a/a/g4/r0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 14
    :cond_3
    iget-object p1, p0, Ld/e/a/a/g4/r0;->k:[J

    iget v0, p0, Ld/e/a/a/g4/r0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final p(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r0;->a:Ld/e/a/a/g4/q0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/a/g4/r0;->l(JZZ)J

    move-result-wide p1

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/e/a/a/g4/q0;->b(J)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r0;->a:Ld/e/a/a/g4/q0;

    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/g4/q0;->b(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r0;->a:Ld/e/a/a/g4/q0;

    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/g4/q0;->b(J)V

    return-void
.end method

.method public final s(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/r0;->F()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v3, p0, Ld/e/a/a/g4/r0;->p:I

    iget v4, p0, Ld/e/a/a/g4/r0;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ld/e/a/a/k4/e;->a(Z)V

    .line 3
    iget v3, p0, Ld/e/a/a/g4/r0;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Ld/e/a/a/g4/r0;->p:I

    .line 4
    iget-wide v4, p0, Ld/e/a/a/g4/r0;->u:J

    invoke-virtual {p0, v3}, Ld/e/a/a/g4/r0;->A(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ld/e/a/a/g4/r0;->v:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Ld/e/a/a/g4/r0;->w:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ld/e/a/a/g4/r0;->w:Z

    .line 6
    iget-object v0, p0, Ld/e/a/a/g4/r0;->c:Ld/e/a/a/g4/x0;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/x0;->c(I)V

    .line 7
    iget p1, p0, Ld/e/a/a/g4/r0;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    .line 8
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/r0;->C(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Ld/e/a/a/g4/r0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ld/e/a/a/g4/r0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r0;->a:Ld/e/a/a/g4/q0;

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/r0;->s(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/g4/q0;->c(J)V

    return-void
.end method

.method public final u(IIJZ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    iget-object v3, p0, Ld/e/a/a/g4/r0;->n:[J

    aget-wide v4, v3, p1

    cmp-long v6, v4, p3

    if-gtz v6, :cond_4

    if-eqz p5, :cond_0

    .line 2
    iget-object v4, p0, Ld/e/a/a/g4/r0;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 3
    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v3, p0, Ld/e/a/a/g4/r0;->i:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public v(Ld/e/a/a/m2;)Ld/e/a/a/m2;
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/r0;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Ld/e/a/a/m2;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/m2;->a()Ld/e/a/a/m2$b;

    move-result-object v0

    iget-wide v1, p1, Ld/e/a/a/m2;->u:J

    iget-wide v3, p0, Ld/e/a/a/g4/r0;->F:J

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/e/a/a/m2$b;->i0(J)Ld/e/a/a/m2$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/g4/r0;->q:I

    return v0
.end method

.method public final declared-synchronized x()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/e/a/a/g4/r0;->p:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/r0;->n:[J

    iget v1, p0, Ld/e/a/a/g4/r0;->r:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld/e/a/a/g4/r0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld/e/a/a/g4/r0;->u:J

    iget v2, p0, Ld/e/a/a/g4/r0;->s:I

    invoke-virtual {p0, v2}, Ld/e/a/a/g4/r0;->A(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
