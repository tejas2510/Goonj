.class public final synthetic Lh/a/f/g/p;
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
    sget-object v0, Lh/a/f/g/o$c;->d:Lh/a/f/g/o$c;

    return-object v0
.end method

.method public static synthetic b(Lh/a/f/g/o$b;Ljava/lang/Object;Lh/a/e/a/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Lh/a/f/g/o$b;->a()V

    const-string p0, "result"

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0}, Lh/a/f/g/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    invoke-interface {p2, p1}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lh/a/f/g/o$b;Ljava/lang/Object;Lh/a/e/a/a$e;)V
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

    check-cast p1, Lh/a/f/g/o$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lh/a/f/g/o$b;->b(Lh/a/f/g/o$d;)Lh/a/f/g/o$i;

    move-result-object p0

    const-string p1, "result"

    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0}, Lh/a/f/g/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lh/a/f/g/o$b;Ljava/lang/Object;Lh/a/e/a/a$e;)V
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

    check-cast p1, Lh/a/f/g/o$f;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lh/a/f/g/o$b;->f(Lh/a/f/g/o$f;)V

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
    invoke-static {p0}, Lh/a/f/g/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lh/a/f/g/o$b;Ljava/lang/Object;Lh/a/e/a/a$e;)V
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

    check-cast p1, Lh/a/f/g/o$i;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lh/a/f/g/o$b;->g(Lh/a/f/g/o$i;)V

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
    invoke-static {p0}, Lh/a/f/g/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lh/a/f/g/o$b;Ljava/lang/Object;Lh/a/e/a/a$e;)V
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

    check-cast p1, Lh/a/f/g/o$e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lh/a/f/g/o$b;->c(Lh/a/f/g/o$e;)V

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
    invoke-static {p0}, Lh/a/f/g/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lh/a/f/g/o$b;Ljava/lang/Object;Lh/a/e/a/a$e;)V
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

    check-cast p1, Lh/a/f/g/o$j;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lh/a/f/g/o$b;->d(Lh/a/f/g/o$j;)V

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
    invoke-static {p0}, Lh/a/f/g/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lh/a/f/g/o$b;Ljava/lang/Object;Lh/a/e/a/a$e;)V
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

    check-cast p1, Lh/a/f/g/o$g;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lh/a/f/g/o$b;->j(Lh/a/f/g/o$g;)V

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
    invoke-static {p0}, Lh/a/f/g/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lh/a/f/g/o$b;Ljava/lang/Object;Lh/a/e/a/a$e;)V
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

    check-cast p1, Lh/a/f/g/o$i;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lh/a/f/g/o$b;->i(Lh/a/f/g/o$i;)V

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
    invoke-static {p0}, Lh/a/f/g/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lh/a/f/g/o$b;Ljava/lang/Object;Lh/a/e/a/a$e;)V
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

    check-cast p1, Lh/a/f/g/o$i;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lh/a/f/g/o$b;->e(Lh/a/f/g/o$i;)Lh/a/f/g/o$h;

    move-result-object p0

    const-string p1, "result"

    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0}, Lh/a/f/g/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lh/a/f/g/o$b;Ljava/lang/Object;Lh/a/e/a/a$e;)V
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

    check-cast p1, Lh/a/f/g/o$h;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lh/a/f/g/o$b;->h(Lh/a/f/g/o$h;)V

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
    invoke-static {p0}, Lh/a/f/g/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lh/a/f/g/o$b;Ljava/lang/Object;Lh/a/e/a/a$e;)V
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

    check-cast p1, Lh/a/f/g/o$i;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lh/a/f/g/o$b;->k(Lh/a/f/g/o$i;)V

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
    invoke-static {p0}, Lh/a/f/g/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lh/a/e/a/b;Lh/a/f/g/o$b;)V
    .locals 4

    .line 1
    new-instance v0, Lh/a/e/a/a;

    .line 2
    invoke-static {}, Lh/a/f/g/p;->a()Lh/a/e/a/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.AndroidVideoPlayerApi.initialize"

    invoke-direct {v0, p0, v2, v1}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Lh/a/f/g/h;

    invoke-direct {v2, p1}, Lh/a/f/g/h;-><init>(Lh/a/f/g/o$b;)V

    invoke-virtual {v0, v2}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 5
    :goto_0
    new-instance v0, Lh/a/e/a/a;

    .line 6
    invoke-static {}, Lh/a/f/g/p;->a()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.create"

    invoke-direct {v0, p0, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    if-eqz p1, :cond_1

    .line 7
    new-instance v2, Lh/a/f/g/d;

    invoke-direct {v2, p1}, Lh/a/f/g/d;-><init>(Lh/a/f/g/o$b;)V

    invoke-virtual {v0, v2}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 9
    :goto_1
    new-instance v0, Lh/a/e/a/a;

    .line 10
    invoke-static {}, Lh/a/f/g/p;->a()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.dispose"

    invoke-direct {v0, p0, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    if-eqz p1, :cond_2

    .line 11
    new-instance v2, Lh/a/f/g/k;

    invoke-direct {v2, p1}, Lh/a/f/g/k;-><init>(Lh/a/f/g/o$b;)V

    invoke-virtual {v0, v2}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 13
    :goto_2
    new-instance v0, Lh/a/e/a/a;

    .line 14
    invoke-static {}, Lh/a/f/g/p;->a()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.setLooping"

    invoke-direct {v0, p0, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    if-eqz p1, :cond_3

    .line 15
    new-instance v2, Lh/a/f/g/j;

    invoke-direct {v2, p1}, Lh/a/f/g/j;-><init>(Lh/a/f/g/o$b;)V

    invoke-virtual {v0, v2}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 17
    :goto_3
    new-instance v0, Lh/a/e/a/a;

    .line 18
    invoke-static {}, Lh/a/f/g/p;->a()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.setVolume"

    invoke-direct {v0, p0, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    if-eqz p1, :cond_4

    .line 19
    new-instance v2, Lh/a/f/g/a;

    invoke-direct {v2, p1}, Lh/a/f/g/a;-><init>(Lh/a/f/g/o$b;)V

    invoke-virtual {v0, v2}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 21
    :goto_4
    new-instance v0, Lh/a/e/a/a;

    .line 22
    invoke-static {}, Lh/a/f/g/p;->a()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.setPlaybackSpeed"

    invoke-direct {v0, p0, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    if-eqz p1, :cond_5

    .line 23
    new-instance v2, Lh/a/f/g/f;

    invoke-direct {v2, p1}, Lh/a/f/g/f;-><init>(Lh/a/f/g/o$b;)V

    invoke-virtual {v0, v2}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 25
    :goto_5
    new-instance v0, Lh/a/e/a/a;

    .line 26
    invoke-static {}, Lh/a/f/g/p;->a()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.play"

    invoke-direct {v0, p0, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    if-eqz p1, :cond_6

    .line 27
    new-instance v2, Lh/a/f/g/g;

    invoke-direct {v2, p1}, Lh/a/f/g/g;-><init>(Lh/a/f/g/o$b;)V

    invoke-virtual {v0, v2}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 29
    :goto_6
    new-instance v0, Lh/a/e/a/a;

    .line 30
    invoke-static {}, Lh/a/f/g/p;->a()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.position"

    invoke-direct {v0, p0, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    if-eqz p1, :cond_7

    .line 31
    new-instance v2, Lh/a/f/g/c;

    invoke-direct {v2, p1}, Lh/a/f/g/c;-><init>(Lh/a/f/g/o$b;)V

    invoke-virtual {v0, v2}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 33
    :goto_7
    new-instance v0, Lh/a/e/a/a;

    .line 34
    invoke-static {}, Lh/a/f/g/p;->a()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.seekTo"

    invoke-direct {v0, p0, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    if-eqz p1, :cond_8

    .line 35
    new-instance v2, Lh/a/f/g/b;

    invoke-direct {v2, p1}, Lh/a/f/g/b;-><init>(Lh/a/f/g/o$b;)V

    invoke-virtual {v0, v2}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_8

    .line 36
    :cond_8
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 37
    :goto_8
    new-instance v0, Lh/a/e/a/a;

    .line 38
    invoke-static {}, Lh/a/f/g/p;->a()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.pause"

    invoke-direct {v0, p0, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    if-eqz p1, :cond_9

    .line 39
    new-instance v2, Lh/a/f/g/e;

    invoke-direct {v2, p1}, Lh/a/f/g/e;-><init>(Lh/a/f/g/o$b;)V

    invoke-virtual {v0, v2}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_9

    .line 40
    :cond_9
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    .line 41
    :goto_9
    new-instance v0, Lh/a/e/a/a;

    .line 42
    invoke-static {}, Lh/a/f/g/p;->a()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.setMixWithOthers"

    invoke-direct {v0, p0, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    if-eqz p1, :cond_a

    .line 43
    new-instance p0, Lh/a/f/g/i;

    invoke-direct {p0, p1}, Lh/a/f/g/i;-><init>(Lh/a/f/g/o$b;)V

    invoke-virtual {v0, p0}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    goto :goto_a

    .line 44
    :cond_a
    invoke-virtual {v0, v1}, Lh/a/e/a/a;->e(Lh/a/e/a/a$d;)V

    :goto_a
    return-void
.end method
