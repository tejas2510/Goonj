.class public final synthetic Lh/a/f/h/q2;
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
    sget-object v0, Lh/a/f/h/p2$c;->d:Lh/a/f/h/p2$c;

    return-object v0
.end method

.method public static synthetic b(Lh/a/f/h/p2$b;Ljava/lang/Object;Lh/a/e/a/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lh/a/f/h/q2$a;

    invoke-direct {v0, p1, p2}, Lh/a/f/h/q2$a;-><init>(Ljava/util/Map;Lh/a/e/a/a$e;)V

    .line 3
    invoke-interface {p0, v0}, Lh/a/f/h/p2$b;->a(Lh/a/f/h/p2$n;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {p0}, Lh/a/f/h/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lh/a/f/h/p2$b;Ljava/lang/Object;Lh/a/e/a/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, v1, p1}, Lh/a/f/h/p2$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "result"

    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "valueArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "urlArg unexpectedly null."

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

    .line 9
    :goto_0
    invoke-static {p0}, Lh/a/f/h/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lh/a/e/a/b;Lh/a/f/h/p2$b;)V
    .locals 4

    .line 1
    new-instance v0, Lh/a/e/a/a;

    .line 2
    invoke-static {}, Lh/a/f/h/q2;->a()Lh/a/e/a/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.CookieManagerHostApi.clearCookies"

    invoke-direct {v0, p0, v2, v1}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Lh/a/f/h/d;

    invoke-direct {v2, p1}, Lh/a/f/h/d;-><init>(Lh/a/f/h/p2$b;)V

    invoke-virtual {v0, v2}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 5
    :goto_0
    new-instance v0, Lh/a/e/a/a;

    .line 6
    invoke-static {}, Lh/a/f/h/q2;->a()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.CookieManagerHostApi.setCookie"

    invoke-direct {v0, p0, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    if-eqz p1, :cond_1

    .line 7
    new-instance p0, Lh/a/f/h/e;

    invoke-direct {p0, p1}, Lh/a/f/h/e;-><init>(Lh/a/f/h/p2$b;)V

    invoke-virtual {v0, p0}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    :goto_1
    return-void
.end method
