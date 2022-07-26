.class public final Lj/k0/j/a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements Lj/k0/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k0/j/a$g;,
        Lj/k0/j/a$d;,
        Lj/k0/j/a$e;,
        Lj/k0/j/a$b;,
        Lj/k0/j/a$c;,
        Lj/k0/j/a$f;
    }
.end annotation


# instance fields
.field public final a:Lj/b0;

.field public final b:Lj/k0/h/f;

.field public final c:Lk/e;

.field public final d:Lk/d;

.field public e:I

.field public f:J

.field public g:Lj/x;


# direct methods
.method public constructor <init>(Lj/b0;Lj/k0/h/f;Lk/e;Lk/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/k0/j/a;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lj/k0/j/a;->f:J

    .line 4
    iput-object p1, p0, Lj/k0/j/a;->a:Lj/b0;

    .line 5
    iput-object p2, p0, Lj/k0/j/a;->b:Lj/k0/h/f;

    .line 6
    iput-object p3, p0, Lj/k0/j/a;->c:Lk/e;

    .line 7
    iput-object p4, p0, Lj/k0/j/a;->d:Lk/d;

    return-void
.end method

.method public static synthetic i(Lj/k0/j/a;)Lj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/k0/j/a;->a:Lj/b0;

    return-object p0
.end method

.method public static synthetic j(Lj/k0/j/a;)Lk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/k0/j/a;->d:Lk/d;

    return-object p0
.end method

.method public static synthetic k(Lj/k0/j/a;Lk/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/k0/j/a;->s(Lk/i;)V

    return-void
.end method

.method public static synthetic l(Lj/k0/j/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lj/k0/j/a;->e:I

    return p0
.end method

.method public static synthetic m(Lj/k0/j/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lj/k0/j/a;->e:I

    return p1
.end method

.method public static synthetic n(Lj/k0/j/a;)Lk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/k0/j/a;->c:Lk/e;

    return-object p0
.end method

.method public static synthetic o(Lj/k0/j/a;)Lj/k0/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/k0/j/a;->b:Lj/k0/h/f;

    return-object p0
.end method

.method public static synthetic p(Lj/k0/j/a;)Lj/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/k0/j/a;->g:Lj/x;

    return-object p0
.end method

.method public static synthetic q(Lj/k0/j/a;Lj/x;)Lj/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/j/a;->g:Lj/x;

    return-object p1
.end method

.method public static synthetic r(Lj/k0/j/a;)Lj/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/k0/j/a;->z()Lj/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lj/g0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj/k0/i/e;->b(Lj/g0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lj/k0/j/a;->v(J)Lk/t;

    move-result-object p1

    const v0, 0x7fffffff

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lj/k0/e;->D(Lk/t;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-interface {p1}, Lk/t;->close()V

    return-void
.end method

.method public B(Lj/x;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lj/k0/j/a;->e:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/k0/j/a;->d:Lk/d;

    invoke-interface {v0, p2}, Lk/d;->g0(Ljava/lang/String;)Lk/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lk/d;->g0(Ljava/lang/String;)Lk/d;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lj/x;->h()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lj/k0/j/a;->d:Lk/d;

    invoke-virtual {p1, p2}, Lj/x;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lk/d;->g0(Ljava/lang/String;)Lk/d;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lk/d;->g0(Ljava/lang/String;)Lk/d;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lj/x;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lk/d;->g0(Ljava/lang/String;)Lk/d;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lk/d;->g0(Ljava/lang/String;)Lk/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lj/k0/j/a;->d:Lk/d;

    invoke-interface {p1, v0}, Lk/d;->g0(Ljava/lang/String;)Lk/d;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lj/k0/j/a;->e:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj/k0/j/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/j/a;->d:Lk/d;

    invoke-interface {v0}, Lk/d;->flush()V

    return-void
.end method

.method public b(Lj/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/j/a;->b:Lj/k0/h/f;

    .line 2
    invoke-virtual {v0}, Lj/k0/h/f;->q()Lj/i0;

    move-result-object v0

    invoke-virtual {v0}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lj/k0/i/i;->a(Lj/e0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lj/e0;->d()Lj/x;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lj/k0/j/a;->B(Lj/x;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/j/a;->d:Lk/d;

    invoke-interface {v0}, Lk/d;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/j/a;->b:Lj/k0/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/k0/h/f;->c()V

    :cond_0
    return-void
.end method

.method public d(Lj/g0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lj/k0/i/e;->c(Lj/g0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 2
    invoke-virtual {p1, v0}, Lj/g0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_1
    invoke-static {p1}, Lj/k0/i/e;->b(Lj/g0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lj/g0;)Lk/t;
    .locals 4

    .line 1
    invoke-static {p1}, Lj/k0/i/e;->c(Lj/g0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lj/k0/j/a;->v(J)Lk/t;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 3
    invoke-virtual {p1, v0}, Lj/g0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lj/g0;->r()Lj/e0;

    move-result-object p1

    invoke-virtual {p1}, Lj/e0;->h()Lj/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/k0/j/a;->u(Lj/y;)Lk/t;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lj/k0/i/e;->b(Lj/g0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0, v1}, Lj/k0/j/a;->v(J)Lk/t;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lj/k0/j/a;->x()Lk/t;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj/e0;J)Lk/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object v0

    invoke-virtual {v0}, Lj/f0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 3
    invoke-virtual {p1, v0}, Lj/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lj/k0/j/a;->t()Lk/s;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lj/k0/j/a;->w()Lk/s;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)Lj/g0$a;
    .locals 4

    .line 1
    iget v0, p0, Lj/k0/j/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/k0/j/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lj/k0/j/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/k0/i/k;->a(Ljava/lang/String;)Lj/k0/i/k;

    move-result-object v0

    .line 4
    new-instance v2, Lj/g0$a;

    invoke-direct {v2}, Lj/g0$a;-><init>()V

    iget-object v3, v0, Lj/k0/i/k;->a:Lj/c0;

    .line 5
    invoke-virtual {v2, v3}, Lj/g0$a;->o(Lj/c0;)Lj/g0$a;

    move-result-object v2

    iget v3, v0, Lj/k0/i/k;->b:I

    .line 6
    invoke-virtual {v2, v3}, Lj/g0$a;->g(I)Lj/g0$a;

    move-result-object v2

    iget-object v3, v0, Lj/k0/i/k;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lj/g0$a;->l(Ljava/lang/String;)Lj/g0$a;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lj/k0/j/a;->z()Lj/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/g0$a;->j(Lj/x;)Lj/g0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 9
    iget p1, v0, Lj/k0/i/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_2
    iget p1, v0, Lj/k0/i/k;->b:I

    if-ne p1, v3, :cond_3

    .line 11
    iput v1, p0, Lj/k0/j/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lj/k0/j/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lj/k0/j/a;->b:Lj/k0/h/f;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lj/k0/h/f;->q()Lj/i0;

    move-result-object v0

    invoke-virtual {v0}, Lj/i0;->a()Lj/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/e;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "unknown"

    .line 15
    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()Lj/k0/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/j/a;->b:Lj/k0/h/f;

    return-object v0
.end method

.method public final s(Lk/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk/i;->i()Lk/u;

    move-result-object v0

    .line 2
    sget-object v1, Lk/u;->a:Lk/u;

    invoke-virtual {p1, v1}, Lk/i;->j(Lk/u;)Lk/i;

    .line 3
    invoke-virtual {v0}, Lk/u;->a()Lk/u;

    .line 4
    invoke-virtual {v0}, Lk/u;->b()Lk/u;

    return-void
.end method

.method public final t()Lk/s;
    .locals 3

    .line 1
    iget v0, p0, Lj/k0/j/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj/k0/j/a;->e:I

    .line 3
    new-instance v0, Lj/k0/j/a$c;

    invoke-direct {v0, p0}, Lj/k0/j/a$c;-><init>(Lj/k0/j/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/k0/j/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Lj/y;)Lk/t;
    .locals 2

    .line 1
    iget v0, p0, Lj/k0/j/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lj/k0/j/a;->e:I

    .line 3
    new-instance v0, Lj/k0/j/a$d;

    invoke-direct {v0, p0, p1}, Lj/k0/j/a$d;-><init>(Lj/k0/j/a;Lj/y;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/k0/j/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(J)Lk/t;
    .locals 2

    .line 1
    iget v0, p0, Lj/k0/j/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lj/k0/j/a;->e:I

    .line 3
    new-instance v0, Lj/k0/j/a$e;

    invoke-direct {v0, p0, p1, p2}, Lj/k0/j/a$e;-><init>(Lj/k0/j/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj/k0/j/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Lk/s;
    .locals 3

    .line 1
    iget v0, p0, Lj/k0/j/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj/k0/j/a;->e:I

    .line 3
    new-instance v0, Lj/k0/j/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/k0/j/a$f;-><init>(Lj/k0/j/a;Lj/k0/j/a$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/k0/j/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lk/t;
    .locals 3

    .line 1
    iget v0, p0, Lj/k0/j/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lj/k0/j/a;->e:I

    .line 3
    iget-object v0, p0, Lj/k0/j/a;->b:Lj/k0/h/f;

    invoke-virtual {v0}, Lj/k0/h/f;->p()V

    .line 4
    new-instance v0, Lj/k0/j/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/k0/j/a$g;-><init>(Lj/k0/j/a;Lj/k0/j/a$a;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/k0/j/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj/k0/j/a;->c:Lk/e;

    iget-wide v1, p0, Lj/k0/j/a;->f:J

    invoke-interface {v0, v1, v2}, Lk/e;->W(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lj/k0/j/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lj/k0/j/a;->f:J

    return-object v0
.end method

.method public final z()Lj/x;
    .locals 3

    .line 1
    new-instance v0, Lj/x$a;

    invoke-direct {v0}, Lj/x$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj/k0/j/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lj/k0/c;->a:Lj/k0/c;

    invoke-virtual {v2, v0, v1}, Lj/k0/c;->a(Lj/x$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj/x$a;->d()Lj/x;

    move-result-object v0

    return-object v0
.end method
