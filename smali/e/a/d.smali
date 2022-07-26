.class public final synthetic Le/a/d;
.super Ljava/lang/Object;
.source "Messages.java"


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
    sget-object v0, Le/a/c$d;->d:Le/a/c$d;

    return-object v0
.end method

.method public static synthetic b(Le/a/c$c;Ljava/lang/Object;Lh/a/e/a/a$e;)V
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

    check-cast p1, Le/a/c$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Le/a/c$c;->a(Le/a/c$b;)V

    const-string p0, "result"

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "msgArg unexpectedly null."

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
    invoke-static {p0}, Le/a/c;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Le/a/c$c;Ljava/lang/Object;Lh/a/e/a/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Le/a/c$c;->isEnabled()Le/a/c$a;

    move-result-object p0

    const-string v0, "result"

    .line 3
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0}, Le/a/c;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    invoke-interface {p2, p1}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lh/a/e/a/b;Le/a/c$c;)V
    .locals 4

    .line 1
    new-instance v0, Lh/a/e/a/a;

    .line 2
    invoke-static {}, Le/a/d;->a()Lh/a/e/a/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.WakelockApi.toggle"

    invoke-direct {v0, p0, v2, v1}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Le/a/b;

    invoke-direct {v2, p1}, Le/a/b;-><init>(Le/a/c$c;)V

    invoke-virtual {v0, v2}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 5
    :goto_0
    new-instance v0, Lh/a/e/a/a;

    .line 6
    invoke-static {}, Le/a/d;->a()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WakelockApi.isEnabled"

    invoke-direct {v0, p0, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    if-eqz p1, :cond_1

    .line 7
    new-instance p0, Le/a/a;

    invoke-direct {p0, p1}, Le/a/a;-><init>(Le/a/c$c;)V

    invoke-virtual {v0, p0}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    :goto_1
    return-void
.end method
