.class public final Lj/k0/i/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lj/z;


# instance fields
.field public final a:Lj/r;


# direct methods
.method public constructor <init>(Lj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/k0/i/a;->a:Lj/r;

    return-void
.end method


# virtual methods
.method public a(Lj/z$a;)Lj/g0;
    .locals 9

    .line 1
    invoke-interface {p1}, Lj/z$a;->e()Lj/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj/e0;->g()Lj/e0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lj/e0;->a()Lj/f0;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lj/f0;->b()Lj/a0;

    move-result-object v6

    if-nez v6, :cond_1

    .line 5
    invoke-virtual {v2}, Lj/f0;->a()J

    move-result-wide v6

    const-string v2, "Transfer-Encoding"

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lj/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    .line 7
    invoke-virtual {v1, v2}, Lj/e0$a;->f(Ljava/lang/String;)Lj/e0$a;

    goto :goto_0

    :cond_0
    const-string v6, "chunked"

    .line 8
    invoke-virtual {v1, v2, v6}, Lj/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    .line 9
    invoke-virtual {v1, v5}, Lj/e0$a;->f(Ljava/lang/String;)Lj/e0$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lj/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    .line 12
    invoke-virtual {v0}, Lj/e0;->h()Lj/y;

    move-result-object v6

    invoke-static {v6, v7}, Lj/k0/e;->q(Lj/y;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lj/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lj/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v6}, Lj/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lj/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "gzip"

    if-nez v6, :cond_5

    const-string v6, "Range"

    invoke-virtual {v0, v6}, Lj/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v1, v2, v8}, Lj/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    .line 17
    :cond_5
    iget-object v2, p0, Lj/k0/i/a;->a:Lj/r;

    invoke-virtual {v0}, Lj/e0;->h()Lj/y;

    move-result-object v6

    invoke-interface {v2, v6}, Lj/r;->a(Lj/y;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Lj/k0/i/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Cookie"

    invoke-virtual {v1, v6, v2}, Lj/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lj/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 21
    invoke-static {}, Lj/k0/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lj/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lj/e0$a;->a()Lj/e0;

    move-result-object v1

    invoke-interface {p1, v1}, Lj/z$a;->d(Lj/e0;)Lj/g0;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lj/k0/i/a;->a:Lj/r;

    invoke-virtual {v0}, Lj/e0;->h()Lj/y;

    move-result-object v2

    invoke-virtual {p1}, Lj/g0;->k()Lj/x;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lj/k0/i/e;->e(Lj/r;Lj/y;Lj/x;)V

    .line 24
    invoke-virtual {p1}, Lj/g0;->m()Lj/g0$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lj/g0$a;->q(Lj/e0;)Lj/g0$a;

    move-result-object v0

    if-eqz v7, :cond_8

    const-string v1, "Content-Encoding"

    .line 26
    invoke-virtual {p1, v1}, Lj/g0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-static {p1}, Lj/k0/i/e;->c(Lj/g0;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    new-instance v2, Lk/j;

    invoke-virtual {p1}, Lj/g0;->a()Lj/h0;

    move-result-object v6

    invoke-virtual {v6}, Lj/h0;->h()Lk/e;

    move-result-object v6

    invoke-direct {v2, v6}, Lk/j;-><init>(Lk/t;)V

    .line 29
    invoke-virtual {p1}, Lj/g0;->k()Lj/x;

    move-result-object v6

    invoke-virtual {v6}, Lj/x;->f()Lj/x$a;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v1}, Lj/x$a;->e(Ljava/lang/String;)Lj/x$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v5}, Lj/x$a;->e(Ljava/lang/String;)Lj/x$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj/x$a;->d()Lj/x;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lj/g0$a;->j(Lj/x;)Lj/g0$a;

    const-string v1, "Content-Type"

    .line 34
    invoke-virtual {p1, v1}, Lj/g0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v1, Lj/k0/i/h;

    invoke-static {v2}, Lk/l;->b(Lk/t;)Lk/e;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lj/k0/i/h;-><init>(Ljava/lang/String;JLk/e;)V

    invoke-virtual {v0, v1}, Lj/g0$a;->b(Lj/h0;)Lj/g0$a;

    .line 36
    :cond_8
    invoke-virtual {v0}, Lj/g0$a;->c()Lj/g0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/q;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/q;

    .line 5
    invoke-virtual {v3}, Lj/q;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj/q;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
