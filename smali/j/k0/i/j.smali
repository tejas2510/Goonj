.class public final Lj/k0/i/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lj/z;


# instance fields
.field public final a:Lj/b0;


# direct methods
.method public constructor <init>(Lj/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/k0/i/j;->a:Lj/b0;

    return-void
.end method


# virtual methods
.method public a(Lj/z$a;)Lj/g0;
    .locals 8

    .line 1
    invoke-interface {p1}, Lj/z$a;->e()Lj/e0;

    move-result-object v0

    .line 2
    check-cast p1, Lj/k0/i/g;

    .line 3
    invoke-virtual {p1}, Lj/k0/i/g;->h()Lj/k0/h/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Lj/k0/h/k;->m(Lj/e0;)V

    .line 5
    invoke-virtual {v1}, Lj/k0/h/k;->i()Z

    move-result v6

    if-nez v6, :cond_a

    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Lj/k0/i/g;->g(Lj/e0;Lj/k0/h/k;Lj/k0/h/d;)Lj/g0;

    move-result-object v0
    :try_end_0
    .catch Lj/k0/h/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0}, Lj/g0;->m()Lj/g0$a;

    move-result-object v0

    .line 8
    invoke-virtual {v4}, Lj/g0;->m()Lj/g0$a;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Lj/g0$a;->b(Lj/h0;)Lj/g0$a;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lj/g0$a;->c()Lj/g0;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Lj/g0$a;->n(Lj/g0;)Lj/g0$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj/g0$a;->c()Lj/g0;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 13
    sget-object v0, Lj/k0/c;->a:Lj/k0/c;

    invoke-virtual {v0, v4}, Lj/k0/c;->f(Lj/g0;)Lj/k0/h/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lj/k0/h/d;->c()Lj/k0/h/f;

    move-result-object v6

    invoke-virtual {v6}, Lj/k0/h/f;->q()Lj/i0;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 15
    :goto_1
    invoke-virtual {p0, v4, v6}, Lj/k0/i/j;->b(Lj/g0;Lj/i0;)Lj/e0;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lj/k0/h/d;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v1}, Lj/k0/h/k;->o()V

    :cond_2
    return-object v4

    .line 18
    :cond_3
    invoke-virtual {v6}, Lj/e0;->a()Lj/f0;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v7}, Lj/f0;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v4

    .line 20
    :cond_4
    invoke-virtual {v4}, Lj/g0;->a()Lj/h0;

    move-result-object v7

    invoke-static {v7}, Lj/k0/e;->e(Ljava/io/Closeable;)V

    .line 21
    invoke-virtual {v1}, Lj/k0/h/k;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v0}, Lj/k0/h/d;->e()V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_6

    move-object v0, v6

    goto :goto_0

    .line 23
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v6

    .line 24
    :try_start_1
    instance-of v7, v6, Lj/k0/k/a;

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 25
    :goto_2
    invoke-virtual {p0, v6, v1, v7, v0}, Lj/k0/i/j;->d(Ljava/io/IOException;Lj/k0/h/k;ZLj/e0;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    throw v6

    :catch_1
    move-exception v6

    .line 26
    invoke-virtual {v6}, Lj/k0/h/i;->c()Ljava/io/IOException;

    move-result-object v7

    invoke-virtual {p0, v7, v1, v2, v0}, Lj/k0/i/j;->d(Ljava/io/IOException;Lj/k0/h/k;ZLj/e0;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_9

    .line 27
    :goto_3
    invoke-virtual {v1}, Lj/k0/h/k;->f()V

    goto/16 :goto_0

    .line 28
    :cond_9
    :try_start_2
    invoke-virtual {v6}, Lj/k0/h/i;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_4
    invoke-virtual {v1}, Lj/k0/h/k;->f()V

    throw p1

    .line 30
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b(Lj/g0;Lj/i0;)Lj/e0;
    .locals 6

    if-eqz p1, :cond_16

    .line 1
    invoke-virtual {p1}, Lj/g0;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lj/g0;->r()Lj/e0;

    move-result-object v1

    invoke-virtual {v1}, Lj/e0;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 3
    :cond_0
    iget-object v0, p0, Lj/k0/i/j;->a:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->D()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj/g0;->r()Lj/e0;

    move-result-object v0

    invoke-virtual {v0}, Lj/e0;->a()Lj/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lj/f0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    .line 6
    :cond_2
    invoke-virtual {p1}, Lj/g0;->n()Lj/g0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lj/g0;->n()Lj/g0;

    move-result-object v0

    invoke-virtual {v0}, Lj/g0;->e()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v4

    :cond_3
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lj/k0/i/j;->f(Lj/g0;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v4

    .line 9
    :cond_4
    invoke-virtual {p1}, Lj/g0;->r()Lj/e0;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lj/k0/i/j;->a:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->y()Ljava/net/Proxy;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    .line 13
    iget-object v0, p0, Lj/k0/i/j;->a:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->z()Lj/g;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lj/g;->a(Lj/i0;Lj/g0;)Lj/e0;

    return-object v4

    .line 14
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    invoke-virtual {p1}, Lj/g0;->n()Lj/g0;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {p1}, Lj/g0;->n()Lj/g0;

    move-result-object p2

    invoke-virtual {p2}, Lj/g0;->e()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v4

    :cond_9
    const p2, 0x7fffffff

    .line 17
    invoke-virtual {p0, p1, p2}, Lj/k0/i/j;->f(Lj/g0;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 18
    invoke-virtual {p1}, Lj/g0;->r()Lj/e0;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v4

    .line 19
    :cond_b
    iget-object v0, p0, Lj/k0/i/j;->a:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->a()Lj/g;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lj/g;->a(Lj/i0;Lj/g0;)Lj/e0;

    return-object v4

    .line 20
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    .line 21
    :cond_d
    :pswitch_0
    iget-object p2, p0, Lj/k0/i/j;->a:Lj/b0;

    invoke-virtual {p2}, Lj/b0;->n()Z

    move-result p2

    if-nez p2, :cond_e

    return-object v4

    :cond_e
    const-string p2, "Location"

    .line 22
    invoke-virtual {p1, p2}, Lj/g0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    .line 23
    :cond_f
    invoke-virtual {p1}, Lj/g0;->r()Lj/e0;

    move-result-object v0

    invoke-virtual {v0}, Lj/e0;->h()Lj/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj/y;->A(Ljava/lang/String;)Lj/y;

    move-result-object p2

    if-nez p2, :cond_10

    return-object v4

    .line 24
    :cond_10
    invoke-virtual {p2}, Lj/y;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj/g0;->r()Lj/e0;

    move-result-object v2

    invoke-virtual {v2}, Lj/e0;->h()Lj/y;

    move-result-object v2

    invoke-virtual {v2}, Lj/y;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 25
    iget-object v0, p0, Lj/k0/i/j;->a:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->o()Z

    move-result v0

    if-nez v0, :cond_11

    return-object v4

    .line 26
    :cond_11
    invoke-virtual {p1}, Lj/g0;->r()Lj/e0;

    move-result-object v0

    invoke-virtual {v0}, Lj/e0;->g()Lj/e0$a;

    move-result-object v0

    .line 27
    invoke-static {v1}, Lj/k0/i/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 28
    invoke-static {v1}, Lj/k0/i/f;->d(Ljava/lang/String;)Z

    move-result v2

    .line 29
    invoke-static {v1}, Lj/k0/i/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 30
    invoke-virtual {v0, v3, v4}, Lj/e0$a;->e(Ljava/lang/String;Lj/f0;)Lj/e0$a;

    goto :goto_1

    :cond_12
    if-eqz v2, :cond_13

    .line 31
    invoke-virtual {p1}, Lj/g0;->r()Lj/e0;

    move-result-object v3

    invoke-virtual {v3}, Lj/e0;->a()Lj/f0;

    move-result-object v4

    .line 32
    :cond_13
    invoke-virtual {v0, v1, v4}, Lj/e0$a;->e(Ljava/lang/String;Lj/f0;)Lj/e0$a;

    :goto_1
    if-nez v2, :cond_14

    const-string v1, "Transfer-Encoding"

    .line 33
    invoke-virtual {v0, v1}, Lj/e0$a;->f(Ljava/lang/String;)Lj/e0$a;

    const-string v1, "Content-Length"

    .line 34
    invoke-virtual {v0, v1}, Lj/e0$a;->f(Ljava/lang/String;)Lj/e0$a;

    const-string v1, "Content-Type"

    .line 35
    invoke-virtual {v0, v1}, Lj/e0$a;->f(Ljava/lang/String;)Lj/e0$a;

    .line 36
    :cond_14
    invoke-virtual {p1}, Lj/g0;->r()Lj/e0;

    move-result-object p1

    invoke-virtual {p1}, Lj/e0;->h()Lj/y;

    move-result-object p1

    invoke-static {p1, p2}, Lj/k0/e;->C(Lj/y;Lj/y;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "Authorization"

    .line 37
    invoke-virtual {v0, p1}, Lj/e0$a;->f(Ljava/lang/String;)Lj/e0$a;

    .line 38
    :cond_15
    invoke-virtual {v0, p2}, Lj/e0$a;->h(Lj/y;)Lj/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lj/e0$a;->a()Lj/e0;

    move-result-object p1

    return-object p1

    .line 39
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 6
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final d(Ljava/io/IOException;Lj/k0/h/k;ZLj/e0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/i/j;->a:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p4}, Lj/k0/i/j;->e(Ljava/io/IOException;Lj/e0;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Lj/k0/i/j;->c(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lj/k0/h/k;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/io/IOException;Lj/e0;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lj/e0;->a()Lj/f0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lj/f0;->f()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lj/g0;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 1
    invoke-virtual {p1, v0}, Lj/g0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method
