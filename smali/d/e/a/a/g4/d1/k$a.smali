.class public final Ld/e/a/a/g4/d1/k$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Ld/e/a/a/g4/d1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/d1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/j4/r$a;

.field public final b:I

.field public final c:Ld/e/a/a/g4/c1/g$a;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/c1/g$a;Ld/e/a/a/j4/r$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/e/a/a/g4/d1/k$a;->c:Ld/e/a/a/g4/c1/g$a;

    .line 5
    iput-object p2, p0, Ld/e/a/a/g4/d1/k$a;->a:Ld/e/a/a/j4/r$a;

    .line 6
    iput p3, p0, Ld/e/a/a/g4/d1/k$a;->b:I

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/j4/r$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/a/a/g4/d1/k$a;-><init>(Ld/e/a/a/j4/r$a;I)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/j4/r$a;I)V
    .locals 1

    .line 2
    sget-object v0, Ld/e/a/a/g4/c1/e;->d:Ld/e/a/a/g4/c1/g$a;

    invoke-direct {p0, v0, p1, p2}, Ld/e/a/a/g4/d1/k$a;-><init>(Ld/e/a/a/g4/c1/g$a;Ld/e/a/a/j4/r$a;I)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/j4/j0;Ld/e/a/a/g4/d1/n/c;Ld/e/a/a/g4/d1/d;I[ILd/e/a/a/i4/v;IJZLjava/util/List;Ld/e/a/a/g4/d1/m$c;Ld/e/a/a/j4/o0;Ld/e/a/a/y3/u1;)Ld/e/a/a/g4/d1/e;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/j0;",
            "Ld/e/a/a/g4/d1/n/c;",
            "Ld/e/a/a/g4/d1/d;",
            "I[I",
            "Ld/e/a/a/i4/v;",
            "IJZ",
            "Ljava/util/List<",
            "Ld/e/a/a/m2;",
            ">;",
            "Ld/e/a/a/g4/d1/m$c;",
            "Ld/e/a/a/j4/o0;",
            "Ld/e/a/a/y3/u1;",
            ")",
            "Ld/e/a/a/g4/d1/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 1
    iget-object v2, v0, Ld/e/a/a/g4/d1/k$a;->a:Ld/e/a/a/j4/r$a;

    invoke-interface {v2}, Ld/e/a/a/j4/r$a;->a()Ld/e/a/a/j4/r;

    move-result-object v12

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v12, v1}, Ld/e/a/a/j4/r;->j(Ld/e/a/a/j4/o0;)V

    .line 3
    :cond_0
    new-instance v1, Ld/e/a/a/g4/d1/k;

    move-object v3, v1

    iget-object v4, v0, Ld/e/a/a/g4/d1/k$a;->c:Ld/e/a/a/g4/c1/g$a;

    iget v15, v0, Ld/e/a/a/g4/d1/k$a;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    invoke-direct/range {v3 .. v19}, Ld/e/a/a/g4/d1/k;-><init>(Ld/e/a/a/g4/c1/g$a;Ld/e/a/a/j4/j0;Ld/e/a/a/g4/d1/n/c;Ld/e/a/a/g4/d1/d;I[ILd/e/a/a/i4/v;ILd/e/a/a/j4/r;JIZLjava/util/List;Ld/e/a/a/g4/d1/m$c;Ld/e/a/a/y3/u1;)V

    return-object v1
.end method
