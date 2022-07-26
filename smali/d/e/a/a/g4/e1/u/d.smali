.class public final Ld/e/a/a/g4/e1/u/d;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Ld/e/a/a/g4/e1/u/l;
.implements Ld/e/a/a/j4/i0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/e1/u/d$b;,
        Ld/e/a/a/g4/e1/u/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/a/g4/e1/u/l;",
        "Ld/e/a/a/j4/i0$b<",
        "Ld/e/a/a/j4/k0<",
        "Ld/e/a/a/g4/e1/u/i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/a/g4/e1/u/l$a;


# instance fields
.field public final e:Ld/e/a/a/g4/e1/j;

.field public final f:Ld/e/a/a/g4/e1/u/k;

.field public final g:Ld/e/a/a/j4/h0;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ld/e/a/a/g4/e1/u/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/e/a/a/g4/e1/u/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:D

.field public k:Ld/e/a/a/g4/l0$a;

.field public l:Ld/e/a/a/j4/i0;

.field public m:Landroid/os/Handler;

.field public n:Ld/e/a/a/g4/e1/u/l$e;

.field public o:Ld/e/a/a/g4/e1/u/h;

.field public p:Landroid/net/Uri;

.field public q:Ld/e/a/a/g4/e1/u/g;

.field public r:Z

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/g4/e1/u/b;->a:Ld/e/a/a/g4/e1/u/b;

    sput-object v0, Ld/e/a/a/g4/e1/u/d;->d:Ld/e/a/a/g4/e1/u/l$a;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/g4/e1/j;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/e1/u/k;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/e/a/a/g4/e1/u/d;-><init>(Ld/e/a/a/g4/e1/j;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/e1/u/k;D)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/g4/e1/j;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/e1/u/k;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/a/a/g4/e1/u/d;->e:Ld/e/a/a/g4/e1/j;

    .line 4
    iput-object p3, p0, Ld/e/a/a/g4/e1/u/d;->f:Ld/e/a/a/g4/e1/u/k;

    .line 5
    iput-object p2, p0, Ld/e/a/a/g4/e1/u/d;->g:Ld/e/a/a/j4/h0;

    .line 6
    iput-wide p4, p0, Ld/e/a/a/g4/e1/u/d;->j:D

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/e1/u/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/e1/u/d;->h:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Ld/e/a/a/g4/e1/u/d;->s:J

    return-void
.end method

