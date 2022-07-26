.class public final Ld/e/a/a/i2;
.super Ld/e/a/a/v1;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ld/e/a/a/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/i2$b;,
        Ld/e/a/a/i2$d;,
        Ld/e/a/a/i2$c;,
        Ld/e/a/a/i2$e;
    }
.end annotation


# instance fields
.field public final A:Ld/e/a/a/u1;

.field public final B:Ld/e/a/a/s3;

.field public final C:Ld/e/a/a/w3;

.field public final D:Ld/e/a/a/x3;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Ld/e/a/a/p3;

.field public M:Ld/e/a/a/g4/u0;

.field public N:Z

.field public O:Ld/e/a/a/e3$b;

.field public P:Ld/e/a/a/t2;

.field public Q:Ld/e/a/a/t2;

.field public R:Ld/e/a/a/m2;

.field public S:Ld/e/a/a/m2;

.field public T:Landroid/media/AudioTrack;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:Ld/e/a/a/l4/z/f;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public a0:I

.field public final b:Ld/e/a/a/i4/d0;

.field public b0:I

.field public final c:Ld/e/a/a/e3$b;

.field public c0:I

.field public final d:Ld/e/a/a/k4/k;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:Ld/e/a/a/a4/e;

.field public final f:Ld/e/a/a/e3;

.field public f0:Ld/e/a/a/a4/e;

