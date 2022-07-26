.class public Ld/e/a/a/b4/s;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Ld/e/a/a/b4/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/b4/s$d;,
        Ld/e/a/a/b4/s$c;,
        Ld/e/a/a/b4/s$e;,
        Ld/e/a/a/b4/s$b;,
        Ld/e/a/a/b4/s$a;,
        Ld/e/a/a/b4/s$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a/a/b4/h0;

.field public final c:Ld/e/a/a/b4/s$a;

.field public final d:Ld/e/a/a/b4/s$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld/e/a/a/k4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/k4/m<",
            "Ld/e/a/a/b4/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld/e/a/a/j4/h0;

.field public final k:Ld/e/a/a/y3/u1;

.field public final l:Ld/e/a/a/b4/m0;

.field public final m:Ljava/util/UUID;

.field public final n:Ld/e/a/a/b4/s$e;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Ld/e/a/a/b4/s$c;

.field public s:Ld/e/a/a/a4/b;

.field public t:Ld/e/a/a/b4/w$a;

.field public u:[B

.field public v:[B

.field public w:Ld/e/a/a/b4/h0$a;

.field public x:Ld/e/a/a/b4/h0$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ld/e/a/a/b4/h0;Ld/e/a/a/b4/s$a;Ld/e/a/a/b4/s$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Ld/e/a/a/b4/m0;Landroid/os/Looper;Ld/e/a/a/j4/h0;Ld/e/a/a/y3/u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ld/e/a/a/b4/h0;",
            "Ld/e/a/a/b4/s$a;",
            "Ld/e/a/a/b4/s$b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/e/a/a/b4/m0;",
            "Landroid/os/Looper;",
            "Ld/e/a/a/j4/h0;",
            "Ld/e/a/a/y3/u1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p9}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Ld/e/a/a/b4/s;->m:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Ld/e/a/a/b4/s;->c:Ld/e/a/a/b4/s$a;

    .line 5
    iput-object p4, p0, Ld/e/a/a/b4/s;->d:Ld/e/a/a/b4/s$b;

    .line 6
    iput-object p2, p0, Ld/e/a/a/b4/s;->b:Ld/e/a/a/b4/h0;

    .line 7
    iput p6, p0, Ld/e/a/a/b4/s;->e:I

    .line 8
    iput-boolean p7, p0, Ld/e/a/a/b4/s;->f:Z

    .line 9
    iput-boolean p8, p0, Ld/e/a/a/b4/s;->g:Z

    if-eqz p9, :cond_2

    .line 10
    iput-object p9, p0, Ld/e/a/a/b4/s;->v:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld/e/a/a/b4/s;->a:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p5}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/b4/s;->a:Ljava/util/List;

    .line 13
    :goto_0
    iput-object p10, p0, Ld/e/a/a/b4/s;->h:Ljava/util/HashMap;

    .line 14
    iput-object p11, p0, Ld/e/a/a/b4/s;->l:Ld/e/a/a/b4/m0;

    .line 15
    new-instance p1, Ld/e/a/a/k4/m;

    invoke-direct {p1}, Ld/e/a/a/k4/m;-><init>()V

    iput-object p1, p0, Ld/e/a/a/b4/s;->i:Ld/e/a/a/k4/m;

    .line 16
    iput-object p13, p0, Ld/e/a/a/b4/s;->j:Ld/e/a/a/j4/h0;

    .line 17
    iput-object p14, p0, Ld/e/a/a/b4/s;->k:Ld/e/a/a/y3/u1;

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Ld/e/a/a/b4/s;->o:I

    .line 19
    new-instance p1, Ld/e/a/a/b4/s$e;

    invoke-direct {p1, p0, p12}, Ld/e/a/a/b4/s$e;-><init>(Ld/e/a/a/b4/s;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/e/a/a/b4/s;->n:Ld/e/a/a/b4/s$e;

    return-void
.end method

.method public static synthetic j(Ld/e/a/a/b4/s;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/b4/s;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ld/e/a/a/b4/s;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/b4/s;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ld/e/a/a/b4/s;)Ld/e/a/a/j4/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/b4/s;->j:Ld/e/a/a/j4/h0;

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Exception;Ld/e/a/a/b4/y$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld/e/a/a/b4/y$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic s(ILd/e/a/a/b4/y$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld/e/a/a/b4/y$a;->e(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/s;->x:Ld/e/a/a/b4/h0$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Ld/e/a/a/b4/s;->o:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/a/b4/s;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/a/a/b4/s;->x:Ld/e/a/a/b4/h0$d;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/a/a/b4/s;->c:Ld/e/a/a/b4/s$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ld/e/a/a/b4/s$a;->c(Ljava/lang/Exception;Z)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Ld/e/a/a/b4/s;->b:Ld/e/a/a/b4/h0;

    check-cast p2, [B

    invoke-interface {p1, p2}, Ld/e/a/a/b4/h0;->j([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p1, p0, Ld/e/a/a/b4/s;->c:Ld/e/a/a/b4/s$a;

    invoke-interface {p1}, Ld/e/a/a/b4/s$a;->b()V

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Ld/e/a/a/b4/s;->c:Ld/e/a/a/b4/s$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Ld/e/a/a/b4/s$a;->c(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/b4/s;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/b4/s;->b:Ld/e/a/a/b4/h0;

    invoke-interface {v0}, Ld/e/a/a/b4/h0;->n()[B

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/b4/s;->u:[B

    .line 3
    iget-object v2, p0, Ld/e/a/a/b4/s;->b:Ld/e/a/a/b4/h0;

    iget-object v3, p0, Ld/e/a/a/b4/s;->k:Ld/e/a/a/y3/u1;

    invoke-interface {v2, v0, v3}, Ld/e/a/a/b4/h0;->e([BLd/e/a/a/y3/u1;)V

    .line 4
    iget-object v0, p0, Ld/e/a/a/b4/s;->b:Ld/e/a/a/b4/h0;

    iget-object v2, p0, Ld/e/a/a/b4/s;->u:[B

    invoke-interface {v0, v2}, Ld/e/a/a/b4/h0;->m([B)Ld/e/a/a/a4/b;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/b4/s;->s:Ld/e/a/a/a4/b;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Ld/e/a/a/b4/s;->o:I

    .line 6
    new-instance v2, Ld/e/a/a/b4/c;

    invoke-direct {v2, v0}, Ld/e/a/a/b4/c;-><init>(I)V

    invoke-virtual {p0, v2}, Ld/e/a/a/b4/s;->m(Ld/e/a/a/k4/l;)V

    .line 7
    iget-object v0, p0, Ld/e/a/a/b4/s;->u:[B

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0, v1}, Ld/e/a/a/b4/s;->t(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 9
    :catch_1
    iget-object v0, p0, Ld/e/a/a/b4/s;->c:Ld/e/a/a/b4/s$a;

    invoke-interface {v0, p0}, Ld/e/a/a/b4/s$a;->a(Ld/e/a/a/b4/s;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C([BIZ)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/e/a/a/b4/s;->b:Ld/e/a/a/b4/h0;

    iget-object v2, p0, Ld/e/a/a/b4/s;->a:Ljava/util/List;

    iget-object v3, p0, Ld/e/a/a/b4/s;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Ld/e/a/a/b4/h0;->k([BLjava/util/List;ILjava/util/HashMap;)Ld/e/a/a/b4/h0$a;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/b4/s;->w:Ld/e/a/a/b4/h0$a;

    .line 2
    iget-object p1, p0, Ld/e/a/a/b4/s;->r:Ld/e/a/a/b4/s$c;

    invoke-static {p1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/b4/s$c;

    iget-object p2, p0, Ld/e/a/a/b4/s;->w:Ld/e/a/a/b4/h0$a;

    .line 3
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Ld/e/a/a/b4/s$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/b4/s;->v(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/s;->b:Ld/e/a/a/b4/h0;

    invoke-interface {v0}, Ld/e/a/a/b4/h0;->i()Ld/e/a/a/b4/h0$d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/b4/s;->x:Ld/e/a/a/b4/h0$d;

    .line 2
    iget-object v0, p0, Ld/e/a/a/b4/s;->r:Ld/e/a/a/b4/s$c;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/b4/s$c;

    iget-object v1, p0, Ld/e/a/a/b4/s;->x:Ld/e/a/a/b4/h0$d;

    .line 3
    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Ld/e/a/a/b4/s$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final E()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/e/a/a/b4/s;->b:Ld/e/a/a/b4/h0;

    iget-object v2, p0, Ld/e/a/a/b4/s;->u:[B

    iget-object v3, p0, Ld/e/a/a/b4/s;->v:[B

    invoke-interface {v1, v2, v3}, Ld/e/a/a/b4/h0;->c([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/e/a/a/b4/s;->t(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ld/e/a/a/b4/w$a;
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/b4/s;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/e/a/a/b4/s;->t:Ld/e/a/a/b4/w$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/b4/s;->f:Z

    return v0
.end method

.method public c(Ld/e/a/a/b4/y$a;)V
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/b4/s;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/e/a/a/b4/s;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Ld/e/a/a/k4/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v1, p0, Ld/e/a/a/b4/s;->p:I

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ld/e/a/a/b4/s;->i:Ld/e/a/a/k4/m;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/m;->f(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget v0, p0, Ld/e/a/a/b4/s;->p:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ld/e/a/a/b4/s;->p:I

    if-ne v0, v2, :cond_3

    .line 6
    iget p1, p0, Ld/e/a/a/b4/s;->o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ld/e/a/a/k4/e;->f(Z)V

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/e/a/a/b4/s;->q:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Ld/e/a/a/b4/s$c;

    iget-object v0, p0, Ld/e/a/a/b4/s;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ld/e/a/a/b4/s$c;-><init>(Ld/e/a/a/b4/s;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/e/a/a/b4/s;->r:Ld/e/a/a/b4/s$c;

    .line 10
    invoke-virtual {p0}, Ld/e/a/a/b4/s;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Ld/e/a/a/b4/s;->n(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Ld/e/a/a/b4/s;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/e/a/a/b4/s;->i:Ld/e/a/a/k4/m;

    .line 13
    invoke-virtual {v0, p1}, Ld/e/a/a/k4/m;->g(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 14
    iget v0, p0, Ld/e/a/a/b4/s;->o:I

    invoke-virtual {p1, v0}, Ld/e/a/a/b4/y$a;->e(I)V

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Ld/e/a/a/b4/s;->d:Ld/e/a/a/b4/s$b;

    iget v0, p0, Ld/e/a/a/b4/s;->p:I

    invoke-interface {p1, p0, v0}, Ld/e/a/a/b4/s$b;->b(Ld/e/a/a/b4/s;I)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/s;->u:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/e/a/a/b4/s;->b:Ld/e/a/a/b4/h0;

    invoke-interface {v1, v0}, Ld/e/a/a/b4/h0;->d([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/b4/s;->o:I

    return v0
.end method

.method public f(Ld/e/a/a/b4/y$a;)V
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/b4/s;->p:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    .line 2
    invoke-static {p1, v0}, Ld/e/a/a/k4/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Ld/e/a/a/b4/s;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/e/a/a/b4/s;->o:I

    .line 5
    iget-object v0, p0, Ld/e/a/a/b4/s;->n:Ld/e/a/a/b4/s$e;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/b4/s$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/e/a/a/b4/s;->r:Ld/e/a/a/b4/s$c;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/b4/s$c;

    invoke-virtual {v0}, Ld/e/a/a/b4/s$c;->c()V

    .line 7
    iput-object v1, p0, Ld/e/a/a/b4/s;->r:Ld/e/a/a/b4/s$c;

    .line 8
    iget-object v0, p0, Ld/e/a/a/b4/s;->q:Landroid/os/HandlerThread;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    iput-object v1, p0, Ld/e/a/a/b4/s;->q:Landroid/os/HandlerThread;

    .line 10
    iput-object v1, p0, Ld/e/a/a/b4/s;->s:Ld/e/a/a/a4/b;

    .line 11
    iput-object v1, p0, Ld/e/a/a/b4/s;->t:Ld/e/a/a/b4/w$a;

    .line 12
    iput-object v1, p0, Ld/e/a/a/b4/s;->w:Ld/e/a/a/b4/h0$a;

    .line 13
    iput-object v1, p0, Ld/e/a/a/b4/s;->x:Ld/e/a/a/b4/h0$d;

    .line 14
    iget-object v0, p0, Ld/e/a/a/b4/s;->u:[B

    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p0, Ld/e/a/a/b4/s;->b:Ld/e/a/a/b4/h0;

    invoke-interface {v2, v0}, Ld/e/a/a/b4/h0;->f([B)V

    .line 16
    iput-object v1, p0, Ld/e/a/a/b4/s;->u:[B

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Ld/e/a/a/b4/s;->i:Ld/e/a/a/k4/m;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/m;->k(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ld/e/a/a/b4/s;->i:Ld/e/a/a/k4/m;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/m;->g(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1}, Ld/e/a/a/b4/y$a;->g()V

    .line 20
    :cond_2
    iget-object p1, p0, Ld/e/a/a/b4/s;->d:Ld/e/a/a/b4/s$b;

    iget v0, p0, Ld/e/a/a/b4/s;->p:I

    invoke-interface {p1, p0, v0}, Ld/e/a/a/b4/s$b;->a(Ld/e/a/a/b4/s;I)V

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/s;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/s;->b:Ld/e/a/a/b4/h0;

    iget-object v1, p0, Ld/e/a/a/b4/s;->u:[B

    invoke-static {v1}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Ld/e/a/a/b4/h0;->b([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i()Ld/e/a/a/a4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/s;->s:Ld/e/a/a/a4/b;

    return-object v0
.end method

.method public final m(Ld/e/a/a/k4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/k4/l<",
            "Ld/e/a/a/b4/y$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/s;->i:Ld/e/a/a/k4/m;

    invoke-virtual {v0}, Ld/e/a/a/k4/m;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/b4/y$a;

    .line 2
    invoke-interface {p1, v1}, Ld/e/a/a/k4/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/b4/s;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/b4/s;->u:[B

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    iget v1, p0, Ld/e/a/a/b4/s;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ld/e/a/a/b4/s;->v:[B

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld/e/a/a/b4/s;->u:[B

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ld/e/a/a/b4/s;->v:[B

    invoke-virtual {p0, v1, v0, p1}, Ld/e/a/a/b4/s;->C([BIZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Ld/e/a/a/b4/s;->v:[B

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/e/a/a/b4/s;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Ld/e/a/a/b4/s;->C([BIZ)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Ld/e/a/a/b4/s;->v:[B

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0, v0, v2, p1}, Ld/e/a/a/b4/s;->C([BIZ)V

    goto :goto_0

    .line 11
    :cond_5
    iget v1, p0, Ld/e/a/a/b4/s;->o:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Ld/e/a/a/b4/s;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    :cond_6
    invoke-virtual {p0}, Ld/e/a/a/b4/s;->o()J

    move-result-wide v4

    .line 13
    iget v1, p0, Ld/e/a/a/b4/s;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Ld/e/a/a/k4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0, v3, p1}, Ld/e/a/a/b4/s;->C([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 16
    new-instance p1, Ld/e/a/a/b4/l0;

    invoke-direct {p1}, Ld/e/a/a/b4/l0;-><init>()V

    invoke-virtual {p0, p1, v3}, Ld/e/a/a/b4/s;->t(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 17
    :cond_8
    iput v2, p0, Ld/e/a/a/b4/s;->o:I

    .line 18
    sget-object p1, Ld/e/a/a/b4/q;->a:Ld/e/a/a/b4/q;

    invoke-virtual {p0, p1}, Ld/e/a/a/b4/s;->m(Ld/e/a/a/k4/l;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final o()J
    .locals 5

    .line 1
    sget-object v0, Ld/e/a/a/z1;->d:Ljava/util/UUID;

    iget-object v1, p0, Ld/e/a/a/b4/s;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Ld/e/a/a/b4/p0;->b(Ld/e/a/a/b4/w;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public p([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/s;->u:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/b4/s;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t(Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/b4/w$a;

    .line 2
    invoke-static {p1, p2}, Ld/e/a/a/b4/d0;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Ld/e/a/a/b4/w$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Ld/e/a/a/b4/s;->t:Ld/e/a/a/b4/w$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 3
    invoke-static {p2, v0, p1}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p2, Ld/e/a/a/b4/b;

    invoke-direct {p2, p1}, Ld/e/a/a/b4/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Ld/e/a/a/b4/s;->m(Ld/e/a/a/k4/l;)V

    .line 5
    iget p1, p0, Ld/e/a/a/b4/s;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Ld/e/a/a/b4/s;->o:I

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/s;->w:Ld/e/a/a/b4/h0$a;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ld/e/a/a/b4/s;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/a/a/b4/s;->w:Ld/e/a/a/b4/h0$a;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ld/e/a/a/b4/s;->v(Ljava/lang/Exception;Z)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 6
    iget p1, p0, Ld/e/a/a/b4/s;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Ld/e/a/a/b4/s;->b:Ld/e/a/a/b4/h0;

    iget-object v0, p0, Ld/e/a/a/b4/s;->v:[B

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Ld/e/a/a/b4/h0;->h([B[B)[B

    .line 8
    sget-object p1, Ld/e/a/a/b4/a;->a:Ld/e/a/a/b4/a;

    invoke-virtual {p0, p1}, Ld/e/a/a/b4/s;->m(Ld/e/a/a/k4/l;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ld/e/a/a/b4/s;->b:Ld/e/a/a/b4/h0;

    iget-object v0, p0, Ld/e/a/a/b4/s;->u:[B

    invoke-interface {p1, v0, p2}, Ld/e/a/a/b4/h0;->h([B[B)[B

    move-result-object p1

    .line 10
    iget p2, p0, Ld/e/a/a/b4/s;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Ld/e/a/a/b4/s;->v:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 11
    iput-object p1, p0, Ld/e/a/a/b4/s;->v:[B

    :cond_4
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Ld/e/a/a/b4/s;->o:I

    .line 13
    sget-object p1, Ld/e/a/a/b4/p;->a:Ld/e/a/a/b4/p;

    invoke-virtual {p0, p1}, Ld/e/a/a/b4/s;->m(Ld/e/a/a/k4/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/b4/s;->v(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/b4/s;->c:Ld/e/a/a/b4/s$a;

    invoke-interface {p1, p0}, Ld/e/a/a/b4/s$a;->a(Ld/e/a/a/b4/s;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/b4/s;->t(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/b4/s;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Ld/e/a/a/b4/s;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/b4/s;->u:[B

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/b4/s;->n(Z)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/b4/s;->w()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/b4/s;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/e/a/a/b4/s;->n(Z)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/b4/s;->t(Ljava/lang/Exception;I)V

    return-void
.end method
