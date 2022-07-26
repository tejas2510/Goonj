.class public final Ld/e/a/a/g4/e1/u/g$b;
.super Ld/e/a/a/g4/e1/u/g$e;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/e1/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/e/a/a/g4/e1/u/g$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Ld/e/a/a/g4/e1/u/g$e;-><init>(Ljava/lang/String;Ld/e/a/a/g4/e1/u/g$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLd/e/a/a/g4/e1/u/g$a;)V

    move/from16 v1, p16

    .line 2
    iput-boolean v1, v0, Ld/e/a/a/g4/e1/u/g$b;->o:Z

    move/from16 v1, p17

    .line 3
    iput-boolean v1, v0, Ld/e/a/a/g4/e1/u/g$b;->p:Z

    return-void
.end method


# virtual methods
.method public h(JI)Ld/e/a/a/g4/e1/u/g$b;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v6, p3

    .line 1
    new-instance v19, Ld/e/a/a/g4/e1/u/g$b;

    move-object/from16 v1, v19

    iget-object v2, v0, Ld/e/a/a/g4/e1/u/g$e;->d:Ljava/lang/String;

    iget-object v3, v0, Ld/e/a/a/g4/e1/u/g$e;->e:Ld/e/a/a/g4/e1/u/g$d;

    iget-wide v4, v0, Ld/e/a/a/g4/e1/u/g$e;->f:J

    iget-object v9, v0, Ld/e/a/a/g4/e1/u/g$e;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v10, v0, Ld/e/a/a/g4/e1/u/g$e;->j:Ljava/lang/String;

    iget-object v11, v0, Ld/e/a/a/g4/e1/u/g$e;->k:Ljava/lang/String;

    iget-wide v12, v0, Ld/e/a/a/g4/e1/u/g$e;->l:J

    iget-wide v14, v0, Ld/e/a/a/g4/e1/u/g$e;->m:J

    move-object/from16 p1, v1

    iget-boolean v1, v0, Ld/e/a/a/g4/e1/u/g$e;->n:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Ld/e/a/a/g4/e1/u/g$b;->o:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Ld/e/a/a/g4/e1/u/g$b;->p:Z

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Ld/e/a/a/g4/e1/u/g$b;-><init>(Ljava/lang/String;Ld/e/a/a/g4/e1/u/g$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    return-object v19
.end method
