.class public final Ld/e/a/a/c3;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final a:Ld/e/a/a/g4/k0$b;


# instance fields
.field public final b:Ld/e/a/a/u3;

.field public final c:Ld/e/a/a/g4/k0$b;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ld/e/a/a/f2;

.field public final h:Z

.field public final i:Ld/e/a/a/g4/z0;

.field public final j:Ld/e/a/a/i4/d0;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld/e/a/a/g4/k0$b;

.field public final m:Z

.field public final n:I

.field public final o:Ld/e/a/a/d3;

.field public final p:Z

.field public final q:Z

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/g4/k0$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ld/e/a/a/g4/k0$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/e/a/a/c3;->a:Ld/e/a/a/g4/k0$b;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;JJILd/e/a/a/f2;ZLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;Ld/e/a/a/g4/k0$b;ZILd/e/a/a/d3;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/u3;",
            "Ld/e/a/a/g4/k0$b;",
            "JJI",
            "Ld/e/a/a/f2;",
            "Z",
            "Ld/e/a/a/g4/z0;",
            "Ld/e/a/a/i4/d0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "Ld/e/a/a/g4/k0$b;",
            "ZI",
            "Ld/e/a/a/d3;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Ld/e/a/a/c3;->d:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Ld/e/a/a/c3;->e:J

    move v1, p7

    .line 6
    iput v1, v0, Ld/e/a/a/c3;->f:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Ld/e/a/a/c3;->h:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Ld/e/a/a/c3;->k:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Ld/e/a/a/c3;->m:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Ld/e/a/a/c3;->n:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Ld/e/a/a/c3;->r:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Ld/e/a/a/c3;->s:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Ld/e/a/a/c3;->t:J

    move/from16 v1, p23

    .line 19
    iput-boolean v1, v0, Ld/e/a/a/c3;->p:Z

    move/from16 v1, p24

    .line 20
    iput-boolean v1, v0, Ld/e/a/a/c3;->q:Z

    return-void
.end method

.method public static k(Ld/e/a/a/i4/d0;)Ld/e/a/a/c3;
    .locals 26

    move-object/from16 v11, p0

    .line 1
    new-instance v25, Ld/e/a/a/c3;

    move-object/from16 v0, v25

    sget-object v1, Ld/e/a/a/u3;->d:Ld/e/a/a/u3;

    sget-object v13, Ld/e/a/a/c3;->a:Ld/e/a/a/g4/k0$b;

    move-object v2, v13

    sget-object v10, Ld/e/a/a/g4/z0;->d:Ld/e/a/a/g4/z0;

    .line 2
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v12

    sget-object v16, Ld/e/a/a/d3;->d:Ld/e/a/a/d3;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Ld/e/a/a/c3;-><init>(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;JJILd/e/a/a/f2;ZLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;Ld/e/a/a/g4/k0$b;ZILd/e/a/a/d3;JJJZZ)V

    return-object v25
.end method

.method public static l()Ld/e/a/a/g4/k0$b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/c3;->a:Ld/e/a/a/g4/k0$b;

    return-object v0
.end method


# virtual methods
.method public a(Z)Ld/e/a/a/c3;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 1
    new-instance v26, Ld/e/a/a/c3;

    move-object/from16 v1, v26

    iget-object v2, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v3, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v4, v0, Ld/e/a/a/c3;->d:J

    iget-wide v6, v0, Ld/e/a/a/c3;->e:J

    iget v8, v0, Ld/e/a/a/c3;->f:I

    iget-object v9, v0, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    iget-object v11, v0, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    iget-object v12, v0, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object v13, v0, Ld/e/a/a/c3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget-boolean v15, v0, Ld/e/a/a/c3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/e/a/a/c3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ld/e/a/a/c3;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ld/e/a/a/c3;-><init>(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;JJILd/e/a/a/f2;ZLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;Ld/e/a/a/g4/k0$b;ZILd/e/a/a/d3;JJJZZ)V

    return-object v26
.end method

