.class public final synthetic Lh/a/f/h/s2;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# direct methods
.method public static a()Lh/a/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/e/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/f/h/p2$i;->d:Lh/a/f/h/p2$i;

    return-object v0
.end method

.method public static synthetic b(Lh/a/f/h/p2$h;Ljava/lang/Object;Lh/a/e/a/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lh/a/f/h/p2$h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string p1, "result"

    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "pathArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    invoke-static {p0}, Lh/a/f/h/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lh/a/f/h/p2$h;Ljava/lang/Object;Lh/a/e/a/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lh/a/f/h/p2$h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "result"

    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "nameArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    invoke-static {p0}, Lh/a/f/h/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lh/a/e/a/b;Lh/a/f/h/p2$h;)V
    .locals 4

    .line 1
    new-instance v0, Lh/a/e/a/a;

    .line 2
    invoke-static {}, Lh/a/f/h/s2;->a()Lh/a/e/a/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FlutterAssetManagerHostApi.list"

    invoke-direct {v0, p0, v2, v1}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Lh/a/f/h/j;

    invoke-direct {v2, p1}, Lh/a/f/h/j;-><init>(Lh/a/f/h/p2$h;)V

    invoke-virtual {v0, v2}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 5
    :goto_0
    new-instance v0, Lh/a/e/a/a;

    .line 6
    invoke-static {}, Lh/a/f/h/s2;->a()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FlutterAssetManagerHostApi.getAssetFilePathByName"

    invoke-direct {v0, p0, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    if-eqz p1, :cond_1

    .line 7
    new-instance p0, Lh/a/f/h/i;

    invoke-direct {p0, p1}, Lh/a/f/h/i;-><init>(Lh/a/f/h/p2$h;)V

    invoke-virtual {v0, p0}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    :goto_1
    return-void
.end method