.field public final g:[Ld/e/a/a/k3;

.field public g0:I

.field public final h:Ld/e/a/a/i4/c0;

.field public h0:Ld/e/a/a/z3/p;

.field public final i:Ld/e/a/a/k4/r;

.field public i0:F

.field public final j:Ld/e/a/a/j2$f;

.field public j0:Z

.field public final k:Ld/e/a/a/j2;

.field public k0:Ld/e/a/a/h4/e;

.field public final l:Ld/e/a/a/k4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/k4/s<",
            "Ld/e/a/a/e3$d;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/e/a/a/h2$a;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z

.field public final n:Ld/e/a/a/u3$b;

.field public n0:Ld/e/a/a/k4/d0;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/i2$e;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z

.field public final p:Z

.field public p0:Z

.field public final q:Ld/e/a/a/g4/k0$a;

.field public q0:Ld/e/a/a/e2;

.field public final r:Ld/e/a/a/y3/n1;

.field public r0:Ld/e/a/a/l4/y;

.field public final s:Landroid/os/Looper;

.field public s0:Ld/e/a/a/t2;

.field public final t:Ld/e/a/a/j4/l;

.field public t0:Ld/e/a/a/c3;

.field public final u:J

.field public u0:I

.field public final v:J

.field public v0:I

.field public final w:Ld/e/a/a/k4/h;

.field public w0:J

.field public final x:Ld/e/a/a/i2$c;

.field public final y:Ld/e/a/a/i2$d;

.field public final z:Ld/e/a/a/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    .line 1
    invoke-static {v0}, Ld/e/a/a/k2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/h2$b;Ld/e/a/a/e3;)V
    .locals 37
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ld/e/a/a/v1;-><init>()V

    .line 2
    new-instance v2, Ld/e/a/a/k4/k;

    invoke-direct {v2}, Ld/e/a/a/k4/k;-><init>()V

    iput-object v2, v1, Ld/e/a/a/i2;->d:Ld/e/a/a/k4/k;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ExoPlayerLib/2.18.0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ld/e/a/a/k4/m0;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Ld/e/a/a/k4/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Ld/e/a/a/h2$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Ld/e/a/a/i2;->e:Landroid/content/Context;

    .line 7
    iget-object v4, v0, Ld/e/a/a/h2$b;->i:Ld/e/b/a/f;

    iget-object v5, v0, Ld/e/a/a/h2$b;->b:Ld/e/a/a/k4/h;

    invoke-interface {v4, v5}, Ld/e/b/a/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/a/y3/n1;

    iput-object v4, v1, Ld/e/a/a/i2;->r:Ld/e/a/a/y3/n1;

    .line 8
    iget-object v5, v0, Ld/e/a/a/h2$b;->k:Ld/e/a/a/k4/d0;

    iput-object v5, v1, Ld/e/a/a/i2;->n0:Ld/e/a/a/k4/d0;

    .line 9
    iget-object v5, v0, Ld/e/a/a/h2$b;->l:Ld/e/a/a/z3/p;

    iput-object v5, v1, Ld/e/a/a/i2;->h0:Ld/e/a/a/z3/p;

    .line 10
    iget v5, v0, Ld/e/a/a/h2$b;->q:I

    iput v5, v1, Ld/e/a/a/i2;->a0:I

    .line 11
    iget v5, v0, Ld/e/a/a/h2$b;->r:I

    iput v5, v1, Ld/e/a/a/i2;->b0:I

    .line 12
    iget-boolean v5, v0, Ld/e/a/a/h2$b;->p:Z

    iput-boolean v5, v1, Ld/e/a/a/i2;->j0:Z

    .line 13
    iget-wide v5, v0, Ld/e/a/a/h2$b;->y:J

    iput-wide v5, v1, Ld/e/a/a/i2;->E:J

    .line 14
    new-instance v15, Ld/e/a/a/i2$c;

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Ld/e/a/a/i2$c;-><init>(Ld/e/a/a/i2;Ld/e/a/a/i2$a;)V

    iput-object v15, v1, Ld/e/a/a/i2;->x:Ld/e/a/a/i2$c;

    .line 15
    new-instance v13, Ld/e/a/a/i2$d;

    invoke-direct {v13, v14}, Ld/e/a/a/i2$d;-><init>(Ld/e/a/a/i2$a;)V

    iput-object v13, v1, Ld/e/a/a/i2;->y:Ld/e/a/a/i2$d;

    .line 16
    new-instance v6, Landroid/os/Handler;

    iget-object v5, v0, Ld/e/a/a/h2$b;->j:Landroid/os/Looper;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iget-object v5, v0, Ld/e/a/a/h2$b;->d:Ld/e/b/a/r;

    .line 18
    invoke-interface {v5}, Ld/e/b/a/r;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ld/e/a/a/o3;

    move-object v8, v6

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    .line 19
    invoke-interface/range {v7 .. v12}, Ld/e/a/a/o3;->a(Landroid/os/Handler;Ld/e/a/a/l4/x;Ld/e/a/a/z3/t;Ld/e/a/a/h4/n;Ld/e/a/a/e4/e;)[Ld/e/a/a/k3;

    move-result-object v7

    iput-object v7, v1, Ld/e/a/a/i2;->g:[Ld/e/a/a/k3;

    .line 20
    array-length v5, v7

    const/4 v12, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ld/e/a/a/k4/e;->f(Z)V

    .line 21
    iget-object v5, v0, Ld/e/a/a/h2$b;->f:Ld/e/b/a/r;

    invoke-interface {v5}, Ld/e/b/a/r;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ld/e/a/a/i4/c0;

    iput-object v10, v1, Ld/e/a/a/i2;->h:Ld/e/a/a/i4/c0;

    .line 22
    iget-object v5, v0, Ld/e/a/a/h2$b;->e:Ld/e/b/a/r;

    invoke-interface {v5}, Ld/e/b/a/r;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/a/g4/k0$a;

    iput-object v5, v1, Ld/e/a/a/i2;->q:Ld/e/a/a/g4/k0$a;

    .line 23
    iget-object v5, v0, Ld/e/a/a/h2$b;->h:Ld/e/b/a/r;

    invoke-interface {v5}, Ld/e/b/a/r;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ld/e/a/a/j4/l;

    iput-object v9, v1, Ld/e/a/a/i2;->t:Ld/e/a/a/j4/l;

    .line 24
    iget-boolean v5, v0, Ld/e/a/a/h2$b;->s:Z

    iput-boolean v5, v1, Ld/e/a/a/i2;->p:Z

    .line 25
    iget-object v5, v0, Ld/e/a/a/h2$b;->t:Ld/e/a/a/p3;

    iput-object v5, v1, Ld/e/a/a/i2;->L:Ld/e/a/a/p3;

    move-object/from16 v16, v15

    .line 26
    iget-wide v14, v0, Ld/e/a/a/h2$b;->u:J

    iput-wide v14, v1, Ld/e/a/a/i2;->u:J

    .line 27
    iget-wide v14, v0, Ld/e/a/a/h2$b;->v:J

    iput-wide v14, v1, Ld/e/a/a/i2;->v:J

    .line 28
    iget-boolean v5, v0, Ld/e/a/a/h2$b;->z:Z

    iput-boolean v5, v1, Ld/e/a/a/i2;->N:Z

    .line 29
    iget-object v15, v0, Ld/e/a/a/h2$b;->j:Landroid/os/Looper;

    iput-object v15, v1, Ld/e/a/a/i2;->s:Landroid/os/Looper;

    .line 30
    iget-object v14, v0, Ld/e/a/a/h2$b;->b:Ld/e/a/a/k4/h;

    iput-object v14, v1, Ld/e/a/a/i2;->w:Ld/e/a/a/k4/h;

    if-nez p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    .line 31
    :goto_1
    iput-object v5, v1, Ld/e/a/a/i2;->f:Ld/e/a/a/e3;

    .line 32
    new-instance v8, Ld/e/a/a/k4/s;

    new-instance v11, Ld/e/a/a/t;

    invoke-direct {v11, v1}, Ld/e/a/a/t;-><init>(Ld/e/a/a/i2;)V

    invoke-direct {v8, v15, v14, v11}, Ld/e/a/a/k4/s;-><init>(Landroid/os/Looper;Ld/e/a/a/k4/h;Ld/e/a/a/k4/s$b;)V

    iput-object v8, v1, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    .line 33
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Ld/e/a/a/i2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Ld/e/a/a/i2;->o:Ljava/util/List;

    .line 35
    new-instance v8, Ld/e/a/a/g4/u0$a;

    invoke-direct {v8, v12}, Ld/e/a/a/g4/u0$a;-><init>(I)V

    iput-object v8, v1, Ld/e/a/a/i2;->M:Ld/e/a/a/g4/u0;

    .line 36
    new-instance v8, Ld/e/a/a/i4/d0;

    array-length v11, v7

    new-array v11, v11, [Ld/e/a/a/n3;

    array-length v12, v7

    new-array v12, v12, [Ld/e/a/a/i4/v;

    move-object/from16 v20, v6

    sget-object v6, Ld/e/a/a/v3;->d:Ld/e/a/a/v3;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v8, v11, v12, v6, v9}, Ld/e/a/a/i4/d0;-><init>([Ld/e/a/a/n3;[Ld/e/a/a/i4/v;Ld/e/a/a/v3;Ljava/lang/Object;)V

    iput-object v8, v1, Ld/e/a/a/i2;->b:Ld/e/a/a/i4/d0;

    .line 37
    new-instance v6, Ld/e/a/a/u3$b;

    invoke-direct {v6}, Ld/e/a/a/u3$b;-><init>()V

    iput-object v6, v1, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    .line 38
    new-instance v6, Ld/e/a/a/e3$b$a;

    invoke-direct {v6}, Ld/e/a/a/e3$b$a;-><init>()V

    const/16 v12, 0x15

    new-array v9, v12, [I

    const/4 v11, 0x1

    const/16 v18, 0x0

    aput v11, v9, v18

    const/4 v12, 0x2

    aput v12, v9, v11

    move-object/from16 v23, v2

    const/4 v2, 0x3

    aput v2, v9, v12

    const/16 v19, 0xd

    aput v19, v9, v2

    const/16 v22, 0xe

    const/4 v2, 0x4

    aput v22, v9, v2

    const/16 v24, 0xf

    const/4 v2, 0x5

    aput v24, v9, v2

    const/16 v25, 0x10

    const/4 v2, 0x6

    aput v25, v9, v2

    const/16 v26, 0x11

    const/4 v2, 0x7

    aput v26, v9, v2

    const/16 v27, 0x12

    const/16 v2, 0x8

    aput v27, v9, v2

    const/16 v28, 0x13

    const/16 v2, 0x9

    aput v28, v9, v2

    const/16 v29, 0x14

    const/16 v2, 0xa

    aput v29, v9, v2

    const/16 v30, 0xb

    const/16 v31, 0x1e

    aput v31, v9, v30

    const/16 v30, 0xc

    const/16 v31, 0x15

    aput v31, v9, v30

    const/16 v30, 0x16

    aput v30, v9, v19

    const/16 v19, 0x17

    aput v19, v9, v22

    const/16 v19, 0x18

    aput v19, v9, v24

    const/16 v19, 0x19

    aput v19, v9, v25

    const/16 v19, 0x1a

    aput v19, v9, v26

    const/16 v19, 0x1b

    aput v19, v9, v27

    const/16 v19, 0x1c

    aput v19, v9, v28

    const/16 v11, 0x1f

    aput v11, v9, v29

    .line 39
    invoke-virtual {v6, v9}, Ld/e/a/a/e3$b$a;->c([I)Ld/e/a/a/e3$b$a;

    move-result-object v6

    const/16 v9, 0x1d

    .line 40
    invoke-virtual {v10}, Ld/e/a/a/i4/c0;->d()Z

    move-result v12

    .line 41
    invoke-virtual {v6, v9, v12}, Ld/e/a/a/e3$b$a;->d(IZ)Ld/e/a/a/e3$b$a;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ld/e/a/a/e3$b$a;->e()Ld/e/a/a/e3$b;

    move-result-object v6

    iput-object v6, v1, Ld/e/a/a/i2;->c:Ld/e/a/a/e3$b;

    .line 43
    new-instance v9, Ld/e/a/a/e3$b$a;

    invoke-direct {v9}, Ld/e/a/a/e3$b$a;-><init>()V

    .line 44
    invoke-virtual {v9, v6}, Ld/e/a/a/e3$b$a;->b(Ld/e/a/a/e3$b;)Ld/e/a/a/e3$b$a;

    move-result-object v6

    const/4 v9, 0x4

    .line 45
    invoke-virtual {v6, v9}, Ld/e/a/a/e3$b$a;->a(I)Ld/e/a/a/e3$b$a;

    move-result-object v6

    .line 46
    invoke-virtual {v6, v2}, Ld/e/a/a/e3$b$a;->a(I)Ld/e/a/a/e3$b$a;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ld/e/a/a/e3$b$a;->e()Ld/e/a/a/e3$b;

    move-result-object v6

    iput-object v6, v1, Ld/e/a/a/i2;->O:Ld/e/a/a/e3$b;

    const/4 v12, 0x0

    .line 48
    invoke-interface {v14, v15, v12}, Ld/e/a/a/k4/h;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld/e/a/a/k4/r;

    move-result-object v6

    iput-object v6, v1, Ld/e/a/a/i2;->i:Ld/e/a/a/k4/r;

    .line 49
    new-instance v9, Ld/e/a/a/e0;

    invoke-direct {v9, v1}, Ld/e/a/a/e0;-><init>(Ld/e/a/a/i2;)V

    iput-object v9, v1, Ld/e/a/a/i2;->j:Ld/e/a/a/j2$f;

    .line 50
    invoke-static {v8}, Ld/e/a/a/c3;->k(Ld/e/a/a/i4/d0;)Ld/e/a/a/c3;

    move-result-object v6

    iput-object v6, v1, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    .line 51
    invoke-interface {v4, v5, v15}, Ld/e/a/a/y3/n1;->m0(Ld/e/a/a/e3;Landroid/os/Looper;)V

    .line 52
    sget v6, Ld/e/a/a/k4/m0;->a:I

    if-ge v6, v11, :cond_2

    .line 53
    new-instance v5, Ld/e/a/a/y3/u1;

    invoke-direct {v5}, Ld/e/a/a/y3/u1;-><init>()V

    goto :goto_2

    .line 54
    :cond_2
    iget-boolean v5, v0, Ld/e/a/a/h2$b;->A:Z

    invoke-static {v3, v1, v5}, Ld/e/a/a/i2$b;->a(Landroid/content/Context;Ld/e/a/a/i2;Z)Ld/e/a/a/y3/u1;

    move-result-object v5

    :goto_2
    move-object/from16 v22, v5

    .line 55
    new-instance v11, Ld/e/a/a/j2;

    iget-object v5, v0, Ld/e/a/a/h2$b;->g:Ld/e/b/a/r;

    .line 56
    invoke-interface {v5}, Ld/e/b/a/r;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ld/e/a/a/r2;

    iget v5, v1, Ld/e/a/a/i2;->F:I

    iget-boolean v12, v1, Ld/e/a/a/i2;->G:Z

    iget-object v2, v1, Ld/e/a/a/i2;->L:Ld/e/a/a/p3;

    move-object/from16 v26, v15

    iget-object v15, v0, Ld/e/a/a/h2$b;->w:Ld/e/a/a/q2;

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    iget-wide v2, v0, Ld/e/a/a/h2$b;->x:J

    iget-boolean v0, v1, Ld/e/a/a/i2;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v29, v5

    move-object v5, v11

    move/from16 v33, v6

    move-object/from16 v32, v20

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v30, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    move-object/from16 v34, v10

    move-object/from16 v10, v30

    move-object/from16 p2, v11

    const/4 v1, 0x1

    move/from16 v11, v29

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object/from16 v35, v13

    move-object v13, v4

    move-object/from16 v20, v14

    move-object/from16 v24, v17

    move-object/from16 v14, v28

    move-object/from16 v36, v16

    move-wide/from16 v16, v2

    move/from16 v18, v0

    move-object/from16 v19, v26

    :try_start_1
    invoke-direct/range {v5 .. v22}, Ld/e/a/a/j2;-><init>([Ld/e/a/a/k3;Ld/e/a/a/i4/c0;Ld/e/a/a/i4/d0;Ld/e/a/a/r2;Ld/e/a/a/j4/l;IZLd/e/a/a/y3/n1;Ld/e/a/a/p3;Ld/e/a/a/q2;JZLandroid/os/Looper;Ld/e/a/a/k4/h;Ld/e/a/a/j2$f;Ld/e/a/a/y3/u1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    :try_start_2
    iput-object v0, v2, Ld/e/a/a/i2;->k:Ld/e/a/a/j2;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    iput v3, v2, Ld/e/a/a/i2;->i0:F

    .line 58
    iput v1, v2, Ld/e/a/a/i2;->F:I

    .line 59
    sget-object v3, Ld/e/a/a/t2;->d:Ld/e/a/a/t2;

    iput-object v3, v2, Ld/e/a/a/i2;->P:Ld/e/a/a/t2;

    .line 60
    iput-object v3, v2, Ld/e/a/a/i2;->Q:Ld/e/a/a/t2;

    .line 61
    iput-object v3, v2, Ld/e/a/a/i2;->s0:Ld/e/a/a/t2;

    const/4 v3, -0x1

    .line 62
    iput v3, v2, Ld/e/a/a/i2;->u0:I

    move/from16 v3, v33

    const/16 v5, 0x15

    if-ge v3, v5, :cond_3

    .line 63
    invoke-virtual {v2, v1}, Ld/e/a/a/i2;->S0(I)I

    move-result v3

    iput v3, v2, Ld/e/a/a/i2;->g0:I

    goto :goto_3

    .line 64
    :cond_3
    invoke-static/range {v27 .. v27}, Ld/e/a/a/k4/m0;->E(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Ld/e/a/a/i2;->g0:I

    .line 65
    :goto_3
    sget-object v3, Ld/e/a/a/h4/e;->d:Ld/e/a/a/h4/e;

    iput-object v3, v2, Ld/e/a/a/i2;->k0:Ld/e/a/a/h4/e;

    const/4 v3, 0x1

    .line 66
    iput-boolean v3, v2, Ld/e/a/a/i2;->l0:Z

    .line 67
    invoke-virtual {v2, v4}, Ld/e/a/a/i2;->m(Ld/e/a/a/e3$d;)V

    .line 68
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v5, v26

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v5, v30

    invoke-interface {v5, v3, v4}, Ld/e/a/a/j4/l;->h(Landroid/os/Handler;Ld/e/a/a/j4/l$a;)V

    move-object/from16 v3, v36

    .line 69
    invoke-virtual {v2, v3}, Ld/e/a/a/i2;->x0(Ld/e/a/a/h2$a;)V

    move-object/from16 v4, p1

    .line 70
    iget-wide v5, v4, Ld/e/a/a/h2$b;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 71
    invoke-virtual {v0, v5, v6}, Ld/e/a/a/j2;->s(J)V

    .line 72
    :cond_4
    new-instance v0, Ld/e/a/a/t1;

    iget-object v5, v4, Ld/e/a/a/h2$b;->a:Landroid/content/Context;

    move-object/from16 v6, v32

    invoke-direct {v0, v5, v6, v3}, Ld/e/a/a/t1;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/e/a/a/t1$b;)V

    iput-object v0, v2, Ld/e/a/a/i2;->z:Ld/e/a/a/t1;

    .line 73
    iget-boolean v5, v4, Ld/e/a/a/h2$b;->o:Z

    invoke-virtual {v0, v5}, Ld/e/a/a/t1;->b(Z)V

    .line 74
    new-instance v0, Ld/e/a/a/u1;

    iget-object v5, v4, Ld/e/a/a/h2$b;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v6, v3}, Ld/e/a/a/u1;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/e/a/a/u1$b;)V

    iput-object v0, v2, Ld/e/a/a/i2;->A:Ld/e/a/a/u1;

    .line 75
    iget-boolean v5, v4, Ld/e/a/a/h2$b;->m:Z

    if-eqz v5, :cond_5

    iget-object v14, v2, Ld/e/a/a/i2;->h0:Ld/e/a/a/z3/p;

    goto :goto_4

    :cond_5
    move-object/from16 v14, v24

    :goto_4
    invoke-virtual {v0, v14}, Ld/e/a/a/u1;->m(Ld/e/a/a/z3/p;)V

    .line 76
    new-instance v0, Ld/e/a/a/s3;

    iget-object v5, v4, Ld/e/a/a/h2$b;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v6, v3}, Ld/e/a/a/s3;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/e/a/a/s3$b;)V

    iput-object v0, v2, Ld/e/a/a/i2;->B:Ld/e/a/a/s3;

    .line 77
    iget-object v3, v2, Ld/e/a/a/i2;->h0:Ld/e/a/a/z3/p;

    iget v3, v3, Ld/e/a/a/z3/p;->h:I

    invoke-static {v3}, Ld/e/a/a/k4/m0;->e0(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ld/e/a/a/s3;->h(I)V

    .line 78
    new-instance v3, Ld/e/a/a/w3;

    iget-object v5, v4, Ld/e/a/a/h2$b;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Ld/e/a/a/w3;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Ld/e/a/a/i2;->C:Ld/e/a/a/w3;

    .line 79
    iget v5, v4, Ld/e/a/a/h2$b;->n:I

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v3, v12}, Ld/e/a/a/w3;->a(Z)V

    .line 80
    new-instance v3, Ld/e/a/a/x3;

    iget-object v5, v4, Ld/e/a/a/h2$b;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Ld/e/a/a/x3;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Ld/e/a/a/i2;->D:Ld/e/a/a/x3;

    .line 81
    iget v4, v4, Ld/e/a/a/h2$b;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v3, v12}, Ld/e/a/a/x3;->a(Z)V

    .line 82
    invoke-static {v0}, Ld/e/a/a/i2;->A0(Ld/e/a/a/s3;)Ld/e/a/a/e2;

    move-result-object v0

    iput-object v0, v2, Ld/e/a/a/i2;->q0:Ld/e/a/a/e2;

    .line 83
    sget-object v0, Ld/e/a/a/l4/y;->d:Ld/e/a/a/l4/y;

    iput-object v0, v2, Ld/e/a/a/i2;->r0:Ld/e/a/a/l4/y;

    .line 84
    iget-object v0, v2, Ld/e/a/a/i2;->h0:Ld/e/a/a/z3/p;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ld/e/a/a/i4/c0;->h(Ld/e/a/a/z3/p;)V

    .line 85
    iget v0, v2, Ld/e/a/a/i2;->g0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ld/e/a/a/i2;->E1(IILjava/lang/Object;)V

    .line 86
    iget v0, v2, Ld/e/a/a/i2;->g0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Ld/e/a/a/i2;->E1(IILjava/lang/Object;)V

    .line 87
    iget-object v0, v2, Ld/e/a/a/i2;->h0:Ld/e/a/a/z3/p;

    const/4 v1, 0x3

    invoke-virtual {v2, v3, v1, v0}, Ld/e/a/a/i2;->E1(IILjava/lang/Object;)V

    .line 88
    iget v0, v2, Ld/e/a/a/i2;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v2, v5, v1, v0}, Ld/e/a/a/i2;->E1(IILjava/lang/Object;)V

    .line 89
    iget v0, v2, Ld/e/a/a/i2;->b0:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    .line 91
    invoke-virtual {v2, v5, v1, v0}, Ld/e/a/a/i2;->E1(IILjava/lang/Object;)V

    .line 92
    iget-boolean v0, v2, Ld/e/a/a/i2;->j0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ld/e/a/a/i2;->E1(IILjava/lang/Object;)V

    move-object/from16 v0, v35

    const/4 v1, 0x7

    .line 93
    invoke-virtual {v2, v5, v1, v0}, Ld/e/a/a/i2;->E1(IILjava/lang/Object;)V

    const/16 v1, 0x8

    const/4 v3, 0x6

    .line 94
    invoke-virtual {v2, v3, v1, v0}, Ld/e/a/a/i2;->E1(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-virtual/range {v23 .. v23}, Ld/e/a/a/k4/k;->e()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_7
    iget-object v1, v2, Ld/e/a/a/i2;->d:Ld/e/a/a/k4/k;

    invoke-virtual {v1}, Ld/e/a/a/k4/k;->e()Z

    .line 96
    throw v0
.end method

.method public static A0(Ld/e/a/a/s3;)Ld/e/a/a/e2;
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a/e2;

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/s3;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/s3;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Ld/e/a/a/e2;-><init>(III)V

    return-object v0
.end method

.method public static L0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static Q0(Ld/e/a/a/c3;)J
    .locals 7

    .line 1
    new-instance v0, Ld/e/a/a/u3$d;

    invoke-direct {v0}, Ld/e/a/a/u3$d;-><init>()V

    .line 2
    new-instance v1, Ld/e/a/a/u3$b;

    invoke-direct {v1}, Ld/e/a/a/u3$b;-><init>()V

    .line 3
    iget-object v2, p0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v3, p0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v3, v3, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 4
    iget-wide v2, p0, Ld/e/a/a/c3;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget v1, v1, Ld/e/a/a/u3$b;->g:I

    invoke-virtual {p0, v1, v0}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/a/a/u3$d;->d()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ld/e/a/a/u3$b;->p()J

    move-result-wide v0

    iget-wide v2, p0, Ld/e/a/a/c3;->d:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static T0(Ld/e/a/a/c3;)Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/c3;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld/e/a/a/c3;->m:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ld/e/a/a/c3;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic U(Ld/e/a/a/i2;Ld/e/a/a/m2;)Ld/e/a/a/m2;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/i2;->S:Ld/e/a/a/m2;

    return-object p1
.end method

.method public static synthetic U0(IILd/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/e3$d;->g0(II)V

    return-void
.end method

.method public static synthetic V(Ld/e/a/a/i2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/i2;->j0:Z

    return p0
.end method

.method private synthetic V0(Ld/e/a/a/e3$d;Ld/e/a/a/k4/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2;->f:Ld/e/a/a/e3;

    new-instance v1, Ld/e/a/a/e3$c;

    invoke-direct {v1, p2}, Ld/e/a/a/e3$c;-><init>(Ld/e/a/a/k4/p;)V

    invoke-interface {p1, v0, v1}, Ld/e/a/a/e3$d;->j0(Ld/e/a/a/e3;Ld/e/a/a/e3$c;)V

    return-void
.end method

.method public static synthetic W(Ld/e/a/a/i2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/i2;->j0:Z

    return p1
.end method

.method public static synthetic X(Ld/e/a/a/i2;Ld/e/a/a/h4/e;)Ld/e/a/a/h4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/i2;->k0:Ld/e/a/a/h4/e;

    return-object p1
.end method

.method private synthetic X0(Ld/e/a/a/j2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/i2;->R0(Ld/e/a/a/j2$e;)V

    return-void
.end method

.method public static synthetic Y(Ld/e/a/a/i2;)Ld/e/a/a/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i2;->s0:Ld/e/a/a/t2;

    return-object p0
.end method

.method public static synthetic Z(Ld/e/a/a/i2;Ld/e/a/a/t2;)Ld/e/a/a/t2;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/i2;->s0:Ld/e/a/a/t2;

    return-object p1
.end method

.method private synthetic Z0(Ld/e/a/a/j2$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2;->i:Ld/e/a/a/k4/r;

    new-instance v1, Ld/e/a/a/o0;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/o0;-><init>(Ld/e/a/a/i2;Ld/e/a/a/j2$e;)V

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a0(Ld/e/a/a/i2;)Ld/e/a/a/t2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->z0()Ld/e/a/a/t2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ld/e/a/a/i2;)Ld/e/a/a/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i2;->P:Ld/e/a/a/t2;

    return-object p0
.end method

.method public static synthetic b1(Ld/e/a/a/e3$d;)V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/l2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/e/a/a/l2;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Ld/e/a/a/f2;->i(Ljava/lang/RuntimeException;I)Ld/e/a/a/f2;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Ld/e/a/a/e3$d;->Q(Ld/e/a/a/b3;)V

    return-void
.end method

.method public static synthetic c0(Ld/e/a/a/i2;Ld/e/a/a/t2;)Ld/e/a/a/t2;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/i2;->P:Ld/e/a/a/t2;

    return-object p1
.end method

.method public static synthetic c1(Ld/e/a/a/z3/p;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->F(Ld/e/a/a/z3/p;)V

    return-void
.end method

.method public static synthetic d0(Ld/e/a/a/i2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/i2;->Y:Z

    return p0
.end method

.method public static synthetic d1(ILd/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->q(I)V

    return-void
.end method

.method public static synthetic e0(Ld/e/a/a/i2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/i2;->M1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e1(ZLd/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->f0(Z)V

    return-void
.end method

.method public static synthetic f0(Ld/e/a/a/i2;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/i2;->z1(II)V

    return-void
.end method

.method public static synthetic f1(ZLd/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->b(Z)V

    return-void
.end method

.method public static synthetic g0(Ld/e/a/a/i2;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/i2;->L1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic g1(FLd/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->V(F)V

    return-void
.end method

.method public static synthetic h0(Ld/e/a/a/i2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->F1()V

    return-void
.end method

.method private synthetic h1(Ld/e/a/a/e3$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2;->O:Ld/e/a/a/e3$b;

    invoke-interface {p1, v0}, Ld/e/a/a/e3$d;->R(Ld/e/a/a/e3$b;)V

    return-void
.end method

.method public static synthetic i0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/a/a/i2;->L0(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic j0(Ld/e/a/a/i2;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/i2;->Q1(ZII)V

    return-void
.end method

.method public static synthetic j1(Ld/e/a/a/c3;ILd/e/a/a/e3$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-interface {p2, p0, p1}, Ld/e/a/a/e3$d;->U(Ld/e/a/a/u3;I)V

    return-void
.end method

.method public static synthetic k0(Ld/e/a/a/i2;)Ld/e/a/a/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i2;->B:Ld/e/a/a/s3;

    return-object p0
.end method

.method public static synthetic k1(ILd/e/a/a/e3$e;Ld/e/a/a/e3$e;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Ld/e/a/a/e3$d;->E(I)V

    .line 2
    invoke-interface {p3, p1, p2, p0}, Ld/e/a/a/e3$d;->A(Ld/e/a/a/e3$e;Ld/e/a/a/e3$e;I)V

    return-void
.end method

.method public static synthetic l0(Ld/e/a/a/s3;)Ld/e/a/a/e2;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/a/a/i2;->A0(Ld/e/a/a/s3;)Ld/e/a/a/e2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Ld/e/a/a/s2;ILd/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/e3$d;->O(Ld/e/a/a/s2;I)V

    return-void
.end method

.method public static synthetic m0(Ld/e/a/a/i2;)Ld/e/a/a/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i2;->q0:Ld/e/a/a/e2;

    return-object p0
.end method

.method public static synthetic m1(Ld/e/a/a/c3;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->k0(Ld/e/a/a/b3;)V

    return-void
.end method

.method public static synthetic n0(Ld/e/a/a/i2;Ld/e/a/a/e2;)Ld/e/a/a/e2;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/i2;->q0:Ld/e/a/a/e2;

    return-object p1
.end method

.method public static synthetic n1(Ld/e/a/a/c3;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->Q(Ld/e/a/a/b3;)V

    return-void
.end method

.method public static synthetic o0(Ld/e/a/a/i2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->T1()V

    return-void
.end method

.method public static synthetic o1(Ld/e/a/a/c3;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object p0, p0, Ld/e/a/a/i4/d0;->d:Ld/e/a/a/v3;

    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->H(Ld/e/a/a/v3;)V

    return-void
.end method

.method public static synthetic p0(Ld/e/a/a/i2;Ld/e/a/a/a4/e;)Ld/e/a/a/a4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/i2;->e0:Ld/e/a/a/a4/e;

    return-object p1
.end method

.method public static synthetic p1(Ld/e/a/a/t2;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->e0(Ld/e/a/a/t2;)V

    return-void
.end method

.method public static synthetic q0(Ld/e/a/a/i2;)Ld/e/a/a/y3/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i2;->r:Ld/e/a/a/y3/n1;

    return-object p0
.end method

.method public static synthetic q1(Ld/e/a/a/c3;Ld/e/a/a/e3$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c3;->h:Z

    invoke-interface {p1, v0}, Ld/e/a/a/e3$d;->D(Z)V

    .line 2
    iget-boolean p0, p0, Ld/e/a/a/c3;->h:Z

    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->K(Z)V

    return-void
.end method

.method public static synthetic r0(Ld/e/a/a/i2;Ld/e/a/a/m2;)Ld/e/a/a/m2;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/i2;->R:Ld/e/a/a/m2;

    return-object p1
.end method

.method public static synthetic r1(Ld/e/a/a/c3;Ld/e/a/a/e3$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c3;->m:Z

    iget p0, p0, Ld/e/a/a/c3;->f:I

    invoke-interface {p1, v0, p0}, Ld/e/a/a/e3$d;->C(ZI)V

    return-void
.end method

.method public static synthetic s0(Ld/e/a/a/i2;Ld/e/a/a/l4/y;)Ld/e/a/a/l4/y;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/i2;->r0:Ld/e/a/a/l4/y;

    return-object p1
.end method

.method public static synthetic s1(Ld/e/a/a/c3;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/c3;->f:I

    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->Y(I)V

    return-void
.end method

.method public static synthetic t0(Ld/e/a/a/i2;)Ld/e/a/a/k4/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    return-object p0
.end method

.method public static synthetic t1(Ld/e/a/a/c3;ILd/e/a/a/e3$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/c3;->m:Z

    invoke-interface {p2, p0, p1}, Ld/e/a/a/e3$d;->Z(ZI)V

    return-void
.end method

.method public static synthetic u0(Ld/e/a/a/i2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i2;->U:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic u1(Ld/e/a/a/c3;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/c3;->n:I

    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->B(I)V

    return-void
.end method

.method public static synthetic v0(Ld/e/a/a/i2;Ld/e/a/a/a4/e;)Ld/e/a/a/a4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/i2;->f0:Ld/e/a/a/a4/e;

    return-object p1
.end method

.method public static synthetic v1(Ld/e/a/a/c3;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/a/a/i2;->T0(Ld/e/a/a/c3;)Z

    move-result p0

    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->q0(Z)V

    return-void
.end method

.method public static synthetic w1(Ld/e/a/a/c3;Ld/e/a/a/e3$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    invoke-interface {p1, p0}, Ld/e/a/a/e3$d;->v(Ld/e/a/a/d3;)V

    return-void
.end method


# virtual methods
.method public final A1(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    invoke-virtual {p1, p2, v0}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 2
    iget-object p1, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    invoke-virtual {p1}, Ld/e/a/a/u3$b;->p()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/i2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget v0, v0, Ld/e/a/a/g4/i0;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final B0()Ld/e/a/a/u3;
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a/h3;

    iget-object v1, p0, Ld/e/a/a/i2;->o:Ljava/util/List;

    iget-object v2, p0, Ld/e/a/a/i2;->M:Ld/e/a/a/g4/u0;

    invoke-direct {v0, v1, v2}, Ld/e/a/a/h3;-><init>(Ljava/util/Collection;Ld/e/a/a/g4/u0;)V

    return-object v0
.end method

.method public final B1(II)Ld/e/a/a/c3;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 1
    iget-object v2, p0, Ld/e/a/a/i2;->o:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Ld/e/a/a/k4/e;->a(Z)V

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/i2;->z()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/i2;->F()Ld/e/a/a/u3;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ld/e/a/a/i2;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    iget v5, p0, Ld/e/a/a/i2;->H:I

    add-int/2addr v5, v1

    iput v5, p0, Ld/e/a/a/i2;->H:I

    .line 8
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/i2;->C1(II)V

    .line 9
    invoke-virtual {p0}, Ld/e/a/a/i2;->B0()Ld/e/a/a/u3;

    move-result-object v5

    .line 10
    iget-object v6, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    .line 11
    invoke-virtual {p0, v3, v5}, Ld/e/a/a/i2;->K0(Ld/e/a/a/u3;Ld/e/a/a/u3;)Landroid/util/Pair;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v6, v5, v3}, Ld/e/a/a/i2;->x1(Ld/e/a/a/c3;Ld/e/a/a/u3;Landroid/util/Pair;)Ld/e/a/a/c3;

    move-result-object v3

    .line 13
    iget v5, v3, Ld/e/a/a/c3;->f:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 14
    invoke-virtual {v4}, Ld/e/a/a/u3;->s()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v3, v6}, Ld/e/a/a/c3;->h(I)Ld/e/a/a/c3;

    move-result-object v3

    .line 16
    :cond_2
    iget-object v0, p0, Ld/e/a/a/i2;->k:Ld/e/a/a/j2;

    iget-object v1, p0, Ld/e/a/a/i2;->M:Ld/e/a/a/g4/u0;

    invoke-virtual {v0, p1, p2, v1}, Ld/e/a/a/j2;->p0(IILd/e/a/a/g4/u0;)V

    return-object v3
.end method

.method public final C0(Ld/e/a/a/g3$b;)Ld/e/a/a/g3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->J0()I

    move-result v0

    .line 2
    new-instance v8, Ld/e/a/a/g3;

    iget-object v2, p0, Ld/e/a/a/i2;->k:Ld/e/a/a/j2;

    iget-object v1, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v4, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    .line 3
    :goto_0
    iget-object v6, p0, Ld/e/a/a/i2;->w:Ld/e/a/a/k4/h;

    .line 4
    invoke-virtual {v2}, Ld/e/a/a/j2;->A()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld/e/a/a/g3;-><init>(Ld/e/a/a/g3$a;Ld/e/a/a/g3$b;Ld/e/a/a/u3;ILd/e/a/a/k4/h;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final C1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Ld/e/a/a/i2;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2;->M:Ld/e/a/a/g4/u0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/u0;->b(II)Ld/e/a/a/g4/u0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/i2;->M:Ld/e/a/a/g4/u0;

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget v0, v0, Ld/e/a/a/c3;->n:I

    return v0
.end method

.method public final D0(Ld/e/a/a/c3;Ld/e/a/a/c3;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/c3;",
            "Ld/e/a/a/c3;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 2
    iget-object v1, p1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 3
    invoke-virtual {v1}, Ld/e/a/a/u3;->t()Z

    move-result v2

    const/4 v3, -0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v1}, Ld/e/a/a/u3;->t()Z

    move-result v2

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    .line 8
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    iget-object v2, p2, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v2, v2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v4, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    .line 10
    invoke-virtual {v0, v2, v4}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v2

    iget v2, v2, Ld/e/a/a/u3$b;->g:I

    .line 11
    iget-object v4, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    invoke-virtual {v0, v2, v4}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v2, v2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v4, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    .line 13
    invoke-virtual {v1, v2, v4}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v2

    iget v2, v2, Ld/e/a/a/u3$b;->g:I

    .line 14
    iget-object v4, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    invoke-virtual {v1, v2, v4}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v1

    iget-object v1, v1, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 16
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 18
    iget-object p2, p2, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide p2, p2, Ld/e/a/a/g4/i0;->d:J

    iget-object p1, p1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide p4, p1, Ld/e/a/a/g4/i0;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    .line 19
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 20
    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2;->X:Ld/e/a/a/l4/z/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->y:Ld/e/a/a/i2$d;

    invoke-virtual {p0, v0}, Ld/e/a/a/i2;->C0(Ld/e/a/a/g3$b;)Ld/e/a/a/g3;

    move-result-object v0

    const/16 v2, 0x2710

    .line 3
    invoke-virtual {v0, v2}, Ld/e/a/a/g3;->n(I)Ld/e/a/a/g3;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ld/e/a/a/g3;->m(Ljava/lang/Object;)Ld/e/a/a/g3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/e/a/a/g3;->l()Ld/e/a/a/g3;

    .line 6
    iget-object v0, p0, Ld/e/a/a/i2;->X:Ld/e/a/a/l4/z/f;

    iget-object v2, p0, Ld/e/a/a/i2;->x:Ld/e/a/a/i2$c;

    invoke-virtual {v0, v2}, Ld/e/a/a/l4/z/f;->d(Ld/e/a/a/l4/z/f$a;)V

    .line 7
    iput-object v1, p0, Ld/e/a/a/i2;->X:Ld/e/a/a/l4/z/f;

    .line 8
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2;->Z:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Ld/e/a/a/i2;->x:Ld/e/a/a/i2$c;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 10
    invoke-static {v0, v2}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ld/e/a/a/i2;->Z:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    :goto_0
    iput-object v1, p0, Ld/e/a/a/i2;->Z:Landroid/view/TextureView;

    .line 13
    :cond_2
    iget-object v0, p0, Ld/e/a/a/i2;->W:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 14
    iget-object v2, p0, Ld/e/a/a/i2;->x:Ld/e/a/a/i2$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    iput-object v1, p0, Ld/e/a/a/i2;->W:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public E()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/i2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v1, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    .line 4
    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v2, v1, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v3, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    invoke-virtual {v0, v2, v3}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 5
    iget-object v0, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    iget v2, v1, Ld/e/a/a/g4/i0;->b:I

    iget v1, v1, Ld/e/a/a/g4/i0;->c:I

    invoke-virtual {v0, v2, v1}, Ld/e/a/a/u3$b;->d(II)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/v1;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-boolean v0, v0, Ld/e/a/a/c3;->q:Z

    return v0
.end method

.method public final E1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2;->g:[Ld/e/a/a/k3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Ld/e/a/a/k3;->h()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Ld/e/a/a/i2;->C0(Ld/e/a/a/g3$b;)Ld/e/a/a/g3;

    move-result-object v3

    invoke-virtual {v3, p2}, Ld/e/a/a/g3;->n(I)Ld/e/a/a/g3;

    move-result-object v3

    invoke-virtual {v3, p3}, Ld/e/a/a/g3;->m(Ljava/lang/Object;)Ld/e/a/a/g3;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/a/a/g3;->l()Ld/e/a/a/g3;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F()Ld/e/a/a/u3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    return-object v0
.end method

.method public F0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/i2;->i0:F

    iget-object v1, p0, Ld/e/a/a/i2;->A:Ld/e/a/a/u1;

    invoke-virtual {v1}, Ld/e/a/a/u1;->g()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Ld/e/a/a/i2;->E1(IILjava/lang/Object;)V

    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-boolean v0, p0, Ld/e/a/a/i2;->G:Z

    return v0
.end method

.method public G0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget v0, p0, Ld/e/a/a/i2;->g0:I

    return v0
.end method

.method public G1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/i2;->H1(Ljava/util/List;Z)V

    return-void
.end method

.method public H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    invoke-virtual {p0, v0}, Ld/e/a/a/i2;->I0(Ld/e/a/a/c3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H0()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Ld/e/a/a/i2;->w0:J

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v1, v0, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget-wide v1, v1, Ld/e/a/a/g4/i0;->d:J

    iget-object v3, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v3, v3, Ld/e/a/a/g4/i0;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 5
    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {p0}, Ld/e/a/a/i2;->z()I

    move-result v1

    iget-object v2, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/u3$d;->e()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-wide v0, v0, Ld/e/a/a/c3;->r:J

    .line 7
    iget-object v2, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v2, v2, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v2}, Ld/e/a/a/g4/i0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v1, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v0, v0, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget-object v0, v0, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    .line 9
    invoke-virtual {v1, v0, v2}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v1, v1, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget v1, v1, Ld/e/a/a/g4/i0;->b:I

    .line 11
    invoke-virtual {v0, v1}, Ld/e/a/a/u3$b;->h(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 12
    iget-wide v0, v0, Ld/e/a/a/u3$b;->h:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 13
    :cond_3
    :goto_0
    iget-object v2, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v3, v2, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v2, v2, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    .line 14
    invoke-virtual {p0, v3, v2, v0, v1}, Ld/e/a/a/i2;->A1(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;J)J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/k0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/i2;->I1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public I(Ld/e/a/a/z3/p;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-boolean v0, p0, Ld/e/a/a/i2;->p0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2;->h0:Ld/e/a/a/z3/p;

    invoke-static {v0, p1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Ld/e/a/a/i2;->h0:Ld/e/a/a/z3/p;

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ld/e/a/a/i2;->E1(IILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/e/a/a/i2;->B:Ld/e/a/a/s3;

    iget v1, p1, Ld/e/a/a/z3/p;->h:I

    invoke-static {v1}, Ld/e/a/a/k4/m0;->e0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/a/s3;->h(I)V

    .line 7
    iget-object v0, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/16 v1, 0x14

    new-instance v2, Ld/e/a/a/g0;

    invoke-direct {v2, p1}, Ld/e/a/a/g0;-><init>(Ld/e/a/a/z3/p;)V

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/e/a/a/i2;->A:Ld/e/a/a/u1;

    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ld/e/a/a/u1;->m(Ld/e/a/a/z3/p;)V

    .line 9
    iget-object p2, p0, Ld/e/a/a/i2;->h:Ld/e/a/a/i4/c0;

    invoke-virtual {p2, p1}, Ld/e/a/a/i4/c0;->h(Ld/e/a/a/z3/p;)V

    .line 10
    invoke-virtual {p0}, Ld/e/a/a/i2;->q()Z

    move-result p1

    .line 11
    iget-object p2, p0, Ld/e/a/a/i2;->A:Ld/e/a/a/u1;

    invoke-virtual {p0}, Ld/e/a/a/i2;->g()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ld/e/a/a/u1;->p(ZI)I

    move-result p2

    .line 12
    invoke-static {p1, p2}, Ld/e/a/a/i2;->L0(ZI)I

    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Ld/e/a/a/i2;->Q1(ZII)V

    .line 14
    iget-object p1, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    invoke-virtual {p1}, Ld/e/a/a/k4/s;->d()V

    return-void
.end method

.method public final I0(Ld/e/a/a/c3;)J
    .locals 4

    .line 1
    iget-object v0, p1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld/e/a/a/i2;->w0:J

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v0}, Ld/e/a/a/g4/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Ld/e/a/a/c3;->t:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v1, p1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v2, p1, Ld/e/a/a/c3;->t:J

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/e/a/a/i2;->A1(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I1(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/k0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/i2;->J0()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/i2;->H()J

    move-result-wide v2

    .line 3
    iget v4, v10, Ld/e/a/a/i2;->H:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Ld/e/a/a/i2;->H:I

    .line 4
    iget-object v4, v10, Ld/e/a/a/i2;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v10, Ld/e/a/a/i2;->o:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-virtual {v10, v6, v4}, Ld/e/a/a/i2;->C1(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 8
    invoke-virtual {v10, v6, v4}, Ld/e/a/a/i2;->y0(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/i2;->B0()Ld/e/a/a/u3;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ld/e/a/a/u3;->t()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Ld/e/a/a/u3;->s()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ld/e/a/a/p2;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Ld/e/a/a/p2;-><init>(Ld/e/a/a/u3;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    .line 12
    iget-boolean v0, v10, Ld/e/a/a/i2;->G:Z

    invoke-virtual {v4, v0}, Ld/e/a/a/u3;->d(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    .line 13
    :goto_1
    iget-object v0, v10, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    .line 14
    invoke-virtual {v10, v4, v13, v1, v2}, Ld/e/a/a/i2;->y1(Ld/e/a/a/u3;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 15
    invoke-virtual {v10, v0, v4, v3}, Ld/e/a/a/i2;->x1(Ld/e/a/a/c3;Ld/e/a/a/u3;Landroid/util/Pair;)Ld/e/a/a/c3;

    move-result-object v0

    .line 16
    iget v3, v0, Ld/e/a/a/c3;->f:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    .line 17
    invoke-virtual {v4}, Ld/e/a/a/u3;->t()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Ld/e/a/a/u3;->s()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Ld/e/a/a/c3;->h(I)Ld/e/a/a/c3;

    move-result-object v3

    .line 19
    iget-object v11, v10, Ld/e/a/a/i2;->k:Ld/e/a/a/j2;

    .line 20
    invoke-static {v1, v2}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v14

    iget-object v0, v10, Ld/e/a/a/i2;->M:Ld/e/a/a/g4/u0;

    move-object/from16 v16, v0

    .line 21
    invoke-virtual/range {v11 .. v16}, Ld/e/a/a/j2;->O0(Ljava/util/List;IJLd/e/a/a/g4/u0;)V

    .line 22
    iget-object v0, v10, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v0, v0, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v1, v3, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v1, v1, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 24
    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v10, v3}, Ld/e/a/a/i2;->I0(Ld/e/a/a/c3;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 26
    invoke-virtual/range {v0 .. v9}, Ld/e/a/a/i2;->R1(Ld/e/a/a/c3;IIZZIJI)V

    return-void
.end method

.method public final J0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ld/e/a/a/i2;->u0:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v1, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v0, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v0, v0, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    invoke-virtual {v1, v0, v2}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v0

    iget v0, v0, Ld/e/a/a/u3$b;->g:I

    return v0
.end method

.method public J1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-boolean v0, p0, Ld/e/a/a/i2;->G:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Ld/e/a/a/i2;->G:Z

    .line 4
    iget-object v0, p0, Ld/e/a/a/i2;->k:Ld/e/a/a/j2;

    invoke-virtual {v0, p1}, Ld/e/a/a/j2;->Y0(Z)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/16 v1, 0x9

    new-instance v2, Ld/e/a/a/j;

    invoke-direct {v2, p1}, Ld/e/a/a/j;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/i2;->P1()V

    .line 7
    iget-object p1, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    invoke-virtual {p1}, Ld/e/a/a/k4/s;->d()V

    :cond_0
    return-void
.end method

.method public final K0(Ld/e/a/a/u3;Ld/e/a/a/u3;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/u3;",
            "Ld/e/a/a/u3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->l()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/u3;->t()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Ld/e/a/a/u3;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/i2;->z()I

    move-result v9

    .line 4
    iget-object v7, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    iget-object v8, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    .line 5
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v10

    move-object v6, p1

    .line 6
    invoke-virtual/range {v6 .. v11}, Ld/e/a/a/u3;->m(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v10}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object v6, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    iget-object v7, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    iget v8, p0, Ld/e/a/a/i2;->F:I

    iget-boolean v9, p0, Ld/e/a/a/i2;->G:Z

    move-object v11, p1

    move-object v12, p2

    .line 10
    invoke-static/range {v6 .. v12}, Ld/e/a/a/j2;->A0(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IZLjava/lang/Object;Ld/e/a/a/u3;Ld/e/a/a/u3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    invoke-virtual {p2, p1, v0}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 12
    iget-object p1, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    iget p1, p1, Ld/e/a/a/u3$b;->g:I

    iget-object v0, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    .line 13
    invoke-virtual {p2, p1, v0}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/u3$d;->c()J

    move-result-wide v0

    .line 14
    invoke-virtual {p0, p2, p1, v0, v1}, Ld/e/a/a/i2;->y1(Ld/e/a/a/u3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p0, p2, v5, v3, v4}, Ld/e/a/a/i2;->y1(Ld/e/a/a/u3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ld/e/a/a/u3;->t()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ld/e/a/a/u3;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Ld/e/a/a/i2;->J0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 18
    :cond_6
    invoke-virtual {p0, p2, v5, v0, v1}, Ld/e/a/a/i2;->y1(Ld/e/a/a/u3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public K1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-boolean v0, p0, Ld/e/a/a/i2;->j0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Ld/e/a/a/i2;->j0:Z

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ld/e/a/a/i2;->E1(IILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/16 v1, 0x17

    new-instance v2, Ld/e/a/a/w;

    invoke-direct {v2, p1}, Ld/e/a/a/w;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/s;->j(ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final L1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-virtual {p0, v0}, Ld/e/a/a/i2;->M1(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Ld/e/a/a/i2;->V:Landroid/view/Surface;

    return-void
.end method

.method public M0()Ld/e/a/a/d3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    return-object v0
.end method

.method public final M1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld/e/a/a/i2;->g:[Ld/e/a/a/k3;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 3
    invoke-interface {v6}, Ld/e/a/a/k3;->h()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Ld/e/a/a/i2;->C0(Ld/e/a/a/g3$b;)Ld/e/a/a/g3;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v5}, Ld/e/a/a/g3;->n(I)Ld/e/a/a/g3;

    move-result-object v5

    .line 6
    invoke-virtual {v5, p1}, Ld/e/a/a/g3;->m(Ljava/lang/Object;)Ld/e/a/a/g3;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ld/e/a/a/g3;->l()Ld/e/a/a/g3;

    move-result-object v5

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Ld/e/a/a/i2;->U:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g3;

    .line 11
    iget-wide v6, p0, Ld/e/a/a/i2;->E:J

    invoke-virtual {v1, v6, v7}, Ld/e/a/a/g3;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 12
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    .line 13
    :goto_2
    iget-object v0, p0, Ld/e/a/a/i2;->U:Ljava/lang/Object;

    iget-object v1, p0, Ld/e/a/a/i2;->V:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ld/e/a/a/i2;->V:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 16
    :cond_4
    :goto_3
    iput-object p1, p0, Ld/e/a/a/i2;->U:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 17
    new-instance p1, Ld/e/a/a/l2;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ld/e/a/a/l2;-><init>(I)V

    const/16 v0, 0x3eb

    .line 18
    invoke-static {p1, v0}, Ld/e/a/a/f2;->i(Ljava/lang/RuntimeException;I)Ld/e/a/a/f2;

    move-result-object p1

    .line 19
    invoke-virtual {p0, v3, p1}, Ld/e/a/a/i2;->O1(ZLd/e/a/a/f2;)V

    :cond_5
    return-void
.end method

.method public N0()Ld/e/a/a/f2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    return-object v0
.end method

.method public N1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->A:Ld/e/a/a/u1;

    invoke-virtual {p0}, Ld/e/a/a/i2;->q()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/u1;->p(ZI)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/i2;->O1(ZLd/e/a/a/f2;)V

    .line 4
    sget-object p1, Ld/e/a/a/h4/e;->d:Ld/e/a/a/h4/e;

    iput-object p1, p0, Ld/e/a/a/i2;->k0:Ld/e/a/a/h4/e;

    return-void
.end method

.method public final O0(J)Ld/e/a/a/e3$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->z()I

    move-result v2

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v1, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v1, v1, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v3, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    invoke-virtual {v0, v1, v3}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 5
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v0, v1}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v3, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v3, v3, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v4, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    invoke-virtual {v3, v2, v4}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v3

    iget-object v3, v3, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    iget-object v4, v4, Ld/e/a/a/u3$d;->j:Ld/e/a/a/s2;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    .line 8
    :goto_0
    invoke-static {p1, p2}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v6

    .line 9
    new-instance p1, Ld/e/a/a/e3$e;

    .line 10
    iget-object p2, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object p2, p2, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {p2}, Ld/e/a/a/g4/i0;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    invoke-static {p2}, Ld/e/a/a/i2;->Q0(Ld/e/a/a/c3;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 12
    :goto_1
    iget-object p2, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object p2, p2, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget v10, p2, Ld/e/a/a/g4/i0;->b:I

    iget v11, p2, Ld/e/a/a/g4/i0;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Ld/e/a/a/e3$e;-><init>(Ljava/lang/Object;ILd/e/a/a/s2;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public final O1(ZLd/e/a/a/f2;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/e/a/a/i2;->o:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Ld/e/a/a/i2;->B1(II)Ld/e/a/a/c3;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ld/e/a/a/c3;->f(Ld/e/a/a/f2;)Ld/e/a/a/c3;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v1, p1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {p1, v1}, Ld/e/a/a/c3;->b(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/c3;

    move-result-object p1

    .line 6
    iget-wide v1, p1, Ld/e/a/a/c3;->t:J

    iput-wide v1, p1, Ld/e/a/a/c3;->r:J

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p1, Ld/e/a/a/c3;->s:J

    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Ld/e/a/a/c3;->h(I)Ld/e/a/a/c3;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Ld/e/a/a/c3;->f(Ld/e/a/a/f2;)Ld/e/a/a/c3;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 10
    iget p1, p0, Ld/e/a/a/i2;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/e/a/a/i2;->H:I

    .line 11
    iget-object p1, p0, Ld/e/a/a/i2;->k:Ld/e/a/a/j2;

    invoke-virtual {p1}, Ld/e/a/a/j2;->i1()V

    .line 12
    iget-object p1, v3, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 13
    invoke-virtual {p1}, Ld/e/a/a/u3;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object p1, p1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {p1}, Ld/e/a/a/u3;->t()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 14
    invoke-virtual {p0, v3}, Ld/e/a/a/i2;->I0(Ld/e/a/a/c3;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 15
    invoke-virtual/range {v2 .. v11}, Ld/e/a/a/i2;->R1(Ld/e/a/a/c3;IIZZIJI)V

    return-void
.end method

.method public final P0(ILd/e/a/a/c3;I)Ld/e/a/a/e3$e;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ld/e/a/a/u3$b;

    invoke-direct {v2}, Ld/e/a/a/u3$b;-><init>()V

    .line 2
    iget-object v3, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v3}, Ld/e/a/a/u3;->t()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v5, v3, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v3, v5, v2}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 5
    iget v3, v2, Ld/e/a/a/u3$b;->g:I

    .line 6
    iget-object v6, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v6, v5}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v6

    .line 7
    iget-object v7, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v8, v0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    invoke-virtual {v7, v3, v8}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v7

    iget-object v7, v7, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    .line 8
    iget-object v8, v0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    iget-object v8, v8, Ld/e/a/a/u3$d;->j:Ld/e/a/a/s2;

    move v11, v3

    move-object v13, v5

    move v14, v6

    move-object v10, v7

    move-object v12, v8

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    move-object v10, v5

    move-object v12, v10

    move-object v13, v12

    const/4 v14, -0x1

    :goto_0
    if-nez p1, :cond_3

    .line 9
    iget-object v3, v1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v3}, Ld/e/a/a/g4/i0;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget v4, v3, Ld/e/a/a/g4/i0;->b:I

    iget v3, v3, Ld/e/a/a/g4/i0;->c:I

    .line 11
    invoke-virtual {v2, v4, v3}, Ld/e/a/a/u3$b;->d(II)J

    move-result-wide v2

    .line 12
    invoke-static/range {p2 .. p2}, Ld/e/a/a/i2;->Q0(Ld/e/a/a/c3;)J

    move-result-wide v4

    goto :goto_2

    .line 13
    :cond_1
    iget-object v3, v1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget v3, v3, Ld/e/a/a/g4/i0;->e:I

    if-eq v3, v4, :cond_2

    .line 14
    iget-object v2, v0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    invoke-static {v2}, Ld/e/a/a/i2;->Q0(Ld/e/a/a/c3;)J

    move-result-wide v2

    goto :goto_1

    .line 15
    :cond_2
    iget-wide v3, v2, Ld/e/a/a/u3$b;->i:J

    iget-wide v5, v2, Ld/e/a/a/u3$b;->h:J

    add-long/2addr v3, v5

    move-wide/from16 v21, v3

    move-wide/from16 v4, v21

    move-wide v2, v4

    goto :goto_2

    .line 16
    :cond_3
    iget-object v3, v1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v3}, Ld/e/a/a/g4/i0;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    iget-wide v2, v1, Ld/e/a/a/c3;->t:J

    .line 18
    invoke-static/range {p2 .. p2}, Ld/e/a/a/i2;->Q0(Ld/e/a/a/c3;)J

    move-result-wide v4

    goto :goto_2

    .line 19
    :cond_4
    iget-wide v2, v2, Ld/e/a/a/u3$b;->i:J

    iget-wide v4, v1, Ld/e/a/a/c3;->t:J

    add-long/2addr v2, v4

    :goto_1
    move-wide v4, v2

    .line 20
    :goto_2
    new-instance v6, Ld/e/a/a/e3$e;

    .line 21
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v15

    .line 22
    invoke-static {v4, v5}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v17

    iget-object v1, v1, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget v2, v1, Ld/e/a/a/g4/i0;->b:I

    iget v1, v1, Ld/e/a/a/g4/i0;->c:I

    move-object v9, v6

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Ld/e/a/a/e3$e;-><init>(Ljava/lang/Object;ILd/e/a/a/s2;Ljava/lang/Object;IJJII)V

    return-object v6
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2;->O:Ld/e/a/a/e3$b;

    .line 2
    iget-object v1, p0, Ld/e/a/a/i2;->f:Ld/e/a/a/e3;

    iget-object v2, p0, Ld/e/a/a/i2;->c:Ld/e/a/a/e3$b;

    invoke-static {v1, v2}, Ld/e/a/a/k4/m0;->G(Ld/e/a/a/e3;Ld/e/a/a/e3$b;)Ld/e/a/a/e3$b;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/a/i2;->O:Ld/e/a/a/e3$b;

    .line 3
    invoke-virtual {v1, v0}, Ld/e/a/a/e3$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/16 v1, 0xd

    new-instance v2, Ld/e/a/a/i0;

    invoke-direct {v2, p0}, Ld/e/a/a/i0;-><init>(Ld/e/a/a/i2;)V

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    :cond_0
    return-void
.end method

.method public final Q1(ZII)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-boolean v4, v0, Ld/e/a/a/c3;->m:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Ld/e/a/a/c3;->n:I

    if-ne v4, v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v4, p0, Ld/e/a/a/i2;->H:I

    add-int/2addr v4, v2

    iput v4, p0, Ld/e/a/a/i2;->H:I

    .line 3
    invoke-virtual {v0, v3, v1}, Ld/e/a/a/c3;->e(ZI)Ld/e/a/a/c3;

    move-result-object v2

    .line 4
    iget-object v0, p0, Ld/e/a/a/i2;->k:Ld/e/a/a/j2;

    invoke-virtual {v0, v3, v1}, Ld/e/a/a/j2;->R0(ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p3

    .line 5
    invoke-virtual/range {v0 .. v9}, Ld/e/a/a/i2;->R1(Ld/e/a/a/c3;IIZZIJI)V

    return-void
.end method

.method public final R0(Ld/e/a/a/j2$e;)V
    .locals 12

    .line 1
    iget v1, p0, Ld/e/a/a/i2;->H:I

    iget v2, p1, Ld/e/a/a/j2$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Ld/e/a/a/i2;->H:I

    .line 2
    iget-boolean v2, p1, Ld/e/a/a/j2$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Ld/e/a/a/j2$e;->e:I

    iput v2, p0, Ld/e/a/a/i2;->I:I

    .line 4
    iput-boolean v3, p0, Ld/e/a/a/i2;->J:Z

    .line 5
    :cond_0
    iget-boolean v2, p1, Ld/e/a/a/j2$e;->f:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, p1, Ld/e/a/a/j2$e;->g:I

    iput v2, p0, Ld/e/a/a/i2;->K:I

    :cond_1
    if-nez v1, :cond_b

    .line 7
    iget-object v1, p1, Ld/e/a/a/j2$e;->b:Ld/e/a/a/c3;

    iget-object v1, v1, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 8
    iget-object v2, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v2, v2, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v2}, Ld/e/a/a/u3;->t()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ld/e/a/a/u3;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Ld/e/a/a/i2;->u0:I

    const-wide/16 v5, 0x0

    .line 10
    iput-wide v5, p0, Ld/e/a/a/i2;->w0:J

    .line 11
    iput v4, p0, Ld/e/a/a/i2;->v0:I

    .line 12
    :cond_2
    invoke-virtual {v1}, Ld/e/a/a/u3;->t()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    move-object v2, v1

    check-cast v2, Ld/e/a/a/h3;

    invoke-virtual {v2}, Ld/e/a/a/h3;->J()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Ld/e/a/a/i2;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ld/e/a/a/k4/e;->f(Z)V

    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 16
    iget-object v6, p0, Ld/e/a/a/i2;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/a/i2$e;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/e/a/a/u3;

    invoke-static {v6, v7}, Ld/e/a/a/i2$e;->a(Ld/e/a/a/i2$e;Ld/e/a/a/u3;)Ld/e/a/a/u3;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iget-boolean v2, p0, Ld/e/a/a/i2;->J:Z

    if-eqz v2, :cond_a

    .line 18
    iget-object v2, p1, Ld/e/a/a/j2$e;->b:Ld/e/a/a/c3;

    iget-object v2, v2, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v7, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v7, v7, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    .line 19
    invoke-virtual {v2, v7}, Ld/e/a/a/g4/i0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Ld/e/a/a/j2$e;->b:Ld/e/a/a/c3;

    iget-wide v7, v2, Ld/e/a/a/c3;->e:J

    iget-object v2, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-wide v10, v2, Ld/e/a/a/c3;->t:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v1}, Ld/e/a/a/u3;->t()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Ld/e/a/a/j2$e;->b:Ld/e/a/a/c3;

    iget-object v2, v2, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v2}, Ld/e/a/a/g4/i0;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    iget-object v2, p1, Ld/e/a/a/j2$e;->b:Ld/e/a/a/c3;

    iget-object v5, v2, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v6, v2, Ld/e/a/a/c3;->e:J

    invoke-virtual {p0, v1, v5, v6, v7}, Ld/e/a/a/i2;->A1(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;J)J

    move-result-wide v1

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    iget-object v1, p1, Ld/e/a/a/j2$e;->b:Ld/e/a/a/c3;

    iget-wide v1, v1, Ld/e/a/a/c3;->e:J

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    .line 23
    :goto_6
    iput-boolean v4, p0, Ld/e/a/a/i2;->J:Z

    .line 24
    iget-object v1, p1, Ld/e/a/a/j2$e;->b:Ld/e/a/a/c3;

    const/4 v2, 0x1

    iget v3, p0, Ld/e/a/a/i2;->K:I

    const/4 v4, 0x0

    iget v6, p0, Ld/e/a/a/i2;->I:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Ld/e/a/a/i2;->R1(Ld/e/a/a/c3;IIZZIJI)V

    :cond_b
    return-void
.end method

.method public final R1(Ld/e/a/a/c3;IIZZIJI)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    .line 1
    iget-object v9, v6, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    .line 2
    iput-object v7, v6, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    .line 3
    iget-object v0, v9, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v1, v7, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 4
    invoke-virtual {v0, v1}, Ld/e/a/a/u3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/i2;->D0(Ld/e/a/a/c3;Ld/e/a/a/c3;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v2, v6, Ld/e/a/a/i2;->P:Ld/e/a/a/t2;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v4, v7, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v4}, Ld/e/a/a/u3;->t()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iget-object v3, v7, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v4, v7, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v4, v4, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v5, v6, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    .line 11
    invoke-virtual {v3, v4, v5}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v3

    iget v3, v3, Ld/e/a/a/u3$b;->g:I

    .line 12
    iget-object v4, v7, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v5, v6, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    invoke-virtual {v4, v3, v5}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v3

    iget-object v3, v3, Ld/e/a/a/u3$d;->j:Ld/e/a/a/s2;

    .line 13
    :cond_0
    sget-object v4, Ld/e/a/a/t2;->d:Ld/e/a/a/t2;

    iput-object v4, v6, Ld/e/a/a/i2;->s0:Ld/e/a/a/t2;

    :cond_1
    if-nez v1, :cond_2

    .line 14
    iget-object v4, v9, Ld/e/a/a/c3;->k:Ljava/util/List;

    iget-object v5, v7, Ld/e/a/a/c3;->k:Ljava/util/List;

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    :cond_2
    iget-object v2, v6, Ld/e/a/a/i2;->s0:Ld/e/a/a/t2;

    .line 17
    invoke-virtual {v2}, Ld/e/a/a/t2;->a()Ld/e/a/a/t2$b;

    move-result-object v2

    iget-object v4, v7, Ld/e/a/a/c3;->k:Ljava/util/List;

    .line 18
    invoke-virtual {v2, v4}, Ld/e/a/a/t2$b;->J(Ljava/util/List;)Ld/e/a/a/t2$b;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ld/e/a/a/t2$b;->F()Ld/e/a/a/t2;

    move-result-object v2

    iput-object v2, v6, Ld/e/a/a/i2;->s0:Ld/e/a/a/t2;

    .line 20
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/i2;->z0()Ld/e/a/a/t2;

    move-result-object v2

    .line 21
    :cond_3
    iget-object v4, v6, Ld/e/a/a/i2;->P:Ld/e/a/a/t2;

    invoke-virtual {v2, v4}, Ld/e/a/a/t2;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 22
    iput-object v2, v6, Ld/e/a/a/i2;->P:Ld/e/a/a/t2;

    .line 23
    iget-boolean v2, v9, Ld/e/a/a/c3;->m:Z

    iget-boolean v5, v7, Ld/e/a/a/c3;->m:Z

    const/4 v11, 0x0

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v5, v9, Ld/e/a/a/c3;->f:I

    iget v12, v7, Ld/e/a/a/c3;->f:I

    if-eq v5, v12, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 25
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/i2;->T1()V

    .line 26
    :cond_7
    iget-boolean v12, v9, Ld/e/a/a/c3;->h:Z

    iget-boolean v13, v7, Ld/e/a/a/c3;->h:Z

    if-eq v12, v13, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_9

    .line 27
    invoke-virtual {v6, v13}, Ld/e/a/a/i2;->S1(Z)V

    .line 28
    :cond_9
    iget-object v13, v9, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v14, v7, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v13, v14}, Ld/e/a/a/u3;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 29
    iget-object v13, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    new-instance v14, Ld/e/a/a/m0;

    move/from16 v15, p2

    invoke-direct {v14, v7, v15}, Ld/e/a/a/m0;-><init>(Ld/e/a/a/c3;I)V

    invoke-virtual {v13, v11, v14}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    :cond_a
    if-eqz p5, :cond_b

    move/from16 v11, p9

    .line 30
    invoke-virtual {v6, v8, v9, v11}, Ld/e/a/a/i2;->P0(ILd/e/a/a/c3;I)Ld/e/a/a/e3$e;

    move-result-object v11

    move-wide/from16 v13, p7

    .line 31
    invoke-virtual {v6, v13, v14}, Ld/e/a/a/i2;->O0(J)Ld/e/a/a/e3$e;

    move-result-object v13

    .line 32
    iget-object v14, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/16 v15, 0xb

    new-instance v10, Ld/e/a/a/f0;

    invoke-direct {v10, v8, v11, v13}, Ld/e/a/a/f0;-><init>(ILd/e/a/a/e3$e;Ld/e/a/a/e3$e;)V

    invoke-virtual {v14, v15, v10}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 33
    iget-object v1, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    new-instance v8, Ld/e/a/a/k0;

    invoke-direct {v8, v3, v0}, Ld/e/a/a/k0;-><init>(Ld/e/a/a/s2;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v8}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    .line 34
    :cond_c
    iget-object v0, v9, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    iget-object v1, v7, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    if-eq v0, v1, :cond_d

    .line 35
    iget-object v0, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    new-instance v1, Ld/e/a/a/k;

    invoke-direct {v1, v7}, Ld/e/a/a/k;-><init>(Ld/e/a/a/c3;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    .line 36
    iget-object v0, v7, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    new-instance v1, Ld/e/a/a/c0;

    invoke-direct {v1, v7}, Ld/e/a/a/c0;-><init>(Ld/e/a/a/c3;)V

    invoke-virtual {v0, v3, v1}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    .line 38
    :cond_d
    iget-object v0, v9, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object v1, v7, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    if-eq v0, v1, :cond_e

    .line 39
    iget-object v0, v6, Ld/e/a/a/i2;->h:Ld/e/a/a/i4/c0;

    iget-object v1, v1, Ld/e/a/a/i4/d0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/e/a/a/i4/c0;->e(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/4 v1, 0x2

    new-instance v3, Ld/e/a/a/x;

    invoke-direct {v3, v7}, Ld/e/a/a/x;-><init>(Ld/e/a/a/c3;)V

    invoke-virtual {v0, v1, v3}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    :cond_e
    if-eqz v4, :cond_f

    .line 41
    iget-object v0, v6, Ld/e/a/a/i2;->P:Ld/e/a/a/t2;

    .line 42
    iget-object v1, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/16 v3, 0xe

    new-instance v4, Ld/e/a/a/h0;

    invoke-direct {v4, v0}, Ld/e/a/a/h0;-><init>(Ld/e/a/a/t2;)V

    invoke-virtual {v1, v3, v4}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    :cond_f
    if-eqz v12, :cond_10

    .line 43
    iget-object v0, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/4 v1, 0x3

    new-instance v3, Ld/e/a/a/l0;

    invoke-direct {v3, v7}, Ld/e/a/a/l0;-><init>(Ld/e/a/a/c3;)V

    invoke-virtual {v0, v1, v3}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    :cond_10
    const/4 v0, -0x1

    if-nez v5, :cond_11

    if-eqz v2, :cond_12

    .line 44
    :cond_11
    iget-object v1, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    new-instance v3, Ld/e/a/a/d0;

    invoke-direct {v3, v7}, Ld/e/a/a/d0;-><init>(Ld/e/a/a/c3;)V

    invoke-virtual {v1, v0, v3}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    :cond_12
    if-eqz v5, :cond_13

    .line 45
    iget-object v1, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/4 v3, 0x4

    new-instance v4, Ld/e/a/a/v;

    invoke-direct {v4, v7}, Ld/e/a/a/v;-><init>(Ld/e/a/a/c3;)V

    invoke-virtual {v1, v3, v4}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    :cond_13
    if-eqz v2, :cond_14

    .line 46
    iget-object v1, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/4 v2, 0x5

    new-instance v3, Ld/e/a/a/p0;

    move/from16 v4, p3

    invoke-direct {v3, v7, v4}, Ld/e/a/a/p0;-><init>(Ld/e/a/a/c3;I)V

    invoke-virtual {v1, v2, v3}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    .line 47
    :cond_14
    iget v1, v9, Ld/e/a/a/c3;->n:I

    iget v2, v7, Ld/e/a/a/c3;->n:I

    if-eq v1, v2, :cond_15

    .line 48
    iget-object v1, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/4 v2, 0x6

    new-instance v3, Ld/e/a/a/z;

    invoke-direct {v3, v7}, Ld/e/a/a/z;-><init>(Ld/e/a/a/c3;)V

    invoke-virtual {v1, v2, v3}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    .line 49
    :cond_15
    invoke-static {v9}, Ld/e/a/a/i2;->T0(Ld/e/a/a/c3;)Z

    move-result v1

    invoke-static/range {p1 .. p1}, Ld/e/a/a/i2;->T0(Ld/e/a/a/c3;)Z

    move-result v2

    if-eq v1, v2, :cond_16

    .line 50
    iget-object v1, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/4 v2, 0x7

    new-instance v3, Ld/e/a/a/b0;

    invoke-direct {v3, v7}, Ld/e/a/a/b0;-><init>(Ld/e/a/a/c3;)V

    invoke-virtual {v1, v2, v3}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    .line 51
    :cond_16
    iget-object v1, v9, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    iget-object v2, v7, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    invoke-virtual {v1, v2}, Ld/e/a/a/d3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 52
    iget-object v1, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/16 v2, 0xc

    new-instance v3, Ld/e/a/a/a0;

    invoke-direct {v3, v7}, Ld/e/a/a/a0;-><init>(Ld/e/a/a/c3;)V

    invoke-virtual {v1, v2, v3}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    :cond_17
    if-eqz p4, :cond_18

    .line 53
    iget-object v1, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    sget-object v2, Ld/e/a/a/o1;->a:Ld/e/a/a/o1;

    invoke-virtual {v1, v0, v2}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    .line 54
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/i2;->P1()V

    .line 55
    iget-object v0, v6, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    invoke-virtual {v0}, Ld/e/a/a/k4/s;->d()V

    .line 56
    iget-boolean v0, v9, Ld/e/a/a/c3;->p:Z

    iget-boolean v1, v7, Ld/e/a/a/c3;->p:Z

    if-eq v0, v1, :cond_19

    .line 57
    iget-object v0, v6, Ld/e/a/a/i2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/h2$a;

    .line 58
    iget-boolean v2, v7, Ld/e/a/a/c3;->p:Z

    invoke-interface {v1, v2}, Ld/e/a/a/h2$a;->D(Z)V

    goto :goto_3

    .line 59
    :cond_19
    iget-boolean v0, v9, Ld/e/a/a/c3;->q:Z

    iget-boolean v1, v7, Ld/e/a/a/c3;->q:Z

    if-eq v0, v1, :cond_1a

    .line 60
    iget-object v0, v6, Ld/e/a/a/i2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/h2$a;

    .line 61
    iget-boolean v2, v7, Ld/e/a/a/c3;->q:Z

    invoke-interface {v1, v2}, Ld/e/a/a/h2$a;->F(Z)V

    goto :goto_4

    :cond_1a
    return-void
.end method

.method public final S0(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/i2;->T:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/e/a/a/i2;->T:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2;->T:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 6
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Ld/e/a/a/i2;->T:Landroid/media/AudioTrack;

    .line 7
    :cond_1
    iget-object p1, p0, Ld/e/a/a/i2;->T:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public final S1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2;->n0:Ld/e/a/a/k4/d0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v2, p0, Ld/e/a/a/i2;->o0:Z

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ld/e/a/a/k4/d0;->a(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/e/a/a/i2;->o0:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Ld/e/a/a/i2;->o0:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ld/e/a/a/k4/d0;->b(I)V

    .line 7
    iput-boolean v1, p0, Ld/e/a/a/i2;->o0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final T1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/i2;->E0()Z

    move-result v0

    .line 4
    iget-object v3, p0, Ld/e/a/a/i2;->C:Ld/e/a/a/w3;

    invoke-virtual {p0}, Ld/e/a/a/i2;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ld/e/a/a/w3;->b(Z)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/i2;->D:Ld/e/a/a/x3;

    invoke-virtual {p0}, Ld/e/a/a/i2;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/a/x3;->b(Z)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/e/a/a/i2;->C:Ld/e/a/a/w3;

    invoke-virtual {v0, v2}, Ld/e/a/a/w3;->b(Z)V

    .line 7
    iget-object v0, p0, Ld/e/a/a/i2;->D:Ld/e/a/a/x3;

    invoke-virtual {v0, v2}, Ld/e/a/a/x3;->b(Z)V

    :goto_2
    return-void
.end method

.method public final U1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2;->d:Ld/e/a/a/k4/k;

    invoke-virtual {v0}, Ld/e/a/a/k4/k;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ld/e/a/a/i2;->F0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Ld/e/a/a/i2;->F0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Ld/e/a/a/k4/m0;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ld/e/a/a/i2;->l0:Z

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Ld/e/a/a/i2;->m0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Ld/e/a/a/k4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-boolean v2, p0, Ld/e/a/a/i2;->m0:Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic W0(Ld/e/a/a/e3$d;Ld/e/a/a/k4/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/a/a/i2;->V0(Ld/e/a/a/e3$d;Ld/e/a/a/k4/p;)V

    return-void
.end method

.method public synthetic Y0(Ld/e/a/a/j2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/i2;->X0(Ld/e/a/a/j2$e;)V

    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.18.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/e/a/a/k4/m0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ld/e/a/a/k2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 4
    invoke-static {v1, v0}, Ld/e/a/a/k4/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 6
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Ld/e/a/a/i2;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 8
    iput-object v1, p0, Ld/e/a/a/i2;->T:Landroid/media/AudioTrack;

    .line 9
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2;->z:Ld/e/a/a/t1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/e/a/a/t1;->b(Z)V

    .line 10
    iget-object v0, p0, Ld/e/a/a/i2;->B:Ld/e/a/a/s3;

    invoke-virtual {v0}, Ld/e/a/a/s3;->g()V

    .line 11
    iget-object v0, p0, Ld/e/a/a/i2;->C:Ld/e/a/a/w3;

    invoke-virtual {v0, v2}, Ld/e/a/a/w3;->b(Z)V

    .line 12
    iget-object v0, p0, Ld/e/a/a/i2;->D:Ld/e/a/a/x3;

    invoke-virtual {v0, v2}, Ld/e/a/a/x3;->b(Z)V

    .line 13
    iget-object v0, p0, Ld/e/a/a/i2;->A:Ld/e/a/a/u1;

    invoke-virtual {v0}, Ld/e/a/a/u1;->i()V

    .line 14
    iget-object v0, p0, Ld/e/a/a/i2;->k:Ld/e/a/a/j2;

    invoke-virtual {v0}, Ld/e/a/a/j2;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/16 v3, 0xa

    sget-object v4, Ld/e/a/a/n0;->a:Ld/e/a/a/n0;

    invoke-virtual {v0, v3, v4}, Ld/e/a/a/k4/s;->j(ILd/e/a/a/k4/s$a;)V

    .line 16
    :cond_1
    iget-object v0, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    invoke-virtual {v0}, Ld/e/a/a/k4/s;->i()V

    .line 17
    iget-object v0, p0, Ld/e/a/a/i2;->i:Ld/e/a/a/k4/r;

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->i(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ld/e/a/a/i2;->t:Ld/e/a/a/j4/l;

    iget-object v3, p0, Ld/e/a/a/i2;->r:Ld/e/a/a/y3/n1;

    invoke-interface {v0, v3}, Ld/e/a/a/j4/l;->b(Ld/e/a/a/j4/l$a;)V

    .line 19
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ld/e/a/a/c3;->h(I)Ld/e/a/a/c3;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    .line 20
    iget-object v4, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v0, v4}, Ld/e/a/a/c3;->b(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/c3;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    .line 21
    iget-wide v4, v0, Ld/e/a/a/c3;->t:J

    iput-wide v4, v0, Ld/e/a/a/c3;->r:J

    .line 22
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ld/e/a/a/c3;->s:J

    .line 23
    iget-object v0, p0, Ld/e/a/a/i2;->r:Ld/e/a/a/y3/n1;

    invoke-interface {v0}, Ld/e/a/a/y3/n1;->a()V

    .line 24
    iget-object v0, p0, Ld/e/a/a/i2;->h:Ld/e/a/a/i4/c0;

    invoke-virtual {v0}, Ld/e/a/a/i4/c0;->f()V

    .line 25
    invoke-virtual {p0}, Ld/e/a/a/i2;->D1()V

    .line 26
    iget-object v0, p0, Ld/e/a/a/i2;->V:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    iput-object v1, p0, Ld/e/a/a/i2;->V:Landroid/view/Surface;

    .line 29
    :cond_2
    iget-boolean v0, p0, Ld/e/a/a/i2;->o0:Z

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Ld/e/a/a/i2;->n0:Ld/e/a/a/k4/d0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/k4/d0;

    invoke-virtual {v0, v2}, Ld/e/a/a/k4/d0;->b(I)V

    .line 31
    iput-boolean v2, p0, Ld/e/a/a/i2;->o0:Z

    .line 32
    :cond_3
    sget-object v0, Ld/e/a/a/h4/e;->d:Ld/e/a/a/h4/e;

    iput-object v0, p0, Ld/e/a/a/i2;->k0:Ld/e/a/a/h4/e;

    .line 33
    iput-boolean v3, p0, Ld/e/a/a/i2;->p0:Z

    return-void
.end method

.method public synthetic a1(Ld/e/a/a/j2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/i2;->Z0(Ld/e/a/a/j2$e;)V

    return-void
.end method

.method public b()Ld/e/a/a/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->R:Ld/e/a/a/m2;

    return-object v0
.end method

.method public c(Ld/e/a/a/d3;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ld/e/a/a/d3;->d:Ld/e/a/a/d3;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    invoke-virtual {v0, p1}, Ld/e/a/a/d3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    invoke-virtual {v0, p1}, Ld/e/a/a/c3;->g(Ld/e/a/a/d3;)Ld/e/a/a/c3;

    move-result-object v2

    .line 5
    iget v0, p0, Ld/e/a/a/i2;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/a/a/i2;->H:I

    .line 6
    iget-object v0, p0, Ld/e/a/a/i2;->k:Ld/e/a/a/j2;

    invoke-virtual {v0, p1}, Ld/e/a/a/j2;->T0(Ld/e/a/a/d3;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v10}, Ld/e/a/a/i2;->R1(Ld/e/a/a/c3;IIZZIJI)V

    return-void
.end method

.method public d(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Ld/e/a/a/k4/m0;->o(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Ld/e/a/a/i2;->i0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Ld/e/a/a/i2;->i0:F

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/i2;->F1()V

    .line 6
    iget-object v0, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/16 v1, 0x16

    new-instance v2, Ld/e/a/a/u;

    invoke-direct {v2, p1}, Ld/e/a/a/u;-><init>(F)V

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/s;->j(ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public bridge synthetic e()Ld/e/a/a/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->N0()Ld/e/a/a/f2;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->A:Ld/e/a/a/u1;

    invoke-virtual {p0}, Ld/e/a/a/i2;->g()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/u1;->p(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Ld/e/a/a/i2;->L0(ZI)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ld/e/a/a/i2;->Q1(ZII)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget v0, v0, Ld/e/a/a/c3;->f:I

    return v0
.end method

.method public h(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/i2;->D1()V

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/i2;->M1(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p1}, Ld/e/a/a/i2;->z1(II)V

    return-void
.end method

.method public i()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/i2;->q()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ld/e/a/a/i2;->A:Ld/e/a/a/u1;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ld/e/a/a/u1;->p(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ld/e/a/a/i2;->L0(ZI)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v1, v3}, Ld/e/a/a/i2;->Q1(ZII)V

    .line 6
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget v1, v0, Ld/e/a/a/c3;->f:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ld/e/a/a/c3;->f(Ld/e/a/a/f2;)Ld/e/a/a/c3;

    move-result-object v0

    .line 8
    iget-object v1, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v1}, Ld/e/a/a/u3;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Ld/e/a/a/c3;->h(I)Ld/e/a/a/c3;

    move-result-object v5

    .line 10
    iget v0, p0, Ld/e/a/a/i2;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/e/a/a/i2;->H:I

    .line 11
    iget-object v0, p0, Ld/e/a/a/i2;->k:Ld/e/a/a/j2;

    invoke-virtual {v0}, Ld/e/a/a/j2;->k0()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-object v4, p0

    .line 12
    invoke-virtual/range {v4 .. v13}, Ld/e/a/a/i2;->R1(Ld/e/a/a/c3;IIZZIJI)V

    return-void
.end method

.method public synthetic i1(Ld/e/a/a/e3$d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/i2;->h1(Ld/e/a/a/e3$d;)V

    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget v0, p0, Ld/e/a/a/i2;->F:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Ld/e/a/a/i2;->F:I

    .line 4
    iget-object v0, p0, Ld/e/a/a/i2;->k:Ld/e/a/a/j2;

    invoke-virtual {v0, p1}, Ld/e/a/a/j2;->V0(I)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/16 v1, 0x8

    new-instance v2, Ld/e/a/a/j0;

    invoke-direct {v2, p1}, Ld/e/a/a/j0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/i2;->P1()V

    .line 7
    iget-object p1, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    invoke-virtual {p1}, Ld/e/a/a/k4/s;->d()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v0}, Ld/e/a/a/g4/i0;->b()Z

    move-result v0

    return v0
.end method

.method public l()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/i2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v1, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v0, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v0, v0, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    invoke-virtual {v1, v0, v2}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 4
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-wide v1, v0, Ld/e/a/a/c3;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5
    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/i2;->z()I

    move-result v1

    iget-object v2, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld/e/a/a/u3$d;->c()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    invoke-virtual {v0}, Ld/e/a/a/u3$b;->o()J

    move-result-wide v0

    iget-object v2, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-wide v2, v2, Ld/e/a/a/c3;->d:J

    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/i2;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ld/e/a/a/e3$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-wide v0, v0, Ld/e/a/a/c3;->s:J

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v3, v10, Ld/e/a/a/i2;->r:Ld/e/a/a/y3/n1;

    invoke-interface {v3}, Ld/e/a/a/y3/n1;->d0()V

    .line 3
    iget-object v3, v10, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v3, v3, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    if-ltz v0, :cond_3

    .line 4
    invoke-virtual {v3}, Ld/e/a/a/u3;->t()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ld/e/a/a/u3;->s()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 5
    :cond_0
    iget v4, v10, Ld/e/a/a/i2;->H:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Ld/e/a/a/i2;->H:I

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/i2;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 7
    invoke-static {v0, v1}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ld/e/a/a/j2$e;

    iget-object v1, v10, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    invoke-direct {v0, v1}, Ld/e/a/a/j2$e;-><init>(Ld/e/a/a/c3;)V

    .line 9
    invoke-virtual {v0, v5}, Ld/e/a/a/j2$e;->b(I)V

    .line 10
    iget-object v1, v10, Ld/e/a/a/i2;->j:Ld/e/a/a/j2$f;

    invoke-interface {v1, v0}, Ld/e/a/a/j2$f;->a(Ld/e/a/a/j2$e;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/i2;->g()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 12
    :goto_0
    invoke-virtual {p0}, Ld/e/a/a/i2;->z()I

    move-result v9

    .line 13
    iget-object v4, v10, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    invoke-virtual {v4, v5}, Ld/e/a/a/c3;->h(I)Ld/e/a/a/c3;

    move-result-object v4

    .line 14
    invoke-virtual {p0, v3, p1, v1, v2}, Ld/e/a/a/i2;->y1(Ld/e/a/a/u3;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 15
    invoke-virtual {p0, v4, v3, v5}, Ld/e/a/a/i2;->x1(Ld/e/a/a/c3;Ld/e/a/a/u3;Landroid/util/Pair;)Ld/e/a/a/c3;

    move-result-object v4

    .line 16
    iget-object v5, v10, Ld/e/a/a/i2;->k:Ld/e/a/a/j2;

    invoke-static/range {p2 .. p3}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Ld/e/a/a/j2;->C0(Ld/e/a/a/u3;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 17
    invoke-virtual {p0, v4}, Ld/e/a/a/i2;->I0(Ld/e/a/a/c3;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 18
    invoke-virtual/range {v0 .. v9}, Ld/e/a/a/i2;->R1(Ld/e/a/a/c3;IIZZIJI)V

    return-void

    .line 19
    :cond_3
    new-instance v4, Ld/e/a/a/p2;

    invoke-direct {v4, v3, p1, v1, v2}, Ld/e/a/a/p2;-><init>(Ld/e/a/a/u3;IJ)V

    throw v4
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/i2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v1, v0, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget-object v0, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v1, v0}, Ld/e/a/a/g4/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-wide v0, v0, Ld/e/a/a/c3;->r:J

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/i2;->E()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/i2;->H0()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-boolean v0, v0, Ld/e/a/a/c3;->m:Z

    return v0
.end method

.method public s()Ld/e/a/a/v3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object v0, v0, Ld/e/a/a/i4/d0;->d:Ld/e/a/a/v3;

    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/e/a/a/i2;->N1(Z)V

    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Ld/e/a/a/i2;->v0:I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v1, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v0, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v0, v0, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public v(Ld/e/a/a/g4/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/a/i2;->G1(Ljava/util/List;)V

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/i2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/i2;->t0:Ld/e/a/a/c3;

    iget-object v0, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget v0, v0, Ld/e/a/a/g4/i0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public w0(Ld/e/a/a/y3/p1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/i2;->r:Ld/e/a/a/y3/n1;

    invoke-interface {v0, p1}, Ld/e/a/a/y3/n1;->S(Ld/e/a/a/y3/p1;)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    iget v0, p0, Ld/e/a/a/i2;->F:I

    return v0
.end method

.method public x0(Ld/e/a/a/h2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x1(Ld/e/a/a/c3;Ld/e/a/a/u3;Landroid/util/Pair;)Ld/e/a/a/c3;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/c3;",
            "Ld/e/a/a/u3;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Ld/e/a/a/c3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Ld/e/a/a/u3;->t()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ld/e/a/a/k4/e;->a(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    .line 3
    invoke-virtual/range {p1 .. p2}, Ld/e/a/a/c3;->j(Ld/e/a/a/u3;)Ld/e/a/a/c3;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Ld/e/a/a/u3;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Ld/e/a/a/c3;->l()Ld/e/a/a/g4/k0$b;

    move-result-object v1

    .line 6
    iget-wide v2, v0, Ld/e/a/a/i2;->w0:J

    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 7
    sget-object v16, Ld/e/a/a/g4/z0;->d:Ld/e/a/a/g4/z0;

    iget-object v2, v0, Ld/e/a/a/i2;->b:Ld/e/a/a/i4/d0;

    .line 8
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 9
    invoke-virtual/range {v6 .. v18}, Ld/e/a/a/c3;->c(Ld/e/a/a/g4/k0$b;JJJJLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;)Ld/e/a/a/c3;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ld/e/a/a/c3;->b(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/c3;

    move-result-object v1

    .line 11
    iget-wide v2, v1, Ld/e/a/a/c3;->t:J

    iput-wide v2, v1, Ld/e/a/a/c3;->r:J

    return-object v1

    .line 12
    :cond_2
    iget-object v3, v6, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-object v3, v3, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 13
    invoke-static/range {p3 .. p3}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 14
    new-instance v8, Ld/e/a/a/g4/k0$b;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Ld/e/a/a/g4/k0$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    :goto_2
    move-object v14, v8

    .line 15
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/i2;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v8

    .line 17
    invoke-virtual {v5}, Ld/e/a/a/u3;->t()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, v0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    .line 19
    invoke-virtual {v5, v3, v2}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/a/u3$b;->p()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    cmp-long v2, v12, v8

    if-nez v2, :cond_9

    .line 20
    iget-object v2, v6, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget-object v2, v2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v2}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 22
    iget-object v3, v0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    .line 23
    invoke-virtual {v1, v2, v3}, Ld/e/a/a/u3;->i(ILd/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v2

    iget v2, v2, Ld/e/a/a/u3$b;->g:I

    iget-object v3, v14, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v4, v0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    .line 24
    invoke-virtual {v1, v3, v4}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v3

    iget v3, v3, Ld/e/a/a/u3$b;->g:I

    if-eq v2, v3, :cond_8

    .line 25
    :cond_6
    iget-object v2, v14, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v3, v0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    invoke-virtual {v1, v2, v3}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 26
    invoke-virtual {v14}, Ld/e/a/a/g4/i0;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, v0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    iget v2, v14, Ld/e/a/a/g4/i0;->b:I

    iget v3, v14, Ld/e/a/a/g4/i0;->c:I

    invoke-virtual {v1, v2, v3}, Ld/e/a/a/u3$b;->d(II)J

    move-result-wide v1

    goto :goto_3

    .line 28
    :cond_7
    iget-object v1, v0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    iget-wide v1, v1, Ld/e/a/a/u3$b;->h:J

    .line 29
    :goto_3
    iget-wide v8, v6, Ld/e/a/a/c3;->t:J

    iget-wide v10, v6, Ld/e/a/a/c3;->t:J

    iget-wide v12, v6, Ld/e/a/a/c3;->e:J

    iget-wide v3, v6, Ld/e/a/a/c3;->t:J

    sub-long v3, v1, v3

    iget-object v5, v6, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    iget-object v15, v6, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object v7, v6, Ld/e/a/a/c3;->k:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 30
    invoke-virtual/range {v6 .. v18}, Ld/e/a/a/c3;->c(Ld/e/a/a/g4/k0$b;JJJJLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;)Ld/e/a/a/c3;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Ld/e/a/a/c3;->b(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/c3;

    move-result-object v6

    .line 32
    iput-wide v1, v6, Ld/e/a/a/c3;->r:J

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_9
    move-object v0, v14

    .line 33
    invoke-virtual {v0}, Ld/e/a/a/g4/i0;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ld/e/a/a/k4/e;->f(Z)V

    const-wide/16 v1, 0x0

    .line 34
    iget-wide v3, v6, Ld/e/a/a/c3;->s:J

    sub-long v8, v12, v8

    sub-long/2addr v3, v8

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 36
    iget-wide v1, v6, Ld/e/a/a/c3;->r:J

    .line 37
    iget-object v3, v6, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget-object v4, v6, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v3, v4}, Ld/e/a/a/g4/i0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    .line 38
    :cond_a
    iget-object v3, v6, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    iget-object v4, v6, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object v5, v6, Ld/e/a/a/c3;->k:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 39
    invoke-virtual/range {v6 .. v18}, Ld/e/a/a/c3;->c(Ld/e/a/a/g4/k0$b;JJJJLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;)Ld/e/a/a/c3;

    move-result-object v6

    .line 40
    iput-wide v1, v6, Ld/e/a/a/c3;->r:J

    goto :goto_4

    :cond_b
    :goto_5
    move-object v0, v14

    .line 41
    invoke-virtual {v0}, Ld/e/a/a/g4/i0;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ld/e/a/a/k4/e;->f(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    .line 42
    sget-object v1, Ld/e/a/a/g4/z0;->d:Ld/e/a/a/g4/z0;

    goto :goto_6

    :cond_c
    iget-object v1, v6, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    :goto_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    .line 43
    iget-object v2, v0, Ld/e/a/a/i2;->b:Ld/e/a/a/i4/d0;

    goto :goto_7

    :cond_d
    iget-object v2, v6, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    .line 44
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object v2, v6, Ld/e/a/a/c3;->k:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 45
    invoke-virtual/range {v6 .. v18}, Ld/e/a/a/c3;->c(Ld/e/a/a/g4/k0$b;JJJJLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;)Ld/e/a/a/c3;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Ld/e/a/a/c3;->b(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/c3;

    move-result-object v6

    .line 47
    iput-wide v2, v6, Ld/e/a/a/c3;->r:J

    :goto_9
    return-object v6
.end method

.method public final y0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/k0;",
            ">;)",
            "Ljava/util/List<",
            "Ld/e/a/a/y2$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ld/e/a/a/y2$c;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/k0;

    iget-boolean v4, p0, Ld/e/a/a/i2;->p:Z

    invoke-direct {v2, v3, v4}, Ld/e/a/a/y2$c;-><init>(Ld/e/a/a/g4/k0;Z)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Ld/e/a/a/i2;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Ld/e/a/a/i2$e;

    iget-object v6, v2, Ld/e/a/a/y2$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Ld/e/a/a/y2$c;->a:Ld/e/a/a/g4/f0;

    .line 7
    invoke-virtual {v2}, Ld/e/a/a/g4/f0;->T()Ld/e/a/a/u3;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Ld/e/a/a/i2$e;-><init>(Ljava/lang/Object;Ld/e/a/a/u3;)V

    .line 8
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Ld/e/a/a/i2;->M:Ld/e/a/a/g4/u0;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-interface {p2, p1, v1}, Ld/e/a/a/g4/u0;->d(II)Ld/e/a/a/g4/u0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/i2;->M:Ld/e/a/a/g4/u0;

    return-object v0
.end method

.method public final y1(Ld/e/a/a/u3;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/u3;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Ld/e/a/a/i2;->u0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    .line 3
    :cond_0
    iput-wide p3, p0, Ld/e/a/a/i2;->w0:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/e/a/a/i2;->v0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ld/e/a/a/u3;->s()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 6
    :cond_2
    iget-boolean p2, p0, Ld/e/a/a/i2;->G:Z

    invoke-virtual {p1, p2}, Ld/e/a/a/u3;->d(Z)I

    move-result p2

    .line 7
    iget-object p3, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    invoke-virtual {p1, p2, p3}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object p3

    invoke-virtual {p3}, Ld/e/a/a/u3$d;->c()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 8
    iget-object v1, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    iget-object v2, p0, Ld/e/a/a/i2;->n:Ld/e/a/a/u3$b;

    invoke-static {p3, p4}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/u3;->m(Ld/e/a/a/u3$d;Ld/e/a/a/u3$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->U1()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/i2;->J0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final z0()Ld/e/a/a/t2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i2;->F()Ld/e/a/a/u3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/i2;->s0:Ld/e/a/a/t2;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/i2;->z()I

    move-result v1

    iget-object v2, p0, Ld/e/a/a/v1;->a:Ld/e/a/a/u3$d;

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/a/u3$d;->j:Ld/e/a/a/s2;

    .line 5
    iget-object v1, p0, Ld/e/a/a/i2;->s0:Ld/e/a/a/t2;

    invoke-virtual {v1}, Ld/e/a/a/t2;->a()Ld/e/a/a/t2$b;

    move-result-object v1

    iget-object v0, v0, Ld/e/a/a/s2;->j:Ld/e/a/a/t2;

    invoke-virtual {v1, v0}, Ld/e/a/a/t2$b;->H(Ld/e/a/a/t2;)Ld/e/a/a/t2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/t2$b;->F()Ld/e/a/a/t2;

    move-result-object v0

    return-object v0
.end method

.method public final z1(II)V
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/i2;->c0:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ld/e/a/a/i2;->d0:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Ld/e/a/a/i2;->c0:I

    .line 3
    iput p2, p0, Ld/e/a/a/i2;->d0:I

    .line 4
    iget-object v0, p0, Ld/e/a/a/i2;->l:Ld/e/a/a/k4/s;

    const/16 v1, 0x18

    new-instance v2, Ld/e/a/a/y;

    invoke-direct {v2, p1, p2}, Ld/e/a/a/y;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/s;->j(ILd/e/a/a/k4/s$a;)V

    :cond_1
    return-void
.end method
