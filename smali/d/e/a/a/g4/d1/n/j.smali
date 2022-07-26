.class public abstract Ld/e/a/a/g4/d1/n/j;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/d1/n/j$b;,
        Ld/e/a/a/g4/d1/n/j$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ld/e/a/a/m2;

.field public final c:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ld/e/a/a/g4/d1/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/e/a/a/g4/d1/n/i;


# direct methods
.method public constructor <init>(JLd/e/a/a/m2;Ljava/util/List;Ld/e/a/a/g4/d1/n/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/e/a/a/m2;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/b;",
            ">;",
            "Ld/e/a/a/g4/d1/n/k;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 4
    iput-wide p1, p0, Ld/e/a/a/g4/d1/n/j;->a:J

    .line 5
    iput-object p3, p0, Ld/e/a/a/g4/d1/n/j;->b:Ld/e/a/a/m2;

    .line 6
    invoke-static {p4}, Ld/e/b/b/q;->A(Ljava/util/Collection;)Ld/e/b/b/q;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/d1/n/j;->c:Ld/e/b/b/q;

    if-nez p6, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/e/a/a/g4/d1/n/j;->e:Ljava/util/List;

    .line 9
    iput-object p7, p0, Ld/e/a/a/g4/d1/n/j;->f:Ljava/util/List;

    .line 10
    iput-object p8, p0, Ld/e/a/a/g4/d1/n/j;->g:Ljava/util/List;

    .line 11
    invoke-virtual {p5, p0}, Ld/e/a/a/g4/d1/n/k;->a(Ld/e/a/a/g4/d1/n/j;)Ld/e/a/a/g4/d1/n/i;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/d1/n/j;->h:Ld/e/a/a/g4/d1/n/i;

    .line 12
    invoke-virtual {p5}, Ld/e/a/a/g4/d1/n/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ld/e/a/a/g4/d1/n/j;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLd/e/a/a/m2;Ljava/util/List;Ld/e/a/a/g4/d1/n/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld/e/a/a/g4/d1/n/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ld/e/a/a/g4/d1/n/j;-><init>(JLd/e/a/a/m2;Ljava/util/List;Ld/e/a/a/g4/d1/n/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLd/e/a/a/m2;Ljava/util/List;Ld/e/a/a/g4/d1/n/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ld/e/a/a/g4/d1/n/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/e/a/a/m2;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/b;",
            ">;",
            "Ld/e/a/a/g4/d1/n/k;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/a/g4/d1/n/j;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Ld/e/a/a/g4/d1/n/k$e;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ld/e/a/a/g4/d1/n/j$c;

    move-object v7, v0

    check-cast v7, Ld/e/a/a/g4/d1/n/k$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Ld/e/a/a/g4/d1/n/j$c;-><init>(JLd/e/a/a/m2;Ljava/util/List;Ld/e/a/a/g4/d1/n/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Ld/e/a/a/g4/d1/n/k$a;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ld/e/a/a/g4/d1/n/j$b;

    move-object v7, v0

    check-cast v7, Ld/e/a/a/g4/d1/n/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Ld/e/a/a/g4/d1/n/j$b;-><init>(JLd/e/a/a/m2;Ljava/util/List;Ld/e/a/a/g4/d1/n/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ld/e/a/a/g4/d1/h;
.end method

.method public abstract m()Ld/e/a/a/g4/d1/n/i;
.end method

.method public n()Ld/e/a/a/g4/d1/n/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/n/j;->h:Ld/e/a/a/g4/d1/n/i;

    return-object v0
.end method
