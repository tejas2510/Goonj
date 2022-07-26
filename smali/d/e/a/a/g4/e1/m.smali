.class public final Ld/e/a/a/g4/e1/m;
.super Ld/e/a/a/g4/c1/n;
.source "HlsMediaChunk.java"


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Ld/e/a/a/k4/b0;

.field public final B:Z

.field public final C:Z

.field public final D:Ld/e/a/a/y3/u1;

.field public E:Ld/e/a/a/g4/e1/n;

.field public F:Ld/e/a/a/g4/e1/q;

.field public G:I

.field public H:Z

.field public volatile I:Z

.field public J:Z

.field public K:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public final l:I

.field public final m:I

.field public final n:Landroid/net/Uri;

.field public final o:Z

.field public final p:I

.field public final q:Ld/e/a/a/j4/r;

.field public final r:Ld/e/a/a/j4/v;

.field public final s:Ld/e/a/a/g4/e1/n;

.field public final t:Z

.field public final u:Z

.field public final v:Ld/e/a/a/k4/j0;

.field public final w:Ld/e/a/a/g4/e1/k;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/m2;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final z:Ld/e/a/a/e4/k/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ld/e/a/a/g4/e1/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/g4/e1/k;Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Ld/e/a/a/m2;ZLd/e/a/a/j4/r;Ld/e/a/a/j4/v;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLd/e/a/a/k4/j0;Lcom/google/android/exoplayer2/drm/DrmInitData;Ld/e/a/a/g4/e1/n;Ld/e/a/a/e4/k/b;Ld/e/a/a/k4/b0;ZLd/e/a/a/y3/u1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/e1/k;",
            "Ld/e/a/a/j4/r;",
            "Ld/e/a/a/j4/v;",
            "Ld/e/a/a/m2;",
            "Z",
            "Ld/e/a/a/j4/r;",
            "Ld/e/a/a/j4/v;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ld/e/a/a/m2;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Ld/e/a/a/k4/j0;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ld/e/a/a/g4/e1/n;",
            "Ld/e/a/a/e4/k/b;",
            "Ld/e/a/a/k4/b0;",
            "Z",
            "Ld/e/a/a/y3/u1;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Ld/e/a/a/g4/c1/n;-><init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Ld/e/a/a/m2;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Ld/e/a/a/g4/e1/m;->B:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Ld/e/a/a/g4/e1/m;->p:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Ld/e/a/a/g4/e1/m;->M:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Ld/e/a/a/g4/e1/m;->m:I

    .line 6
    iput-object v13, v12, Ld/e/a/a/g4/e1/m;->r:Ld/e/a/a/j4/v;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Ld/e/a/a/g4/e1/m;->q:Ld/e/a/a/j4/r;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Ld/e/a/a/g4/e1/m;->H:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Ld/e/a/a/g4/e1/m;->C:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Ld/e/a/a/g4/e1/m;->n:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Ld/e/a/a/g4/e1/m;->t:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Ld/e/a/a/g4/e1/m;->v:Ld/e/a/a/k4/j0;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Ld/e/a/a/g4/e1/m;->u:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Ld/e/a/a/g4/e1/m;->w:Ld/e/a/a/g4/e1/k;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Ld/e/a/a/g4/e1/m;->x:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Ld/e/a/a/g4/e1/m;->y:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Ld/e/a/a/g4/e1/m;->s:Ld/e/a/a/g4/e1/n;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Ld/e/a/a/g4/e1/m;->z:Ld/e/a/a/e4/k/b;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Ld/e/a/a/g4/e1/m;->o:Z

    move-object/from16 v0, p30

    .line 21
    iput-object v0, v12, Ld/e/a/a/g4/e1/m;->D:Ld/e/a/a/y3/u1;

    .line 22
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, v12, Ld/e/a/a/g4/e1/m;->K:Ld/e/b/b/q;

    .line 23
    sget-object v0, Ld/e/a/a/g4/e1/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Ld/e/a/a/g4/e1/m;->l:I

    return-void
.end method

