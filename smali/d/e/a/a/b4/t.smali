.class public Ld/e/a/a/b4/t;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Ld/e/a/a/b4/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/b4/t$f;,
        Ld/e/a/a/b4/t$c;,
        Ld/e/a/a/b4/t$h;,
        Ld/e/a/a/b4/t$g;,
        Ld/e/a/a/b4/t$d;,
        Ld/e/a/a/b4/t$e;,
        Ld/e/a/a/b4/t$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/UUID;

.field public final d:Ld/e/a/a/b4/h0$c;

.field public final e:Ld/e/a/a/b4/m0;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:[I

.field public final i:Z

.field public final j:Ld/e/a/a/b4/t$g;

.field public final k:Ld/e/a/a/j4/h0;

.field public final l:Ld/e/a/a/b4/t$h;

.field public final m:J

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/b4/s;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/a/b4/t$f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/a/b4/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ld/e/a/a/b4/h0;

.field public s:Ld/e/a/a/b4/s;

.field public t:Ld/e/a/a/b4/s;

.field public u:Landroid/os/Looper;

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:[B

.field public y:Ld/e/a/a/y3/u1;

.field public volatile z:Ld/e/a/a/b4/t$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ld/e/a/a/b4/h0$c;Ld/e/a/a/b4/m0;Ljava/util/HashMap;Z[IZLd/e/a/a/j4/h0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ld/e/a/a/b4/h0$c;",
            "Ld/e/a/a/b4/m0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Ld/e/a/a/j4/h0;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ld/e/a/a/z1;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Ld/e/a/a/k4/e;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Ld/e/a/a/b4/t;->c:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Ld/e/a/a/b4/t;->d:Ld/e/a/a/b4/h0$c;

    .line 7
    iput-object p3, p0, Ld/e/a/a/b4/t;->e:Ld/e/a/a/b4/m0;

    .line 8
    iput-object p4, p0, Ld/e/a/a/b4/t;->f:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Ld/e/a/a/b4/t;->g:Z

    .line 10
    iput-object p6, p0, Ld/e/a/a/b4/t;->h:[I

    .line 11
    iput-boolean p7, p0, Ld/e/a/a/b4/t;->i:Z

    .line 12
    iput-object p8, p0, Ld/e/a/a/b4/t;->k:Ld/e/a/a/j4/h0;

    .line 13
    new-instance p1, Ld/e/a/a/b4/t$g;

    invoke-direct {p1, p0}, Ld/e/a/a/b4/t$g;-><init>(Ld/e/a/a/b4/t;)V

    iput-object p1, p0, Ld/e/a/a/b4/t;->j:Ld/e/a/a/b4/t$g;

    .line 14
    new-instance p1, Ld/e/a/a/b4/t$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld/e/a/a/b4/t$h;-><init>(Ld/e/a/a/b4/t;Ld/e/a/a/b4/t$a;)V

    iput-object p1, p0, Ld/e/a/a/b4/t;->l:Ld/e/a/a/b4/t$h;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ld/e/a/a/b4/t;->w:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/a/a/b4/t;->n:Ljava/util/List;

    .line 17
    invoke-static {}, Ld/e/b/b/p0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/b4/t;->o:Ljava/util/Set;

    .line 18
    invoke-static {}, Ld/e/b/b/p0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/b4/t;->p:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Ld/e/a/a/b4/t;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ld/e/a/a/b4/h0$c;Ld/e/a/a/b4/m0;Ljava/util/HashMap;Z[IZLd/e/a/a/j4/h0;JLd/e/a/a/b4/t$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ld/e/a/a/b4/t;-><init>(Ljava/util/UUID;Ld/e/a/a/b4/h0$c;Ld/e/a/a/b4/m0;Ljava/util/HashMap;Z[IZLd/e/a/a/j4/h0;J)V

    return-void
.end method

.method public static synthetic f(Ld/e/a/a/b4/t;)Ld/e/a/a/b4/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/b4/t;->t:Ld/e/a/a/b4/s;

    return-object p0
.end method

.method public static synthetic g(Ld/e/a/a/b4/t;Ld/e/a/a/b4/s;)Ld/e/a/a/b4/s;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/b4/t;->t:Ld/e/a/a/b4/s;

    return-object p1
.end method

.method public static synthetic h(Ld/e/a/a/b4/t;)Ld/e/a/a/b4/t$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/b4/t;->j:Ld/e/a/a/b4/t$g;

    return-object p0
.end method

.method public static synthetic j(Ld/e/a/a/b4/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/b4/t;->D()V

    return-void
.end method

.method public static synthetic k(Ld/e/a/a/b4/t;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/b4/t;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic l(Ld/e/a/a/b4/t;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/b4/t;->u:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic m(Ld/e/a/a/b4/t;Landroid/os/Looper;Ld/e/a/a/b4/y$a;Ld/e/a/a/m2;Z)Ld/e/a/a/b4/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/a/b4/t;->u(Landroid/os/Looper;Ld/e/a/a/b4/y$a;Ld/e/a/a/m2;Z)Ld/e/a/a/b4/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ld/e/a/a/b4/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/b4/t;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Ld/e/a/a/b4/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/b4/t;->m:J

    return-wide v0
.end method

.method public static synthetic p(Ld/e/a/a/b4/t;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/b4/t;->p:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic q(Ld/e/a/a/b4/t;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/b4/t;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Ld/e/a/a/b4/t;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/b4/t;->q:I

    return p0
.end method

.method public static synthetic s(Ld/e/a/a/b4/t;)Ld/e/a/a/b4/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/b4/t;->s:Ld/e/a/a/b4/s;

    return-object p0
.end method

.method public static synthetic t(Ld/e/a/a/b4/t;Ld/e/a/a/b4/s;)Ld/e/a/a/b4/s;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/b4/t;->s:Ld/e/a/a/b4/s;

    return-object p1
.end method

.method public static v(Ld/e/a/a/b4/w;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/e/a/a/b4/w;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 2
    invoke-interface {p0}, Ld/e/a/a/b4/w;->a()Ld/e/a/a/b4/w$a;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/a/b4/w$a;

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static z(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->g:I

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ld/e/a/a/z1;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ld/e/a/a/z1;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->h:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/b4/t;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/e/a/a/b4/t;->u:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/e/a/a/b4/t;->v:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ld/e/a/a/k4/e;->f(Z)V

    .line 5
    iget-object p1, p0, Ld/e/a/a/b4/t;->v:Landroid/os/Handler;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B(IZ)Ld/e/a/a/b4/w;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/t;->r:Ld/e/a/a/b4/h0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/b4/h0;

    .line 2
    invoke-interface {v0}, Ld/e/a/a/b4/h0;->l()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-boolean v1, Ld/e/a/a/b4/i0;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Ld/e/a/a/b4/t;->h:[I

    .line 4
    invoke-static {v1, p1}, Ld/e/a/a/k4/m0;->x0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 5
    invoke-interface {v0}, Ld/e/a/a/b4/h0;->l()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Ld/e/a/a/b4/t;->s:Ld/e/a/a/b4/s;

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v2, v3, p2}, Ld/e/a/a/b4/t;->y(Ljava/util/List;ZLd/e/a/a/b4/y$a;Z)Ld/e/a/a/b4/s;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ld/e/a/a/b4/t;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Ld/e/a/a/b4/t;->s:Ld/e/a/a/b4/s;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v3}, Ld/e/a/a/b4/s;->c(Ld/e/a/a/b4/y$a;)V

    .line 12
    :goto_1
    iget-object p1, p0, Ld/e/a/a/b4/t;->s:Ld/e/a/a/b4/s;

    return-object p1

    :cond_3
    :goto_2
    return-object v3
.end method

.method public final C(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/t;->z:Ld/e/a/a/b4/t$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/b4/t$d;

    invoke-direct {v0, p0, p1}, Ld/e/a/a/b4/t$d;-><init>(Ld/e/a/a/b4/t;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/e/a/a/b4/t;->z:Ld/e/a/a/b4/t$d;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/t;->r:Ld/e/a/a/b4/h0;

    if-eqz v0, :cond_0

    iget v0, p0, Ld/e/a/a/b4/t;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/b4/t;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/b4/t;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/e/a/a/b4/t;->r:Ld/e/a/a/b4/h0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/b4/h0;

    invoke-interface {v0}, Ld/e/a/a/b4/h0;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/e/a/a/b4/t;->r:Ld/e/a/a/b4/h0;

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/t;->p:Ljava/util/Set;

    invoke-static {v0}, Ld/e/b/b/s;->y(Ljava/util/Collection;)Ld/e/b/b/s;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/b/b/o;->v()Ld/e/b/b/s0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/b4/w;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ld/e/a/a/b4/w;->f(Ld/e/a/a/b4/y$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/t;->o:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Ld/e/b/b/s;->y(Ljava/util/Collection;)Ld/e/b/b/s;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/e/b/b/o;->v()Ld/e/b/b/s0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/b4/t$f;

    .line 4
    invoke-virtual {v1}, Ld/e/a/a/b4/t$f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/t;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput p1, p0, Ld/e/a/a/b4/t;->w:I

    .line 4
    iput-object p2, p0, Ld/e/a/a/b4/t;->x:[B

    return-void
.end method

.method public final H(Ld/e/a/a/b4/w;Ld/e/a/a/b4/y$a;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Ld/e/a/a/b4/w;->f(Ld/e/a/a/b4/y$a;)V

    .line 2
    iget-wide v0, p0, Ld/e/a/a/b4/t;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ld/e/a/a/b4/w;->f(Ld/e/a/a/b4/y$a;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ld/e/a/a/b4/t;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/e/a/a/b4/t;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Ld/e/a/a/b4/t;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/e/a/a/b4/t;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/b4/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/e/a/a/b4/s;->f(Ld/e/a/a/b4/y$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/b4/t;->F()V

    .line 7
    invoke-virtual {p0}, Ld/e/a/a/b4/t;->D()V

    return-void
.end method

.method public b(Landroid/os/Looper;Ld/e/a/a/y3/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/b4/t;->A(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Ld/e/a/a/b4/t;->y:Ld/e/a/a/y3/u1;

    return-void
.end method

.method public c(Ld/e/a/a/b4/y$a;Ld/e/a/a/m2;)Ld/e/a/a/b4/w;
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/b4/t;->q:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/b4/t;->u:Landroid/os/Looper;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/a/a/b4/t;->u:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v1}, Ld/e/a/a/b4/t;->u(Landroid/os/Looper;Ld/e/a/a/b4/y$a;Ld/e/a/a/m2;Z)Ld/e/a/a/b4/w;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/e/a/a/b4/y$a;Ld/e/a/a/m2;)Ld/e/a/a/b4/a0$b;
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/b4/t;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/b4/t;->u:Landroid/os/Looper;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/e/a/a/b4/t$f;

    invoke-direct {v0, p0, p1}, Ld/e/a/a/b4/t$f;-><init>(Ld/e/a/a/b4/t;Ld/e/a/a/b4/y$a;)V

    .line 4
    invoke-virtual {v0, p2}, Ld/e/a/a/b4/t$f;->b(Ld/e/a/a/m2;)V

    return-object v0
.end method

.method public e(Ld/e/a/a/m2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/t;->r:Ld/e/a/a/b4/h0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/b4/h0;

    invoke-interface {v0}, Ld/e/a/a/b4/h0;->l()I

    move-result v0

    .line 2
    iget-object v1, p1, Ld/e/a/a/m2;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-static {p1}, Ld/e/a/a/k4/x;->k(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v1, p0, Ld/e/a/a/b4/t;->h:[I

    invoke-static {v1, p1}, Ld/e/a/a/k4/m0;->x0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Ld/e/a/a/b4/t;->w(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Ld/e/a/a/b4/t;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/e/a/a/b4/t;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/b4/t;->r:Ld/e/a/a/b4/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/e/a/a/b4/t;->d:Ld/e/a/a/b4/h0$c;

    iget-object v2, p0, Ld/e/a/a/b4/t;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, Ld/e/a/a/b4/h0$c;->a(Ljava/util/UUID;)Ld/e/a/a/b4/h0;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/b4/t;->r:Ld/e/a/a/b4/h0;

    .line 4
    new-instance v2, Ld/e/a/a/b4/t$c;

    invoke-direct {v2, p0, v1}, Ld/e/a/a/b4/t$c;-><init>(Ld/e/a/a/b4/t;Ld/e/a/a/b4/t$a;)V

    invoke-interface {v0, v2}, Ld/e/a/a/b4/h0;->g(Ld/e/a/a/b4/h0$b;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v2, p0, Ld/e/a/a/b4/t;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ld/e/a/a/b4/t;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Ld/e/a/a/b4/t;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/b4/s;

    invoke-virtual {v2, v1}, Ld/e/a/a/b4/s;->c(Ld/e/a/a/b4/y$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Landroid/os/Looper;Ld/e/a/a/b4/y$a;Ld/e/a/a/m2;Z)Ld/e/a/a/b4/w;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/b4/t;->C(Landroid/os/Looper;)V

    .line 2
    iget-object p1, p3, Ld/e/a/a/m2;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p3, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ld/e/a/a/k4/x;->k(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, p4}, Ld/e/a/a/b4/t;->B(IZ)Ld/e/a/a/b4/w;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p3, p0, Ld/e/a/a/b4/t;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 7
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object p3, p0, Ld/e/a/a/b4/t;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Ld/e/a/a/b4/t;->z(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    new-instance p1, Ld/e/a/a/b4/t$e;

    iget-object p3, p0, Ld/e/a/a/b4/t;->c:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Ld/e/a/a/b4/t$e;-><init>(Ljava/util/UUID;Ld/e/a/a/b4/t$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    .line 10
    invoke-static {p3, p4, p1}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Ld/e/a/a/b4/y$a;->f(Ljava/lang/Exception;)V

    .line 12
    :cond_1
    new-instance p2, Ld/e/a/a/b4/f0;

    new-instance p3, Ld/e/a/a/b4/w$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Ld/e/a/a/b4/w$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Ld/e/a/a/b4/f0;-><init>(Ld/e/a/a/b4/w$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    .line 13
    :cond_3
    iget-boolean p3, p0, Ld/e/a/a/b4/t;->g:Z

    if-nez p3, :cond_4

    .line 14
    iget-object v1, p0, Ld/e/a/a/b4/t;->t:Ld/e/a/a/b4/s;

    goto :goto_0

    .line 15
    :cond_4
    iget-object p3, p0, Ld/e/a/a/b4/t;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/b4/s;

    .line 16
    iget-object v3, v2, Ld/e/a/a/b4/s;->a:Ljava/util/List;

    invoke-static {v3, p1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 17
    invoke-virtual {p0, p1, v0, p2, p4}, Ld/e/a/a/b4/t;->y(Ljava/util/List;ZLd/e/a/a/b4/y$a;Z)Ld/e/a/a/b4/s;

    move-result-object v1

    .line 18
    iget-boolean p1, p0, Ld/e/a/a/b4/t;->g:Z

    if-nez p1, :cond_7

    .line 19
    iput-object v1, p0, Ld/e/a/a/b4/t;->t:Ld/e/a/a/b4/s;

    .line 20
    :cond_7
    iget-object p1, p0, Ld/e/a/a/b4/t;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {v1, p2}, Ld/e/a/a/b4/s;->c(Ld/e/a/a/b4/y$a;)V

    :goto_1
    return-object v1
.end method

.method public final w(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/t;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/b4/t;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Ld/e/a/a/b4/t;->z(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->g:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Ld/e/a/a/z1;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/e/a/a/b4/t;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->f:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    sget p1, Ld/e/a/a/k4/m0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final x(Ljava/util/List;ZLd/e/a/a/b4/y$a;)Ld/e/a/a/b4/s;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Ld/e/a/a/b4/y$a;",
            ")",
            "Ld/e/a/a/b4/s;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/e/a/a/b4/t;->r:Ld/e/a/a/b4/h0;

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v0, Ld/e/a/a/b4/t;->i:Z

    or-int v9, v1, p2

    .line 3
    new-instance v1, Ld/e/a/a/b4/s;

    iget-object v3, v0, Ld/e/a/a/b4/t;->c:Ljava/util/UUID;

    iget-object v4, v0, Ld/e/a/a/b4/t;->r:Ld/e/a/a/b4/h0;

    iget-object v5, v0, Ld/e/a/a/b4/t;->j:Ld/e/a/a/b4/t$g;

    iget-object v6, v0, Ld/e/a/a/b4/t;->l:Ld/e/a/a/b4/t$h;

    iget v8, v0, Ld/e/a/a/b4/t;->w:I

    iget-object v11, v0, Ld/e/a/a/b4/t;->x:[B

    iget-object v12, v0, Ld/e/a/a/b4/t;->f:Ljava/util/HashMap;

    iget-object v13, v0, Ld/e/a/a/b4/t;->e:Ld/e/a/a/b4/m0;

    iget-object v2, v0, Ld/e/a/a/b4/t;->u:Landroid/os/Looper;

    .line 4
    invoke-static {v2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Ld/e/a/a/b4/t;->k:Ld/e/a/a/j4/h0;

    iget-object v2, v0, Ld/e/a/a/b4/t;->y:Ld/e/a/a/y3/u1;

    .line 5
    invoke-static {v2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ld/e/a/a/y3/u1;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Ld/e/a/a/b4/s;-><init>(Ljava/util/UUID;Ld/e/a/a/b4/h0;Ld/e/a/a/b4/s$a;Ld/e/a/a/b4/s$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Ld/e/a/a/b4/m0;Landroid/os/Looper;Ld/e/a/a/j4/h0;Ld/e/a/a/y3/u1;)V

    move-object/from16 v2, p3

    .line 6
    invoke-virtual {v1, v2}, Ld/e/a/a/b4/s;->c(Ld/e/a/a/b4/y$a;)V

    .line 7
    iget-wide v2, v0, Ld/e/a/a/b4/t;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ld/e/a/a/b4/s;->c(Ld/e/a/a/b4/y$a;)V

    :cond_0
    return-object v1
.end method

.method public final y(Ljava/util/List;ZLd/e/a/a/b4/y$a;Z)Ld/e/a/a/b4/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Ld/e/a/a/b4/y$a;",
            "Z)",
            "Ld/e/a/a/b4/s;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/b4/t;->x(Ljava/util/List;ZLd/e/a/a/b4/y$a;)Ld/e/a/a/b4/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/e/a/a/b4/t;->v(Ld/e/a/a/b4/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/a/a/b4/t;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/b4/t;->E()V

    .line 4
    invoke-virtual {p0, v0, p3}, Ld/e/a/a/b4/t;->H(Ld/e/a/a/b4/w;Ld/e/a/a/b4/y$a;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/b4/t;->x(Ljava/util/List;ZLd/e/a/a/b4/y$a;)Ld/e/a/a/b4/s;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Ld/e/a/a/b4/t;->v(Ld/e/a/a/b4/w;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld/e/a/a/b4/t;->o:Ljava/util/Set;

    .line 7
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/e/a/a/b4/t;->F()V

    .line 9
    iget-object p4, p0, Ld/e/a/a/b4/t;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 10
    invoke-virtual {p0}, Ld/e/a/a/b4/t;->E()V

    .line 11
    :cond_1
    invoke-virtual {p0, v0, p3}, Ld/e/a/a/b4/t;->H(Ld/e/a/a/b4/w;Ld/e/a/a/b4/y$a;)V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/b4/t;->x(Ljava/util/List;ZLd/e/a/a/b4/y$a;)Ld/e/a/a/b4/s;

    move-result-object v0

    :cond_2
    return-object v0
.end method
