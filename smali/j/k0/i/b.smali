.class public final Lj/k0/i/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lj/z;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lj/k0/i/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lj/z$a;)Lj/g0;
    .locals 8

    .line 1
    check-cast p1, Lj/k0/i/g;

    .line 2
    invoke-virtual {p1}, Lj/k0/i/g;->f()Lj/k0/h/d;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lj/k0/i/g;->e()Lj/e0;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p1}, Lj/k0/h/d;->p(Lj/e0;)V

    .line 6
    invoke-virtual {p1}, Lj/e0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj/k0/i/f;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "Expect"

    .line 7
    invoke-virtual {p1, v3}, Lj/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "100-continue"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Lj/k0/h/d;->g()V

    .line 9
    invoke-virtual {v0}, Lj/k0/h/d;->n()V

    .line 10
    invoke-virtual {v0, v6}, Lj/k0/h/d;->l(Z)Lj/g0$a;

    move-result-object v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v5, :cond_2

    .line 11
    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object v7

    invoke-virtual {v7}, Lj/f0;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v0}, Lj/k0/h/d;->g()V

    .line 13
    invoke-virtual {v0, p1, v6}, Lj/k0/h/d;->d(Lj/e0;Z)Lk/s;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lk/l;->a(Lk/s;)Lk/d;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lj/f0;->g(Lk/d;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1, v4}, Lj/k0/h/d;->d(Lj/e0;Z)Lk/s;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lk/l;->a(Lk/s;)Lk/d;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lj/f0;->g(Lk/d;)V

    .line 19
    invoke-interface {v6}, Lk/s;->close()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Lj/k0/h/d;->j()V

    .line 21
    invoke-virtual {v0}, Lj/k0/h/d;->c()Lj/k0/h/f;

    move-result-object v6

    invoke-virtual {v6}, Lj/k0/h/f;->n()Z

    move-result v6

    if-nez v6, :cond_4

    .line 22
    invoke-virtual {v0}, Lj/k0/h/d;->i()V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0}, Lj/k0/h/d;->j()V

    const/4 v3, 0x0

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object v6

    invoke-virtual {v6}, Lj/f0;->e()Z

    move-result v6

    if-nez v6, :cond_6

    .line 25
    :cond_5
    invoke-virtual {v0}, Lj/k0/h/d;->f()V

    :cond_6
    if-nez v3, :cond_7

    .line 26
    invoke-virtual {v0}, Lj/k0/h/d;->n()V

    :cond_7
    if-nez v5, :cond_8

    .line 27
    invoke-virtual {v0, v4}, Lj/k0/h/d;->l(Z)Lj/g0$a;

    move-result-object v5

    .line 28
    :cond_8
    invoke-virtual {v5, p1}, Lj/g0$a;->q(Lj/e0;)Lj/g0$a;

    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lj/k0/h/d;->c()Lj/k0/h/f;

    move-result-object v5

    invoke-virtual {v5}, Lj/k0/h/f;->k()Lj/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj/g0$a;->h(Lj/w;)Lj/g0$a;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v1, v2}, Lj/g0$a;->r(J)Lj/g0$a;

    move-result-object v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lj/g0$a;->p(J)Lj/g0$a;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lj/g0$a;->c()Lj/g0;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lj/g0;->e()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_9

    .line 34
    invoke-virtual {v0, v4}, Lj/k0/h/d;->l(Z)Lj/g0$a;

    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Lj/g0$a;->q(Lj/e0;)Lj/g0$a;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lj/k0/h/d;->c()Lj/k0/h/f;

    move-result-object v3

    invoke-virtual {v3}, Lj/k0/h/f;->k()Lj/w;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj/g0$a;->h(Lj/w;)Lj/g0$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v1, v2}, Lj/g0$a;->r(J)Lj/g0$a;

    move-result-object p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lj/g0$a;->p(J)Lj/g0$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj/g0$a;->c()Lj/g0;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lj/g0;->e()I

    move-result v5

    .line 41
    :cond_9
    invoke-virtual {v0, v3}, Lj/k0/h/d;->m(Lj/g0;)V

    .line 42
    iget-boolean p1, p0, Lj/k0/i/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v5, p1, :cond_a

    .line 43
    invoke-virtual {v3}, Lj/g0;->m()Lj/g0$a;

    move-result-object p1

    sget-object v1, Lj/k0/e;->d:Lj/h0;

    .line 44
    invoke-virtual {p1, v1}, Lj/g0$a;->b(Lj/h0;)Lj/g0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lj/g0$a;->c()Lj/g0;

    move-result-object p1

    goto :goto_2

    .line 46
    :cond_a
    invoke-virtual {v3}, Lj/g0;->m()Lj/g0$a;

    move-result-object p1

    .line 47
    invoke-virtual {v0, v3}, Lj/k0/h/d;->k(Lj/g0;)Lj/h0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/g0$a;->b(Lj/h0;)Lj/g0$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lj/g0$a;->c()Lj/g0;

    move-result-object p1

    .line 49
    :goto_2
    invoke-virtual {p1}, Lj/g0;->r()Lj/e0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lj/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 50
    invoke-virtual {p1, v2}, Lj/g0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 51
    :cond_b
    invoke-virtual {v0}, Lj/k0/h/d;->i()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_e

    .line 52
    :cond_d
    invoke-virtual {p1}, Lj/g0;->a()Lj/h0;

    move-result-object v0

    invoke-virtual {v0}, Lj/h0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    :cond_e
    return-object p1

    .line 53
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Lj/g0;->a()Lj/h0;

    move-result-object p1

    invoke-virtual {p1}, Lj/h0;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