.method public static h(Ld/e/a/a/j4/r;[B[B)Ld/e/a/a/j4/r;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/e/a/a/g4/e1/d;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/a/g4/e1/d;-><init>(Ld/e/a/a/j4/r;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static i(Ld/e/a/a/g4/e1/k;Ld/e/a/a/j4/r;Ld/e/a/a/m2;JLd/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/i$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLd/e/a/a/g4/e1/s;Ld/e/a/a/g4/e1/m;[B[BZLd/e/a/a/y3/u1;)Ld/e/a/a/g4/e1/m;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/e1/k;",
            "Ld/e/a/a/j4/r;",
            "Ld/e/a/a/m2;",
            "J",
            "Ld/e/a/a/g4/e1/u/g;",
            "Ld/e/a/a/g4/e1/i$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ld/e/a/a/m2;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Ld/e/a/a/g4/e1/s;",
            "Ld/e/a/a/g4/e1/m;",
            "[B[BZ",
            "Ld/e/a/a/y3/u1;",
            ")",
            "Ld/e/a/a/g4/e1/m;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v2, Ld/e/a/a/g4/e1/i$e;->a:Ld/e/a/a/g4/e1/u/g$e;

    .line 2
    new-instance v7, Ld/e/a/a/j4/v$b;

    invoke-direct {v7}, Ld/e/a/a/j4/v$b;-><init>()V

    iget-object v8, v1, Ld/e/a/a/g4/e1/u/i;->a:Ljava/lang/String;

    iget-object v9, v6, Ld/e/a/a/g4/e1/u/g$e;->d:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Ld/e/a/a/k4/l0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/e/a/a/j4/v$b;->i(Landroid/net/Uri;)Ld/e/a/a/j4/v$b;

    move-result-object v7

    iget-wide v8, v6, Ld/e/a/a/g4/e1/u/g$e;->l:J

    .line 4
    invoke-virtual {v7, v8, v9}, Ld/e/a/a/j4/v$b;->h(J)Ld/e/a/a/j4/v$b;

    move-result-object v7

    iget-wide v8, v6, Ld/e/a/a/g4/e1/u/g$e;->m:J

    .line 5
    invoke-virtual {v7, v8, v9}, Ld/e/a/a/j4/v$b;->g(J)Ld/e/a/a/j4/v$b;

    move-result-object v7

    .line 6
    iget-boolean v8, v2, Ld/e/a/a/g4/e1/i$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Ld/e/a/a/j4/v$b;->b(I)Ld/e/a/a/j4/v$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ld/e/a/a/j4/v$b;->a()Ld/e/a/a/j4/v;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 8
    iget-object v10, v6, Ld/e/a/a/g4/e1/u/g$e;->k:Ljava/lang/String;

    invoke-static {v10}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ld/e/a/a/g4/e1/m;->k(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-static {v0, v4, v10}, Ld/e/a/a/g4/e1/m;->h(Ld/e/a/a/j4/r;[B[B)Ld/e/a/a/j4/r;

    move-result-object v12

    .line 10
    iget-object v4, v6, Ld/e/a/a/g4/e1/u/g$e;->e:Ld/e/a/a/g4/e1/u/g$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 11
    iget-object v11, v4, Ld/e/a/a/g4/e1/u/g$e;->k:Ljava/lang/String;

    invoke-static {v11}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ld/e/a/a/g4/e1/m;->k(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 12
    :goto_4
    iget-object v14, v1, Ld/e/a/a/g4/e1/u/i;->a:Ljava/lang/String;

    iget-object v8, v4, Ld/e/a/a/g4/e1/u/g$e;->d:Ljava/lang/String;

    invoke-static {v14, v8}, Ld/e/a/a/k4/l0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 13
    new-instance v8, Ld/e/a/a/j4/v;

    move/from16 p14, v10

    iget-wide v9, v4, Ld/e/a/a/g4/e1/u/g$e;->l:J

    move/from16 v23, v15

    iget-wide v14, v4, Ld/e/a/a/g4/e1/u/g$e;->m:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Ld/e/a/a/j4/v;-><init>(Landroid/net/Uri;JJ)V

    .line 14
    invoke-static {v0, v5, v11}, Ld/e/a/a/g4/e1/m;->h(Ld/e/a/a/j4/r;[B[B)Ld/e/a/a/j4/r;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    .line 15
    :goto_5
    iget-wide v4, v6, Ld/e/a/a/g4/e1/u/g$e;->h:J

    add-long v4, p3, v4

    .line 16
    iget-wide v9, v6, Ld/e/a/a/g4/e1/u/g$e;->f:J

    add-long v25, v4, v9

    .line 17
    iget v1, v1, Ld/e/a/a/g4/e1/u/g;->j:I

    iget v9, v6, Ld/e/a/a/g4/e1/u/g$e;->g:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_a

    .line 18
    iget-object v9, v3, Ld/e/a/a/g4/e1/m;->r:Ld/e/a/a/j4/v;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v10, v8, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    iget-object v9, v9, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Ld/e/a/a/j4/v;->g:J

    iget-object v11, v3, Ld/e/a/a/g4/e1/m;->r:Ld/e/a/a/j4/v;

    iget-wide v14, v11, Ld/e/a/a/j4/v;->g:J

    cmp-long v11, v9, v14

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v9, 0x1

    .line 20
    :goto_7
    iget-object v10, v3, Ld/e/a/a/g4/e1/m;->n:Landroid/net/Uri;

    move-object/from16 v15, p7

    .line 21
    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, Ld/e/a/a/g4/e1/m;->J:Z

    if-eqz v10, :cond_8

    const/16 v24, 0x1

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    .line 22
    :goto_8
    iget-object v10, v3, Ld/e/a/a/g4/e1/m;->z:Ld/e/a/a/e4/k/b;

    .line 23
    iget-object v11, v3, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    if-eqz v9, :cond_9

    if-eqz v24, :cond_9

    .line 24
    iget-boolean v9, v3, Ld/e/a/a/g4/e1/m;->L:Z

    if-nez v9, :cond_9

    iget v9, v3, Ld/e/a/a/g4/e1/m;->m:I

    if-ne v9, v1, :cond_9

    .line 25
    iget-object v3, v3, Ld/e/a/a/g4/e1/m;->E:Ld/e/a/a/g4/e1/n;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p7

    .line 26
    new-instance v3, Ld/e/a/a/e4/k/b;

    invoke-direct {v3}, Ld/e/a/a/e4/k/b;-><init>()V

    .line 27
    new-instance v9, Ld/e/a/a/k4/b0;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Ld/e/a/a/k4/b0;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    const/16 v36, 0x0

    .line 28
    :goto_a
    new-instance v3, Ld/e/a/a/g4/e1/m;

    iget-wide v9, v2, Ld/e/a/a/g4/e1/i$e;->b:J

    iget v14, v2, Ld/e/a/a/g4/e1/i$e;->c:I

    iget-boolean v2, v2, Ld/e/a/a/g4/e1/i$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Ld/e/a/a/g4/e1/u/g$e;->n:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    .line 29
    invoke-virtual {v2, v1}, Ld/e/a/a/g4/e1/s;->a(I)Ld/e/a/a/k4/j0;

    move-result-object v34

    iget-object v2, v6, Ld/e/a/a/g4/e1/u/g$e;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v35, v2

    move-wide v6, v9

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    invoke-direct/range {v10 .. v40}, Ld/e/a/a/g4/e1/m;-><init>(Ld/e/a/a/g4/e1/k;Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Ld/e/a/a/m2;ZLd/e/a/a/j4/r;Ld/e/a/a/j4/v;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLd/e/a/a/k4/j0;Lcom/google/android/exoplayer2/drm/DrmInitData;Ld/e/a/a/g4/e1/n;Ld/e/a/a/e4/k/b;Ld/e/a/a/k4/b0;ZLd/e/a/a/y3/u1;)V

    return-object v3
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Ld/e/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 4
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static o(Ld/e/a/a/g4/e1/i$e;Ld/e/a/a/g4/e1/u/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/i$e;->a:Ld/e/a/a/g4/e1/u/g$e;

    instance-of v1, v0, Ld/e/a/a/g4/e1/u/g$b;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Ld/e/a/a/g4/e1/u/g$b;

    iget-boolean v0, v0, Ld/e/a/a/g4/e1/u/g$b;->o:Z

    if-nez v0, :cond_1

    iget p0, p0, Ld/e/a/a/g4/e1/i$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Ld/e/a/a/g4/e1/u/i;->c:Z

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

    .line 3
    :cond_2
    iget-boolean p0, p1, Ld/e/a/a/g4/e1/u/i;->c:Z

    return p0
.end method

.method public static v(Ld/e/a/a/g4/e1/m;Landroid/net/Uri;Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/i$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ld/e/a/a/g4/e1/m;->n:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld/e/a/a/g4/e1/m;->J:Z

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p3, Ld/e/a/a/g4/e1/i$e;->a:Ld/e/a/a/g4/e1/u/g$e;

    iget-wide v1, p1, Ld/e/a/a/g4/e1/u/g$e;->h:J

    add-long/2addr p4, v1

    .line 3
    invoke-static {p3, p2}, Ld/e/a/a/g4/e1/m;->o(Ld/e/a/a/g4/e1/i$e;Ld/e/a/a/g4/e1/u/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Ld/e/a/a/g4/c1/f;->h:J

    cmp-long p2, p4, p0

    if-gez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/e1/m;->I:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/m;->J:Z

    return v0
.end method

.method public final j(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget p3, p0, Ld/e/a/a/g4/e1/m;->G:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    .line 2
    :cond_1
    iget p3, p0, Ld/e/a/a/g4/e1/m;->G:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Ld/e/a/a/j4/v;->e(J)Ld/e/a/a/j4/v;

    move-result-object p3

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Ld/e/a/a/g4/e1/m;->t(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Z)Ld/e/a/a/c4/i;

    move-result-object p3

    if-eqz v0, :cond_2

    .line 4
    iget p4, p0, Ld/e/a/a/g4/e1/m;->G:I

    invoke-interface {p3, p4}, Ld/e/a/a/c4/n;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Ld/e/a/a/g4/e1/m;->I:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Ld/e/a/a/g4/e1/m;->E:Ld/e/a/a/g4/e1/n;

    invoke-interface {p4, p3}, Ld/e/a/a/g4/e1/n;->b(Ld/e/a/a/c4/n;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    :try_start_2
    invoke-interface {p3}, Ld/e/a/a/c4/n;->p()J

    move-result-wide p3

    iget-wide v0, p2, Ld/e/a/a/j4/v;->g:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Ld/e/a/a/g4/e1/m;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p4

    goto :goto_4

    :catch_0
    move-exception p4

    .line 7
    :try_start_3
    iget-object v0, p0, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    iget v0, v0, Ld/e/a/a/m2;->j:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    .line 8
    iget-object p4, p0, Ld/e/a/a/g4/e1/m;->E:Ld/e/a/a/g4/e1/n;

    invoke-interface {p4}, Ld/e/a/a/g4/e1/n;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-interface {p3}, Ld/e/a/a/c4/n;->p()J

    move-result-wide p3

    iget-wide v0, p2, Ld/e/a/a/j4/v;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 10
    :goto_3
    invoke-static {p1}, Ld/e/a/a/j4/u;->a(Ld/e/a/a/j4/r;)V

    return-void

    .line 11
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :goto_4
    :try_start_6
    invoke-interface {p3}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v0

    iget-wide p2, p2, Ld/e/a/a/j4/v;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Ld/e/a/a/g4/e1/m;->G:I

    .line 13
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 14
    invoke-static {p1}, Ld/e/a/a/j4/u;->a(Ld/e/a/a/j4/r;)V

    .line 15
    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/m;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/m;->K:Ld/e/b/b/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/m;->K:Ld/e/b/b/q;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public load()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/m;->F:Ld/e/a/a/g4/e1/q;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/m;->E:Ld/e/a/a/g4/e1/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/g4/e1/m;->s:Ld/e/a/a/g4/e1/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/e/a/a/g4/e1/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/e1/m;->s:Ld/e/a/a/g4/e1/n;

    iput-object v0, p0, Ld/e/a/a/g4/e1/m;->E:Ld/e/a/a/g4/e1/n;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/e/a/a/g4/e1/m;->H:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/m;->r()V

    .line 6
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/m;->I:Z

    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/m;->u:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/m;->q()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/m;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/e/a/a/g4/e1/m;->J:Z

    :cond_2
    return-void
.end method

.method public m(Ld/e/a/a/g4/e1/q;Ld/e/b/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/e1/q;",
            "Ld/e/b/b/q<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/e1/m;->F:Ld/e/a/a/g4/e1/q;

    .line 2
    iput-object p2, p0, Ld/e/a/a/g4/e1/m;->K:Ld/e/b/b/q;

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/e1/m;->L:Z

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/m;->M:Z

    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/f;->i:Ld/e/a/a/j4/n0;

    iget-object v1, p0, Ld/e/a/a/g4/c1/f;->b:Ld/e/a/a/j4/v;

    iget-boolean v2, p0, Ld/e/a/a/g4/e1/m;->B:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/e/a/a/g4/e1/m;->j(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;ZZ)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/m;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/m;->q:Ld/e/a/a/j4/r;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/e1/m;->r:Ld/e/a/a/j4/v;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/e1/m;->q:Ld/e/a/a/j4/r;

    iget-object v1, p0, Ld/e/a/a/g4/e1/m;->r:Ld/e/a/a/j4/v;

    iget-boolean v2, p0, Ld/e/a/a/g4/e1/m;->C:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/e/a/a/g4/e1/m;->j(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;ZZ)V

    .line 5
    iput v3, p0, Ld/e/a/a/g4/e1/m;->G:I

    .line 6
    iput-boolean v3, p0, Ld/e/a/a/g4/e1/m;->H:Z

    return-void
.end method

.method public final s(Ld/e/a/a/c4/n;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    :try_start_0
    iget-object v2, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ld/e/a/a/k4/b0;->K(I)V

    .line 3
    iget-object v2, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    invoke-virtual {v2}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Ld/e/a/a/c4/n;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v2, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    invoke-virtual {v2}, Ld/e/a/a/k4/b0;->F()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 5
    :cond_0
    iget-object v2, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ld/e/a/a/k4/b0;->P(I)V

    .line 6
    iget-object v2, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    invoke-virtual {v2}, Ld/e/a/a/k4/b0;->B()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 7
    iget-object v6, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    invoke-virtual {v6}, Ld/e/a/a/k4/b0;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 8
    iget-object v6, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    invoke-virtual {v6}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v6

    .line 9
    iget-object v7, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    invoke-virtual {v7, v5}, Ld/e/a/a/k4/b0;->K(I)V

    .line 10
    iget-object v5, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    invoke-virtual {v5}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_1
    iget-object v5, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    invoke-virtual {v5}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Ld/e/a/a/c4/n;->n([BII)V

    .line 12
    iget-object p1, p0, Ld/e/a/a/g4/e1/m;->z:Ld/e/a/a/e4/k/b;

    iget-object v3, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    invoke-virtual {v3}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ld/e/a/a/e4/k/b;->d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 15
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    .line 16
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 17
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->e:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->f:[B

    iget-object v0, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    .line 19
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/16 v1, 0x8

    .line 20
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object p1, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    invoke-virtual {p1, v4}, Ld/e/a/a/k4/b0;->O(I)V

    .line 22
    iget-object p1, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    invoke-virtual {p1, v1}, Ld/e/a/a/k4/b0;->N(I)V

    .line 23
    iget-object p1, p0, Ld/e/a/a/g4/e1/m;->A:Ld/e/a/a/k4/b0;

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->v()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final t(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Z)Ld/e/a/a/c4/i;
    .locals 10

    .line 1
    invoke-interface {p1, p2}, Ld/e/a/a/j4/r;->d(Ld/e/a/a/j4/v;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    iget-object p3, p0, Ld/e/a/a/g4/e1/m;->v:Ld/e/a/a/k4/j0;

    iget-boolean v0, p0, Ld/e/a/a/g4/e1/m;->t:Z

    iget-wide v1, p0, Ld/e/a/a/g4/c1/f;->g:J

    invoke-virtual {p3, v0, v1, v2}, Ld/e/a/a/k4/j0;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 4
    :cond_0
    :goto_0
    new-instance p3, Ld/e/a/a/c4/i;

    iget-wide v2, p2, Ld/e/a/a/j4/v;->g:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/e/a/a/c4/i;-><init>(Ld/e/a/a/j4/o;JJ)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/g4/e1/m;->E:Ld/e/a/a/g4/e1/n;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0, p3}, Ld/e/a/a/g4/e1/m;->s(Ld/e/a/a/c4/n;)J

    move-result-wide v8

    .line 7
    invoke-virtual {p3}, Ld/e/a/a/c4/i;->g()V

    .line 8
    iget-object v0, p0, Ld/e/a/a/g4/e1/m;->s:Ld/e/a/a/g4/e1/n;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ld/e/a/a/g4/e1/n;->f()Ld/e/a/a/g4/e1/n;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Ld/e/a/a/g4/e1/m;->w:Ld/e/a/a/g4/e1/k;

    iget-object v1, p2, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    iget-object v2, p0, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    iget-object v3, p0, Ld/e/a/a/g4/e1/m;->x:Ljava/util/List;

    iget-object v4, p0, Ld/e/a/a/g4/e1/m;->v:Ld/e/a/a/k4/j0;

    .line 11
    invoke-interface {p1}, Ld/e/a/a/j4/r;->f()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Ld/e/a/a/g4/e1/m;->D:Ld/e/a/a/y3/u1;

    move-object v6, p3

    .line 12
    invoke-interface/range {v0 .. v7}, Ld/e/a/a/g4/e1/k;->a(Landroid/net/Uri;Ld/e/a/a/m2;Ljava/util/List;Ld/e/a/a/k4/j0;Ljava/util/Map;Ld/e/a/a/c4/n;Ld/e/a/a/y3/u1;)Ld/e/a/a/g4/e1/n;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ld/e/a/a/g4/e1/m;->E:Ld/e/a/a/g4/e1/n;

    .line 13
    invoke-interface {p1}, Ld/e/a/a/g4/e1/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Ld/e/a/a/g4/e1/m;->F:Ld/e/a/a/g4/e1/q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, v0

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Ld/e/a/a/g4/e1/m;->v:Ld/e/a/a/k4/j0;

    invoke-virtual {p2, v8, v9}, Ld/e/a/a/k4/j0;->b(J)J

    move-result-wide v0

    goto :goto_2

    .line 16
    :cond_2
    iget-wide v0, p0, Ld/e/a/a/g4/c1/f;->g:J

    .line 17
    :goto_2
    invoke-virtual {p1, v0, v1}, Ld/e/a/a/g4/e1/q;->n0(J)V

    goto :goto_3

    .line 18
    :cond_3
    iget-object p1, p0, Ld/e/a/a/g4/e1/m;->F:Ld/e/a/a/g4/e1/q;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ld/e/a/a/g4/e1/q;->n0(J)V

    .line 19
    :goto_3
    iget-object p1, p0, Ld/e/a/a/g4/e1/m;->F:Ld/e/a/a/g4/e1/q;

    invoke-virtual {p1}, Ld/e/a/a/g4/e1/q;->Z()V

    .line 20
    iget-object p1, p0, Ld/e/a/a/g4/e1/m;->E:Ld/e/a/a/g4/e1/n;

    iget-object p2, p0, Ld/e/a/a/g4/e1/m;->F:Ld/e/a/a/g4/e1/q;

    invoke-interface {p1, p2}, Ld/e/a/a/g4/e1/n;->c(Ld/e/a/a/c4/o;)V

    .line 21
    :cond_4
    iget-object p1, p0, Ld/e/a/a/g4/e1/m;->F:Ld/e/a/a/g4/e1/q;

    iget-object p2, p0, Ld/e/a/a/g4/e1/m;->y:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, p2}, Ld/e/a/a/g4/e1/q;->k0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-object p3
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/e1/m;->M:Z

    return-void
.end method
