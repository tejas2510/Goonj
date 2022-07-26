.class public final Lj/k0/k/g;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.java"

# interfaces
.implements Lj/k0/i/c;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lj/z$a;

.field public final d:Lj/k0/h/f;

.field public final e:Lj/k0/k/f;

.field public volatile f:Lj/k0/k/i;

.field public final g:Lj/c0;

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/k0/e;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/k0/k/g;->a:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/k0/e;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/k0/k/g;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj/b0;Lj/k0/h/f;Lj/z$a;Lj/k0/k/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/k0/k/g;->d:Lj/k0/h/f;

    .line 3
    iput-object p3, p0, Lj/k0/k/g;->c:Lj/z$a;

    .line 4
    iput-object p4, p0, Lj/k0/k/g;->e:Lj/k0/k/f;

    .line 5
    invoke-virtual {p1}, Lj/b0;->x()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lj/c0;->h:Lj/c0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lj/c0;->g:Lj/c0;

    :goto_0
    iput-object p2, p0, Lj/k0/k/g;->g:Lj/c0;

    return-void
.end method

.method public static i(Lj/e0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e0;",
            ")",
            "Ljava/util/List<",
            "Lj/k0/k/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/e0;->d()Lj/x;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lj/x;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lj/k0/k/c;

    sget-object v3, Lj/k0/k/c;->c:Lk/f;

    invoke-virtual {p0}, Lj/e0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lj/k0/k/c;-><init>(Lk/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lj/k0/k/c;

    sget-object v3, Lj/k0/k/c;->d:Lk/f;

    invoke-virtual {p0}, Lj/e0;->h()Lj/y;

    move-result-object v4

    invoke-static {v4}, Lj/k0/i/i;->c(Lj/y;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lj/k0/k/c;-><init>(Lk/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p0, v2}, Lj/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lj/k0/k/c;

    sget-object v4, Lj/k0/k/c;->f:Lk/f;

    invoke-direct {v3, v4, v2}, Lj/k0/k/c;-><init>(Lk/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lj/k0/k/c;

    sget-object v3, Lj/k0/k/c;->e:Lk/f;

    invoke-virtual {p0}, Lj/e0;->h()Lj/y;

    move-result-object p0

    invoke-virtual {p0}, Lj/y;->B()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lj/k0/k/c;-><init>(Lk/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0}, Lj/x;->h()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Lj/x;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lj/k0/k/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p0}, Lj/x;->i(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    new-instance v4, Lj/k0/k/c;

    invoke-virtual {v0, p0}, Lj/x;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lj/k0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static j(Lj/x;Lj/c0;)Lj/g0$a;
    .locals 7

    .line 1
    new-instance v0, Lj/x$a;

    invoke-direct {v0}, Lj/x$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj/x;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lj/x;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lj/x;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj/k0/i/k;->a(Ljava/lang/String;)Lj/k0/i/k;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    sget-object v6, Lj/k0/k/g;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    sget-object v6, Lj/k0/c;->a:Lj/k0/c;

    invoke-virtual {v6, v0, v4, v5}, Lj/k0/c;->b(Lj/x$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    new-instance p0, Lj/g0$a;

    invoke-direct {p0}, Lj/g0$a;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lj/g0$a;->o(Lj/c0;)Lj/g0$a;

    move-result-object p0

    iget p1, v2, Lj/k0/i/k;->b:I

    .line 11
    invoke-virtual {p0, p1}, Lj/g0$a;->g(I)Lj/g0$a;

    move-result-object p0

    iget-object p1, v2, Lj/k0/i/k;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lj/g0$a;->l(Ljava/lang/String;)Lj/g0$a;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lj/x$a;->d()Lj/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/g0$a;->j(Lj/x;)Lj/g0$a;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/k/g;->f:Lj/k0/k/i;

    invoke-virtual {v0}, Lj/k0/k/i;->h()Lk/s;

    move-result-object v0

    invoke-interface {v0}, Lk/s;->close()V

    return-void
.end method

.method public b(Lj/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/k0/k/g;->f:Lj/k0/k/i;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lj/k0/k/g;->i(Lj/e0;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lj/k0/k/g;->e:Lj/k0/k/f;

    invoke-virtual {v1, p1, v0}, Lj/k0/k/f;->O(Ljava/util/List;Z)Lj/k0/k/i;

    move-result-object p1

    iput-object p1, p0, Lj/k0/k/g;->f:Lj/k0/k/i;

    .line 5
    iget-boolean p1, p0, Lj/k0/k/g;->h:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lj/k0/k/g;->f:Lj/k0/k/i;

    invoke-virtual {p1}, Lj/k0/k/i;->l()Lk/u;

    move-result-object p1

    iget-object v0, p0, Lj/k0/k/g;->c:Lj/z$a;

    invoke-interface {v0}, Lj/z$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lk/u;->g(JLjava/util/concurrent/TimeUnit;)Lk/u;

    .line 7
    iget-object p1, p0, Lj/k0/k/g;->f:Lj/k0/k/i;

    invoke-virtual {p1}, Lj/k0/k/i;->r()Lk/u;

    move-result-object p1

    iget-object v0, p0, Lj/k0/k/g;->c:Lj/z$a;

    invoke-interface {v0}, Lj/z$a;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lk/u;->g(JLjava/util/concurrent/TimeUnit;)Lk/u;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lj/k0/k/g;->f:Lj/k0/k/i;

    sget-object v0, Lj/k0/k/b;->i:Lj/k0/k/b;

    invoke-virtual {p1, v0}, Lj/k0/k/i;->f(Lj/k0/k/b;)V

    .line 9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/k/g;->e:Lj/k0/k/f;

    invoke-virtual {v0}, Lj/k0/k/f;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/k0/k/g;->h:Z

    .line 2
    iget-object v0, p0, Lj/k0/k/g;->f:Lj/k0/k/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/k0/k/g;->f:Lj/k0/k/i;

    sget-object v1, Lj/k0/k/b;->i:Lj/k0/k/b;

    invoke-virtual {v0, v1}, Lj/k0/k/i;->f(Lj/k0/k/b;)V

    :cond_0
    return-void
.end method

.method public d(Lj/g0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lj/k0/i/e;->b(Lj/g0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lj/g0;)Lk/t;
    .locals 0

    .line 1
    iget-object p1, p0, Lj/k0/k/g;->f:Lj/k0/k/i;

    invoke-virtual {p1}, Lj/k0/k/i;->i()Lk/t;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj/e0;J)Lk/s;
    .locals 0

    .line 1
    iget-object p1, p0, Lj/k0/k/g;->f:Lj/k0/k/i;

    invoke-virtual {p1}, Lj/k0/k/i;->h()Lk/s;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lj/g0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/k/g;->f:Lj/k0/k/i;

    invoke-virtual {v0}, Lj/k0/k/i;->p()Lj/x;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj/k0/k/g;->g:Lj/c0;

    invoke-static {v0, v1}, Lj/k0/k/g;->j(Lj/x;Lj/c0;)Lj/g0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lj/k0/c;->a:Lj/k0/c;

    invoke-virtual {p1, v0}, Lj/k0/c;->d(Lj/g0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public h()Lj/k0/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/k/g;->d:Lj/k0/h/f;

    return-object v0
.end method
