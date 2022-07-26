.class public Lh/a/d/b/l/j$a;
.super Ljava/lang/Object;
.source "PlatformViewsChannel.java"

# interfaces
.implements Lh/a/e/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/d/b/l/j;


# direct methods
.method public constructor <init>(Lh/a/d/b/l/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/l/j$a;->d:Lh/a/d/b/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/a/d/b/l/j$a;->d:Lh/a/d/b/l/j;

    invoke-static {v1}, Lh/a/d/b/l/j;->a(Lh/a/d/b/l/j;)Lh/a/d/b/l/j$e;

    move-result-object v1

    invoke-interface {v1, p1}, Lh/a/d/b/l/j$e;->f(I)V

    .line 3
    invoke-interface {p2, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lh/a/d/b/l/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "hybrid"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v11, v4

    goto :goto_1

    :cond_1
    const-string v6, "width"

    .line 3
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide v11, v6

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "height"

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_2
    move-wide v13, v4

    .line 5
    new-instance v4, Lh/a/d/b/l/j$b;

    const-string v5, "id"

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v5, "viewType"

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const-string v5, "direction"

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v5, "params"

    .line 9
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v7

    :goto_3
    move-object v8, v4

    .line 11
    invoke-direct/range {v8 .. v16}, Lh/a/d/b/l/j$b;-><init>(ILjava/lang/String;DDILjava/nio/ByteBuffer;)V

    if-eqz v3, :cond_4

    .line 12
    :try_start_0
    iget-object v0, v1, Lh/a/d/b/l/j$a;->d:Lh/a/d/b/l/j;

    invoke-static {v0}, Lh/a/d/b/l/j;->a(Lh/a/d/b/l/j;)Lh/a/d/b/l/j$e;

    move-result-object v0

    invoke-interface {v0, v4}, Lh/a/d/b/l/j$e;->h(Lh/a/d/b/l/j$b;)V

    .line 13
    invoke-interface {v2, v7}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_4

    .line 14
    :cond_4
    iget-object v0, v1, Lh/a/d/b/l/j$a;->d:Lh/a/d/b/l/j;

    invoke-static {v0}, Lh/a/d/b/l/j;->a(Lh/a/d/b/l/j;)Lh/a/d/b/l/j$e;

    move-result-object v0

    invoke-interface {v0, v4}, Lh/a/d/b/l/j$e;->e(Lh/a/d/b/l/j$b;)J

    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lh/a/d/b/l/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-interface {v2, v3, v0, v7}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final c(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "hybrid"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lh/a/d/b/l/j$a;->d:Lh/a/d/b/l/j;

    invoke-static {p1}, Lh/a/d/b/l/j;->a(Lh/a/d/b/l/j;)Lh/a/d/b/l/j$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lh/a/d/b/l/j$e;->c(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lh/a/d/b/l/j$a;->d:Lh/a/d/b/l/j;

    invoke-static {p1}, Lh/a/d/b/l/j;->a(Lh/a/d/b/l/j;)Lh/a/d/b/l/j$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lh/a/d/b/l/j$e;->g(I)V

    .line 6
    :goto_1
    invoke-interface {p2, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lh/a/d/b/l/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final d(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2
    new-instance v6, Lh/a/d/b/l/j$c;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "width"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v0, "height"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/a/d/b/l/j$c;-><init>(IDD)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lh/a/d/b/l/j$a;->d:Lh/a/d/b/l/j;

    invoke-static {p1}, Lh/a/d/b/l/j;->a(Lh/a/d/b/l/j;)Lh/a/d/b/l/j$e;

    move-result-object p1

    new-instance v0, Lh/a/d/b/l/j$a$a;

    invoke-direct {v0, p0, p2}, Lh/a/d/b/l/j$a$a;-><init>(Lh/a/d/b/l/j$a;Lh/a/e/a/j$d;)V

    invoke-interface {p1, v6, v0}, Lh/a/d/b/l/j$e;->b(Lh/a/d/b/l/j$c;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lh/a/d/b/l/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "direction"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lh/a/d/b/l/j$a;->d:Lh/a/d/b/l/j;

    invoke-static {v2}, Lh/a/d/b/l/j;->a(Lh/a/d/b/l/j;)Lh/a/d/b/l/j$e;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lh/a/d/b/l/j$e;->d(II)V

    .line 5
    invoke-interface {p2, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lh/a/d/b/l/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/a/d/b/l/j$a;->d:Lh/a/d/b/l/j;

    invoke-static {v1}, Lh/a/d/b/l/j;->a(Lh/a/d/b/l/j;)Lh/a/d/b/l/j$e;

    move-result-object v1

    invoke-interface {v1, p1}, Lh/a/d/b/l/j$e;->a(Z)V

    .line 3
    invoke-interface {p2, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lh/a/d/b/l/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 20

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v15, Lh/a/d/b/l/j$d;

    move-object v2, v15

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v5, 0x2

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v6, 0x3

    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    .line 9
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x7

    .line 10
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x8

    .line 11
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x9

    .line 12
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-float v12, v12

    const/16 v13, 0xa

    .line 13
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-float v13, v13

    const/16 v14, 0xb

    .line 14
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 p1, v15

    const/16 v15, 0xc

    .line 15
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v1, p1

    const/16 v1, 0xd

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v1, 0xe

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v1, 0xf

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-direct/range {v2 .. v19}, Lh/a/d/b/l/j$d;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 19
    :try_start_0
    iget-object v0, v2, Lh/a/d/b/l/j$a;->d:Lh/a/d/b/l/j;

    invoke-static {v0}, Lh/a/d/b/l/j;->a(Lh/a/d/b/l/j;)Lh/a/d/b/l/j$e;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lh/a/d/b/l/j$e;->i(Lh/a/d/b/l/j$d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p2

    .line 20
    :try_start_1
    invoke-interface {v3, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v3, p2

    .line 21
    :goto_0
    invoke-static {v0}, Lh/a/d/b/l/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "error"

    invoke-interface {v3, v4, v0, v1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/d/b/l/j$a;->d:Lh/a/d/b/l/j;

    invoke-static {v0}, Lh/a/d/b/l/j;->a(Lh/a/d/b/l/j;)Lh/a/d/b/l/j$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' message."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsChannel"

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dispose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "setDirection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "touch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "synchronizeToNativeViewHierarchy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "clearFocus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "resize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 4
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh/a/d/b/l/j$a;->c(Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh/a/d/b/l/j$a;->e(Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh/a/d/b/l/j$a;->g(Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lh/a/d/b/l/j$a;->f(Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lh/a/d/b/l/j$a;->a(Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lh/a/d/b/l/j$a;->d(Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lh/a/d/b/l/j$a;->b(Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_6
        -0x37b2634c -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        -0x126acbb2 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