.method public b(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/c3;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v26, Ld/e/a/a/c3;

    move-object/from16 v1, v26

    iget-object v2, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v3, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v4, v0, Ld/e/a/a/c3;->d:J

    iget-wide v6, v0, Ld/e/a/a/c3;->e:J

    iget v8, v0, Ld/e/a/a/c3;->f:I

    iget-object v9, v0, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    iget-boolean v10, v0, Ld/e/a/a/c3;->h:Z

    iget-object v11, v0, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    iget-object v12, v0, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object v13, v0, Ld/e/a/a/c3;->k:Ljava/util/List;

    iget-boolean v15, v0, Ld/e/a/a/c3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/e/a/a/c3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ld/e/a/a/c3;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ld/e/a/a/c3;-><init>(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;JJILd/e/a/a/f2;ZLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;Ld/e/a/a/g4/k0$b;ZILd/e/a/a/d3;JJJZZ)V

    return-object v26
.end method

.method public c(Ld/e/a/a/g4/k0$b;JJJJLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;)Ld/e/a/a/c3;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/k0$b;",
            "JJJJ",
            "Ld/e/a/a/g4/z0;",
            "Ld/e/a/a/i4/d0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Ld/e/a/a/c3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    new-instance v26, Ld/e/a/a/c3;

    move-object/from16 v1, v26

    iget-object v2, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget v8, v0, Ld/e/a/a/c3;->f:I

    iget-object v9, v0, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    iget-boolean v10, v0, Ld/e/a/a/c3;->h:Z

    iget-object v14, v0, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget-boolean v15, v0, Ld/e/a/a/c3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/e/a/a/c3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ld/e/a/a/c3;->r:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Ld/e/a/a/c3;-><init>(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;JJILd/e/a/a/f2;ZLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;Ld/e/a/a/g4/k0$b;ZILd/e/a/a/d3;JJJZZ)V

    return-object v26
.end method

.method public d(Z)Ld/e/a/a/c3;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    .line 1
    new-instance v26, Ld/e/a/a/c3;

    move-object/from16 v1, v26

    iget-object v2, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v3, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v4, v0, Ld/e/a/a/c3;->d:J

    iget-wide v6, v0, Ld/e/a/a/c3;->e:J

    iget v8, v0, Ld/e/a/a/c3;->f:I

    iget-object v9, v0, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    iget-boolean v10, v0, Ld/e/a/a/c3;->h:Z

    iget-object v11, v0, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    iget-object v12, v0, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object v13, v0, Ld/e/a/a/c3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget-boolean v15, v0, Ld/e/a/a/c3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/e/a/a/c3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ld/e/a/a/c3;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ld/e/a/a/c3;-><init>(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;JJILd/e/a/a/f2;ZLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;Ld/e/a/a/g4/k0$b;ZILd/e/a/a/d3;JJJZZ)V

    return-object v26
.end method

.method public e(ZI)Ld/e/a/a/c3;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 1
    new-instance v26, Ld/e/a/a/c3;

    move-object/from16 v1, v26

    iget-object v2, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v3, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v4, v0, Ld/e/a/a/c3;->d:J

    iget-wide v6, v0, Ld/e/a/a/c3;->e:J

    iget v8, v0, Ld/e/a/a/c3;->f:I

    iget-object v9, v0, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    iget-boolean v10, v0, Ld/e/a/a/c3;->h:Z

    iget-object v11, v0, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    iget-object v12, v0, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object v13, v0, Ld/e/a/a/c3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ld/e/a/a/c3;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Ld/e/a/a/c3;-><init>(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;JJILd/e/a/a/f2;ZLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;Ld/e/a/a/g4/k0$b;ZILd/e/a/a/d3;JJJZZ)V

    return-object v26
.end method

.method public f(Ld/e/a/a/f2;)Ld/e/a/a/c3;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    new-instance v26, Ld/e/a/a/c3;

    move-object/from16 v1, v26

    iget-object v2, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v3, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v4, v0, Ld/e/a/a/c3;->d:J

    iget-wide v6, v0, Ld/e/a/a/c3;->e:J

    iget v8, v0, Ld/e/a/a/c3;->f:I

    iget-boolean v10, v0, Ld/e/a/a/c3;->h:Z

    iget-object v11, v0, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    iget-object v12, v0, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object v13, v0, Ld/e/a/a/c3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget-boolean v15, v0, Ld/e/a/a/c3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/e/a/a/c3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ld/e/a/a/c3;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ld/e/a/a/c3;-><init>(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;JJILd/e/a/a/f2;ZLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;Ld/e/a/a/g4/k0$b;ZILd/e/a/a/d3;JJJZZ)V

    return-object v26
.end method

.method public g(Ld/e/a/a/d3;)Ld/e/a/a/c3;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    .line 1
    new-instance v26, Ld/e/a/a/c3;

    move-object/from16 v1, v26

    iget-object v2, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v3, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v4, v0, Ld/e/a/a/c3;->d:J

    iget-wide v6, v0, Ld/e/a/a/c3;->e:J

    iget v8, v0, Ld/e/a/a/c3;->f:I

    iget-object v9, v0, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    iget-boolean v10, v0, Ld/e/a/a/c3;->h:Z

    iget-object v11, v0, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    iget-object v12, v0, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object v13, v0, Ld/e/a/a/c3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget-boolean v15, v0, Ld/e/a/a/c3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/e/a/a/c3;->n:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ld/e/a/a/c3;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ld/e/a/a/c3;-><init>(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;JJILd/e/a/a/f2;ZLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;Ld/e/a/a/g4/k0$b;ZILd/e/a/a/d3;JJJZZ)V

    return-object v26
.end method

.method public h(I)Ld/e/a/a/c3;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 1
    new-instance v26, Ld/e/a/a/c3;

    move-object/from16 v1, v26

    iget-object v2, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v3, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v4, v0, Ld/e/a/a/c3;->d:J

    iget-wide v6, v0, Ld/e/a/a/c3;->e:J

    iget-object v9, v0, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    iget-boolean v10, v0, Ld/e/a/a/c3;->h:Z

    iget-object v11, v0, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    iget-object v12, v0, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object v13, v0, Ld/e/a/a/c3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget-boolean v15, v0, Ld/e/a/a/c3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/e/a/a/c3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ld/e/a/a/c3;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ld/e/a/a/c3;-><init>(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;JJILd/e/a/a/f2;ZLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;Ld/e/a/a/g4/k0$b;ZILd/e/a/a/d3;JJJZZ)V

    return-object v26
.end method

.method public i(Z)Ld/e/a/a/c3;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v25, p1

    .line 1
    new-instance v26, Ld/e/a/a/c3;

    move-object/from16 v1, v26

    iget-object v2, v0, Ld/e/a/a/c3;->b:Ld/e/a/a/u3;

    iget-object v3, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v4, v0, Ld/e/a/a/c3;->d:J

    iget-wide v6, v0, Ld/e/a/a/c3;->e:J

    iget v8, v0, Ld/e/a/a/c3;->f:I

    iget-object v9, v0, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    iget-boolean v10, v0, Ld/e/a/a/c3;->h:Z

    iget-object v11, v0, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    iget-object v12, v0, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object v13, v0, Ld/e/a/a/c3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget-boolean v15, v0, Ld/e/a/a/c3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/e/a/a/c3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ld/e/a/a/c3;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->p:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ld/e/a/a/c3;-><init>(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;JJILd/e/a/a/f2;ZLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;Ld/e/a/a/g4/k0$b;ZILd/e/a/a/d3;JJJZZ)V

    return-object v26
.end method

.method public j(Ld/e/a/a/u3;)Ld/e/a/a/c3;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v26, Ld/e/a/a/c3;

    move-object/from16 v1, v26

    iget-object v3, v0, Ld/e/a/a/c3;->c:Ld/e/a/a/g4/k0$b;

    iget-wide v4, v0, Ld/e/a/a/c3;->d:J

    iget-wide v6, v0, Ld/e/a/a/c3;->e:J

    iget v8, v0, Ld/e/a/a/c3;->f:I

    iget-object v9, v0, Ld/e/a/a/c3;->g:Ld/e/a/a/f2;

    iget-boolean v10, v0, Ld/e/a/a/c3;->h:Z

    iget-object v11, v0, Ld/e/a/a/c3;->i:Ld/e/a/a/g4/z0;

    iget-object v12, v0, Ld/e/a/a/c3;->j:Ld/e/a/a/i4/d0;

    iget-object v13, v0, Ld/e/a/a/c3;->k:Ljava/util/List;

    iget-object v14, v0, Ld/e/a/a/c3;->l:Ld/e/a/a/g4/k0$b;

    iget-boolean v15, v0, Ld/e/a/a/c3;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Ld/e/a/a/c3;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/e/a/a/c3;->o:Ld/e/a/a/d3;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Ld/e/a/a/c3;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ld/e/a/a/c3;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Ld/e/a/a/c3;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Ld/e/a/a/c3;-><init>(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;JJILd/e/a/a/f2;ZLd/e/a/a/g4/z0;Ld/e/a/a/i4/d0;Ljava/util/List;Ld/e/a/a/g4/k0$b;ZILd/e/a/a/d3;JJJZZ)V

    return-object v26
.end method
