.class public abstract Ld/e/a/a/g4/c1/b;
.super Ld/e/a/a/g4/c1/n;
.source "BaseMediaChunk.java"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Ld/e/a/a/g4/c1/d;

.field public n:[I


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Ld/e/a/a/m2;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 1
    invoke-direct/range {v0 .. v11}, Ld/e/a/a/g4/c1/n;-><init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Ld/e/a/a/m2;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 2
    iput-wide v0, v12, Ld/e/a/a/g4/c1/b;->k:J

    move-wide/from16 v0, p12

    .line 3
    iput-wide v0, v12, Ld/e/a/a/g4/c1/b;->l:J

    return-void
.end method


# virtual methods
.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/b;->n:[I

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final i()Ld/e/a/a/g4/c1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/b;->m:Ld/e/a/a/g4/c1/d;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/c1/d;

    return-object v0
.end method

.method public j(Ld/e/a/a/g4/c1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/c1/b;->m:Ld/e/a/a/g4/c1/d;

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/g4/c1/d;->a()[I

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/c1/b;->n:[I

    return-void
.end method
