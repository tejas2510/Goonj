.class public final Ld/d/b/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld/d/b/q1;Ld/d/b/x0$c;Ld/d/b/a1;Ld/d/b/l1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/q1;",
            "Ld/d/b/x0$c;",
            "Ld/d/b/a1;",
            "Ld/d/b/l1;",
            ")",
            "Ljava/util/List<",
            "Ld/d/b/x0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/d/b/j1;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/d/b/j1;-><init>(Ld/d/b/q1;Ld/d/b/x0$c;Ld/d/b/a1;Ld/d/b/l1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b()Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ld/d/b/v8;->h:Ld/d/b/h;

    .line 4
    invoke-virtual {v1}, Ld/d/b/h;->y()Ld/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/l;->a()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/m;

    iget v2, v2, Ld/d/b/m;->k:I

    const-string v4, "type"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
