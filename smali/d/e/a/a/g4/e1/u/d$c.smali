.class public final Ld/e/a/a/g4/e1/u/d$c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Ld/e/a/a/j4/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/e1/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/a/j4/i0$b<",
        "Ld/e/a/a/j4/k0<",
        "Ld/e/a/a/g4/e1/u/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Landroid/net/Uri;

.field public final e:Ld/e/a/a/j4/i0;

.field public final f:Ld/e/a/a/j4/r;

.field public g:Ld/e/a/a/g4/e1/u/g;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Ljava/io/IOException;

.field public final synthetic n:Ld/e/a/a/g4/e1/u/d;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/e1/u/d;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/e/a/a/g4/e1/u/d$c;->d:Landroid/net/Uri;

    .line 3
    new-instance p2, Ld/e/a/a/j4/i0;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Ld/e/a/a/j4/i0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/e/a/a/g4/e1/u/d$c;->e:Ld/e/a/a/j4/i0;

    .line 4
    invoke-static {p1}, Ld/e/a/a/g4/e1/u/d;->B(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/e1/j;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Ld/e/a/a/g4/e1/j;->a(I)Ld/e/a/a/j4/r;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->f:Ld/e/a/a/j4/r;

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/g4/e1/u/d$c;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/e1/u/d$c;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ld/e/a/a/g4/e1/u/d$c;Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/e1/u/d$c;->w(Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/d0;)V

    return-void
.end method

.method public static synthetic c(Ld/e/a/a/g4/e1/u/d$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/e1/u/d$c;->k:J

    return-wide v0
.end method

.method public static synthetic d(Ld/e/a/a/g4/e1/u/d$c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/e1/u/d$c;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic e(Ld/e/a/a/g4/e1/u/d$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e1/u/d$c;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic f(Ld/e/a/a/g4/e1/u/d$c;)Ld/e/a/a/g4/e1/u/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    return-object p0
.end method

.method private synthetic k(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/e1/u/d$c;->l:Z

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e1/u/d$c;->o(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final g(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/e/a/a/g4/e1/u/d$c;->k:J

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->d:Landroid/net/Uri;

    iget-object p2, p0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {p2}, Ld/e/a/a/g4/e1/u/d;->w(Ld/e/a/a/g4/e1/u/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {p1}, Ld/e/a/a/g4/e1/u/d;->x(Ld/e/a/a/g4/e1/u/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ld/e/a/a/g4/e1/u/g;->v:Ld/e/a/a/g4/e1/u/g$f;

    iget-wide v1, v0, Ld/e/a/a/g4/e1/u/g$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-boolean v0, v0, Ld/e/a/a/g4/e1/u/g$f;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    iget-object v2, v1, Ld/e/a/a/g4/e1/u/g;->v:Ld/e/a/a/g4/e1/u/g$f;

    iget-boolean v2, v2, Ld/e/a/a/g4/e1/u/g$f;->e:Z

    if-eqz v2, :cond_2

    .line 4
    iget-wide v5, v1, Ld/e/a/a/g4/e1/u/g;->k:J

    iget-object v1, v1, Ld/e/a/a/g4/e1/u/g;->r:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    iget-object v1, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    iget-wide v5, v1, Ld/e/a/a/g4/e1/u/g;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v1, Ld/e/a/a/g4/e1/u/g;->s:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Ld/e/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/e1/u/g$b;

    iget-boolean v1, v1, Ld/e/a/a/g4/e1/u/g$b;->p:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_part"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_2
    iget-object v1, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    iget-object v1, v1, Ld/e/a/a/g4/e1/u/g;->v:Ld/e/a/a/g4/e1/u/g$f;

    iget-wide v5, v1, Ld/e/a/a/g4/e1/u/g$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    .line 13
    iget-boolean v1, v1, Ld/e/a/a/g4/e1/u/g$f;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ld/e/a/a/g4/e1/u/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    return-object v0
.end method

.method public j()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    iget-wide v6, v0, Ld/e/a/a/g4/e1/u/g;->u:J

    invoke-static {v6, v7}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    iget-boolean v6, v0, Ld/e/a/a/g4/e1/u/g;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Ld/e/a/a/g4/e1/u/g;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Ld/e/a/a/g4/e1/u/d$c;->h:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic l(Ld/e/a/a/j4/i0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/j4/k0;

    invoke-virtual/range {p0 .. p6}, Ld/e/a/a/g4/e1/u/d$c;->t(Ld/e/a/a/j4/k0;JJZ)V

    return-void
.end method

.method public synthetic m(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/g4/e1/u/d$c;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->d:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ld/e/a/a/g4/e1/u/d$c;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    .line 2
    invoke-static {v0}, Ld/e/a/a/g4/e1/u/d;->s(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/e1/u/k;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v1}, Ld/e/a/a/g4/e1/u/d;->p(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/e1/u/h;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    invoke-interface {v0, v1, v2}, Ld/e/a/a/g4/e1/u/k;->a(Ld/e/a/a/g4/e1/u/h;Ld/e/a/a/g4/e1/u/g;)Ld/e/a/a/j4/k0$a;

    move-result-object v0

    .line 3
    new-instance v1, Ld/e/a/a/j4/k0;

    iget-object v2, p0, Ld/e/a/a/g4/e1/u/d$c;->f:Ld/e/a/a/j4/r;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Ld/e/a/a/j4/k0;-><init>(Ld/e/a/a/j4/r;Landroid/net/Uri;ILd/e/a/a/j4/k0$a;)V

    .line 4
    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->e:Ld/e/a/a/j4/i0;

    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    .line 5
    invoke-static {v0}, Ld/e/a/a/g4/e1/u/d;->D(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/j4/h0;

    move-result-object v0

    iget v2, v1, Ld/e/a/a/j4/k0;->c:I

    invoke-interface {v0, v2}, Ld/e/a/a/j4/h0;->d(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v1, p0, v0}, Ld/e/a/a/j4/i0;->n(Ld/e/a/a/j4/i0$e;Ld/e/a/a/j4/i0$b;I)J

    move-result-wide v6

    .line 7
    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {p1}, Ld/e/a/a/g4/e1/u/d;->C(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/l0$a;

    move-result-object p1

    new-instance v0, Ld/e/a/a/g4/d0;

    iget-wide v3, v1, Ld/e/a/a/j4/k0;->a:J

    iget-object v5, v1, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;J)V

    iget v1, v1, Ld/e/a/a/j4/k0;->c:I

    invoke-virtual {p1, v0, v1}, Ld/e/a/a/g4/l0$a;->z(Ld/e/a/a/g4/d0;I)V

    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/e/a/a/g4/e1/u/d$c;->k:J

    .line 2
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/u/d$c;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->e:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->e:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Ld/e/a/a/g4/e1/u/d$c;->j:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Ld/e/a/a/g4/e1/u/d$c;->l:Z

    .line 6
    iget-object v2, p0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v2}, Ld/e/a/a/g4/e1/u/d;->o(Ld/e/a/a/g4/e1/u/d;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ld/e/a/a/g4/e1/u/a;

    invoke-direct {v3, p0, p1}, Ld/e/a/a/g4/e1/u/a;-><init>(Ld/e/a/a/g4/e1/u/d$c;Landroid/net/Uri;)V

    iget-wide v4, p0, Ld/e/a/a/g4/e1/u/d$c;->j:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e1/u/d$c;->o(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic q(Ld/e/a/a/j4/i0$e;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/j4/k0;

    invoke-virtual/range {p0 .. p7}, Ld/e/a/a/g4/e1/u/d$c;->v(Ld/e/a/a/j4/k0;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld/e/a/a/j4/i0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/j4/k0;

    invoke-virtual/range {p0 .. p5}, Ld/e/a/a/g4/e1/u/d$c;->u(Ld/e/a/a/j4/k0;JJ)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->e:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->b()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public t(Ld/e/a/a/j4/k0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/k0<",
            "Ld/e/a/a/g4/e1/u/i;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Ld/e/a/a/g4/d0;

    iget-wide v3, v1, Ld/e/a/a/j4/k0;->a:J

    iget-object v5, v1, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->e()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->c()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v2}, Ld/e/a/a/g4/e1/u/d;->D(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/j4/h0;

    move-result-object v2

    iget-wide v3, v1, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v2, v3, v4}, Ld/e/a/a/j4/h0;->b(J)V

    .line 6
    iget-object v1, v0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v1}, Ld/e/a/a/g4/e1/u/d;->C(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/l0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Ld/e/a/a/g4/l0$a;->q(Ld/e/a/a/g4/d0;I)V

    return-void
.end method

.method public u(Ld/e/a/a/j4/k0;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/k0<",
            "Ld/e/a/a/g4/e1/u/i;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/e1/u/i;

    .line 2
    new-instance v15, Ld/e/a/a/g4/d0;

    iget-wide v4, v1, Ld/e/a/a/j4/k0;->a:J

    iget-object v6, v1, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->e()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->c()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    instance-of v3, v2, Ld/e/a/a/g4/e1/u/g;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Ld/e/a/a/g4/e1/u/g;

    invoke-virtual {v0, v2, v15}, Ld/e/a/a/g4/e1/u/d$c;->w(Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/d0;)V

    .line 8
    iget-object v2, v0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v2}, Ld/e/a/a/g4/e1/u/d;->C(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/l0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Ld/e/a/a/g4/l0$a;->t(Ld/e/a/a/g4/d0;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "Loaded playlist has unexpected type."

    .line 9
    invoke-static {v3, v2}, Ld/e/a/a/z2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object v2

    iput-object v2, v0, Ld/e/a/a/g4/e1/u/d$c;->m:Ljava/io/IOException;

    .line 10
    iget-object v2, v0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v2}, Ld/e/a/a/g4/e1/u/d;->C(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/l0$a;

    move-result-object v2

    iget-object v3, v0, Ld/e/a/a/g4/e1/u/d$c;->m:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Ld/e/a/a/g4/l0$a;->x(Ld/e/a/a/g4/d0;ILjava/io/IOException;Z)V

    .line 11
    :goto_0
    iget-object v2, v0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v2}, Ld/e/a/a/g4/e1/u/d;->D(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/j4/h0;

    move-result-object v2

    iget-wide v3, v1, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v2, v3, v4}, Ld/e/a/a/j4/h0;->b(J)V

    return-void
.end method

.method public v(Ld/e/a/a/j4/k0;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/k0<",
            "Ld/e/a/a/g4/e1/u/i;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ld/e/a/a/j4/i0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Ld/e/a/a/g4/d0;

    iget-wide v4, v1, Ld/e/a/a/j4/k0;->a:J

    iget-object v6, v1, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->e()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->c()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->e()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    instance-of v6, v2, Ld/e/a/a/g4/e1/u/j$a;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    const v3, 0x7fffffff

    .line 7
    instance-of v7, v2, Ld/e/a/a/j4/e0$d;

    if-eqz v7, :cond_2

    .line 8
    move-object v3, v2

    check-cast v3, Ld/e/a/a/j4/e0$d;

    iget v3, v3, Ld/e/a/a/j4/e0$d;->g:I

    :cond_2
    if-nez v6, :cond_7

    const/16 v6, 0x190

    if-eq v3, v6, :cond_7

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v3, Ld/e/a/a/g4/g0;

    iget v6, v1, Ld/e/a/a/j4/k0;->c:I

    invoke-direct {v3, v6}, Ld/e/a/a/g4/g0;-><init>(I)V

    .line 10
    new-instance v6, Ld/e/a/a/j4/h0$c;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Ld/e/a/a/j4/h0$c;-><init>(Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;I)V

    .line 11
    iget-object v3, v0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    iget-object v7, v0, Ld/e/a/a/g4/e1/u/d$c;->d:Landroid/net/Uri;

    .line 12
    invoke-static {v3, v7, v6, v5}, Ld/e/a/a/g4/e1/u/d;->n(Ld/e/a/a/g4/e1/u/d;Landroid/net/Uri;Ld/e/a/a/j4/h0$c;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, v0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v3}, Ld/e/a/a/g4/e1/u/d;->D(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/j4/h0;

    move-result-object v3

    invoke-interface {v3, v6}, Ld/e/a/a/j4/h0;->c(Ld/e/a/a/j4/h0$c;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v5, v6, v7}, Ld/e/a/a/j4/i0;->h(ZJ)Ld/e/a/a/j4/i0$c;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_4
    sget-object v3, Ld/e/a/a/j4/i0;->d:Ld/e/a/a/j4/i0$c;

    goto :goto_1

    .line 16
    :cond_5
    sget-object v3, Ld/e/a/a/j4/i0;->c:Ld/e/a/a/j4/i0$c;

    .line 17
    :goto_1
    invoke-virtual {v3}, Ld/e/a/a/j4/i0$c;->c()Z

    move-result v5

    xor-int/2addr v4, v5

    .line 18
    iget-object v5, v0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v5}, Ld/e/a/a/g4/e1/u/d;->C(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/l0$a;

    move-result-object v5

    iget v6, v1, Ld/e/a/a/j4/k0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Ld/e/a/a/g4/l0$a;->x(Ld/e/a/a/g4/d0;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_6

    .line 19
    iget-object v2, v0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v2}, Ld/e/a/a/g4/e1/u/d;->D(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/j4/h0;

    move-result-object v2

    iget-wide v4, v1, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v2, v4, v5}, Ld/e/a/a/j4/h0;->b(J)V

    :cond_6
    return-object v3

    .line 20
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Ld/e/a/a/g4/e1/u/d$c;->j:J

    .line 21
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/e1/u/d$c;->n()V

    .line 22
    iget-object v3, v0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v3}, Ld/e/a/a/g4/e1/u/d;->C(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/l0$a;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/l0$a;

    iget v1, v1, Ld/e/a/a/j4/k0;->c:I

    .line 23
    invoke-virtual {v3, v15, v1, v2, v4}, Ld/e/a/a/g4/l0$a;->x(Ld/e/a/a/g4/d0;ILjava/io/IOException;Z)V

    .line 24
    sget-object v1, Ld/e/a/a/j4/i0;->c:Ld/e/a/a/j4/i0$c;

    return-object v1
.end method

.method public final w(Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/d0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iput-wide v1, p0, Ld/e/a/a/g4/e1/u/d$c;->h:J

    .line 4
    iget-object v3, p0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v3, v0, p1}, Ld/e/a/a/g4/e1/u/d;->t(Ld/e/a/a/g4/e1/u/d;Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/u/g;)Ld/e/a/a/g4/e1/u/g;

    move-result-object v3

    iput-object v3, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v0, :cond_0

    .line 5
    iput-object v5, p0, Ld/e/a/a/g4/e1/u/d$c;->m:Ljava/io/IOException;

    .line 6
    iput-wide v1, p0, Ld/e/a/a/g4/e1/u/d$c;->i:J

    .line 7
    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    iget-object p2, p0, Ld/e/a/a/g4/e1/u/d$c;->d:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Ld/e/a/a/g4/e1/u/d;->u(Ld/e/a/a/g4/e1/u/d;Landroid/net/Uri;Ld/e/a/a/g4/e1/u/g;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v3, v3, Ld/e/a/a/g4/e1/u/g;->o:Z

    if-nez v3, :cond_3

    .line 9
    iget-wide v7, p1, Ld/e/a/a/g4/e1/u/g;->k:J

    iget-object p1, p1, Ld/e/a/a/g4/e1/u/g;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    iget-wide v9, p1, Ld/e/a/a/g4/e1/u/g;->k:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_1

    .line 10
    new-instance v5, Ld/e/a/a/g4/e1/u/l$c;

    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->d:Landroid/net/Uri;

    invoke-direct {v5, p1}, Ld/e/a/a/g4/e1/u/l$c;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v7, p0, Ld/e/a/a/g4/e1/u/d$c;->i:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    iget-wide v9, p1, Ld/e/a/a/g4/e1/u/g;->m:J

    .line 12
    invoke-static {v9, v10}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    .line 13
    invoke-static {p1}, Ld/e/a/a/g4/e1/u/d;->v(Ld/e/a/a/g4/e1/u/d;)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    cmpl-double p1, v7, v9

    if-lez p1, :cond_2

    .line 14
    new-instance v5, Ld/e/a/a/g4/e1/u/l$d;

    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->d:Landroid/net/Uri;

    invoke-direct {v5, p1}, Ld/e/a/a/g4/e1/u/l$d;-><init>(Landroid/net/Uri;)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 15
    iput-object v5, p0, Ld/e/a/a/g4/e1/u/d$c;->m:Ljava/io/IOException;

    .line 16
    iget-object v3, p0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    iget-object v7, p0, Ld/e/a/a/g4/e1/u/d$c;->d:Landroid/net/Uri;

    new-instance v8, Ld/e/a/a/j4/h0$c;

    new-instance v9, Ld/e/a/a/g4/g0;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ld/e/a/a/g4/g0;-><init>(I)V

    invoke-direct {v8, p2, v9, v5, v6}, Ld/e/a/a/j4/h0$c;-><init>(Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;I)V

    invoke-static {v3, v7, v8, p1}, Ld/e/a/a/g4/e1/u/d;->n(Ld/e/a/a/g4/e1/u/d;Landroid/net/Uri;Ld/e/a/a/j4/h0$c;Z)Z

    :cond_3
    :goto_1
    const-wide/16 p1, 0x0

    .line 17
    iget-object v3, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    iget-object v5, v3, Ld/e/a/a/g4/e1/u/g;->v:Ld/e/a/a/g4/e1/u/g$f;

    iget-boolean v5, v5, Ld/e/a/a/g4/e1/u/g$f;->e:Z

    if-nez v5, :cond_5

    if-eq v3, v0, :cond_4

    .line 18
    iget-wide p1, v3, Ld/e/a/a/g4/e1/u/g;->m:J

    goto :goto_2

    .line 19
    :cond_4
    iget-wide p1, v3, Ld/e/a/a/g4/e1/u/g;->m:J

    const-wide/16 v7, 0x2

    div-long/2addr p1, v7

    .line 20
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Ld/e/a/a/g4/e1/u/d$c;->j:J

    .line 21
    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    iget-wide p1, p1, Ld/e/a/a/g4/e1/u/g;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->d:Landroid/net/Uri;

    iget-object p2, p0, Ld/e/a/a/g4/e1/u/d$c;->n:Ld/e/a/a/g4/e1/u/d;

    .line 22
    invoke-static {p2}, Ld/e/a/a/g4/e1/u/d;->w(Ld/e/a/a/g4/e1/u/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 23
    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d$c;->g:Ld/e/a/a/g4/e1/u/g;

    iget-boolean p1, p1, Ld/e/a/a/g4/e1/u/g;->o:Z

    if-nez p1, :cond_8

    .line 24
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/u/d$c;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e1/u/d$c;->p(Landroid/net/Uri;)V

    :cond_8
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$c;->e:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->l()V

    return-void
.end method
