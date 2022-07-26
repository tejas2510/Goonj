.class public final Ld/d/b/d5;
.super Ld/d/b/h8;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ld/d/b/d5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ld/d/b/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/h8;-><init>(Ld/d/b/j8;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ld/d/b/e5$a;Ljava/util/Map;ZZJJ)Ld/d/a/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/d/b/e5$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZJJ)",
            "Ld/d/a/g;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.parameter.limit.exceeded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 5
    invoke-static {p0}, Ld/d/b/a3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v0, Ld/d/b/d5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 7
    new-instance v0, Ld/d/b/e5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v1 .. v13}, Ld/d/b/e5;-><init>(Ljava/lang/String;ILd/d/b/e5$a;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZJJ)V

    .line 8
    new-instance v1, Ld/d/b/d5;

    invoke-direct {v1, v0}, Ld/d/b/d5;-><init>(Ld/d/b/j8;)V

    .line 9
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    .line 10
    sget-object v0, Ld/d/a/g;->e:Ld/d/a/g;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)Ld/d/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)",
            "Ld/d/a/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 3
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.parameter.limit.exceeded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p7}, Ljava/util/Map;->clear()V

    :cond_0
    :try_start_0
    const-string v1, "fl.ProductName"

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.ProductID"

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.Quantity"

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.Price"

    .line 8
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "%1$.2f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.Currency"

    .line 9
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.TransactionIdentifier"

    .line 10
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    move-object p0, p7

    move-object p1, v0

    move-wide p2, p8

    move-wide p4, p10

    invoke-static/range {p0 .. p6}, Ld/d/b/d5;->k(Ljava/util/Map;Ljava/util/Map;JJLjava/util/List;)Ld/d/a/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "StreamingEventFrame"

    const-string p2, "Failed to log event: Flurry.purchase"

    .line 12
    invoke-static {p1, p2, p0}, Ld/d/b/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object p0, Ld/d/a/g;->e:Ld/d/a/g;

    return-object p0
.end method

.method public static j(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JJ)Ld/d/b/d5;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)",
            "Ld/d/b/d5;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 2
    new-instance v14, Ld/d/b/d5;

    .line 3
    new-instance v15, Ld/d/b/e5;

    sget-object v3, Ld/d/b/e5$a;->e:Ld/d/b/e5$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p4

    move-wide/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Ld/d/b/e5;-><init>(Ljava/lang/String;ILd/d/b/e5$a;Ljava/util/Map;Ljava/util/Map;ZZJJJ)V

    .line 4
    invoke-direct {v14, v15}, Ld/d/b/d5;-><init>(Ld/d/b/j8;)V

    return-object v14
.end method

.method public static k(Ljava/util/Map;Ljava/util/Map;JJLjava/util/List;)Ld/d/a/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/d/a/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/d5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 2
    new-instance v0, Ld/d/b/e5;

    sget-object v4, Ld/d/b/e5$a;->f:Ld/d/b/e5$a;

    const-string v2, "Flurry.purchase"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p6

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v1 .. v13}, Ld/d/b/e5;-><init>(Ljava/lang/String;ILd/d/b/e5$a;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZJJ)V

    .line 3
    new-instance v1, Ld/d/b/d5;

    invoke-direct {v1, v0}, Ld/d/b/d5;-><init>(Ld/d/b/j8;)V

    .line 4
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    .line 5
    sget-object v0, Ld/d/a/g;->e:Ld/d/a/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ld/d/b/i8;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/i8;->j:Ld/d/b/i8;

    return-object v0
.end method
