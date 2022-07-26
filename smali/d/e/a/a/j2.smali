.class public final Ld/e/a/a/j2;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ld/e/a/a/g4/h0$a;
.implements Ld/e/a/a/i4/c0$a;
.implements Ld/e/a/a/y2$d;
.implements Ld/e/a/a/c2$a;
.implements Ld/e/a/a/g3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/j2$c;,
        Ld/e/a/a/j2$b;,
        Ld/e/a/a/j2$d;,
        Ld/e/a/a/j2$g;,
        Ld/e/a/a/j2$h;,
        Ld/e/a/a/j2$f;,
        Ld/e/a/a/j2$e;
    }
.end annotation


# instance fields
.field public A:Ld/e/a/a/c3;

.field public B:Ld/e/a/a/j2$e;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Ld/e/a/a/j2$h;

.field public O:J

.field public P:I

.field public Q:Z

.field public R:Ld/e/a/a/f2;

.field public S:J

.field public T:J

.field public final d:[Ld/e/a/a/k3;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/a/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Ld/e/a/a/m3;

.field public final g:Ld/e/a/a/i4/c0;

.field public final h:Ld/e/a/a/i4/d0;

.field public final i:Ld/e/a/a/r2;

.field public final j:Ld/e/a/a/j4/l;

.field public final k:Ld/e/a/a/k4/r;

.field public final l:Landroid/os/HandlerThread;

.field public final m:Landroid/os/Looper;

.field public final n:Ld/e/a/a/u3$d;

.field public final o:Ld/e/a/a/u3$b;

.field public final p:J

.field public final q:Z

.field public final r:Ld/e/a/a/c2;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/j2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld/e/a/a/k4/h;

.field public final u:Ld/e/a/a/j2$f;

.field public final v:Ld/e/a/a/w2;

.field public final w:Ld/e/a/a/y2;

.field public final x:Ld/e/a/a/q2;

.field public final y:J

.field public z:Ld/e/a/a/p3;


# direct methods
.method public constructor <init>([Ld/e/a/a/k3;Ld/e/a/a/i4/c0;Ld/e/a/a/i4/d0;Ld/e/a/a/r2;Ld/e/a/a/j4/l;IZLd/e/a/a/y3/n1;Ld/e/a/a/p3;Ld/e/a/a/q2;JZLandroid/os/Looper;Ld/e/a/a/k4/h;Ld/e/a/a/j2$f;Ld/e/a/a/y3/u1;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p16

    .line 2
    iput-object v9, v0, Ld/e/a/a/j2;->u:Ld/e/a/a/j2$f;

    .line 3
    iput-object v1, v0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    .line 4
    iput-object v2, v0, Ld/e/a/a/j2;->g:Ld/e/a/a/i4/c0;

    move-object v9, p3

    .line 5
    iput-object v9, v0, Ld/e/a/a/j2;->h:Ld/e/a/a/i4/d0;

    move-object/from16 v10, p4

    .line 6
    iput-object v10, v0, Ld/e/a/a/j2;->i:Ld/e/a/a/r2;

    .line 7
    iput-object v3, v0, Ld/e/a/a/j2;->j:Ld/e/a/a/j4/l;

    move/from16 v11, p6

    .line 8
    iput v11, v0, Ld/e/a/a/j2;->H:I

    move/from16 v11, p7

    .line 9
    iput-boolean v11, v0, Ld/e/a/a/j2;->I:Z

    move-object/from16 v11, p9

    .line 10
    iput-object v11, v0, Ld/e/a/a/j2;->z:Ld/e/a/a/p3;

    move-object/from16 v11, p10

    .line 11
    iput-object v11, v0, Ld/e/a/a/j2;->x:Ld/e/a/a/q2;

    .line 12
    iput-wide v5, v0, Ld/e/a/a/j2;->y:J

    .line 13
    iput-wide v5, v0, Ld/e/a/a/j2;->S:J

    move/from16 v5, p13

    .line 14
    iput-boolean v5, v0, Ld/e/a/a/j2;->D:Z

    .line 15
    iput-object v7, v0, Ld/e/a/a/j2;->t:Ld/e/a/a/k4/h;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v5, v0, Ld/e/a/a/j2;->T:J

    .line 17
    invoke-interface/range {p4 .. p4}, Ld/e/a/a/r2;->j()J

    move-result-wide v5

    iput-wide v5, v0, Ld/e/a/a/j2;->p:J

    .line 18
    invoke-interface/range {p4 .. p4}, Ld/e/a/a/r2;->d()Z

    move-result v5

    iput-boolean v5, v0, Ld/e/a/a/j2;->q:Z

    .line 19
    invoke-static {p3}, Ld/e/a/a/c3;->k(Ld/e/a/a/i4/d0;)Ld/e/a/a/c3;

    move-result-object v5

    iput-object v5, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 20
    new-instance v6, Ld/e/a/a/j2$e;

    invoke-direct {v6, v5}, Ld/e/a/a/j2$e;-><init>(Ld/e/a/a/c3;)V

    iput-object v6, v0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    .line 21
    array-length v5, v1

    new-array v5, v5, [Ld/e/a/a/m3;

    iput-object v5, v0, Ld/e/a/a/j2;->f:[Ld/e/a/a/m3;

    const/4 v5, 0x0

    .line 22
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 23
    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Ld/e/a/a/k3;->s(ILd/e/a/a/y3/u1;)V

    .line 24
    iget-object v6, v0, Ld/e/a/a/j2;->f:[Ld/e/a/a/m3;

    aget-object v9, v1, v5

    invoke-interface {v9}, Ld/e/a/a/k3;->w()Ld/e/a/a/m3;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ld/e/a/a/c2;

    invoke-direct {v1, p0, v7}, Ld/e/a/a/c2;-><init>(Ld/e/a/a/c2$a;Ld/e/a/a/k4/h;)V

    iput-object v1, v0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    .line 27
    invoke-static {}, Ld/e/b/b/p0;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ld/e/a/a/j2;->e:Ljava/util/Set;

    .line 28
    new-instance v1, Ld/e/a/a/u3$d;

    invoke-direct {v1}, Ld/e/a/a/u3$d;-><init>()V

    iput-object v1, v0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    .line 29
    new-instance v1, Ld/e/a/a/u3$b;

    invoke-direct {v1}, Ld/e/a/a/u3$b;-><init>()V

    iput-object v1, v0, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    .line 30
    invoke-virtual {p2, p0, v3}, Ld/e/a/a/i4/c0;->b(Ld/e/a/a/i4/c0$a;Ld/e/a/a/j4/l;)V

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Ld/e/a/a/j2;->Q:Z

    .line 32
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance v2, Ld/e/a/a/w2;

    invoke-direct {v2, v4, v1}, Ld/e/a/a/w2;-><init>(Ld/e/a/a/y3/n1;Landroid/os/Handler;)V

    iput-object v2, v0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    .line 34
    new-instance v2, Ld/e/a/a/y2;

    invoke-direct {v2, p0, v4, v1, v8}, Ld/e/a/a/y2;-><init>(Ld/e/a/a/y2$d;Ld/e/a/a/y3/n1;Landroid/os/Handler;Ld/e/a/a/y3/u1;)V

    iput-object v2, v0, Ld/e/a/a/j2;->w:Ld/e/a/a/y2;

    .line 35
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Ld/e/a/a/j2;->l:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Ld/e/a/a/j2;->m:Landroid/os/Looper;

    .line 38
    invoke-interface {v7, v1, p0}, Ld/e/a/a/k4/h;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld/e/a/a/k4/r;

    move-result-object v1

    iput-object v1, v0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    return-void
.end method

.method public static A0(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IZLjava/lang/Object;Ld/e/a/a/u3;Ld/e/a/a/u3;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Ld/e/a/a/u3;->l()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Ld/e/a/a/u3;->g(ILd/e/a/a/u3$b;Ld/e/a/a/u3$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Ld/e/a/a/u3;->p(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Ld/e/a/a/u3;->p(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static N(ZLd/e/a/a/g4/k0$b;JLd/e/a/a/g4/k0$b;Ld/e/a/a/u3$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    .line 1
    iget-object p0, p1, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object p2, p4, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/e/a/a/g4/i0;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Ld/e/a/a/g4/i0;->b:I

    invoke-virtual {p5, p0}, Ld/e/a/a/u3$b;->s(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    iget p0, p1, Ld/e/a/a/g4/i0;->b:I

    iget p3, p1, Ld/e/a/a/g4/i0;->c:I

    invoke-virtual {p5, p0, p3}, Ld/e/a/a/u3$b;->j(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Ld/e/a/a/g4/i0;->b:I

    iget p1, p1, Ld/e/a/a/g4/i0;->c:I

    .line 5
    invoke-virtual {p5, p0, p1}, Ld/e/a/a/u3$b;->j(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :cond_2
    invoke-virtual {p4}, Ld/e/a/a/g4/i0;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Ld/e/a/a/g4/i0;->b:I

    invoke-virtual {p5, p0}, Ld/e/a/a/u3$b;->s(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static P(Ld/e/a/a/k3;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/e/a/a/k3;->e()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Ld/e/a/a/c3;Ld/e/a/a/u3$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    .line 2
    iget-object p0, p0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/u3;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object p0

    iget-boolean p0, p0, Ld/e/a/a/u3$b;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic S()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/j2;->C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic U(Ld/e/a/a/g3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->j(Ld/e/a/a/g3;)V
    :try_end_0
    .catch Ld/e/a/a/f2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p1}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic e(Ld/e/a/a/j2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/j2;->K:Z

    return p1
.end method

.method public static synthetic g(Ld/e/a/a/j2;)Ld/e/a/a/k4/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    return-object p0
.end method

.method public static v0(Ld/e/a/a/u3;Ld/e/a/a/j2$d;Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ld/e/a/a/j2$d;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v0

    iget v0, v0, Ld/e/a/a/u3$b;->g:I

    .line 2
    invoke-virtual {p0, v0, p2}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object p2

    iget p2, p2, Ld/e/a/a/u3$d;->w:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, p3, v0}, Ld/e/a/a/u3;->j(ILd/e/a/a/u3$b;Z)Ld/e/a/a/u3$b;

    move-result-object p0

    iget-object p0, p0, Ld/e/a/a/u3$b;->f:Ljava/lang/Object;

    .line 4
    iget-wide v0, p3, Ld/e/a/a/u3$b;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Ld/e/a/a/j2$d;->h(IJLjava/lang/Object;)V

    return-void
.end method

.method public static w(Ld/e/a/a/i4/v;)[Ld/e/a/a/m2;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ld/e/a/a/i4/y;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-array v2, v1, [Ld/e/a/a/m2;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ld/e/a/a/i4/y;->f(I)Ld/e/a/a/m2;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static w0(Ld/e/a/a/j2$d;Ld/e/a/a/u3;Ld/e/a/a/u3;IZLd/e/a/a/u3$d;Ld/e/a/a/u3$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    iget-object v2, v0, Ld/e/a/a/j2$d;->g:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 2
    iget-object v1, v0, Ld/e/a/a/j2$d;->d:Ld/e/a/a/g3;

    invoke-virtual {v1}, Ld/e/a/a/g3;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ld/e/a/a/j2$d;->d:Ld/e/a/a/g3;

    invoke-virtual {v1}, Ld/e/a/a/g3;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v1

    .line 4
    :goto_0
    new-instance v3, Ld/e/a/a/j2$h;

    iget-object v4, v0, Ld/e/a/a/j2$d;->d:Ld/e/a/a/g3;

    .line 5
    invoke-virtual {v4}, Ld/e/a/a/g3;->h()Ld/e/a/a/u3;

    move-result-object v4

    iget-object v5, v0, Ld/e/a/a/j2$d;->d:Ld/e/a/a/g3;

    .line 6
    invoke-virtual {v5}, Ld/e/a/a/g3;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Ld/e/a/a/j2$h;-><init>(Ld/e/a/a/u3;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 7
    invoke-static/range {v1 .. v7}, Ld/e/a/a/j2;->z0(Ld/e/a/a/u3;Ld/e/a/a/j2$h;ZIZLd/e/a/a/u3$d;Ld/e/a/a/u3$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 8
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v8, v2}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v2, v3, v4, v1}, Ld/e/a/a/j2$d;->h(IJLjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Ld/e/a/a/j2$d;->d:Ld/e/a/a/g3;

    invoke-virtual {v1}, Ld/e/a/a/g3;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    .line 13
    invoke-static {v8, p0, v9, v10}, Ld/e/a/a/j2;->v0(Ld/e/a/a/u3;Ld/e/a/a/j2$d;Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;)V

    :cond_2
    return v12

    .line 14
    :cond_3
    invoke-virtual {v8, v2}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 15
    :cond_4
    iget-object v3, v0, Ld/e/a/a/j2$d;->d:Ld/e/a/a/g3;

    invoke-virtual {v3}, Ld/e/a/a/g3;->f()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    .line 16
    invoke-static {v8, p0, v9, v10}, Ld/e/a/a/j2;->v0(Ld/e/a/a/u3;Ld/e/a/a/j2$d;Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;)V

    return v12

    .line 17
    :cond_5
    iput v2, v0, Ld/e/a/a/j2$d;->e:I

    .line 18
    iget-object v2, v0, Ld/e/a/a/j2$d;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 19
    iget-boolean v2, v10, Ld/e/a/a/u3$b;->j:Z

    if-eqz v2, :cond_6

    iget v2, v10, Ld/e/a/a/u3$b;->g:I

    .line 20
    invoke-virtual {v1, v2, v9}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v2

    iget v2, v2, Ld/e/a/a/u3$d;->v:I

    iget-object v3, v0, Ld/e/a/a/j2$d;->g:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v3}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 22
    iget-wide v1, v0, Ld/e/a/a/j2$d;->f:J

    .line 23
    invoke-virtual/range {p6 .. p6}, Ld/e/a/a/u3$b;->p()J

    move-result-wide v3

    add-long v5, v1, v3

    .line 24
    iget-object v1, v0, Ld/e/a/a/j2$d;->g:Ljava/lang/Object;

    .line 25
    invoke-virtual {v8, v1, v10}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v1

    iget v4, v1, Ld/e/a/a/u3$b;->g:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 26
    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/u3;->m(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    invoke-virtual {v8, v2}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v2, v3, v4, v1}, Ld/e/a/a/j2$d;->h(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static y0(Ld/e/a/a/u3;Ld/e/a/a/c3;Ld/e/a/a/j2$h;Ld/e/a/a/w2;IZLd/e/a/a/u3$d;Ld/e/a/a/u3$b;)Ld/e/a/a/j2$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/j2$g;

    .line 3
    invoke-static {}, Ld/e/a/a/c3;->l()Ld/e/a/a/g4/k0$b;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ld/e/a/a/j2$g;-><init>(Ld/e/a/a/g4/k0$b;JJZZZ)V

    return-object v0

    .line 4
    :cond_0
    iget-object v14, v8, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    .line 5
    iget-object v12, v14, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v8, v11}, Ld/e/a/a/j2;->R(Ld/e/a/a/c3;Ld/e/a/a/u3$b;)Z

    move-result v13

    .line 7
    iget-object v0, v8, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v0}, Ld/e/a/a/g4/i0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, v8, Ld/e/a/a/c3;->t:J

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-wide v0, v8, Ld/e/a/a/c3;->d:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    const/4 v14, -0x1

    move-object/from16 v6, p7

    .line 10
    invoke-static/range {v0 .. v6}, Ld/e/a/a/j2;->z0(Ld/e/a/a/u3;Ld/e/a/a/j2$h;ZIZLd/e/a/a/u3$d;Ld/e/a/a/u3$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v7, v10}, Ld/e/a/a/u3;->d(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4

    .line 12
    :cond_3
    iget-wide v1, v9, Ld/e/a/a/j2$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    invoke-virtual {v7, v0, v11}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v0

    iget v6, v0, Ld/e/a/a/u3$b;->g:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_2

    .line 15
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 17
    :goto_2
    iget v3, v8, Ld/e/a/a/c3;->f:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v14

    const/4 v14, -0x1

    .line 18
    iget-object v0, v8, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v7, v10}, Ld/e/a/a/u3;->d(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_6
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_7
    const/16 v29, 0x0

    goto/16 :goto_a

    .line 20
    :cond_7
    invoke-virtual {v7, v12}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    .line 21
    iget-object v5, v8, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    .line 22
    invoke-static/range {v0 .. v6}, Ld/e/a/a/j2;->A0(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IZLjava/lang/Object;Ld/e/a/a/u3;Ld/e/a/a/u3;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 23
    invoke-virtual {v7, v10}, Ld/e/a/a/u3;->d(Z)I

    move-result v0

    const/4 v4, 0x1

    goto :goto_8

    .line 24
    :cond_8
    invoke-virtual {v7, v0, v11}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v0

    iget v0, v0, Ld/e/a/a/u3$b;->g:I

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_7

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    .line 25
    invoke-virtual {v7, v12, v11}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v0

    iget v0, v0, Ld/e/a/a/u3$b;->g:I

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_c

    .line 26
    iget-object v0, v8, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    move-object/from16 v6, v21

    iget-object v1, v6, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 27
    iget-object v0, v8, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget v1, v11, Ld/e/a/a/u3$b;->g:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v0

    iget v0, v0, Ld/e/a/a/u3$d;->v:I

    iget-object v1, v8, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v2, v6, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v2}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 29
    invoke-virtual/range {p7 .. p7}, Ld/e/a/a/u3$b;->p()J

    move-result-wide v0

    add-long v4, v15, v0

    .line 30
    invoke-virtual {v7, v12, v11}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v0

    iget v3, v0, Ld/e/a/a/u3$b;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 31
    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/u3;->m(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v12, v1

    move-wide v0, v2

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_6

    :goto_a
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 34
    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/u3;->m(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 35
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    .line 37
    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Ld/e/a/a/w2;->B(Ld/e/a/a/u3;Ljava/lang/Object;J)Ld/e/a/a/g4/k0$b;

    move-result-object v2

    .line 38
    iget v3, v2, Ld/e/a/a/g4/i0;->e:I

    if-eq v3, v14, :cond_f

    iget v4, v6, Ld/e/a/a/g4/i0;->e:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v3, 0x1

    .line 39
    :goto_d
    iget-object v4, v6, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 40
    invoke-virtual {v6}, Ld/e/a/a/g4/i0;->b()Z

    move-result v4

    if-nez v4, :cond_10

    .line 41
    invoke-virtual {v2}, Ld/e/a/a/g4/i0;->b()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    const/16 v20, 0x0

    .line 42
    :goto_e
    invoke-virtual {v7, v12, v11}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    .line 43
    invoke-static/range {v12 .. v19}, Ld/e/a/a/j2;->N(ZLd/e/a/a/g4/k0$b;JLd/e/a/a/g4/k0$b;Ld/e/a/a/u3$b;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    .line 44
    :cond_12
    invoke-virtual {v2}, Ld/e/a/a/g4/i0;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 45
    invoke-virtual {v2, v3}, Ld/e/a/a/g4/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 46
    iget-wide v0, v8, Ld/e/a/a/c3;->t:J

    goto :goto_f

    .line 47
    :cond_13
    iget-object v0, v2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 48
    iget v0, v2, Ld/e/a/a/g4/i0;->c:I

    iget v1, v2, Ld/e/a/a/g4/i0;->b:I

    invoke-virtual {v11, v1}, Ld/e/a/a/u3$b;->m(I)I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 49
    invoke-virtual/range {p7 .. p7}, Ld/e/a/a/u3$b;->i()J

    move-result-wide v0

    goto :goto_f

    :cond_14
    const-wide/16 v0, 0x0

    :cond_15
    :goto_f
    move-wide/from16 v23, v0

    .line 50
    new-instance v0, Ld/e/a/a/j2$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Ld/e/a/a/j2$g;-><init>(Ld/e/a/a/g4/k0$b;JJZZZ)V

    return-object v0
.end method

.method public static z0(Ld/e/a/a/u3;Ld/e/a/a/j2$h;ZIZLd/e/a/a/u3$d;Ld/e/a/a/u3$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/u3;",
            "Ld/e/a/a/j2$h;",
            "ZIZ",
            "Ld/e/a/a/u3$d;",
            "Ld/e/a/a/u3$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Ld/e/a/a/j2$h;->a:Ld/e/a/a/u3;

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/u3;->t()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 3
    :cond_0
    invoke-virtual {v1}, Ld/e/a/a/u3;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Ld/e/a/a/j2$h;->b:I

    iget-wide v5, v0, Ld/e/a/a/j2$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/u3;->m(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Ld/e/a/a/u3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v2

    iget-boolean v2, v2, Ld/e/a/a/u3$b;->j:Z

    if-eqz v2, :cond_3

    iget v2, v8, Ld/e/a/a/u3$b;->g:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v2

    iget v2, v2, Ld/e/a/a/u3$d;->v:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v1

    iget v3, v1, Ld/e/a/a/u3$b;->g:I

    .line 12
    iget-wide v4, v0, Ld/e/a/a/j2$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/u3;->m(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 15
    invoke-static/range {v0 .. v6}, Ld/e/a/a/j2;->A0(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IZLjava/lang/Object;Ld/e/a/a/u3;Ld/e/a/a/u3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0, v8}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v0

    iget v3, v0, Ld/e/a/a/u3$b;->g:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/u3;->m(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public A()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->m:Landroid/os/Looper;

    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v0, v0, Ld/e/a/a/c3;->r:J

    invoke-virtual {p0, v0, v1}, Ld/e/a/a/j2;->C(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->g(I)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Ld/e/a/a/k4/r;->f(IJ)Z

    return-void
.end method

.method public final C(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->i()Ld/e/a/a/u2;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, p0, Ld/e/a/a/j2;->O:J

    .line 3
    invoke-virtual {v0, v3, v4}, Ld/e/a/a/u2;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 4
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public C0(Ld/e/a/a/u3;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    new-instance v1, Ld/e/a/a/j2$h;

    invoke-direct {v1, p1, p2, p3, p4}, Ld/e/a/a/j2$h;-><init>(Ld/e/a/a/u3;IJ)V

    const/4 p1, 0x3

    .line 2
    invoke-interface {v0, p1, v1}, Ld/e/a/a/k4/r;->h(ILjava/lang/Object;)Ld/e/a/a/k4/r$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ld/e/a/a/k4/r$a;->a()V

    return-void
.end method

.method public final D(Ld/e/a/a/g4/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0, p1}, Ld/e/a/a/w2;->u(Ld/e/a/a/g4/h0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    iget-wide v0, p0, Ld/e/a/a/j2;->O:J

    invoke-virtual {p1, v0, v1}, Ld/e/a/a/w2;->y(J)V

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/j2;->W()V

    return-void
.end method

.method public final D0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-object v0, v0, Ld/e/a/a/v2;->a:Ld/e/a/a/g4/k0$b;

    .line 2
    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v3, v1, Ld/e/a/a/c3;->t:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/j2;->G0(Ld/e/a/a/g4/k0$b;JZZ)J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v1, v1, Ld/e/a/a/c3;->t:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v5, v1, Ld/e/a/a/c3;->d:J

    iget-wide v7, v1, Ld/e/a/a/c3;->e:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-virtual/range {v1 .. v10}, Ld/e/a/a/j2;->K(Ld/e/a/a/g4/k0$b;JJJZI)Ld/e/a/a/c3;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    :cond_0
    return-void
.end method

.method public final E(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ld/e/a/a/f2;->g(Ljava/io/IOException;I)Ld/e/a/a/f2;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {p2}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-object p2, p2, Ld/e/a/a/v2;->a:Ld/e/a/a/g4/k0$b;

    invoke-virtual {p1, p2}, Ld/e/a/a/f2;->e(Ld/e/a/a/g4/i0;)Ld/e/a/a/f2;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 4
    invoke-static {p2, v0, p1}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p2}, Ld/e/a/a/j2;->j1(ZZ)V

    .line 6
    iget-object p2, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-virtual {p2, p1}, Ld/e/a/a/c3;->f(Ld/e/a/a/f2;)Ld/e/a/a/c3;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    return-void
.end method

.method public final E0(Ld/e/a/a/j2$h;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ld/e/a/a/j2$e;->b(I)V

    .line 2
    iget-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget v4, v11, Ld/e/a/a/j2;->H:I

    iget-boolean v5, v11, Ld/e/a/a/j2;->I:Z

    iget-object v6, v11, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    iget-object v7, v11, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Ld/e/a/a/j2;->z0(Ld/e/a/a/u3;Ld/e/a/a/j2$h;ZIZLd/e/a/a/u3$d;Ld/e/a/a/u3$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v7, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v7, v7, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 5
    invoke-virtual {v11, v7}, Ld/e/a/a/j2;->z(Ld/e/a/a/u3;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ld/e/a/a/g4/k0$b;

    .line 7
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 8
    iget-object v7, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v7, v7, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v7}, Ld/e/a/a/u3;->t()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    .line 9
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 11
    iget-wide v9, v0, Ld/e/a/a/j2$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    .line 12
    :goto_1
    iget-object v14, v11, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    iget-object v15, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v15, v15, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 13
    invoke-virtual {v14, v15, v7, v12, v13}, Ld/e/a/a/w2;->B(Ld/e/a/a/u3;Ljava/lang/Object;J)Ld/e/a/a/g4/k0$b;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ld/e/a/a/g4/i0;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    iget-object v4, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v4, v4, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v5, v7, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v12, v11, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    invoke-virtual {v4, v5, v12}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 16
    iget-object v4, v11, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    iget v5, v7, Ld/e/a/a/g4/i0;->b:I

    invoke-virtual {v4, v5}, Ld/e/a/a/u3$b;->m(I)I

    move-result v4

    iget v5, v7, Ld/e/a/a/g4/i0;->c:I

    if-ne v4, v5, :cond_2

    .line 17
    iget-object v4, v11, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    invoke-virtual {v4}, Ld/e/a/a/u3$b;->i()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    .line 18
    :cond_3
    iget-wide v14, v0, Ld/e/a/a/j2$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    .line 19
    :goto_4
    :try_start_0
    iget-object v7, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v7, v7, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v7}, Ld/e/a/a/u3;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    iput-object v0, v11, Ld/e/a/a/j2;->N:Ld/e/a/a/j2$h;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 21
    iget-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v1, v1, Ld/e/a/a/c3;->f:I

    if-eq v1, v8, :cond_6

    .line 22
    invoke-virtual {v11, v0}, Ld/e/a/a/j2;->b1(I)V

    .line 23
    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Ld/e/a/a/j2;->s0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    .line 24
    :cond_7
    iget-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v9, v1}, Ld/e/a/a/g4/i0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget-object v1, v11, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v1}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    iget-boolean v7, v1, Ld/e/a/a/u2;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    .line 27
    iget-object v1, v1, Ld/e/a/a/u2;->a:Ld/e/a/a/g4/h0;

    iget-object v2, v11, Ld/e/a/a/j2;->z:Ld/e/a/a/p3;

    .line 28
    invoke-interface {v1, v4, v5, v2}, Ld/e/a/a/g4/h0;->c(JLd/e/a/a/p3;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    .line 29
    :goto_6
    invoke-static {v1, v2}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v14

    iget-object v3, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v6, v3, Ld/e/a/a/c3;->t:J

    invoke-static {v6, v7}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v6, v3, Ld/e/a/a/c3;->f:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 30
    :cond_9
    iget-wide v7, v3, Ld/e/a/a/c3;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 31
    invoke-virtual/range {v1 .. v10}, Ld/e/a/a/j2;->K(Ld/e/a/a/g4/k0$b;JJJZI)Ld/e/a/a/c3;

    move-result-object v0

    iput-object v0, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    return-void

    :cond_a
    move-wide v1, v4

    .line 32
    :cond_b
    :try_start_1
    iget-object v3, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v3, v3, Ld/e/a/a/c3;->f:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 33
    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Ld/e/a/a/j2;->F0(Ld/e/a/a/g4/k0$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    .line 34
    :try_start_2
    iget-object v0, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v4, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v5, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Ld/e/a/a/j2;->p1(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 35
    invoke-virtual/range {v1 .. v10}, Ld/e/a/a/j2;->K(Ld/e/a/a/g4/k0$b;JJJZI)Ld/e/a/a/c3;

    move-result-object v0

    iput-object v0, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Ld/e/a/a/j2;->K(Ld/e/a/a/g4/k0$b;JJJZI)Ld/e/a/a/c3;

    move-result-object v1

    iput-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 36
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final F(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->i()Ld/e/a/a/u2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-object v1, v1, Ld/e/a/a/v2;->a:Ld/e/a/a/g4/k0$b;

    .line 3
    :goto_0
    iget-object v2, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v2, v2, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    .line 4
    invoke-virtual {v2, v1}, Ld/e/a/a/g4/i0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-virtual {v3, v1}, Ld/e/a/a/c3;->b(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/c3;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 6
    :cond_1
    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    if-nez v0, :cond_2

    .line 7
    iget-wide v3, v1, Ld/e/a/a/c3;->t:J

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ld/e/a/a/u2;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Ld/e/a/a/c3;->r:J

    .line 9
    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-virtual {p0}, Ld/e/a/a/j2;->B()J

    move-result-wide v3

    iput-wide v3, v1, Ld/e/a/a/c3;->s:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-boolean p1, v0, Ld/e/a/a/u2;->d:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Ld/e/a/a/u2;->n()Ld/e/a/a/g4/z0;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ld/e/a/a/u2;->o()Ld/e/a/a/i4/d0;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/j2;->m1(Ld/e/a/a/g4/z0;Ld/e/a/a/i4/d0;)V

    :cond_4
    return-void
.end method

.method public final F0(Ld/e/a/a/g4/k0$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v1}, Ld/e/a/a/w2;->p()Ld/e/a/a/u2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/j2;->G0(Ld/e/a/a/g4/k0$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(Ld/e/a/a/u3;Z)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v2, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v3, v11, Ld/e/a/a/j2;->N:Ld/e/a/a/j2$h;

    iget-object v4, v11, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    iget v5, v11, Ld/e/a/a/j2;->H:I

    iget-boolean v6, v11, Ld/e/a/a/j2;->I:Z

    iget-object v7, v11, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    iget-object v8, v11, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v1 .. v8}, Ld/e/a/a/j2;->y0(Ld/e/a/a/u3;Ld/e/a/a/c3;Ld/e/a/a/j2$h;Ld/e/a/a/w2;IZLd/e/a/a/u3$d;Ld/e/a/a/u3$b;)Ld/e/a/a/j2$g;

    move-result-object v7

    .line 3
    iget-object v8, v7, Ld/e/a/a/j2$g;->a:Ld/e/a/a/g4/k0$b;

    .line 4
    iget-wide v9, v7, Ld/e/a/a/j2$g;->c:J

    .line 5
    iget-boolean v0, v7, Ld/e/a/a/j2$g;->d:Z

    .line 6
    iget-wide v13, v7, Ld/e/a/a/j2$g;->b:J

    .line 7
    iget-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    .line 8
    invoke-virtual {v1, v8}, Ld/e/a/a/g4/i0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v1, v1, Ld/e/a/a/c3;->t:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 9
    :try_start_0
    iget-boolean v1, v7, Ld/e/a/a/j2$g;->e:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v1, v1, Ld/e/a/a/c3;->f:I

    if-eq v1, v15, :cond_2

    .line 11
    invoke-virtual {v11, v4}, Ld/e/a/a/j2;->b1(I)V

    .line 12
    :cond_2
    invoke-virtual {v11, v5, v5, v5, v15}, Ld/e/a/a/j2;->s0(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    .line 13
    iget-object v1, v11, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    iget-wide v3, v11, Ld/e/a/a/j2;->O:J

    .line 14
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->y()J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    .line 15
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/w2;->F(Ld/e/a/a/u3;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {v11, v15}, Ld/e/a/a/j2;->D0(Z)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 17
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/u3;->t()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-object v1, v11, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v1}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 19
    iget-object v2, v1, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-object v2, v2, Ld/e/a/a/v2;->a:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v2, v8}, Ld/e/a/a/g4/i0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, v11, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    iget-object v3, v1, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    invoke-virtual {v2, v12, v3}, Ld/e/a/a/w2;->q(Ld/e/a/a/u3;Ld/e/a/a/v2;)Ld/e/a/a/v2;

    move-result-object v2

    iput-object v2, v1, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    .line 21
    invoke-virtual {v1}, Ld/e/a/a/u2;->A()V

    .line 22
    :cond_5
    invoke-virtual {v1}, Ld/e/a/a/u2;->j()Ld/e/a/a/u2;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v11, v8, v13, v14, v0}, Ld/e/a/a/j2;->F0(Ld/e/a/a/g4/k0$b;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v0

    .line 24
    :cond_7
    :goto_3
    iget-object v0, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v4, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v5, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    .line 25
    iget-boolean v0, v7, Ld/e/a/a/j2$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 26
    invoke-virtual/range {v1 .. v7}, Ld/e/a/a/j2;->p1(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;J)V

    if-nez v16, :cond_9

    .line 27
    iget-object v0, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v0, v0, Ld/e/a/a/c3;->d:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    .line 28
    :cond_9
    iget-object v0, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v1, v1, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 29
    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    .line 31
    invoke-virtual {v0, v1, v2}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v0

    iget-boolean v0, v0, Ld/e/a/a/u3$b;->j:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    .line 32
    :goto_5
    iget-object v0, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v5, v0, Ld/e/a/a/c3;->e:J

    .line 33
    invoke-virtual {v12, v1}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 34
    invoke-virtual/range {v1 .. v10}, Ld/e/a/a/j2;->K(Ld/e/a/a/g4/k0$b;JJJZI)Ld/e/a/a/c3;

    move-result-object v0

    iput-object v0, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 35
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->t0()V

    .line 36
    iget-object v0, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v11, v12, v0}, Ld/e/a/a/j2;->x0(Ld/e/a/a/u3;Ld/e/a/a/u3;)V

    .line 37
    iget-object v0, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-virtual {v0, v12}, Ld/e/a/a/c3;->j(Ld/e/a/a/u3;)Ld/e/a/a/c3;

    move-result-object v0

    iput-object v0, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 38
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    .line 39
    iput-object v6, v11, Ld/e/a/a/j2;->N:Ld/e/a/a/j2$h;

    .line 40
    :cond_d
    invoke-virtual {v11, v15}, Ld/e/a/a/j2;->F(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 41
    :goto_6
    iget-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v4, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v5, v1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    .line 42
    iget-boolean v1, v7, Ld/e/a/a/j2$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 43
    invoke-virtual/range {v1 .. v7}, Ld/e/a/a/j2;->p1(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;J)V

    if-nez v16, :cond_f

    .line 44
    iget-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v1, v1, Ld/e/a/a/c3;->d:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    .line 45
    :cond_f
    iget-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v2, v1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v2, v2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 46
    iget-object v1, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 47
    invoke-virtual {v1}, Ld/e/a/a/u3;->t()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    .line 48
    invoke-virtual {v1, v2, v3}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v1

    iget-boolean v1, v1, Ld/e/a/a/u3$b;->j:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    .line 49
    :goto_7
    iget-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v5, v1, Ld/e/a/a/c3;->e:J

    .line 50
    invoke-virtual {v12, v2}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 51
    invoke-virtual/range {v1 .. v10}, Ld/e/a/a/j2;->K(Ld/e/a/a/g4/k0$b;JJJZI)Ld/e/a/a/c3;

    move-result-object v1

    iput-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 52
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->t0()V

    .line 53
    iget-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v11, v12, v1}, Ld/e/a/a/j2;->x0(Ld/e/a/a/u3;Ld/e/a/a/u3;)V

    .line 54
    iget-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-virtual {v1, v12}, Ld/e/a/a/c3;->j(Ld/e/a/a/u3;)Ld/e/a/a/c3;

    move-result-object v1

    iput-object v1, v11, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 55
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/u3;->t()Z

    move-result v1

    if-nez v1, :cond_13

    .line 56
    iput-object v15, v11, Ld/e/a/a/j2;->N:Ld/e/a/a/j2$h;

    :cond_13
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v11, v1}, Ld/e/a/a/j2;->F(Z)V

    .line 58
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final G0(Ld/e/a/a/g4/k0$b;JZZ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/j2;->k1()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/j2;->F:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 3
    iget-object p5, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget p5, p5, Ld/e/a/a/c3;->f:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Ld/e/a/a/j2;->b1(I)V

    .line 5
    :cond_1
    iget-object p5, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {p5}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    iget-object v3, v2, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-object v3, v3, Ld/e/a/a/v2;->a:Ld/e/a/a/g4/k0$b;

    invoke-virtual {p1, v3}, Ld/e/a/a/g4/i0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Ld/e/a/a/u2;->j()Ld/e/a/a/u2;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2, p2, p3}, Ld/e/a/a/u2;->z(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 9
    :cond_4
    iget-object p1, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 10
    invoke-virtual {p0, v3}, Ld/e/a/a/j2;->m(Ld/e/a/a/k3;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 11
    :goto_3
    iget-object p1, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {p1}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 12
    iget-object p1, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {p1}, Ld/e/a/a/w2;->a()Ld/e/a/a/u2;

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {p1, v2}, Ld/e/a/a/w2;->z(Ld/e/a/a/u2;)Z

    const-wide p4, 0xe8d4a51000L

    .line 14
    invoke-virtual {v2, p4, p5}, Ld/e/a/a/u2;->x(J)V

    .line 15
    invoke-virtual {p0}, Ld/e/a/a/j2;->p()V

    :cond_7
    if-eqz v2, :cond_a

    .line 16
    iget-object p1, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {p1, v2}, Ld/e/a/a/w2;->z(Ld/e/a/a/u2;)Z

    .line 17
    iget-boolean p1, v2, Ld/e/a/a/u2;->d:Z

    if-nez p1, :cond_8

    .line 18
    iget-object p1, v2, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    .line 19
    invoke-virtual {p1, p2, p3}, Ld/e/a/a/v2;->b(J)Ld/e/a/a/v2;

    move-result-object p1

    iput-object p1, v2, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    goto :goto_4

    .line 20
    :cond_8
    iget-boolean p1, v2, Ld/e/a/a/u2;->e:Z

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, v2, Ld/e/a/a/u2;->a:Ld/e/a/a/g4/h0;

    invoke-interface {p1, p2, p3}, Ld/e/a/a/g4/h0;->u(J)J

    move-result-wide p1

    .line 22
    iget-object p3, v2, Ld/e/a/a/u2;->a:Ld/e/a/a/g4/h0;

    iget-wide p4, p0, Ld/e/a/a/j2;->p:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Ld/e/a/a/j2;->q:Z

    invoke-interface {p3, p4, p5, v2}, Ld/e/a/a/g4/h0;->t(JZ)V

    move-wide p2, p1

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Ld/e/a/a/j2;->u0(J)V

    .line 24
    invoke-virtual {p0}, Ld/e/a/a/j2;->W()V

    goto :goto_5

    .line 25
    :cond_a
    iget-object p1, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {p1}, Ld/e/a/a/w2;->e()V

    .line 26
    invoke-virtual {p0, p2, p3}, Ld/e/a/a/j2;->u0(J)V

    .line 27
    :goto_5
    invoke-virtual {p0, v0}, Ld/e/a/a/j2;->F(Z)V

    .line 28
    iget-object p1, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    invoke-interface {p1, v1}, Ld/e/a/a/k4/r;->d(I)Z

    return-wide p2
.end method

.method public final H(Ld/e/a/a/g4/h0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0, p1}, Ld/e/a/a/w2;->u(Ld/e/a/a/g4/h0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {p1}, Ld/e/a/a/w2;->i()Ld/e/a/a/u2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    .line 4
    invoke-virtual {v0}, Ld/e/a/a/c2;->g()Ld/e/a/a/d3;

    move-result-object v0

    iget v0, v0, Ld/e/a/a/d3;->f:F

    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 5
    invoke-virtual {p1, v0, v1}, Ld/e/a/a/u2;->p(FLd/e/a/a/u3;)V

    .line 6
    invoke-virtual {p1}, Ld/e/a/a/u2;->n()Ld/e/a/a/g4/z0;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/a/a/u2;->o()Ld/e/a/a/i4/d0;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ld/e/a/a/j2;->m1(Ld/e/a/a/g4/z0;Ld/e/a/a/i4/d0;)V

    .line 8
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p1, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-wide v0, v0, Ld/e/a/a/v2;->b:J

    invoke-virtual {p0, v0, v1}, Ld/e/a/a/j2;->u0(J)V

    .line 10
    invoke-virtual {p0}, Ld/e/a/a/j2;->p()V

    .line 11
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v2, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object p1, p1, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-wide v7, p1, Ld/e/a/a/v2;->b:J

    iget-wide v5, v0, Ld/e/a/a/c3;->d:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 12
    invoke-virtual/range {v1 .. v10}, Ld/e/a/a/j2;->K(Ld/e/a/a/g4/k0$b;JJJZI)Ld/e/a/a/c3;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 13
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/j2;->W()V

    return-void
.end method

.method public final H0(Ld/e/a/a/g3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/g3;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->I0(Ld/e/a/a/g3;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    new-instance v1, Ld/e/a/a/j2$d;

    invoke-direct {v1, p1}, Ld/e/a/a/j2$d;-><init>(Ld/e/a/a/g3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ld/e/a/a/j2$d;

    invoke-direct {v0, p1}, Ld/e/a/a/j2$d;-><init>(Ld/e/a/a/g3;)V

    .line 6
    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v4, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget v5, p0, Ld/e/a/a/j2;->H:I

    iget-boolean v6, p0, Ld/e/a/a/j2;->I:Z

    iget-object v7, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    iget-object v8, p0, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Ld/e/a/a/j2;->w0(Ld/e/a/a/j2$d;Ld/e/a/a/u3;Ld/e/a/a/u3;IZLd/e/a/a/u3$d;Ld/e/a/a/u3$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ld/e/a/a/g3;->k(Z)V

    :goto_0
    return-void
.end method

.method public final I(Ld/e/a/a/d3;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ld/e/a/a/j2$e;->b(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-virtual {p3, p1}, Ld/e/a/a/c3;->g(Ld/e/a/a/d3;)Ld/e/a/a/c3;

    move-result-object p3

    iput-object p3, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 3
    :cond_1
    iget p3, p1, Ld/e/a/a/d3;->f:F

    invoke-virtual {p0, p3}, Ld/e/a/a/j2;->q1(F)V

    .line 4
    iget-object p3, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 5
    iget v2, p1, Ld/e/a/a/d3;->f:F

    invoke-interface {v1, p2, v2}, Ld/e/a/a/k3;->y(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final I0(Ld/e/a/a/g3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/g3;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/a/j2;->m:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->j(Ld/e/a/a/g3;)V

    .line 3
    iget-object p1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget p1, p1, Ld/e/a/a/c3;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    invoke-interface {p1, v1}, Ld/e/a/a/k4/r;->d(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Ld/e/a/a/k4/r;->h(ILjava/lang/Object;)Ld/e/a/a/k4/r$a;

    move-result-object p1

    invoke-interface {p1}, Ld/e/a/a/k4/r$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Ld/e/a/a/d3;Z)V
    .locals 2

    .line 1
    iget v0, p1, Ld/e/a/a/d3;->f:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Ld/e/a/a/j2;->I(Ld/e/a/a/d3;FZZ)V

    return-void
.end method

.method public final J0(Ld/e/a/a/g3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/g3;->c()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld/e/a/a/g3;->k(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ld/e/a/a/j2;->t:Ld/e/a/a/k4/h;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Ld/e/a/a/k4/h;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld/e/a/a/k4/r;

    move-result-object v0

    new-instance v1, Ld/e/a/a/r0;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/r0;-><init>(Ld/e/a/a/j2;Ld/e/a/a/g3;)V

    .line 7
    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K(Ld/e/a/a/g4/k0$b;JJJZI)Ld/e/a/a/c3;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 1
    iget-boolean v1, v0, Ld/e/a/a/j2;->Q:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v3, v1, Ld/e/a/a/c3;->t:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    .line 2
    invoke-virtual {p1, v1}, Ld/e/a/a/g4/i0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Ld/e/a/a/j2;->Q:Z

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/j2;->t0()V

    .line 4
    iget-object v1, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v3, v1, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    .line 5
    iget-object v4, v1, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    .line 6
    iget-object v1, v1, Ld/e/a/a/c3;->k:Ljava/util/List;

    .line 7
    iget-object v7, v0, Ld/e/a/a/j2;->w:Ld/e/a/a/y2;

    invoke-virtual {v7}, Ld/e/a/a/y2;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    iget-object v1, v0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v1}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v3, Ld/e/a/a/g4/z0;->d:Ld/e/a/a/g4/z0;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Ld/e/a/a/u2;->n()Ld/e/a/a/g4/z0;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 11
    iget-object v4, v0, Ld/e/a/a/j2;->h:Ld/e/a/a/i4/d0;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Ld/e/a/a/u2;->o()Ld/e/a/a/i4/d0;

    move-result-object v4

    .line 13
    :goto_3
    iget-object v7, v4, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    invoke-virtual {p0, v7}, Ld/e/a/a/j2;->t([Ld/e/a/a/i4/v;)Ld/e/b/b/q;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 14
    iget-object v8, v1, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-wide v9, v8, Ld/e/a/a/v2;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    .line 15
    invoke-virtual {v8, v5, v6}, Ld/e/a/a/v2;->a(J)Ld/e/a/a/v2;

    move-result-object v8

    iput-object v8, v1, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 16
    :cond_5
    iget-object v7, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v7, v7, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {p1, v7}, Ld/e/a/a/g4/i0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    sget-object v1, Ld/e/a/a/g4/z0;->d:Ld/e/a/a/g4/z0;

    .line 18
    iget-object v3, v0, Ld/e/a/a/j2;->h:Ld/e/a/a/i4/d0;

    .line 19
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    .line 20
    iget-object v1, v0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Ld/e/a/a/j2$e;->e(I)V

    .line 21
    :cond_7
    iget-object v1, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 22
    invoke-virtual {p0}, Ld/e/a/a/j2;->B()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 23
    invoke-virtual/range {v1 .. v13}, Ld/e/a/a/c3;->c(Ld/e/a/a/g4/k0$b;JJJJLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;)Ld/e/a/a/c3;

    move-result-object v1

    return-object v1
.end method

.method public final K0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Ld/e/a/a/k3;->n()Ld/e/a/a/g4/s0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v3, p1, p2}, Ld/e/a/a/j2;->L0(Ld/e/a/a/k3;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L(Ld/e/a/a/k3;Ld/e/a/a/u2;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ld/e/a/a/u2;->j()Ld/e/a/a/u2;

    move-result-object v0

    .line 2
    iget-object p2, p2, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-boolean p2, p2, Ld/e/a/a/v2;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Ld/e/a/a/u2;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Ld/e/a/a/h4/o;

    if-nez p2, :cond_0

    instance-of p2, p1, Ld/e/a/a/e4/f;

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Ld/e/a/a/k3;->r()J

    move-result-wide p1

    invoke-virtual {v0}, Ld/e/a/a/u2;->m()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L0(Ld/e/a/a/k3;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ld/e/a/a/k3;->p()V

    .line 2
    instance-of v0, p1, Ld/e/a/a/h4/o;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld/e/a/a/h4/o;

    invoke-virtual {p1, p2, p3}, Ld/e/a/a/h4/o;->Z(J)V

    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->p()Ld/e/a/a/u2;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ld/e/a/a/u2;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 4
    aget-object v3, v3, v1

    .line 5
    iget-object v4, v0, Ld/e/a/a/u2;->c:[Ld/e/a/a/g4/s0;

    aget-object v4, v4, v1

    .line 6
    invoke-interface {v3}, Ld/e/a/a/k3;->n()Ld/e/a/a/g4/s0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Ld/e/a/a/k3;->i()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0, v3, v0}, Ld/e/a/a/j2;->L(Ld/e/a/a/k3;Ld/e/a/a/u2;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final M0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/j2;->J:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Ld/e/a/a/j2;->J:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Ld/e/a/a/j2;->P(Ld/e/a/a/k3;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ld/e/a/a/j2;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ld/e/a/a/k3;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final N0(Ld/e/a/a/j2$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/e/a/a/j2$e;->b(I)V

    .line 2
    invoke-static {p1}, Ld/e/a/a/j2$b;->a(Ld/e/a/a/j2$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ld/e/a/a/j2$h;

    new-instance v1, Ld/e/a/a/h3;

    .line 4
    invoke-static {p1}, Ld/e/a/a/j2$b;->b(Ld/e/a/a/j2$b;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p1}, Ld/e/a/a/j2$b;->c(Ld/e/a/a/j2$b;)Ld/e/a/a/g4/u0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/e/a/a/h3;-><init>(Ljava/util/Collection;Ld/e/a/a/g4/u0;)V

    .line 6
    invoke-static {p1}, Ld/e/a/a/j2$b;->a(Ld/e/a/a/j2$b;)I

    move-result v2

    .line 7
    invoke-static {p1}, Ld/e/a/a/j2$b;->d(Ld/e/a/a/j2$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ld/e/a/a/j2$h;-><init>(Ld/e/a/a/u3;IJ)V

    iput-object v0, p0, Ld/e/a/a/j2;->N:Ld/e/a/a/j2$h;

    .line 8
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j2;->w:Ld/e/a/a/y2;

    .line 9
    invoke-static {p1}, Ld/e/a/a/j2$b;->b(Ld/e/a/a/j2$b;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {p1}, Ld/e/a/a/j2$b;->c(Ld/e/a/a/j2$b;)Ld/e/a/a/g4/u0;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ld/e/a/a/y2;->C(Ljava/util/List;Ld/e/a/a/g4/u0;)Ld/e/a/a/u3;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/j2;->G(Ld/e/a/a/u3;Z)V

    return-void
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->i()Ld/e/a/a/u2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/e/a/a/u2;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public O0(Ljava/util/List;IJLd/e/a/a/g4/u0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/y2$c;",
            ">;IJ",
            "Ld/e/a/a/g4/u0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    new-instance v8, Ld/e/a/a/j2$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ld/e/a/a/j2$b;-><init>(Ljava/util/List;Ld/e/a/a/g4/u0;IJLd/e/a/a/j2$a;)V

    const/16 p1, 0x11

    .line 2
    invoke-interface {v0, p1, v8}, Ld/e/a/a/k4/r;->h(ILjava/lang/Object;)Ld/e/a/a/k4/r$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ld/e/a/a/k4/r$a;->a()V

    return-void
.end method

.method public final P0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/j2;->L:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ld/e/a/a/j2;->L:Z

    .line 3
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v1, v0, Ld/e/a/a/c3;->f:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ld/e/a/a/k4/r;->d(I)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ld/e/a/a/c3;->d(Z)Ld/e/a/a/c3;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-wide v1, v1, Ld/e/a/a/v2;->e:J

    .line 3
    iget-boolean v0, v0, Ld/e/a/a/u2;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v3, v0, Ld/e/a/a/c3;->t:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/j2;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/j2;->D:Z

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/j2;->t0()V

    .line 3
    iget-boolean p1, p0, Ld/e/a/a/j2;->E:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {p1}, Ld/e/a/a/w2;->p()Ld/e/a/a/u2;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->D0(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->F(Z)V

    :cond_0
    return-void
.end method

.method public R0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1, p1, p2}, Ld/e/a/a/k4/r;->c(III)Ld/e/a/a/k4/r$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ld/e/a/a/k4/r$a;->a()V

    return-void
.end method

.method public final S0(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    invoke-virtual {v0, p3}, Ld/e/a/a/j2$e;->b(I)V

    .line 2
    iget-object p3, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    invoke-virtual {p3, p4}, Ld/e/a/a/j2$e;->c(I)V

    .line 3
    iget-object p3, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-virtual {p3, p1, p2}, Ld/e/a/a/c3;->e(ZI)Ld/e/a/a/c3;

    move-result-object p2

    iput-object p2, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ld/e/a/a/j2;->F:Z

    .line 5
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->h0(Z)V

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/j2;->e1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/e/a/a/j2;->k1()V

    .line 8
    invoke-virtual {p0}, Ld/e/a/a/j2;->o1()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget p1, p1, Ld/e/a/a/c3;->f:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 10
    invoke-virtual {p0}, Ld/e/a/a/j2;->h1()V

    .line 11
    iget-object p1, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    invoke-interface {p1, p3}, Ld/e/a/a/k4/r;->d(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 12
    iget-object p1, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    invoke-interface {p1, p3}, Ld/e/a/a/k4/r;->d(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic T()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Ld/e/a/a/j2;->S()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public T0(Ld/e/a/a/d3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Ld/e/a/a/k4/r;->h(ILjava/lang/Object;)Ld/e/a/a/k4/r$a;

    move-result-object p1

    invoke-interface {p1}, Ld/e/a/a/k4/r$a;->a()V

    return-void
.end method

.method public final U0(Ld/e/a/a/d3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    invoke-virtual {v0, p1}, Ld/e/a/a/c2;->c(Ld/e/a/a/d3;)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    invoke-virtual {p1}, Ld/e/a/a/c2;->g()Ld/e/a/a/d3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/e/a/a/j2;->J(Ld/e/a/a/d3;Z)V

    return-void
.end method

.method public synthetic V(Ld/e/a/a/g3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/j2;->U(Ld/e/a/a/g3;)V

    return-void
.end method

.method public V0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ld/e/a/a/k4/r;->c(III)Ld/e/a/a/k4/r$a;

    move-result-object p1

    invoke-interface {p1}, Ld/e/a/a/k4/r$a;->a()V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/j2;->d1()Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/j2;->G:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->i()Ld/e/a/a/u2;

    move-result-object v0

    iget-wide v1, p0, Ld/e/a/a/j2;->O:J

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/u2;->d(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/j2;->l1()V

    return-void
.end method

.method public final W0(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld/e/a/a/j2;->H:I

    .line 2
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v0, v1, p1}, Ld/e/a/a/w2;->G(Ld/e/a/a/u3;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->D0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->F(Z)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-virtual {v0, v1}, Ld/e/a/a/j2$e;->d(Ld/e/a/a/c3;)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    invoke-static {v0}, Ld/e/a/a/j2$e;->a(Ld/e/a/a/j2$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/j2;->u:Ld/e/a/a/j2$f;

    iget-object v1, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    invoke-interface {v0, v1}, Ld/e/a/a/j2$f;->a(Ld/e/a/a/j2$e;)V

    .line 4
    new-instance v0, Ld/e/a/a/j2$e;

    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-direct {v0, v1}, Ld/e/a/a/j2$e;-><init>(Ld/e/a/a/c3;)V

    iput-object v0, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    :cond_0
    return-void
.end method

.method public final X0(Ld/e/a/a/p3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/j2;->z:Ld/e/a/a/p3;

    return-void
.end method

.method public final Y(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/j2;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/a/j2;->K:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/a/j2;->B0(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Ld/e/a/a/k4/r;->c(III)Ld/e/a/a/k4/r$a;

    move-result-object p1

    invoke-interface {p1}, Ld/e/a/a/k4/r$a;->a()V

    return-void
.end method

.method public final Z(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v0}, Ld/e/a/a/g4/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/e/a/a/j2;->Q:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/j2;->Q:Z

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v0, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v0, v0, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget v1, p0, Ld/e/a/a/j2;->P:I

    iget-object v2, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 7
    iget-object v3, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/j2$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 8
    iget v4, v3, Ld/e/a/a/j2$d;->e:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Ld/e/a/a/j2$d;->f:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    .line 9
    iget-object v3, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/j2$d;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 11
    iget-object v3, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/j2$d;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 12
    iget-object v4, v3, Ld/e/a/a/j2$d;->g:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Ld/e/a/a/j2$d;->e:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Ld/e/a/a/j2$d;->f:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 13
    iget-object v3, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 14
    iget-object v3, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/j2$d;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 15
    iget-object v4, v3, Ld/e/a/a/j2$d;->g:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Ld/e/a/a/j2$d;->e:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Ld/e/a/a/j2$d;->f:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    .line 16
    :try_start_0
    iget-object v4, v3, Ld/e/a/a/j2$d;->d:Ld/e/a/a/g3;

    invoke-virtual {p0, v4}, Ld/e/a/a/j2;->I0(Ld/e/a/a/g3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v4, v3, Ld/e/a/a/j2$d;->d:Ld/e/a/a/g3;

    invoke-virtual {v4}, Ld/e/a/a/g3;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Ld/e/a/a/j2$d;->d:Ld/e/a/a/g3;

    invoke-virtual {v3}, Ld/e/a/a/g3;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 18
    :cond_9
    :goto_3
    iget-object v3, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    :goto_4
    iget-object v3, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 20
    iget-object v3, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/j2$d;

    goto :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, v3, Ld/e/a/a/j2$d;->d:Ld/e/a/a/g3;

    invoke-virtual {p2}, Ld/e/a/a/g3;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Ld/e/a/a/j2$d;->d:Ld/e/a/a/g3;

    invoke-virtual {p2}, Ld/e/a/a/g3;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 22
    :cond_b
    iget-object p2, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_c
    throw p1

    .line 24
    :cond_d
    iput v1, p0, Ld/e/a/a/j2;->P:I

    :cond_e
    :goto_5
    return-void
.end method

.method public final Z0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/j2;->I:Z

    .line 2
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v0, v1, p1}, Ld/e/a/a/w2;->H(Ld/e/a/a/u3;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->D0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->F(Z)V

    return-void
.end method

.method public declared-synchronized a(Ld/e/a/a/g3;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/e/a/a/j2;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/a/j2;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Ld/e/a/a/k4/r;->h(ILjava/lang/Object;)Ld/e/a/a/k4/r$a;

    move-result-object p1

    invoke-interface {p1}, Ld/e/a/a/k4/r$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ld/e/a/a/g3;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a0()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    iget-wide v1, p0, Ld/e/a/a/j2;->O:J

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/w2;->y(J)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    iget-wide v1, p0, Ld/e/a/a/j2;->O:J

    iget-object v3, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-virtual {v0, v1, v2, v3}, Ld/e/a/a/w2;->n(JLd/e/a/a/c3;)Ld/e/a/a/v2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v4, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    iget-object v5, p0, Ld/e/a/a/j2;->f:[Ld/e/a/a/m3;

    iget-object v6, p0, Ld/e/a/a/j2;->g:Ld/e/a/a/i4/c0;

    iget-object v1, p0, Ld/e/a/a/j2;->i:Ld/e/a/a/r2;

    .line 5
    invoke-interface {v1}, Ld/e/a/a/r2;->h()Ld/e/a/a/j4/i;

    move-result-object v7

    iget-object v8, p0, Ld/e/a/a/j2;->w:Ld/e/a/a/y2;

    iget-object v10, p0, Ld/e/a/a/j2;->h:Ld/e/a/a/i4/d0;

    move-object v9, v0

    .line 6
    invoke-virtual/range {v4 .. v10}, Ld/e/a/a/w2;->f([Ld/e/a/a/m3;Ld/e/a/a/i4/c0;Ld/e/a/a/j4/i;Ld/e/a/a/y2;Ld/e/a/a/v2;Ld/e/a/a/i4/d0;)Ld/e/a/a/u2;

    move-result-object v1

    .line 7
    iget-object v2, v1, Ld/e/a/a/u2;->a:Ld/e/a/a/g4/h0;

    iget-wide v3, v0, Ld/e/a/a/v2;->b:J

    invoke-interface {v2, p0, v3, v4}, Ld/e/a/a/g4/h0;->n(Ld/e/a/a/g4/h0$a;J)V

    .line 8
    iget-object v2, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v2}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 9
    iget-wide v0, v0, Ld/e/a/a/v2;->b:J

    invoke-virtual {p0, v0, v1}, Ld/e/a/a/j2;->u0(J)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ld/e/a/a/j2;->F(Z)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Ld/e/a/a/j2;->G:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ld/e/a/a/j2;->O()Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/j2;->G:Z

    .line 13
    invoke-virtual {p0}, Ld/e/a/a/j2;->l1()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ld/e/a/a/j2;->W()V

    :goto_0
    return-void
.end method

.method public final a1(Ld/e/a/a/g4/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/e/a/a/j2$e;->b(I)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/j2;->w:Ld/e/a/a/y2;

    invoke-virtual {v0, p1}, Ld/e/a/a/y2;->D(Ld/e/a/a/g4/u0;)Ld/e/a/a/u3;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/j2;->G(Ld/e/a/a/u3;Z)V

    return-void
.end method

.method public final b0()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/e/a/a/j2;->c1()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/j2;->X()V

    .line 3
    :cond_0
    iget-object v2, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v2}, Ld/e/a/a/w2;->a()Ld/e/a/a/u2;

    move-result-object v2

    invoke-static {v2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/u2;

    .line 4
    iget-object v3, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v3, v3, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v3, v3, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v4, v2, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-object v4, v4, Ld/e/a/a/v2;->a:Ld/e/a/a/g4/k0$b;

    iget-object v4, v4, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v3, v3, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget v4, v3, Ld/e/a/a/g4/i0;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-object v4, v4, Ld/e/a/a/v2;->a:Ld/e/a/a/g4/k0$b;

    iget v6, v4, Ld/e/a/a/g4/i0;->b:I

    if-ne v6, v5, :cond_1

    iget v3, v3, Ld/e/a/a/g4/i0;->e:I

    iget v4, v4, Ld/e/a/a/g4/i0;->e:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v2, v2, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-object v5, v2, Ld/e/a/a/v2;->a:Ld/e/a/a/g4/k0$b;

    iget-wide v10, v2, Ld/e/a/a/v2;->b:J

    iget-wide v8, v2, Ld/e/a/a/v2;->c:J

    xor-int/lit8 v12, v3, 0x1

    const/4 v13, 0x0

    move-object v4, p0

    move-wide v6, v10

    .line 7
    invoke-virtual/range {v4 .. v13}, Ld/e/a/a/j2;->K(Ld/e/a/a/g4/k0$b;JJJZI)Ld/e/a/a/c3;

    move-result-object v2

    iput-object v2, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 8
    invoke-virtual {p0}, Ld/e/a/a/j2;->t0()V

    .line 9
    invoke-virtual {p0}, Ld/e/a/a/j2;->o1()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v1, v0, Ld/e/a/a/c3;->f:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Ld/e/a/a/j2;->T:J

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ld/e/a/a/c3;->h(I)Ld/e/a/a/c3;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->d(I)Z

    return-void
.end method

.method public final c0()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->p()Ld/e/a/a/u2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/e/a/a/u2;->j()Ld/e/a/a/u2;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Ld/e/a/a/j2;->E:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/j2;->M()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Ld/e/a/a/u2;->j()Ld/e/a/a/u2;

    move-result-object v1

    iget-boolean v1, v1, Ld/e/a/a/u2;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Ld/e/a/a/j2;->O:J

    .line 5
    invoke-virtual {v0}, Ld/e/a/a/u2;->j()Ld/e/a/a/u2;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/a/u2;->m()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Ld/e/a/a/u2;->o()Ld/e/a/a/i4/d0;

    move-result-object v1

    .line 7
    iget-object v5, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v5}, Ld/e/a/a/w2;->b()Ld/e/a/a/u2;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ld/e/a/a/u2;->o()Ld/e/a/a/i4/d0;

    move-result-object v6

    .line 9
    iget-object v7, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v11, v7, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v7, v5, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-object v10, v7, Ld/e/a/a/v2;->a:Ld/e/a/a/g4/k0$b;

    iget-object v0, v0, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-object v12, v0, Ld/e/a/a/v2;->a:Ld/e/a/a/g4/k0$b;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, p0

    move-object v9, v11

    invoke-virtual/range {v8 .. v14}, Ld/e/a/a/j2;->p1(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;J)V

    .line 10
    iget-boolean v0, v5, Ld/e/a/a/u2;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Ld/e/a/a/u2;->a:Ld/e/a/a/g4/h0;

    .line 11
    invoke-interface {v0}, Ld/e/a/a/g4/h0;->m()J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v5}, Ld/e/a/a/u2;->m()J

    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Ld/e/a/a/j2;->K0(J)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 15
    invoke-virtual {v1, v0}, Ld/e/a/a/i4/d0;->c(I)Z

    move-result v2

    .line 16
    invoke-virtual {v6, v0}, Ld/e/a/a/i4/d0;->c(I)Z

    move-result v3

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ld/e/a/a/k3;->u()Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    iget-object v2, p0, Ld/e/a/a/j2;->f:[Ld/e/a/a/m3;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ld/e/a/a/m3;->h()I

    move-result v2

    const/4 v7, -0x2

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 19
    :goto_1
    iget-object v7, v1, Ld/e/a/a/i4/d0;->b:[Ld/e/a/a/n3;

    aget-object v7, v7, v0

    .line 20
    iget-object v8, v6, Ld/e/a/a/i4/d0;->b:[Ld/e/a/a/n3;

    aget-object v8, v8, v0

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v8, v7}, Ld/e/a/a/n3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_7

    .line 22
    :cond_6
    iget-object v2, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    aget-object v2, v2, v0

    .line 23
    invoke-virtual {v5}, Ld/e/a/a/u2;->m()J

    move-result-wide v7

    .line 24
    invoke-virtual {p0, v2, v7, v8}, Ld/e/a/a/j2;->L0(Ld/e/a/a/k3;J)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void

    .line 25
    :cond_9
    :goto_2
    iget-object v1, v0, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-boolean v1, v1, Ld/e/a/a/v2;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Ld/e/a/a/j2;->E:Z

    if-eqz v1, :cond_d

    .line 26
    :cond_a
    :goto_3
    iget-object v1, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    .line 27
    aget-object v1, v1, v4

    .line 28
    iget-object v5, v0, Ld/e/a/a/u2;->c:[Ld/e/a/a/g4/s0;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    .line 29
    invoke-interface {v1}, Ld/e/a/a/k3;->n()Ld/e/a/a/g4/s0;

    move-result-object v6

    if-ne v6, v5, :cond_c

    .line 30
    invoke-interface {v1}, Ld/e/a/a/k3;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 31
    iget-object v5, v0, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-wide v5, v5, Ld/e/a/a/v2;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    .line 32
    invoke-virtual {v0}, Ld/e/a/a/u2;->l()J

    move-result-wide v5

    iget-object v7, v0, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-wide v7, v7, Ld/e/a/a/v2;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    .line 33
    :goto_4
    invoke-virtual {p0, v1, v5, v6}, Ld/e/a/a/j2;->L0(Ld/e/a/a/k3;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method public final c1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/j2;->e1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/e/a/a/j2;->E:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ld/e/a/a/u2;->j()Ld/e/a/a/u2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-wide v2, p0, Ld/e/a/a/j2;->O:J

    .line 6
    invoke-virtual {v0}, Ld/e/a/a/u2;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Ld/e/a/a/u2;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->d(I)Z

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->p()Ld/e/a/a/u2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    .line 3
    invoke-virtual {v1}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Ld/e/a/a/u2;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/j2;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/j2;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d1()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/j2;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->i()Ld/e/a/a/u2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/e/a/a/u2;->k()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ld/e/a/a/j2;->C(J)J

    move-result-wide v6

    .line 4
    iget-object v1, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v1}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-wide v1, p0, Ld/e/a/a/j2;->O:J

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/u2;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v1, p0, Ld/e/a/a/j2;->O:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ld/e/a/a/u2;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-wide v3, v0, Ld/e/a/a/v2;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 8
    :goto_0
    iget-object v3, p0, Ld/e/a/a/j2;->i:Ld/e/a/a/r2;

    iget-object v0, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    .line 9
    invoke-virtual {v0}, Ld/e/a/a/c2;->g()Ld/e/a/a/d3;

    move-result-object v0

    iget v8, v0, Ld/e/a/a/d3;->f:F

    .line 10
    invoke-interface/range {v3 .. v8}, Ld/e/a/a/r2;->g(JJF)Z

    move-result v0

    return v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->w:Ld/e/a/a/y2;

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/y2;->h()Ld/e/a/a/u3;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/e/a/a/j2;->G(Ld/e/a/a/u3;Z)V

    return-void
.end method

.method public final e1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-boolean v1, v0, Ld/e/a/a/c3;->m:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ld/e/a/a/c3;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0(Ld/e/a/a/j2$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/e/a/a/j2$e;->b(I)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/j2;->w:Ld/e/a/a/y2;

    iget v1, p1, Ld/e/a/a/j2$c;->a:I

    iget v2, p1, Ld/e/a/a/j2$c;->b:I

    iget v3, p1, Ld/e/a/a/j2$c;->c:I

    iget-object p1, p1, Ld/e/a/a/j2$c;->d:Ld/e/a/a/g4/u0;

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Ld/e/a/a/y2;->v(IIILd/e/a/a/g4/u0;)Ld/e/a/a/u3;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/j2;->G(Ld/e/a/a/u3;Z)V

    return-void
.end method

.method public final f1(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Ld/e/a/a/j2;->M:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/j2;->Q()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-boolean v1, p1, Ld/e/a/a/c3;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object p1, p1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v1, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v1}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v1

    iget-object v1, v1, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-object v1, v1, Ld/e/a/a/v2;->a:Ld/e/a/a/g4/k0$b;

    invoke-virtual {p0, p1, v1}, Ld/e/a/a/j2;->g1(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Ld/e/a/a/j2;->x:Ld/e/a/a/q2;

    invoke-interface {p1}, Ld/e/a/a/q2;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    .line 6
    iget-object p1, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {p1}, Ld/e/a/a/w2;->i()Ld/e/a/a/u2;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld/e/a/a/u2;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-boolean v1, v1, Ld/e/a/a/v2;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v3, p1, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-object v3, v3, Ld/e/a/a/v2;->a:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v3}, Ld/e/a/a/g4/i0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Ld/e/a/a/u2;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 9
    iget-object v5, p0, Ld/e/a/a/j2;->i:Ld/e/a/a/r2;

    .line 10
    invoke-virtual {p0}, Ld/e/a/a/j2;->B()J

    move-result-wide v6

    iget-object p1, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    .line 11
    invoke-virtual {p1}, Ld/e/a/a/c2;->g()Ld/e/a/a/d3;

    move-result-object p1

    iget v8, p1, Ld/e/a/a/d3;->f:F

    iget-boolean v9, p0, Ld/e/a/a/j2;->F:Z

    .line 12
    invoke-interface/range {v5 .. v11}, Ld/e/a/a/r2;->f(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/u2;->o()Ld/e/a/a/i4/d0;

    move-result-object v1

    iget-object v1, v1, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Ld/e/a/a/i4/v;->s()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ld/e/a/a/u2;->j()Ld/e/a/a/u2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g1(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ld/e/a/a/g4/i0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    invoke-virtual {p1, p2, v0}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object p2

    iget p2, p2, Ld/e/a/a/u3$b;->g:I

    .line 3
    iget-object v0, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    invoke-virtual {p1, p2, v0}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    .line 4
    iget-object p1, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    invoke-virtual {p1}, Ld/e/a/a/u3$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    iget-boolean p2, p1, Ld/e/a/a/u3$d;->p:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Ld/e/a/a/u3$d;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final h(Ld/e/a/a/j2$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/e/a/a/j2$e;->b(I)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/j2;->w:Ld/e/a/a/y2;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/e/a/a/y2;->p()I

    move-result p2

    .line 4
    :cond_0
    invoke-static {p1}, Ld/e/a/a/j2$b;->b(Ld/e/a/a/j2$b;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {p1}, Ld/e/a/a/j2$b;->c(Ld/e/a/a/j2$b;)Ld/e/a/a/g4/u0;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Ld/e/a/a/y2;->e(ILjava/util/List;Ld/e/a/a/g4/u0;)Ld/e/a/a/u3;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/j2;->G(Ld/e/a/a/u3;Z)V

    return-void
.end method

.method public final h0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/u2;->o()Ld/e/a/a/i4/d0;

    move-result-object v1

    iget-object v1, v1, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4, p1}, Ld/e/a/a/i4/v;->e(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ld/e/a/a/u2;->j()Ld/e/a/a/u2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h1()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/j2;->F:Z

    .line 2
    iget-object v1, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    invoke-virtual {v1}, Ld/e/a/a/c2;->f()V

    .line 3
    iget-object v1, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4
    invoke-static {v3}, Ld/e/a/a/j2;->P(Ld/e/a/a/k3;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Ld/e/a/a/k3;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Ld/e/a/a/j2;->i()V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->P0(Z)V

    goto/16 :goto_6

    .line 4
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->Q0(Z)V

    goto/16 :goto_6

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Ld/e/a/a/j2;->e0()V

    goto/16 :goto_6

    .line 6
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/e/a/a/g4/u0;

    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->a1(Ld/e/a/a/g4/u0;)V

    goto/16 :goto_6

    .line 7
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/e/a/a/g4/u0;

    invoke-virtual {p0, v5, v6, p1}, Ld/e/a/a/j2;->o0(IILd/e/a/a/g4/u0;)V

    goto/16 :goto_6

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/e/a/a/j2$c;

    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->f0(Ld/e/a/a/j2$c;)V

    goto/16 :goto_6

    .line 9
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ld/e/a/a/j2$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Ld/e/a/a/j2;->h(Ld/e/a/a/j2$b;I)V

    goto/16 :goto_6

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/e/a/a/j2$b;

    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->N0(Ld/e/a/a/j2$b;)V

    goto/16 :goto_6

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/e/a/a/d3;

    invoke-virtual {p0, p1, v3}, Ld/e/a/a/j2;->J(Ld/e/a/a/d3;Z)V

    goto/16 :goto_6

    .line 12
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/e/a/a/g3;

    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->J0(Ld/e/a/a/g3;)V

    goto/16 :goto_6

    .line 13
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/e/a/a/g3;

    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->H0(Ld/e/a/a/g3;)V

    goto/16 :goto_6

    .line 14
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Ld/e/a/a/j2;->M0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    .line 15
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->Z0(Z)V

    goto/16 :goto_6

    .line 16
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->W0(I)V

    goto/16 :goto_6

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Ld/e/a/a/j2;->r0()V

    goto/16 :goto_6

    .line 18
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/e/a/a/g4/h0;

    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->D(Ld/e/a/a/g4/h0;)V

    goto/16 :goto_6

    .line 19
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/e/a/a/g4/h0;

    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->H(Ld/e/a/a/g4/h0;)V

    goto/16 :goto_6

    .line 20
    :pswitch_12
    invoke-virtual {p0}, Ld/e/a/a/j2;->n0()V

    return v4

    .line 21
    :pswitch_13
    invoke-virtual {p0, v3, v4}, Ld/e/a/a/j2;->j1(ZZ)V

    goto/16 :goto_6

    .line 22
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/e/a/a/p3;

    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->X0(Ld/e/a/a/p3;)V

    goto/16 :goto_6

    .line 23
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/e/a/a/d3;

    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->U0(Ld/e/a/a/d3;)V

    goto/16 :goto_6

    .line 24
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/e/a/a/j2$h;

    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->E0(Ld/e/a/a/j2$h;)V

    goto/16 :goto_6

    .line 25
    :pswitch_17
    invoke-virtual {p0}, Ld/e/a/a/j2;->n()V

    goto/16 :goto_6

    .line 26
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v5, p1, v4, v4}, Ld/e/a/a/j2;->S0(ZIZI)V

    goto/16 :goto_6

    .line 27
    :pswitch_19
    invoke-virtual {p0}, Ld/e/a/a/j2;->l0()V
    :try_end_0
    .catch Ld/e/a/a/f2; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ld/e/a/a/b4/w$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ld/e/a/a/z2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ld/e/a/a/j4/s; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld/e/a/a/g4/q; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 28
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    .line 29
    :cond_6
    invoke-static {p1, v2}, Ld/e/a/a/f2;->i(Ljava/lang/RuntimeException;I)Ld/e/a/a/f2;

    move-result-object p1

    .line 30
    invoke-static {v1, v0, p1}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0, v4, v3}, Ld/e/a/a/j2;->j1(ZZ)V

    .line 32
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-virtual {v0, p1}, Ld/e/a/a/c3;->f(Ld/e/a/a/f2;)Ld/e/a/a/c3;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    goto/16 :goto_6

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    .line 33
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/j2;->E(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    .line 34
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/j2;->E(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_3
    move-exception p1

    .line 35
    iget v0, p1, Ld/e/a/a/j4/s;->d:I

    invoke-virtual {p0, p1, v0}, Ld/e/a/a/j2;->E(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_4
    move-exception p1

    .line 36
    iget v0, p1, Ld/e/a/a/z2;->e:I

    if-ne v0, v4, :cond_8

    .line 37
    iget-boolean v0, p1, Ld/e/a/a/z2;->d:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    const/16 v2, 0xbb9

    goto :goto_5

    :cond_7
    const/16 v0, 0xbbb

    const/16 v2, 0xbbb

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 38
    iget-boolean v0, p1, Ld/e/a/a/z2;->d:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    const/16 v2, 0xbba

    goto :goto_5

    :cond_9
    const/16 v0, 0xbbc

    const/16 v2, 0xbbc

    .line 39
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, v2}, Ld/e/a/a/j2;->E(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_5
    move-exception p1

    .line 40
    iget v0, p1, Ld/e/a/a/b4/w$a;->d:I

    invoke-virtual {p0, p1, v0}, Ld/e/a/a/j2;->E(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_6
    move-exception p1

    .line 41
    iget v2, p1, Ld/e/a/a/f2;->h:I

    if-ne v2, v4, :cond_b

    .line 42
    iget-object v2, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v2}, Ld/e/a/a/w2;->p()Ld/e/a/a/u2;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 43
    iget-object v2, v2, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-object v2, v2, Ld/e/a/a/v2;->a:Ld/e/a/a/g4/k0$b;

    invoke-virtual {p1, v2}, Ld/e/a/a/f2;->e(Ld/e/a/a/g4/i0;)Ld/e/a/a/f2;

    move-result-object p1

    .line 44
    :cond_b
    iget-boolean v2, p1, Ld/e/a/a/f2;->n:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Ld/e/a/a/j2;->R:Ld/e/a/a/f2;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    .line 45
    invoke-static {v1, v0, p1}, Ld/e/a/a/k4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Ld/e/a/a/j2;->R:Ld/e/a/a/f2;

    .line 47
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/16 v1, 0x19

    .line 48
    invoke-interface {v0, v1, p1}, Ld/e/a/a/k4/r;->h(ILjava/lang/Object;)Ld/e/a/a/k4/r$a;

    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ld/e/a/a/k4/r;->a(Ld/e/a/a/k4/r$a;)Z

    goto :goto_6

    .line 50
    :cond_c
    iget-object v2, p0, Ld/e/a/a/j2;->R:Ld/e/a/a/f2;

    if-eqz v2, :cond_d

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Ld/e/a/a/j2;->R:Ld/e/a/a/f2;

    .line 53
    :cond_d
    invoke-static {v1, v0, p1}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p0, v4, v3}, Ld/e/a/a/j2;->j1(ZZ)V

    .line 55
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-virtual {v0, p1}, Ld/e/a/a/c3;->f(Ld/e/a/a/f2;)Ld/e/a/a/c3;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 56
    :goto_6
    invoke-virtual {p0}, Ld/e/a/a/j2;->X()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/j2;->D0(Z)V

    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/u2;->o()Ld/e/a/a/i4/d0;

    move-result-object v1

    iget-object v1, v1, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Ld/e/a/a/i4/v;->t()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ld/e/a/a/u2;->j()Ld/e/a/a/u2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->j(I)Ld/e/a/a/k4/r$a;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/a/k4/r$a;->a()V

    return-void
.end method

.method public final j(Ld/e/a/a/g3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/g3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ld/e/a/a/g3;->g()Ld/e/a/a/g3$b;

    move-result-object v1

    invoke-virtual {p1}, Ld/e/a/a/g3;->i()I

    move-result v2

    invoke-virtual {p1}, Ld/e/a/a/g3;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ld/e/a/a/g3$b;->m(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, v0}, Ld/e/a/a/g3;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ld/e/a/a/g3;->k(Z)V

    .line 4
    throw v1
.end method

.method public j0(Ld/e/a/a/g4/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Ld/e/a/a/k4/r;->h(ILjava/lang/Object;)Ld/e/a/a/k4/r$a;

    move-result-object p1

    invoke-interface {p1}, Ld/e/a/a/k4/r$a;->a()V

    return-void
.end method

.method public final j1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Ld/e/a/a/j2;->J:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Ld/e/a/a/j2;->s0(ZZZZ)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    invoke-virtual {p1, p2}, Ld/e/a/a/j2$e;->b(I)V

    .line 3
    iget-object p1, p0, Ld/e/a/a/j2;->i:Ld/e/a/a/r2;

    invoke-interface {p1}, Ld/e/a/a/r2;->i()V

    .line 4
    invoke-virtual {p0, v1}, Ld/e/a/a/j2;->b1(I)V

    return-void
.end method

.method public k(Ld/e/a/a/g4/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Ld/e/a/a/k4/r;->h(ILjava/lang/Object;)Ld/e/a/a/k4/r$a;

    move-result-object p1

    invoke-interface {p1}, Ld/e/a/a/k4/r$a;->a()V

    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->j(I)Ld/e/a/a/k4/r$a;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/a/k4/r$a;->a()V

    return-void
.end method

.method public final k1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    invoke-virtual {v0}, Ld/e/a/a/c2;->h()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Ld/e/a/a/j2;->P(Ld/e/a/a/k3;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Ld/e/a/a/j2;->r(Ld/e/a/a/k3;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ld/e/a/a/g4/t0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/h0;

    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->j0(Ld/e/a/a/g4/h0;)V

    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/e/a/a/j2$e;->b(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v1}, Ld/e/a/a/j2;->s0(ZZZZ)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/j2;->i:Ld/e/a/a/r2;

    invoke-interface {v0}, Ld/e/a/a/r2;->b()V

    .line 4
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Ld/e/a/a/j2;->b1(I)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/j2;->w:Ld/e/a/a/y2;

    iget-object v2, p0, Ld/e/a/a/j2;->j:Ld/e/a/a/j4/l;

    invoke-interface {v2}, Ld/e/a/a/j4/l;->a()Ld/e/a/a/j4/o0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/e/a/a/y2;->w(Ld/e/a/a/j4/o0;)V

    .line 6
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->d(I)Z

    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->i()Ld/e/a/a/u2;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld/e/a/a/j2;->G:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/e/a/a/u2;->a:Ld/e/a/a/g4/h0;

    .line 3
    invoke-interface {v0}, Ld/e/a/a/g4/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-boolean v2, v1, Ld/e/a/a/c3;->h:Z

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Ld/e/a/a/c3;->a(Z)Ld/e/a/a/c3;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    :cond_2
    return-void
.end method

.method public final m(Ld/e/a/a/k3;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/a/j2;->P(Ld/e/a/a/k3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    invoke-virtual {v0, p1}, Ld/e/a/a/c2;->a(Ld/e/a/a/k3;)V

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/j2;->r(Ld/e/a/a/k3;)V

    .line 4
    invoke-interface {p1}, Ld/e/a/a/k3;->d()V

    .line 5
    iget p1, p0, Ld/e/a/a/j2;->M:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/e/a/a/j2;->M:I

    return-void
.end method

.method public declared-synchronized m0()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/e/a/a/j2;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/a/j2;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->d(I)Z

    .line 3
    new-instance v0, Ld/e/a/a/q0;

    invoke-direct {v0, p0}, Ld/e/a/a/q0;-><init>(Ld/e/a/a/j2;)V

    iget-wide v1, p0, Ld/e/a/a/j2;->y:J

    invoke-virtual {p0, v0, v1, v2}, Ld/e/a/a/j2;->r1(Ld/e/b/a/r;J)V

    .line 4
    iget-boolean v0, p0, Ld/e/a/a/j2;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m1(Ld/e/a/a/g4/z0;Ld/e/a/a/i4/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->i:Ld/e/a/a/r2;

    iget-object v1, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    iget-object p2, p2, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    invoke-interface {v0, v1, p1, p2}, Ld/e/a/a/r2;->c([Ld/e/a/a/k3;Ld/e/a/a/g4/z0;[Ld/e/a/a/i4/v;)V

    return-void
.end method

.method public final n()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/e/a/a/j2;->t:Ld/e/a/a/k4/h;

    invoke-interface {v1}, Ld/e/a/a/k4/h;->b()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->n1()V

    .line 3
    iget-object v3, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v3, v3, Ld/e/a/a/c3;->f:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_f

    .line 4
    :cond_0
    iget-object v3, v0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v3}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v0, v1, v2, v7, v8}, Ld/e/a/a/j2;->B0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 6
    invoke-static {v9}, Ld/e/a/a/k4/k0;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->o1()V

    .line 8
    iget-boolean v9, v3, Ld/e/a/a/u2;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 10
    iget-object v9, v3, Ld/e/a/a/u2;->a:Ld/e/a/a/g4/h0;

    iget-object v15, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v10, v15, Ld/e/a/a/c3;->t:J

    iget-wide v7, v0, Ld/e/a/a/j2;->p:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Ld/e/a/a/j2;->q:Z

    invoke-interface {v9, v10, v11, v7}, Ld/e/a/a/g4/h0;->t(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 11
    :goto_0
    iget-object v10, v0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    .line 12
    aget-object v10, v10, v7

    .line 13
    invoke-static {v10}, Ld/e/a/a/j2;->P(Ld/e/a/a/k3;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 14
    :cond_2
    iget-wide v4, v0, Ld/e/a/a/j2;->O:J

    invoke-interface {v10, v4, v5, v13, v14}, Ld/e/a/a/k3;->l(JJ)V

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v10}, Ld/e/a/a/k3;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_1
    iget-object v4, v3, Ld/e/a/a/u2;->c:[Ld/e/a/a/g4/s0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Ld/e/a/a/k3;->n()Ld/e/a/a/g4/s0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 17
    invoke-interface {v10}, Ld/e/a/a/k3;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 18
    invoke-interface {v10}, Ld/e/a/a/k3;->f()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Ld/e/a/a/k3;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 19
    invoke-interface {v10}, Ld/e/a/a/k3;->q()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 20
    :cond_a
    iget-object v4, v3, Ld/e/a/a/u2;->a:Ld/e/a/a/g4/h0;

    invoke-interface {v4}, Ld/e/a/a/g4/h0;->s()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 21
    :cond_b
    iget-object v4, v3, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-wide v4, v4, Ld/e/a/a/v2;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    .line 22
    iget-boolean v7, v3, Ld/e/a/a/u2;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v7, v7, Ld/e/a/a/c3;->t:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    .line 23
    iget-boolean v5, v0, Ld/e/a/a/j2;->E:Z

    if-eqz v5, :cond_e

    .line 24
    iput-boolean v12, v0, Ld/e/a/a/j2;->E:Z

    .line 25
    iget-object v5, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v5, v5, Ld/e/a/a/c3;->n:I

    const/4 v7, 0x5

    invoke-virtual {v0, v12, v5, v12, v7}, Ld/e/a/a/j2;->S0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    .line 26
    iget-object v4, v3, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-boolean v4, v4, Ld/e/a/a/v2;->i:Z

    if-eqz v4, :cond_f

    .line 27
    invoke-virtual {v0, v6}, Ld/e/a/a/j2;->b1(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->k1()V

    goto :goto_9

    .line 29
    :cond_f
    iget-object v4, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v4, v4, Ld/e/a/a/c3;->f:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 30
    invoke-virtual {v0, v9}, Ld/e/a/a/j2;->f1(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 31
    invoke-virtual {v0, v5}, Ld/e/a/a/j2;->b1(I)V

    const/4 v4, 0x0

    .line 32
    iput-object v4, v0, Ld/e/a/a/j2;->R:Ld/e/a/a/f2;

    .line 33
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->e1()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 34
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->h1()V

    goto :goto_9

    .line 35
    :cond_10
    iget-object v4, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v4, v4, Ld/e/a/a/c3;->f:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Ld/e/a/a/j2;->M:I

    if-nez v4, :cond_11

    .line 36
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->Q()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    .line 37
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->e1()Z

    move-result v4

    iput-boolean v4, v0, Ld/e/a/a/j2;->F:Z

    const/4 v4, 0x2

    .line 38
    invoke-virtual {v0, v4}, Ld/e/a/a/j2;->b1(I)V

    .line 39
    iget-boolean v4, v0, Ld/e/a/a/j2;->F:Z

    if-eqz v4, :cond_13

    .line 40
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->i0()V

    .line 41
    iget-object v4, v0, Ld/e/a/a/j2;->x:Ld/e/a/a/q2;

    invoke-interface {v4}, Ld/e/a/a/q2;->a()V

    .line 42
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->k1()V

    .line 43
    :cond_14
    :goto_9
    iget-object v4, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v4, v4, Ld/e/a/a/c3;->f:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_17

    const/4 v4, 0x0

    .line 44
    :goto_a
    iget-object v7, v0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    .line 45
    aget-object v7, v7, v4

    invoke-static {v7}, Ld/e/a/a/j2;->P(Ld/e/a/a/k3;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    aget-object v7, v7, v4

    .line 46
    invoke-interface {v7}, Ld/e/a/a/k3;->n()Ld/e/a/a/g4/s0;

    move-result-object v7

    iget-object v8, v3, Ld/e/a/a/u2;->c:[Ld/e/a/a/g4/s0;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    .line 47
    iget-object v7, v0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    aget-object v7, v7, v4

    invoke-interface {v7}, Ld/e/a/a/k3;->q()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 48
    :cond_16
    iget-object v3, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-boolean v4, v3, Ld/e/a/a/c3;->h:Z

    if-nez v4, :cond_17

    iget-wide v3, v3, Ld/e/a/a/c3;->s:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_17

    .line 49
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->O()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_18

    .line 50
    iput-wide v13, v0, Ld/e/a/a/j2;->T:J

    goto :goto_c

    .line 51
    :cond_18
    iget-wide v3, v0, Ld/e/a/a/j2;->T:J

    cmp-long v7, v3, v13

    if-nez v7, :cond_19

    .line 52
    iget-object v3, v0, Ld/e/a/a/j2;->t:Ld/e/a/a/k4/h;

    invoke-interface {v3}, Ld/e/a/a/k4/h;->a()J

    move-result-wide v3

    iput-wide v3, v0, Ld/e/a/a/j2;->T:J

    goto :goto_c

    .line 53
    :cond_19
    iget-object v3, v0, Ld/e/a/a/j2;->t:Ld/e/a/a/k4/h;

    invoke-interface {v3}, Ld/e/a/a/k4/h;->a()J

    move-result-wide v3

    iget-wide v7, v0, Ld/e/a/a/j2;->T:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v9, v3, v7

    if-gez v9, :cond_20

    .line 54
    :goto_c
    iget-boolean v3, v0, Ld/e/a/a/j2;->L:Z

    iget-object v4, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-boolean v7, v4, Ld/e/a/a/c3;->p:Z

    if-eq v3, v7, :cond_1a

    .line 55
    invoke-virtual {v4, v3}, Ld/e/a/a/c3;->d(Z)Ld/e/a/a/c3;

    move-result-object v3

    iput-object v3, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 56
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->e1()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v3, v3, Ld/e/a/a/c3;->f:I

    if-eq v3, v5, :cond_1c

    :cond_1b
    iget-object v3, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v3, v3, Ld/e/a/a/c3;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    :cond_1c
    const-wide/16 v3, 0xa

    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/e/a/a/j2;->Y(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_e

    .line 58
    :cond_1d
    iget v4, v0, Ld/e/a/a/j2;->M:I

    if-eqz v4, :cond_1e

    if-eq v3, v6, :cond_1e

    const-wide/16 v3, 0x3e8

    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/e/a/a/j2;->B0(JJ)V

    goto :goto_d

    .line 60
    :cond_1e
    iget-object v1, v0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ld/e/a/a/k4/r;->g(I)V

    :goto_d
    const/4 v1, 0x0

    .line 61
    :goto_e
    iget-object v2, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-boolean v3, v2, Ld/e/a/a/c3;->q:Z

    if-eq v3, v1, :cond_1f

    .line 62
    invoke-virtual {v2, v1}, Ld/e/a/a/c3;->i(Z)Ld/e/a/a/c3;

    move-result-object v1

    iput-object v1, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    .line 63
    :cond_1f
    iput-boolean v12, v0, Ld/e/a/a/j2;->K:Z

    .line 64
    invoke-static {}, Ld/e/a/a/k4/k0;->c()V

    return-void

    .line 65
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_21
    :goto_f
    iget-object v1, v0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ld/e/a/a/k4/r;->g(I)V

    return-void
.end method

.method public final n0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0, v1}, Ld/e/a/a/j2;->s0(ZZZZ)V

    .line 2
    iget-object v1, p0, Ld/e/a/a/j2;->i:Ld/e/a/a/r2;

    invoke-interface {v1}, Ld/e/a/a/r2;->e()V

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/j2;->b1(I)V

    .line 4
    iget-object v1, p0, Ld/e/a/a/j2;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Ld/e/a/a/j2;->C:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/a/j2;->w:Ld/e/a/a/y2;

    invoke-virtual {v0}, Ld/e/a/a/y2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/j2;->a0()V

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/j2;->c0()V

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/j2;->d0()V

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/j2;->b0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(IZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    aget-object v1, v1, p1

    .line 2
    invoke-static {v1}, Ld/e/a/a/j2;->P(Ld/e/a/a/k3;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v2}, Ld/e/a/a/w2;->p()Ld/e/a/a/u2;

    move-result-object v2

    .line 4
    iget-object v3, v0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v3}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Ld/e/a/a/u2;->o()Ld/e/a/a/i4/d0;

    move-result-object v3

    .line 6
    iget-object v6, v3, Ld/e/a/a/i4/d0;->b:[Ld/e/a/a/n3;

    aget-object v6, v6, p1

    .line 7
    iget-object v3, v3, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    aget-object v3, v3, p1

    .line 8
    invoke-static {v3}, Ld/e/a/a/j2;->w(Ld/e/a/a/i4/v;)[Ld/e/a/a/m2;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->e1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v3, v3, Ld/e/a/a/c3;->f:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 10
    :goto_2
    iget v3, v0, Ld/e/a/a/j2;->M:I

    add-int/2addr v3, v5

    iput v3, v0, Ld/e/a/a/j2;->M:I

    .line 11
    iget-object v3, v0, Ld/e/a/a/j2;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v2, Ld/e/a/a/u2;->c:[Ld/e/a/a/g4/s0;

    aget-object v5, v3, p1

    iget-wide v10, v0, Ld/e/a/a/j2;->O:J

    .line 13
    invoke-virtual {v2}, Ld/e/a/a/u2;->m()J

    move-result-wide v12

    .line 14
    invoke-virtual {v2}, Ld/e/a/a/u2;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 15
    invoke-interface/range {v2 .. v13}, Ld/e/a/a/k3;->j(Ld/e/a/a/n3;[Ld/e/a/a/m2;Ld/e/a/a/g4/s0;JZZJJ)V

    const/16 v2, 0xb

    .line 16
    new-instance v3, Ld/e/a/a/j2$a;

    invoke-direct {v3, v0}, Ld/e/a/a/j2$a;-><init>(Ld/e/a/a/j2;)V

    invoke-interface {v1, v2, v3}, Ld/e/a/a/g3$b;->m(ILjava/lang/Object;)V

    .line 17
    iget-object v2, v0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    invoke-virtual {v2, v1}, Ld/e/a/a/c2;->b(Ld/e/a/a/k3;)V

    if-eqz v14, :cond_4

    .line 18
    invoke-interface {v1}, Ld/e/a/a/k3;->start()V

    :cond_4
    return-void
.end method

.method public final o0(IILd/e/a/a/g4/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->B:Ld/e/a/a/j2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/e/a/a/j2$e;->b(I)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/j2;->w:Ld/e/a/a/y2;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/a/y2;->A(IILd/e/a/a/g4/u0;)Ld/e/a/a/u3;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/j2;->G(Ld/e/a/a/u3;Z)V

    return-void
.end method

.method public final o1()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Ld/e/a/a/u2;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Ld/e/a/a/u2;->a:Ld/e/a/a/g4/h0;

    invoke-interface {v1}, Ld/e/a/a/g4/h0;->m()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v6, v7}, Ld/e/a/a/j2;->u0(J)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v0, v0, Ld/e/a/a/c3;->t:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v4, v0, Ld/e/a/a/c3;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 7
    invoke-virtual/range {v0 .. v9}, Ld/e/a/a/j2;->K(Ld/e/a/a/g4/k0$b;JJJZI)Ld/e/a/a/c3;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    iget-object v2, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    .line 9
    invoke-virtual {v2}, Ld/e/a/a/w2;->p()Ld/e/a/a/u2;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Ld/e/a/a/c2;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Ld/e/a/a/j2;->O:J

    .line 11
    invoke-virtual {v0, v1, v2}, Ld/e/a/a/u2;->y(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v2, v2, Ld/e/a/a/c3;->t:J

    invoke-virtual {p0, v2, v3, v0, v1}, Ld/e/a/a/j2;->Z(JJ)V

    .line 13
    iget-object v2, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iput-wide v0, v2, Ld/e/a/a/c3;->t:J

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->i()Ld/e/a/a/u2;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-virtual {v0}, Ld/e/a/a/u2;->i()J

    move-result-wide v2

    iput-wide v2, v1, Ld/e/a/a/c3;->r:J

    .line 16
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    invoke-virtual {p0}, Ld/e/a/a/j2;->B()J

    move-result-wide v1

    iput-wide v1, v0, Ld/e/a/a/c3;->s:J

    .line 17
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-boolean v1, v0, Ld/e/a/a/c3;->m:Z

    if-eqz v1, :cond_5

    iget v1, v0, Ld/e/a/a/c3;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v0, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    .line 18
    invoke-virtual {p0, v1, v0}, Ld/e/a/a/j2;->g1(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    iget v0, v0, Ld/e/a/a/d3;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Ld/e/a/a/j2;->x:Ld/e/a/a/q2;

    .line 20
    invoke-virtual {p0}, Ld/e/a/a/j2;->u()J

    move-result-wide v1

    invoke-virtual {p0}, Ld/e/a/a/j2;->B()J

    move-result-wide v3

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Ld/e/a/a/q2;->c(JJ)F

    move-result v0

    .line 22
    iget-object v1, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    invoke-virtual {v1}, Ld/e/a/a/c2;->g()Ld/e/a/a/d3;

    move-result-object v1

    iget v1, v1, Ld/e/a/a/d3;->f:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    iget-object v2, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v2, v2, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    invoke-virtual {v2, v0}, Ld/e/a/a/d3;->d(F)Ld/e/a/a/d3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/a/c2;->c(Ld/e/a/a/d3;)V

    .line 24
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    iget-object v1, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    .line 25
    invoke-virtual {v1}, Ld/e/a/a/c2;->g()Ld/e/a/a/d3;

    move-result-object v1

    iget v1, v1, Ld/e/a/a/d3;->f:F

    .line 26
    invoke-virtual {p0, v0, v1, v10, v10}, Ld/e/a/a/j2;->I(Ld/e/a/a/d3;FZZ)V

    :cond_5
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Ld/e/a/a/j2;->q([Z)V

    return-void
.end method

.method public p0(IILd/e/a/a/g4/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/16 v1, 0x14

    .line 2
    invoke-interface {v0, v1, p1, p2, p3}, Ld/e/a/a/k4/r;->e(IIILjava/lang/Object;)Ld/e/a/a/k4/r$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ld/e/a/a/k4/r$a;->a()V

    return-void
.end method

.method public final p1(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/j2;->g1(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ld/e/a/a/g4/i0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/e/a/a/d3;->d:Ld/e/a/a/d3;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object p1, p1, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    .line 3
    :goto_0
    iget-object p2, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    invoke-virtual {p2}, Ld/e/a/a/c2;->g()Ld/e/a/a/d3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/e/a/a/d3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    invoke-virtual {p2, p1}, Ld/e/a/a/c2;->c(Ld/e/a/a/d3;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v1, p0, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    invoke-virtual {p1, v0, v1}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v0

    iget v0, v0, Ld/e/a/a/u3$b;->g:I

    .line 6
    iget-object v1, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    invoke-virtual {p1, v0, v1}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    .line 7
    iget-object v0, p0, Ld/e/a/a/j2;->x:Ld/e/a/a/q2;

    iget-object v1, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    iget-object v1, v1, Ld/e/a/a/u3$d;->r:Ld/e/a/a/s2$g;

    invoke-static {v1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/s2$g;

    invoke-interface {v0, v1}, Ld/e/a/a/q2;->b(Ld/e/a/a/s2$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    .line 8
    iget-object p3, p0, Ld/e/a/a/j2;->x:Ld/e/a/a/q2;

    iget-object p2, p2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p2, p5, p6}, Ld/e/a/a/j2;->x(Ld/e/a/a/u3;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 10
    invoke-interface {p3, p1, p2}, Ld/e/a/a/q2;->d(J)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    iget-object p1, p1, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p3}, Ld/e/a/a/u3;->t()Z

    move-result p5

    if-nez p5, :cond_4

    .line 13
    iget-object p2, p4, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object p4, p0, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    invoke-virtual {p3, p2, p4}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object p2

    iget p2, p2, Ld/e/a/a/u3$b;->g:I

    .line 14
    iget-object p4, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    invoke-virtual {p3, p2, p4}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object p2

    iget-object p2, p2, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-static {p2, p1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Ld/e/a/a/j2;->x:Ld/e/a/a/q2;

    invoke-interface {p1, v0, v1}, Ld/e/a/a/q2;->d(J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final q([Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->p()Ld/e/a/a/u2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/u2;->o()Ld/e/a/a/i4/d0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ld/e/a/a/i4/d0;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ld/e/a/a/j2;->e:Ljava/util/Set;

    iget-object v5, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ld/e/a/a/k3;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v3, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Ld/e/a/a/i4/d0;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    aget-boolean v3, p1, v2

    invoke-virtual {p0, v2, v3}, Ld/e/a/a/j2;->o(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Ld/e/a/a/u2;->g:Z

    return-void
.end method

.method public final q0()Z
    .locals 15

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->p()Ld/e/a/a/u2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/u2;->o()Ld/e/a/a/i4/d0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    .line 4
    aget-object v8, v5, v3

    .line 5
    invoke-static {v8}, Ld/e/a/a/j2;->P(Ld/e/a/a/k3;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v8}, Ld/e/a/a/k3;->n()Ld/e/a/a/g4/s0;

    move-result-object v5

    iget-object v6, v0, Ld/e/a/a/u2;->c:[Ld/e/a/a/g4/s0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Ld/e/a/a/i4/d0;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v8}, Ld/e/a/a/k3;->u()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget-object v5, v1, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    aget-object v5, v5, v3

    invoke-static {v5}, Ld/e/a/a/j2;->w(Ld/e/a/a/i4/v;)[Ld/e/a/a/m2;

    move-result-object v9

    .line 10
    iget-object v5, v0, Ld/e/a/a/u2;->c:[Ld/e/a/a/g4/s0;

    aget-object v10, v5, v3

    .line 11
    invoke-virtual {v0}, Ld/e/a/a/u2;->m()J

    move-result-wide v11

    .line 12
    invoke-virtual {v0}, Ld/e/a/a/u2;->l()J

    move-result-wide v13

    .line 13
    invoke-interface/range {v8 .. v14}, Ld/e/a/a/k3;->o([Ld/e/a/a/m2;Ld/e/a/a/g4/s0;JJ)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v8}, Ld/e/a/a/k3;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p0, v8}, Ld/e/a/a/j2;->m(Ld/e/a/a/k3;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method public final q1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/u2;->o()Ld/e/a/a/i4/d0;

    move-result-object v1

    iget-object v1, v1, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4, p1}, Ld/e/a/a/i4/v;->q(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ld/e/a/a/u2;->j()Ld/e/a/a/u2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Ld/e/a/a/k3;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ld/e/a/a/k3;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ld/e/a/a/k3;->stop()V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 19

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    invoke-virtual {v0}, Ld/e/a/a/c2;->g()Ld/e/a/a/d3;

    move-result-object v0

    iget v0, v0, Ld/e/a/a/d3;->f:F

    .line 2
    iget-object v1, v10, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v1}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v1

    .line 3
    iget-object v2, v10, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v2}, Ld/e/a/a/w2;->p()Ld/e/a/a/u2;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    .line 4
    iget-boolean v4, v1, Ld/e/a/a/u2;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v4, v10, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v4, v4, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v1, v0, v4}, Ld/e/a/a/u2;->v(FLd/e/a/a/u3;)Ld/e/a/a/i4/d0;

    move-result-object v13

    .line 6
    invoke-virtual {v1}, Ld/e/a/a/u2;->o()Ld/e/a/a/i4/d0;

    move-result-object v4

    invoke-virtual {v13, v4}, Ld/e/a/a/i4/d0;->a(Ld/e/a/a/i4/d0;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    .line 7
    iget-object v0, v10, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v6

    .line 8
    iget-object v0, v10, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0, v6}, Ld/e/a/a/w2;->z(Ld/e/a/a/u2;)Z

    move-result v16

    .line 9
    iget-object v0, v10, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v0, v0

    new-array v7, v0, [Z

    .line 10
    iget-object v0, v10, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v14, v0, Ld/e/a/a/c3;->t:J

    move-object v12, v6

    move-object/from16 v17, v7

    .line 11
    invoke-virtual/range {v12 .. v17}, Ld/e/a/a/u2;->b(Ld/e/a/a/i4/d0;JZ[Z)J

    move-result-wide v12

    .line 12
    iget-object v0, v10, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v1, v0, Ld/e/a/a/c3;->f:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Ld/e/a/a/c3;->t:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 13
    :goto_1
    iget-object v0, v10, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v4, v0, Ld/e/a/a/c3;->d:J

    iget-wide v2, v0, Ld/e/a/a/c3;->e:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    .line 14
    invoke-virtual/range {v0 .. v9}, Ld/e/a/a/j2;->K(Ld/e/a/a/g4/k0$b;JJJZI)Ld/e/a/a/c3;

    move-result-object v0

    iput-object v0, v10, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    if-eqz v14, :cond_2

    .line 15
    invoke-virtual {v10, v12, v13}, Ld/e/a/a/j2;->u0(J)V

    .line 16
    :cond_2
    iget-object v0, v10, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    .line 17
    :goto_2
    iget-object v1, v10, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    .line 18
    aget-object v1, v1, v9

    .line 19
    invoke-static {v1}, Ld/e/a/a/j2;->P(Ld/e/a/a/k3;)Z

    move-result v2

    aput-boolean v2, v0, v9

    .line 20
    iget-object v2, v11, Ld/e/a/a/u2;->c:[Ld/e/a/a/g4/s0;

    aget-object v2, v2, v9

    .line 21
    aget-boolean v3, v0, v9

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v1}, Ld/e/a/a/k3;->n()Ld/e/a/a/g4/s0;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 23
    invoke-virtual {v10, v1}, Ld/e/a/a/j2;->m(Ld/e/a/a/k3;)V

    goto :goto_3

    .line 24
    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    .line 25
    iget-wide v2, v10, Ld/e/a/a/j2;->O:J

    invoke-interface {v1, v2, v3}, Ld/e/a/a/k3;->t(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v10, v0}, Ld/e/a/a/j2;->q([Z)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, v10, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0, v1}, Ld/e/a/a/w2;->z(Ld/e/a/a/u2;)Z

    .line 28
    iget-boolean v0, v1, Ld/e/a/a/u2;->d:Z

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v1, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-wide v2, v0, Ld/e/a/a/v2;->b:J

    iget-wide v4, v10, Ld/e/a/a/j2;->O:J

    .line 30
    invoke-virtual {v1, v4, v5}, Ld/e/a/a/u2;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v13, v2, v3, v4}, Ld/e/a/a/u2;->a(Ld/e/a/a/i4/d0;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v10, v5}, Ld/e/a/a/j2;->F(Z)V

    .line 33
    iget-object v0, v10, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget v0, v0, Ld/e/a/a/c3;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 34
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->W()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/j2;->o1()V

    .line 36
    iget-object v0, v10, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->d(I)Z

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    .line 37
    :cond_a
    invoke-virtual {v1}, Ld/e/a/a/u2;->j()Ld/e/a/a/u2;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method public final declared-synchronized r1(Ld/e/b/a/r;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/a/r<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/j2;->t:Ld/e/a/a/k4/h;

    invoke-interface {v0}, Ld/e/a/a/k4/h;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ld/e/b/a/r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 3
    :try_start_1
    iget-object v3, p0, Ld/e/a/a/j2;->t:Ld/e/a/a/k4/h;

    invoke-interface {v3}, Ld/e/a/a/k4/h;->d()V

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    :try_start_2
    iget-object p2, p0, Ld/e/a/a/j2;->t:Ld/e/a/a/k4/h;

    invoke-interface {p2}, Ld/e/a/a/k4/h;->a()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/j2;->S:J

    return-void
.end method

.method public final s0(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ld/e/a/a/k4/r;->g(I)V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Ld/e/a/a/j2;->R:Ld/e/a/a/f2;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Ld/e/a/a/j2;->F:Z

    .line 4
    iget-object v0, v1, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    invoke-virtual {v0}, Ld/e/a/a/c2;->h()V

    const-wide v4, 0xe8d4a51000L

    .line 5
    iput-wide v4, v1, Ld/e/a/a/j2;->O:J

    .line 6
    iget-object v4, v1, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Ld/e/a/a/j2;->m(Ld/e/a/a/k3;)V
    :try_end_0
    .catch Ld/e/a/a/f2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 8
    invoke-static {v7, v8, v0}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v4, v1, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 10
    iget-object v8, v1, Ld/e/a/a/j2;->e:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    :try_start_1
    invoke-interface {v0}, Ld/e/a/a/k3;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 12
    invoke-static {v7, v0, v8}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13
    :cond_2
    iput v3, v1, Ld/e/a/a/j2;->M:I

    .line 14
    iget-object v0, v1, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v4, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    .line 15
    iget-wide v5, v0, Ld/e/a/a/c3;->t:J

    .line 16
    iget-object v0, v1, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v0}, Ld/e/a/a/g4/i0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v7, v1, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    invoke-static {v0, v7}, Ld/e/a/a/j2;->R(Ld/e/a/a/c3;Ld/e/a/a/u3$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 17
    :cond_3
    iget-object v0, v1, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v7, v0, Ld/e/a/a/c3;->t:J

    goto :goto_6

    .line 18
    :cond_4
    :goto_5
    iget-object v0, v1, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-wide v7, v0, Ld/e/a/a/c3;->d:J

    :goto_6
    if-eqz p2, :cond_5

    .line 19
    iput-object v2, v1, Ld/e/a/a/j2;->N:Ld/e/a/a/j2$h;

    .line 20
    iget-object v0, v1, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 21
    invoke-virtual {v1, v0}, Ld/e/a/a/j2;->z(Ld/e/a/a/u3;)Landroid/util/Pair;

    move-result-object v0

    .line 22
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ld/e/a/a/g4/k0$b;

    .line 23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iget-object v0, v1, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v4, v0}, Ld/e/a/a/g4/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    .line 25
    :goto_7
    iget-object v4, v1, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v4}, Ld/e/a/a/w2;->e()V

    .line 26
    iput-boolean v3, v1, Ld/e/a/a/j2;->G:Z

    .line 27
    new-instance v3, Ld/e/a/a/c3;

    iget-object v4, v1, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v5, v4, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget v11, v4, Ld/e/a/a/c3;->f:I

    if-eqz p4, :cond_6

    goto :goto_8

    .line 28
    :cond_6
    iget-object v2, v4, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    .line 29
    sget-object v2, Ld/e/a/a/g4/z0;->d:Ld/e/a/a/g4/z0;

    goto :goto_9

    :cond_7
    iget-object v2, v4, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_8

    .line 30
    iget-object v2, v1, Ld/e/a/a/j2;->h:Ld/e/a/a/i4/d0;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_9

    .line 31
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v4, Ld/e/a/a/c3;->k:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-boolean v2, v0, Ld/e/a/a/c3;->m:Z

    move/from16 v18, v2

    iget v2, v0, Ld/e/a/a/c3;->n:I

    move/from16 v19, v2

    iget-object v0, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Ld/e/a/a/j2;->L:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Ld/e/a/a/c3;-><init>(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;JJILd/e/a/a/f2;ZLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;Ld/e/a/a/g4/k0$b;ZILd/e/a/a/d3;JJJZZ)V

    iput-object v3, v1, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    if-eqz p3, :cond_a

    .line 32
    iget-object v0, v1, Ld/e/a/a/j2;->w:Ld/e/a/a/y2;

    invoke-virtual {v0}, Ld/e/a/a/y2;->y()V

    :cond_a
    return-void
.end method

.method public final t([Ld/e/a/a/i4/v;)Ld/e/b/b/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/e/a/a/i4/v;",
            ")",
            "Ld/e/b/b/q<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/q$a;

    invoke-direct {v0}, Ld/e/b/b/q$a;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {v5, v2}, Ld/e/a/a/i4/y;->f(I)Ld/e/a/a/m2;

    move-result-object v5

    .line 4
    iget-object v5, v5, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Ld/e/b/b/q$a;->f(Ljava/lang/Object;)Ld/e/b/b/q$a;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v5}, Ld/e/b/b/q$a;->f(Ljava/lang/Object;)Ld/e/b/b/q$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Ld/e/b/b/q$a;->h()Ld/e/b/b/q;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/e/a/a/u2;->f:Ld/e/a/a/v2;

    iget-boolean v0, v0, Ld/e/a/a/v2;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/a/j2;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/e/a/a/j2;->E:Z

    return-void
.end method

.method public final u()J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->A:Ld/e/a/a/c3;

    iget-object v1, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v2, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v2, v2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-wide v3, v0, Ld/e/a/a/c3;->t:J

    invoke-virtual {p0, v1, v2, v3, v4}, Ld/e/a/a/j2;->x(Ld/e/a/a/u3;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->o()Ld/e/a/a/u2;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Ld/e/a/a/u2;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Ld/e/a/a/j2;->O:J

    .line 3
    iget-object v0, p0, Ld/e/a/a/j2;->r:Ld/e/a/a/c2;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/c2;->d(J)V

    .line 4
    iget-object p1, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 5
    invoke-static {v1}, Ld/e/a/a/j2;->P(Ld/e/a/a/k3;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-wide v2, p0, Ld/e/a/a/j2;->O:J

    invoke-interface {v1, v2, v3}, Ld/e/a/a/k3;->t(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/e/a/a/j2;->g0()V

    return-void
.end method

.method public v(Ld/e/a/a/d3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->k:Ld/e/a/a/k4/r;

    const/16 v1, 0x10

    .line 2
    invoke-interface {v0, v1, p1}, Ld/e/a/a/k4/r;->h(ILjava/lang/Object;)Ld/e/a/a/k4/r$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ld/e/a/a/k4/r$a;->a()V

    return-void
.end method

.method public final x(Ld/e/a/a/u3;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    invoke-virtual {p1, p2, v0}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object p2

    iget p2, p2, Ld/e/a/a/u3$b;->g:I

    .line 2
    iget-object v0, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    invoke-virtual {p1, p2, v0}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    .line 3
    iget-object p1, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    iget-wide v0, p1, Ld/e/a/a/u3$d;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/e/a/a/u3$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    iget-boolean p2, p1, Ld/e/a/a/u3$d;->p:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/e/a/a/u3$d;->b()J

    move-result-wide p1

    iget-object v0, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    iget-wide v0, v0, Ld/e/a/a/u3$d;->m:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide p1

    iget-object v0, p0, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    .line 5
    invoke-virtual {v0}, Ld/e/a/a/u3$b;->p()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final x0(Ld/e/a/a/u3;Ld/e/a/a/u3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/e/a/a/j2$d;

    iget v5, p0, Ld/e/a/a/j2;->H:I

    iget-boolean v6, p0, Ld/e/a/a/j2;->I:Z

    iget-object v7, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    iget-object v8, p0, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Ld/e/a/a/j2;->w0(Ld/e/a/a/j2$d;Ld/e/a/a/u3;Ld/e/a/a/u3;IZLd/e/a/a/u3$d;Ld/e/a/a/u3$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/j2$d;

    iget-object v1, v1, Ld/e/a/a/j2$d;->d:Ld/e/a/a/g3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/e/a/a/g3;->k(Z)V

    .line 7
    iget-object v1, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ld/e/a/a/j2;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final y()J
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    invoke-virtual {v0}, Ld/e/a/a/w2;->p()Ld/e/a/a/u2;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/e/a/a/u2;->l()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Ld/e/a/a/u2;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Ld/e/a/a/j2;->P(Ld/e/a/a/k3;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Ld/e/a/a/k3;->n()Ld/e/a/a/g4/s0;

    move-result-object v4

    iget-object v5, v0, Ld/e/a/a/u2;->c:[Ld/e/a/a/g4/s0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Ld/e/a/a/j2;->d:[Ld/e/a/a/k3;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ld/e/a/a/k3;->r()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final z(Ld/e/a/a/u3;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/u3;",
            ")",
            "Landroid/util/Pair<",
            "Ld/e/a/a/g4/k0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/u3;->t()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/e/a/a/c3;->l()Ld/e/a/a/g4/k0$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/e/a/a/j2;->I:Z

    invoke-virtual {p1, v0}, Ld/e/a/a/u3;->d(Z)I

    move-result v6

    .line 4
    iget-object v4, p0, Ld/e/a/a/j2;->n:Ld/e/a/a/u3$d;

    iget-object v5, p0, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Ld/e/a/a/u3;->m(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, p0, Ld/e/a/a/j2;->v:Ld/e/a/a/w2;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v4, v1, v2}, Ld/e/a/a/w2;->B(Ld/e/a/a/u3;Ljava/lang/Object;J)Ld/e/a/a/g4/k0$b;

    move-result-object v3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Ld/e/a/a/g4/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v3, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v4, p0, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    invoke-virtual {p1, v0, v4}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 11
    iget p1, v3, Ld/e/a/a/g4/i0;->c:I

    iget-object v0, p0, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    iget v4, v3, Ld/e/a/a/g4/i0;->b:I

    invoke-virtual {v0, v4}, Ld/e/a/a/u3$b;->m(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Ld/e/a/a/j2;->o:Ld/e/a/a/u3$b;

    invoke-virtual {p1}, Ld/e/a/a/u3$b;->i()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    .line 13
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
