.class public final Ld/d/b/z0$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/z0;


# direct methods
.method public constructor <init>(Ld/d/b/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "ConfigManager"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ld/d/b/s1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cached Data: "

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v3}, Ld/d/b/z0;->v(Ld/d/b/z0;)Ld/d/b/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/a1;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    .line 5
    invoke-static {v4}, Ld/d/b/z0;->v(Ld/d/b/z0;)Ld/d/b/a1;

    move-result-object v4

    .line 6
    iget-object v4, v4, Ld/d/b/a1;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "lastRSA"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    :cond_0
    invoke-static {v3, v2, v5}, Ld/d/b/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v3}, Ld/d/b/z0;->A(Ld/d/b/z0;)Ld/d/b/l1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ld/d/b/c1;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Ld/d/b/l1;->f(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "VariantsManager"

    const-string v5, "Cached variants parsing error: "

    .line 11
    invoke-static {v4, v5, v2}, Ld/d/b/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-static {}, Ld/d/b/z0;->B()Ld/d/b/m1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Ld/d/b/z0;->B()Ld/d/b/m1;

    invoke-static {v3}, Ld/d/b/m1;->b(Ld/d/b/l1;)V

    goto :goto_1

    :cond_1
    const-string v2, "Incorrect signature for cache."

    .line 14
    invoke-static {v0, v2}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/s1;->j(Landroid/content/Context;)Z

    .line 16
    iget-object v2, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v2}, Ld/d/b/z0;->v(Ld/d/b/z0;)Ld/d/b/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/a1;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v0}, Ld/d/b/z0;->E(Ld/d/b/z0;)V

    .line 18
    iget-object v0, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v0}, Ld/d/b/z0;->A(Ld/d/b/z0;)Ld/d/b/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/l1;->r()I

    move-result v0

    if-lez v0, :cond_4

    .line 19
    iget-object v0, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v0}, Ld/d/b/z0;->A(Ld/d/b/z0;)Ld/d/b/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/l1;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/h1;

    .line 20
    iget-object v3, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v3}, Ld/d/b/z0;->F(Ld/d/b/z0;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-virtual {v3, v2, v1}, Ld/d/b/z0;->x(Ld/d/b/h1;Z)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_3
    const-string v3, "Exception!"

    .line 22
    invoke-static {v0, v3, v2}, Ld/d/b/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    iget-object v0, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v0}, Ld/d/b/z0;->E(Ld/d/b/z0;)V

    .line 24
    iget-object v0, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v0}, Ld/d/b/z0;->A(Ld/d/b/z0;)Ld/d/b/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/l1;->r()I

    move-result v0

    if-lez v0, :cond_4

    .line 25
    iget-object v0, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v0}, Ld/d/b/z0;->A(Ld/d/b/z0;)Ld/d/b/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/l1;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/h1;

    .line 26
    iget-object v3, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v3}, Ld/d/b/z0;->F(Ld/d/b/z0;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-virtual {v3, v2, v1}, Ld/d/b/z0;->x(Ld/d/b/h1;Z)V

    goto :goto_3

    :cond_4
    return-void

    .line 28
    :goto_4
    iget-object v2, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v2}, Ld/d/b/z0;->E(Ld/d/b/z0;)V

    .line 29
    iget-object v2, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v2}, Ld/d/b/z0;->A(Ld/d/b/z0;)Ld/d/b/l1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/l1;->r()I

    move-result v2

    if-lez v2, :cond_5

    .line 30
    iget-object v2, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v2}, Ld/d/b/z0;->A(Ld/d/b/z0;)Ld/d/b/l1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/l1;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/b/h1;

    .line 31
    iget-object v4, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-static {v4}, Ld/d/b/z0;->F(Ld/d/b/z0;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v4, p0, Ld/d/b/z0$a;->f:Ld/d/b/z0;

    invoke-virtual {v4, v3, v1}, Ld/d/b/z0;->x(Ld/d/b/h1;Z)V

    goto :goto_5

    .line 33
    :cond_5
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