.method public static synthetic A(Ld/e/a/a/g4/e1/u/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/e1/u/d;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic B(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/e1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/e1/u/d;->e:Ld/e/a/a/g4/e1/j;

    return-object p0
.end method

.method public static synthetic C(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/l0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/e1/u/d;->k:Ld/e/a/a/g4/l0$a;

    return-object p0
.end method

.method public static synthetic D(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/j4/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/e1/u/d;->g:Ld/e/a/a/j4/h0;

    return-object p0
.end method

.method public static F(Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/u/g;)Ld/e/a/a/g4/e1/u/g$d;
    .locals 4

    .line 1
    iget-wide v0, p1, Ld/e/a/a/g4/e1/u/g;->k:J

    iget-wide v2, p0, Ld/e/a/a/g4/e1/u/g;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Ld/e/a/a/g4/e1/u/g;->r:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/a/g4/e1/u/g$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic n(Ld/e/a/a/g4/e1/u/d;Landroid/net/Uri;Ld/e/a/a/j4/h0$c;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/g4/e1/u/d;->N(Landroid/net/Uri;Ld/e/a/a/j4/h0$c;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Ld/e/a/a/g4/e1/u/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/e1/u/d;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic p(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/e1/u/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/e1/u/d;->o:Ld/e/a/a/g4/e1/u/h;

    return-object p0
.end method

.method public static synthetic s(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/e1/u/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/e1/u/d;->f:Ld/e/a/a/g4/e1/u/k;

    return-object p0
.end method

.method public static synthetic t(Ld/e/a/a/g4/e1/u/d;Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/u/g;)Ld/e/a/a/g4/e1/u/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/e1/u/d;->G(Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/u/g;)Ld/e/a/a/g4/e1/u/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ld/e/a/a/g4/e1/u/d;Landroid/net/Uri;Ld/e/a/a/g4/e1/u/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/e1/u/d;->R(Landroid/net/Uri;Ld/e/a/a/g4/e1/u/g;)V

    return-void
.end method

.method public static synthetic v(Ld/e/a/a/g4/e1/u/d;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/e1/u/d;->j:D

    return-wide v0
.end method

.method public static synthetic w(Ld/e/a/a/g4/e1/u/d;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/e1/u/d;->p:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic x(Ld/e/a/a/g4/e1/u/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/u/d;->L()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Ld/e/a/a/g4/e1/u/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/e1/u/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic z(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/e1/u/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/e1/u/d;->q:Ld/e/a/a/g4/e1/u/g;

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3
    new-instance v3, Ld/e/a/a/g4/e1/u/d$c;

    invoke-direct {v3, p0, v2}, Ld/e/a/a/g4/e1/u/d$c;-><init>(Ld/e/a/a/g4/e1/u/d;Landroid/net/Uri;)V

    .line 4
    iget-object v4, p0, Ld/e/a/a/g4/e1/u/d;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/u/g;)Ld/e/a/a/g4/e1/u/g;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Ld/e/a/a/g4/e1/u/g;->f(Ld/e/a/a/g4/e1/u/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p2, p2, Ld/e/a/a/g4/e1/u/g;->o:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/e/a/a/g4/e1/u/g;->d()Ld/e/a/a/g4/e1/u/g;

    move-result-object p1

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/e1/u/d;->I(Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/u/g;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/e1/u/d;->H(Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/u/g;)I

    move-result p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Ld/e/a/a/g4/e1/u/g;->c(JI)Ld/e/a/a/g4/e1/u/g;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/u/g;)I
    .locals 3

    .line 1
    iget-boolean v0, p2, Ld/e/a/a/g4/e1/u/g;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p2, Ld/e/a/a/g4/e1/u/g;->j:I

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->q:Ld/e/a/a/g4/e1/u/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Ld/e/a/a/g4/e1/u/g;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p1, p2}, Ld/e/a/a/g4/e1/u/d;->F(Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/u/g;)Ld/e/a/a/g4/e1/u/g$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget p1, p1, Ld/e/a/a/g4/e1/u/g;->j:I

    iget v0, v2, Ld/e/a/a/g4/e1/u/g$e;->g:I

    add-int/2addr p1, v0

    iget-object p2, p2, Ld/e/a/a/g4/e1/u/g;->r:Ljava/util/List;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/a/g4/e1/u/g$d;

    iget p2, p2, Ld/e/a/a/g4/e1/u/g$e;->g:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method public final I(Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/u/g;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, Ld/e/a/a/g4/e1/u/g;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p2, Ld/e/a/a/g4/e1/u/g;->h:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->q:Ld/e/a/a/g4/e1/u/g;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ld/e/a/a/g4/e1/u/g;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v2, p1, Ld/e/a/a/g4/e1/u/g;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-static {p1, p2}, Ld/e/a/a/g4/e1/u/d;->F(Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/u/g;)Ld/e/a/a/g4/e1/u/g$d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget-wide p1, p1, Ld/e/a/a/g4/e1/u/g;->h:J

    iget-wide v0, v3, Ld/e/a/a/g4/e1/u/g$e;->h:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 7
    iget-wide v4, p2, Ld/e/a/a/g4/e1/u/g;->k:J

    iget-wide v6, p1, Ld/e/a/a/g4/e1/u/g;->k:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Ld/e/a/a/g4/e1/u/g;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method public final J(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->q:Ld/e/a/a/g4/e1/u/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/e/a/a/g4/e1/u/g;->v:Ld/e/a/a/g4/e1/u/g$f;

    iget-boolean v1, v1, Ld/e/a/a/g4/e1/u/g$f;->e:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Ld/e/a/a/g4/e1/u/g;->t:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/e1/u/g$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    iget-wide v1, v0, Ld/e/a/a/g4/e1/u/g$c;->b:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget v0, v0, Ld/e/a/a/g4/e1/u/g$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final K(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->o:Ld/e/a/a/g4/e1/u/h;

    iget-object v0, v0, Ld/e/a/a/g4/e1/u/h;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/e1/u/h$b;

    iget-object v3, v3, Ld/e/a/a/g4/e1/u/h$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final L()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->o:Ld/e/a/a/g4/e1/u/h;

    iget-object v0, v0, Ld/e/a/a/g4/e1/u/h;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 4
    iget-object v6, p0, Ld/e/a/a/g4/e1/u/d;->h:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/e/a/a/g4/e1/u/h$b;

    iget-object v7, v7, Ld/e/a/a/g4/e1/u/h$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/a/g4/e1/u/d$c;

    invoke-static {v6}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/a/g4/e1/u/d$c;

    .line 5
    invoke-static {v6}, Ld/e/a/a/g4/e1/u/d$c;->c(Ld/e/a/a/g4/e1/u/d$c;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 6
    invoke-static {v6}, Ld/e/a/a/g4/e1/u/d$c;->d(Ld/e/a/a/g4/e1/u/d$c;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/g4/e1/u/d;->p:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/e1/u/d;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Ld/e/a/a/g4/e1/u/d$c;->e(Ld/e/a/a/g4/e1/u/d$c;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final M(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e1/u/d;->K(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->q:Ld/e/a/a/g4/e1/u/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld/e/a/a/g4/e1/u/g;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ld/e/a/a/g4/e1/u/d;->p:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/e1/u/d$c;

    .line 5
    invoke-static {v0}, Ld/e/a/a/g4/e1/u/d$c;->f(Ld/e/a/a/g4/e1/u/d$c;)Ld/e/a/a/g4/e1/u/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v2, v1, Ld/e/a/a/g4/e1/u/g;->o:Z

    if-eqz v2, :cond_1

    .line 7
    iput-object v1, p0, Ld/e/a/a/g4/e1/u/d;->q:Ld/e/a/a/g4/e1/u/g;

    .line 8
    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d;->n:Ld/e/a/a/g4/e1/u/l$e;

    invoke-interface {p1, v1}, Ld/e/a/a/g4/e1/u/l$e;->k(Ld/e/a/a/g4/e1/u/g;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e1/u/d;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/a/a/g4/e1/u/d$c;->e(Ld/e/a/a/g4/e1/u/d$c;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Landroid/net/Uri;Ld/e/a/a/j4/h0$c;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/e1/u/l$b;

    .line 2
    invoke-interface {v2, p1, p2, p3}, Ld/e/a/a/g4/e1/u/l$b;->j(Landroid/net/Uri;Ld/e/a/a/j4/h0$c;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public O(Ld/e/a/a/j4/k0;JJZ)V
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
    iget-object v2, v0, Ld/e/a/a/g4/e1/u/d;->g:Ld/e/a/a/j4/h0;

    iget-wide v3, v1, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v2, v3, v4}, Ld/e/a/a/j4/h0;->b(J)V

    .line 6
    iget-object v1, v0, Ld/e/a/a/g4/e1/u/d;->k:Ld/e/a/a/g4/l0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Ld/e/a/a/g4/l0$a;->q(Ld/e/a/a/g4/d0;I)V

    return-void
.end method

.method public P(Ld/e/a/a/j4/k0;JJ)V
    .locals 17
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
    instance-of v3, v2, Ld/e/a/a/g4/e1/u/g;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v2, Ld/e/a/a/g4/e1/u/i;->a:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ld/e/a/a/g4/e1/u/h;->e(Ljava/lang/String;)Ld/e/a/a/g4/e1/u/h;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    move-object v4, v2

    check-cast v4, Ld/e/a/a/g4/e1/u/h;

    .line 6
    :goto_0
    iput-object v4, v0, Ld/e/a/a/g4/e1/u/d;->o:Ld/e/a/a/g4/e1/u/h;

    .line 7
    iget-object v5, v4, Ld/e/a/a/g4/e1/u/h;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/a/g4/e1/u/h$b;

    iget-object v5, v5, Ld/e/a/a/g4/e1/u/h$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Ld/e/a/a/g4/e1/u/d;->p:Landroid/net/Uri;

    .line 8
    iget-object v5, v0, Ld/e/a/a/g4/e1/u/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ld/e/a/a/g4/e1/u/d$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ld/e/a/a/g4/e1/u/d$b;-><init>(Ld/e/a/a/g4/e1/u/d;Ld/e/a/a/g4/e1/u/d$a;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, v4, Ld/e/a/a/g4/e1/u/h;->e:Ljava/util/List;

    invoke-virtual {v0, v4}, Ld/e/a/a/g4/e1/u/d;->E(Ljava/util/List;)V

    .line 10
    new-instance v4, Ld/e/a/a/g4/d0;

    iget-wide v6, v1, Ld/e/a/a/j4/k0;->a:J

    iget-object v8, v1, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    .line 11
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->e()Landroid/net/Uri;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->c()Ljava/util/Map;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/j4/k0;->a()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 14
    iget-object v5, v0, Ld/e/a/a/g4/e1/u/d;->h:Ljava/util/HashMap;

    iget-object v6, v0, Ld/e/a/a/g4/e1/u/d;->p:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/a/g4/e1/u/d$c;

    if-eqz v3, :cond_1

    .line 15
    check-cast v2, Ld/e/a/a/g4/e1/u/g;

    invoke-static {v5, v2, v4}, Ld/e/a/a/g4/e1/u/d$c;->b(Ld/e/a/a/g4/e1/u/d$c;Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/d0;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v5}, Ld/e/a/a/g4/e1/u/d$c;->n()V

    .line 17
    :goto_1
    iget-object v2, v0, Ld/e/a/a/g4/e1/u/d;->g:Ld/e/a/a/j4/h0;

    iget-wide v5, v1, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v2, v5, v6}, Ld/e/a/a/j4/h0;->b(J)V

    .line 18
    iget-object v1, v0, Ld/e/a/a/g4/e1/u/d;->k:Ld/e/a/a/g4/l0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Ld/e/a/a/g4/l0$a;->t(Ld/e/a/a/g4/d0;I)V

    return-void
.end method

.method public Q(Ld/e/a/a/j4/k0;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
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
    new-instance v3, Ld/e/a/a/g4/g0;

    iget v4, v1, Ld/e/a/a/j4/k0;->c:I

    invoke-direct {v3, v4}, Ld/e/a/a/g4/g0;-><init>(I)V

    .line 6
    iget-object v4, v0, Ld/e/a/a/g4/e1/u/d;->g:Ld/e/a/a/j4/h0;

    new-instance v5, Ld/e/a/a/j4/h0$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Ld/e/a/a/j4/h0$c;-><init>(Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;I)V

    .line 7
    invoke-interface {v4, v5}, Ld/e/a/a/j4/h0;->c(Ld/e/a/a/j4/h0$c;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget-object v7, v0, Ld/e/a/a/g4/e1/u/d;->k:Ld/e/a/a/g4/l0$a;

    iget v8, v1, Ld/e/a/a/j4/k0;->c:I

    invoke-virtual {v7, v15, v8, v2, v6}, Ld/e/a/a/g4/l0$a;->x(Ld/e/a/a/g4/d0;ILjava/io/IOException;Z)V

    if-eqz v6, :cond_1

    .line 9
    iget-object v2, v0, Ld/e/a/a/g4/e1/u/d;->g:Ld/e/a/a/j4/h0;

    iget-wide v7, v1, Ld/e/a/a/j4/k0;->a:J

    invoke-interface {v2, v7, v8}, Ld/e/a/a/j4/h0;->b(J)V

    :cond_1
    if-eqz v6, :cond_2

    .line 10
    sget-object v1, Ld/e/a/a/j4/i0;->d:Ld/e/a/a/j4/i0$c;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v5, v3, v4}, Ld/e/a/a/j4/i0;->h(ZJ)Ld/e/a/a/j4/i0$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final R(Landroid/net/Uri;Ld/e/a/a/g4/e1/u/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d;->q:Ld/e/a/a/g4/e1/u/g;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p2, Ld/e/a/a/g4/e1/u/g;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/e/a/a/g4/e1/u/d;->r:Z

    .line 4
    iget-wide v0, p2, Ld/e/a/a/g4/e1/u/g;->h:J

    iput-wide v0, p0, Ld/e/a/a/g4/e1/u/d;->s:J

    .line 5
    :cond_0
    iput-object p2, p0, Ld/e/a/a/g4/e1/u/d;->q:Ld/e/a/a/g4/e1/u/g;

    .line 6
    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d;->n:Ld/e/a/a/g4/e1/u/l$e;

    invoke-interface {p1, p2}, Ld/e/a/a/g4/e1/u/l$e;->k(Ld/e/a/a/g4/e1/u/g;)V

    .line 7
    :cond_1
    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/a/g4/e1/u/l$b;

    .line 8
    invoke-interface {p2}, Ld/e/a/a/g4/e1/u/l$b;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/u/d;->r:Z

    return v0
.end method

.method public b()Ld/e/a/a/g4/e1/u/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->o:Ld/e/a/a/g4/e1/u/h;

    return-object v0
.end method

.method public c(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/e1/u/d$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Ld/e/a/a/g4/e1/u/d$c;->a(Ld/e/a/a/g4/e1/u/d$c;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/e1/u/d$c;

    invoke-virtual {p1}, Ld/e/a/a/g4/e1/u/d$c;->j()Z

    move-result p1

    return p1
.end method

.method public e(Landroid/net/Uri;Ld/e/a/a/g4/l0$a;Ld/e/a/a/g4/e1/u/l$e;)V
    .locals 7

    .line 1
    invoke-static {}, Ld/e/a/a/k4/m0;->v()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/g4/e1/u/d;->m:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, Ld/e/a/a/g4/e1/u/d;->k:Ld/e/a/a/g4/l0$a;

    .line 3
    iput-object p3, p0, Ld/e/a/a/g4/e1/u/d;->n:Ld/e/a/a/g4/e1/u/l$e;

    .line 4
    new-instance p3, Ld/e/a/a/j4/k0;

    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->e:Ld/e/a/a/g4/e1/j;

    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1}, Ld/e/a/a/g4/e1/j;->a(I)Ld/e/a/a/j4/r;

    move-result-object v0

    iget-object v2, p0, Ld/e/a/a/g4/e1/u/d;->f:Ld/e/a/a/g4/e1/u/k;

    .line 6
    invoke-interface {v2}, Ld/e/a/a/g4/e1/u/k;->b()Ld/e/a/a/j4/k0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Ld/e/a/a/j4/k0;-><init>(Ld/e/a/a/j4/r;Landroid/net/Uri;ILd/e/a/a/j4/k0$a;)V

    .line 7
    iget-object p1, p0, Ld/e/a/a/g4/e1/u/d;->l:Ld/e/a/a/j4/i0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/e/a/a/k4/e;->f(Z)V

    .line 8
    new-instance p1, Ld/e/a/a/j4/i0;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, Ld/e/a/a/j4/i0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/e/a/a/g4/e1/u/d;->l:Ld/e/a/a/j4/i0;

    .line 9
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->g:Ld/e/a/a/j4/h0;

    iget v1, p3, Ld/e/a/a/j4/k0;->c:I

    .line 10
    invoke-interface {v0, v1}, Ld/e/a/a/j4/h0;->d(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, p3, p0, v0}, Ld/e/a/a/j4/i0;->n(Ld/e/a/a/j4/i0$e;Ld/e/a/a/j4/i0$b;I)J

    move-result-wide v5

    .line 12
    new-instance p1, Ld/e/a/a/g4/d0;

    iget-wide v2, p3, Ld/e/a/a/j4/k0;->a:J

    iget-object v4, p3, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;J)V

    iget p3, p3, Ld/e/a/a/j4/k0;->c:I

    invoke-virtual {p2, p1, p3}, Ld/e/a/a/g4/l0$a;->z(Ld/e/a/a/g4/d0;I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->l:Ld/e/a/a/j4/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->p:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/e1/u/d;->h(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public g(Ld/e/a/a/g4/e1/u/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/e1/u/d$c;

    invoke-virtual {p1}, Ld/e/a/a/g4/e1/u/d$c;->s()V

    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/e1/u/d$c;

    invoke-virtual {p1}, Ld/e/a/a/g4/e1/u/d$c;->n()V

    return-void
.end method

.method public j(Ld/e/a/a/g4/e1/u/l$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Landroid/net/Uri;Z)Ld/e/a/a/g4/e1/u/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/e1/u/d$c;

    invoke-virtual {v0}, Ld/e/a/a/g4/e1/u/d$c;->i()Ld/e/a/a/g4/e1/u/g;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e1/u/d;->M(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic l(Ld/e/a/a/j4/i0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/j4/k0;

    invoke-virtual/range {p0 .. p6}, Ld/e/a/a/g4/e1/u/d;->O(Ld/e/a/a/j4/k0;JJZ)V

    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/e1/u/d;->s:J

    return-wide v0
.end method

.method public bridge synthetic q(Ld/e/a/a/j4/i0$e;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/j4/k0;

    invoke-virtual/range {p0 .. p7}, Ld/e/a/a/g4/e1/u/d;->Q(Ld/e/a/a/j4/k0;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld/e/a/a/j4/i0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/j4/k0;

    invoke-virtual/range {p0 .. p5}, Ld/e/a/a/g4/e1/u/d;->P(Ld/e/a/a/j4/k0;JJ)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/e/a/a/g4/e1/u/d;->p:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Ld/e/a/a/g4/e1/u/d;->q:Ld/e/a/a/g4/e1/u/g;

    .line 3
    iput-object v0, p0, Ld/e/a/a/g4/e1/u/d;->o:Ld/e/a/a/g4/e1/u/h;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Ld/e/a/a/g4/e1/u/d;->s:J

    .line 5
    iget-object v1, p0, Ld/e/a/a/g4/e1/u/d;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {v1}, Ld/e/a/a/j4/i0;->l()V

    .line 6
    iput-object v0, p0, Ld/e/a/a/g4/e1/u/d;->l:Ld/e/a/a/j4/i0;

    .line 7
    iget-object v1, p0, Ld/e/a/a/g4/e1/u/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/e1/u/d$c;

    .line 8
    invoke-virtual {v2}, Ld/e/a/a/g4/e1/u/d$c;->x()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ld/e/a/a/g4/e1/u/d;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ld/e/a/a/g4/e1/u/d;->m:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
