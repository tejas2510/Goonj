.class public final Lj/k0/h/f;
.super Lj/k0/k/f$j;
.source "RealConnection.java"

# interfaces
.implements Lj/n;


# instance fields
.field public final b:Lj/k0/h/g;

.field public final c:Lj/i0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lj/w;

.field public g:Lj/c0;

.field public h:Lj/k0/k/f;

.field public i:Lk/e;

.field public j:Lk/d;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lj/k0/h/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj/k0/h/g;Lj/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/k0/k/f$j;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj/k0/h/f;->o:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/k0/h/f;->p:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lj/k0/h/f;->q:J

    .line 5
    iput-object p1, p0, Lj/k0/h/f;->b:Lj/k0/h/g;

    .line 6
    iput-object p2, p0, Lj/k0/h/f;->c:Lj/i0;

    return-void
.end method


# virtual methods
.method public a(Lj/k0/k/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->b:Lj/k0/h/g;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lj/k0/k/f;->L()I

    move-result p1

    iput p1, p0, Lj/k0/h/f;->o:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lj/k0/k/i;)V
    .locals 2

    .line 1
    sget-object v0, Lj/k0/k/b;->h:Lj/k0/k/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lj/k0/k/i;->d(Lj/k0/k/b;Ljava/io/IOException;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lj/k0/e;->f(Ljava/net/Socket;)V

    return-void
.end method

.method public d(IIIIZLj/j;Lj/v;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lj/k0/h/f;->g:Lj/c0;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, v7, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->a()Lj/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/e;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Lj/k0/h/c;

    invoke-direct {v10, v0}, Lj/k0/h/c;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->a()Lj/e;

    move-result-object v1

    invoke-virtual {v1}, Lj/e;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lj/p;->f:Lj/p;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v7, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->a()Lj/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/e;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->l()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lj/k0/l/f;->j()Lj/k0/l/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/k0/l/f;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lj/k0/h/i;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lj/k0/h/i;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Lj/k0/h/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/k0/h/i;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, v7, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->a()Lj/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/e;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lj/c0;->h:Lj/c0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 11
    :goto_1
    :try_start_0
    iget-object v0, v7, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 12
    invoke-virtual/range {v1 .. v6}, Lj/k0/h/f;->g(IIILj/j;Lj/v;)V

    .line 13
    iget-object v0, v7, Lj/k0/h/f;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 14
    :try_start_1
    invoke-virtual {v7, v13, v14, v8, v9}, Lj/k0/h/f;->e(IILj/j;Lj/v;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 15
    :try_start_2
    invoke-virtual {v7, v10, v15, v8, v9}, Lj/k0/h/f;->j(Lj/k0/h/c;ILj/j;Lj/v;)V

    .line 16
    iget-object v0, v7, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lj/k0/h/f;->g:Lj/c0;

    invoke-virtual {v9, v8, v0, v1, v2}, Lj/v;->d(Lj/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lj/c0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :goto_3
    iget-object v0, v7, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lj/k0/h/f;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lj/k0/h/i;

    invoke-direct {v1, v0}, Lj/k0/h/i;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 20
    :cond_6
    :goto_4
    iget-object v0, v7, Lj/k0/h/f;->h:Lj/k0/k/f;

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, v7, Lj/k0/h/f;->b:Lj/k0/h/g;

    monitor-enter v1

    .line 22
    :try_start_3
    iget-object v0, v7, Lj/k0/h/f;->h:Lj/k0/k/f;

    invoke-virtual {v0}, Lj/k0/k/f;->L()I

    move-result v0

    iput v0, v7, Lj/k0/h/f;->o:I

    .line 23
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    .line 24
    :goto_7
    iget-object v1, v7, Lj/k0/h/f;->e:Ljava/net/Socket;

    invoke-static {v1}, Lj/k0/e;->f(Ljava/net/Socket;)V

    .line 25
    iget-object v1, v7, Lj/k0/h/f;->d:Ljava/net/Socket;

    invoke-static {v1}, Lj/k0/e;->f(Ljava/net/Socket;)V

    .line 26
    iput-object v11, v7, Lj/k0/h/f;->e:Ljava/net/Socket;

    .line 27
    iput-object v11, v7, Lj/k0/h/f;->d:Ljava/net/Socket;

    .line 28
    iput-object v11, v7, Lj/k0/h/f;->i:Lk/e;

    .line 29
    iput-object v11, v7, Lj/k0/h/f;->j:Lk/d;

    .line 30
    iput-object v11, v7, Lj/k0/h/f;->f:Lj/w;

    .line 31
    iput-object v11, v7, Lj/k0/h/f;->g:Lj/c0;

    .line 32
    iput-object v11, v7, Lj/k0/h/f;->h:Lj/k0/k/f;

    .line 33
    iget-object v1, v7, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lj/v;->e(Lj/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lj/c0;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 34
    new-instance v12, Lj/k0/h/i;

    invoke-direct {v12, v0}, Lj/k0/h/i;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 35
    :cond_8
    invoke-virtual {v12, v0}, Lj/k0/h/i;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    .line 36
    invoke-virtual {v10, v0}, Lj/k0/h/c;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 37
    :cond_9
    throw v12

    .line 38
    :cond_a
    new-instance v0, Lj/k0/h/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/k0/h/i;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 39
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final e(IILj/j;Lj/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->a()Lj/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lj/e;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 6
    :goto_1
    iput-object v1, p0, Lj/k0/h/f;->d:Ljava/net/Socket;

    .line 7
    iget-object v1, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lj/v;->f(Lj/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 8
    iget-object p3, p0, Lj/k0/h/f;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_0
    invoke-static {}, Lj/k0/l/f;->j()Lj/k0/l/f;

    move-result-object p2

    iget-object p3, p0, Lj/k0/h/f;->d:Ljava/net/Socket;

    iget-object p4, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {p4}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lj/k0/l/f;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object p1, p0, Lj/k0/h/f;->d:Ljava/net/Socket;

    invoke-static {p1}, Lk/l;->h(Ljava/net/Socket;)Lk/t;

    move-result-object p1

    invoke-static {p1}, Lk/l;->b(Lk/t;)Lk/e;

    move-result-object p1

    iput-object p1, p0, Lj/k0/h/f;->i:Lk/e;

    .line 11
    iget-object p1, p0, Lj/k0/h/f;->d:Ljava/net/Socket;

    invoke-static {p1}, Lk/l;->e(Ljava/net/Socket;)Lk/s;

    move-result-object p1

    invoke-static {p1}, Lk/l;->a(Lk/s;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lj/k0/h/f;->j:Lk/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {p4}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method

.method public final f(Lj/k0/h/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->a()Lj/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj/e;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lj/k0/h/f;->d:Ljava/net/Socket;

    .line 4
    invoke-virtual {v0}, Lj/e;->l()Lj/y;

    move-result-object v4

    invoke-virtual {v4}, Lj/y;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lj/e;->l()Lj/y;

    move-result-object v5

    invoke-virtual {v5}, Lj/y;->w()I

    move-result v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Lj/k0/h/c;->a(Ljavax/net/ssl/SSLSocket;)Lj/p;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj/p;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lj/k0/l/f;->j()Lj/k0/l/f;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lj/e;->l()Lj/y;

    move-result-object v4

    invoke-virtual {v4}, Lj/y;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lj/e;->f()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v1, v4, v5}, Lj/k0/l/f;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lj/w;->b(Ljavax/net/ssl/SSLSession;)Lj/w;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lj/e;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lj/e;->l()Lj/y;

    move-result-object v6

    invoke-virtual {v6}, Lj/y;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v4}, Lj/w;->d()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 17
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 18
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Lj/e;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Lj/l;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lj/k0/n/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Lj/e;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lj/e;->a()Lj/l;

    move-result-object v3

    invoke-virtual {v0}, Lj/e;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->l()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v4}, Lj/w;->d()Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-virtual {v3, v0, v5}, Lj/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-virtual {p1}, Lj/p;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-static {}, Lj/k0/l/f;->j()Lj/k0/l/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj/k0/l/f;->l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_3
    iput-object v1, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    .line 31
    invoke-static {v1}, Lk/l;->h(Ljava/net/Socket;)Lk/t;

    move-result-object p1

    invoke-static {p1}, Lk/l;->b(Lk/t;)Lk/e;

    move-result-object p1

    iput-object p1, p0, Lj/k0/h/f;->i:Lk/e;

    .line 32
    iget-object p1, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    invoke-static {p1}, Lk/l;->e(Ljava/net/Socket;)Lk/s;

    move-result-object p1

    invoke-static {p1}, Lk/l;->a(Lk/s;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lj/k0/h/f;->j:Lk/d;

    .line 33
    iput-object v4, p0, Lj/k0/h/f;->f:Lj/w;

    if-eqz v2, :cond_4

    .line 34
    invoke-static {v2}, Lj/c0;->e(Ljava/lang/String;)Lj/c0;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_4
    sget-object p1, Lj/c0;->e:Lj/c0;

    :goto_0
    iput-object p1, p0, Lj/k0/h/f;->g:Lj/c0;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-static {}, Lj/k0/l/f;->j()Lj/k0/l/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj/k0/l/f;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 37
    :goto_1
    :try_start_3
    invoke-static {p1}, Lj/k0/e;->y(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    .line 39
    invoke-static {}, Lj/k0/l/f;->j()Lj/k0/l/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj/k0/l/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 40
    :cond_6
    invoke-static {v2}, Lj/k0/e;->f(Ljava/net/Socket;)V

    throw p1
.end method

.method public final g(IIILj/j;Lj/v;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj/k0/h/f;->i()Lj/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj/e0;->h()Lj/y;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p4, p5}, Lj/k0/h/f;->e(IILj/j;Lj/v;)V

    .line 4
    invoke-virtual {p0, p2, p3, v0, v1}, Lj/k0/h/f;->h(IILj/e0;Lj/y;)Lj/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lj/k0/h/f;->d:Ljava/net/Socket;

    invoke-static {v3}, Lj/k0/e;->f(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lj/k0/h/f;->d:Ljava/net/Socket;

    .line 7
    iput-object v3, p0, Lj/k0/h/f;->j:Lk/d;

    .line 8
    iput-object v3, p0, Lj/k0/h/f;->i:Lk/e;

    .line 9
    iget-object v4, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v4}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v5}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lj/v;->d(Lj/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lj/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h(IILj/e0;Lj/y;)Lj/e0;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lj/k0/e;->q(Lj/y;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    new-instance v0, Lj/k0/j/a;

    iget-object v1, p0, Lj/k0/h/f;->i:Lk/e;

    iget-object v2, p0, Lj/k0/h/f;->j:Lk/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lj/k0/j/a;-><init>(Lj/b0;Lj/k0/h/f;Lk/e;Lk/d;)V

    .line 3
    iget-object v1, p0, Lj/k0/h/f;->i:Lk/e;

    invoke-interface {v1}, Lk/t;->d()Lk/u;

    move-result-object v1

    int-to-long v4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p1}, Lk/u;->g(JLjava/util/concurrent/TimeUnit;)Lk/u;

    .line 4
    iget-object v1, p0, Lj/k0/h/f;->j:Lk/d;

    invoke-interface {v1}, Lk/s;->d()Lk/u;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, p1}, Lk/u;->g(JLjava/util/concurrent/TimeUnit;)Lk/u;

    .line 5
    invoke-virtual {p3}, Lj/e0;->d()Lj/x;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lj/k0/j/a;->B(Lj/x;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lj/k0/j/a;->a()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lj/k0/j/a;->g(Z)Lj/g0$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lj/g0$a;->q(Lj/e0;)Lj/g0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj/g0$a;->c()Lj/g0;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lj/k0/j/a;->A(Lj/g0;)V

    .line 11
    invoke-virtual {p1}, Lj/g0;->e()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_1

    const/16 p3, 0x197

    if-ne p2, p3, :cond_0

    .line 12
    iget-object p2, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {p2}, Lj/i0;->a()Lj/e;

    move-result-object p2

    invoke-virtual {p2}, Lj/e;->h()Lj/g;

    move-result-object p2

    iget-object p3, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-interface {p2, p3, p1}, Lj/g;->a(Lj/i0;Lj/g0;)Lj/e0;

    .line 13
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lj/g0;->e()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    iget-object p1, p0, Lj/k0/h/f;->i:Lk/e;

    invoke-interface {p1}, Lk/e;->G()Lk/c;

    move-result-object p1

    invoke-virtual {p1}, Lk/c;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj/k0/h/f;->j:Lk/d;

    invoke-interface {p1}, Lk/d;->b()Lk/c;

    move-result-object p1

    invoke-virtual {p1}, Lk/c;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lj/e0;
    .locals 4

    .line 1
    new-instance v0, Lj/e0$a;

    invoke-direct {v0}, Lj/e0$a;-><init>()V

    iget-object v1, p0, Lj/k0/h/f;->c:Lj/i0;

    .line 2
    invoke-virtual {v1}, Lj/i0;->a()Lj/e;

    move-result-object v1

    invoke-virtual {v1}, Lj/e;->l()Lj/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/e0$a;->h(Lj/y;)Lj/e0$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lj/e0$a;->e(Ljava/lang/String;Lj/f0;)Lj/e0$a;

    move-result-object v0

    iget-object v1, p0, Lj/k0/h/f;->c:Lj/i0;

    .line 4
    invoke-virtual {v1}, Lj/i0;->a()Lj/e;

    move-result-object v1

    invoke-virtual {v1}, Lj/e;->l()Lj/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lj/k0/e;->q(Lj/y;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lj/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lj/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    move-result-object v0

    .line 6
    invoke-static {}, Lj/k0/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lj/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj/e0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj/e0$a;->a()Lj/e0;

    move-result-object v0

    .line 8
    new-instance v1, Lj/g0$a;

    invoke-direct {v1}, Lj/g0$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lj/g0$a;->q(Lj/e0;)Lj/g0$a;

    move-result-object v1

    sget-object v2, Lj/c0;->e:Lj/c0;

    .line 10
    invoke-virtual {v1, v2}, Lj/g0$a;->o(Lj/c0;)Lj/g0$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Lj/g0$a;->g(I)Lj/g0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Lj/g0$a;->l(Ljava/lang/String;)Lj/g0$a;

    move-result-object v1

    sget-object v2, Lj/k0/e;->d:Lj/h0;

    .line 13
    invoke-virtual {v1, v2}, Lj/g0$a;->b(Lj/h0;)Lj/g0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lj/g0$a;->r(J)Lj/g0$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, v3}, Lj/g0$a;->p(J)Lj/g0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v1, v2, v3}, Lj/g0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lj/g0$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj/g0$a;->c()Lj/g0;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v2}, Lj/i0;->a()Lj/e;

    move-result-object v2

    invoke-virtual {v2}, Lj/e;->h()Lj/g;

    move-result-object v2

    iget-object v3, p0, Lj/k0/h/f;->c:Lj/i0;

    .line 19
    invoke-interface {v2, v3, v1}, Lj/g;->a(Lj/i0;Lj/g0;)Lj/e0;

    return-object v0
.end method

.method public final j(Lj/k0/h/c;ILj/j;Lj/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v0}, Lj/i0;->a()Lj/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/e;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {p1}, Lj/i0;->a()Lj/e;

    move-result-object p1

    invoke-virtual {p1}, Lj/e;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lj/c0;->h:Lj/c0;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj/k0/h/f;->d:Ljava/net/Socket;

    iput-object p1, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    .line 4
    iput-object p3, p0, Lj/k0/h/f;->g:Lj/c0;

    .line 5
    invoke-virtual {p0, p2}, Lj/k0/h/f;->t(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lj/k0/h/f;->d:Ljava/net/Socket;

    iput-object p1, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    .line 7
    sget-object p1, Lj/c0;->e:Lj/c0;

    iput-object p1, p0, Lj/k0/h/f;->g:Lj/c0;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p4, p3}, Lj/v;->x(Lj/j;)V

    .line 9
    invoke-virtual {p0, p1}, Lj/k0/h/f;->f(Lj/k0/h/c;)V

    .line 10
    iget-object p1, p0, Lj/k0/h/f;->f:Lj/w;

    invoke-virtual {p4, p3, p1}, Lj/v;->w(Lj/j;Lj/w;)V

    .line 11
    iget-object p1, p0, Lj/k0/h/f;->g:Lj/c0;

    sget-object p3, Lj/c0;->g:Lj/c0;

    if-ne p1, p3, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lj/k0/h/f;->t(I)V

    :cond_2
    return-void
.end method

.method public k()Lj/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->f:Lj/w;

    return-object v0
.end method

.method public l(Lj/e;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e;",
            "Ljava/util/List<",
            "Lj/i0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lj/k0/h/f;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lj/k0/h/f;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lj/k0/c;->a:Lj/k0/c;

    iget-object v1, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->a()Lj/e;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj/k0/c;->e(Lj/e;Lj/e;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lj/e;->l()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj/k0/h/f;->q()Lj/i0;

    move-result-object v1

    invoke-virtual {v1}, Lj/i0;->a()Lj/e;

    move-result-object v1

    invoke-virtual {v1}, Lj/e;->l()Lj/y;

    move-result-object v1

    invoke-virtual {v1}, Lj/y;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lj/k0/h/f;->h:Lj/k0/k/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p0, p2}, Lj/k0/h/f;->r(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lj/e;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lj/k0/n/d;->a:Lj/k0/n/d;

    if-eq p2, v0, :cond_5

    return v2

    .line 7
    :cond_5
    invoke-virtual {p1}, Lj/e;->l()Lj/y;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj/k0/h/f;->u(Lj/y;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    .line 8
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lj/e;->a()Lj/l;

    move-result-object p2

    invoke-virtual {p1}, Lj/e;->l()Lj/y;

    move-result-object p1

    invoke-virtual {p1}, Lj/y;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj/k0/h/f;->k()Lj/w;

    move-result-object v0

    invoke-virtual {v0}, Lj/w;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lj/l;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_7
    :goto_0
    return v2
.end method

.method public m(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/k0/h/f;->h:Lj/k0/k/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj/k0/k/f;->H(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    iget-object p1, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    iget-object v2, p0, Lj/k0/h/f;->i:Lk/e;

    invoke-interface {v2}, Lk/e;->I()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 7
    :try_start_2
    iget-object v2, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->h:Lj/k0/k/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lj/b0;Lj/z$a;)Lj/k0/i/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->h:Lj/k0/k/f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj/k0/k/g;

    iget-object v1, p0, Lj/k0/h/f;->h:Lj/k0/k/f;

    invoke-direct {v0, p1, p0, p2, v1}, Lj/k0/k/g;-><init>(Lj/b0;Lj/k0/h/f;Lj/z$a;Lj/k0/k/f;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lj/z$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    iget-object v0, p0, Lj/k0/h/f;->i:Lk/e;

    invoke-interface {v0}, Lk/t;->d()Lk/u;

    move-result-object v0

    invoke-interface {p2}, Lj/z$a;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lk/u;->g(JLjava/util/concurrent/TimeUnit;)Lk/u;

    .line 5
    iget-object v0, p0, Lj/k0/h/f;->j:Lk/d;

    invoke-interface {v0}, Lk/s;->d()Lk/u;

    move-result-object v0

    invoke-interface {p2}, Lj/z$a;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lk/u;->g(JLjava/util/concurrent/TimeUnit;)Lk/u;

    .line 6
    new-instance p2, Lj/k0/j/a;

    iget-object v0, p0, Lj/k0/h/f;->i:Lk/e;

    iget-object v1, p0, Lj/k0/h/f;->j:Lk/d;

    invoke-direct {p2, p1, p0, v0, v1}, Lj/k0/j/a;-><init>(Lj/b0;Lj/k0/h/f;Lk/e;Lk/d;)V

    return-object p2
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->b:Lj/k0/h/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lj/k0/h/f;->k:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Lj/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->c:Lj/i0;

    return-object v0
.end method

.method public final r(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/i0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/i0;

    .line 3
    invoke-virtual {v3}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lj/k0/h/f;->c:Lj/i0;

    .line 4
    invoke-virtual {v4}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lj/k0/h/f;->c:Lj/i0;

    .line 5
    invoke-virtual {v4}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public s()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    new-instance v0, Lj/k0/k/f$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj/k0/k/f$h;-><init>(Z)V

    iget-object v1, p0, Lj/k0/h/f;->e:Ljava/net/Socket;

    iget-object v2, p0, Lj/k0/h/f;->c:Lj/i0;

    .line 3
    invoke-virtual {v2}, Lj/i0;->a()Lj/e;

    move-result-object v2

    invoke-virtual {v2}, Lj/e;->l()Lj/y;

    move-result-object v2

    invoke-virtual {v2}, Lj/y;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lj/k0/h/f;->i:Lk/e;

    iget-object v4, p0, Lj/k0/h/f;->j:Lk/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj/k0/k/f$h;->d(Ljava/net/Socket;Ljava/lang/String;Lk/e;Lk/d;)Lj/k0/k/f$h;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lj/k0/k/f$h;->b(Lj/k0/k/f$j;)Lj/k0/k/f$h;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj/k0/k/f$h;->c(I)Lj/k0/k/f$h;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj/k0/k/f$h;->a()Lj/k0/k/f;

    move-result-object p1

    iput-object p1, p0, Lj/k0/h/f;->h:Lj/k0/k/f;

    .line 7
    invoke-virtual {p1}, Lj/k0/k/f;->n0()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/k0/h/f;->c:Lj/i0;

    .line 2
    invoke-virtual {v1}, Lj/i0;->a()Lj/e;

    move-result-object v1

    invoke-virtual {v1}, Lj/e;->l()Lj/y;

    move-result-object v1

    invoke-virtual {v1}, Lj/y;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->a()Lj/e;

    move-result-object v1

    invoke-virtual {v1}, Lj/e;->l()Lj/y;

    move-result-object v1

    invoke-virtual {v1}, Lj/y;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/k0/h/f;->c:Lj/i0;

    .line 3
    invoke-virtual {v1}, Lj/i0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/k0/h/f;->c:Lj/i0;

    .line 4
    invoke-virtual {v1}, Lj/i0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lj/k0/h/f;->f:Lj/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj/w;->a()Lj/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/k0/h/f;->g:Lj/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lj/y;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj/y;->w()I

    move-result v0

    iget-object v1, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->a()Lj/e;

    move-result-object v1

    invoke-virtual {v1}, Lj/e;->l()Lj/y;

    move-result-object v1

    invoke-virtual {v1}, Lj/y;->w()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj/y;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v1}, Lj/i0;->a()Lj/e;

    move-result-object v1

    invoke-virtual {v1}, Lj/e;->l()Lj/y;

    move-result-object v1

    invoke-virtual {v1}, Lj/y;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lj/k0/h/f;->f:Lj/w;

    if-eqz v0, :cond_1

    sget-object v0, Lj/k0/n/d;->a:Lj/k0/n/d;

    .line 4
    invoke-virtual {p1}, Lj/y;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lj/k0/h/f;->f:Lj/w;

    invoke-virtual {v3}, Lj/w;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 5
    invoke-virtual {v0, p1, v3}, Lj/k0/n/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public v(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/k0/h/f;->b:Lj/k0/h/g;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lj/k0/k/n;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lj/k0/k/n;

    iget-object p1, p1, Lj/k0/k/n;->d:Lj/k0/k/b;

    .line 4
    sget-object v1, Lj/k0/k/b;->h:Lj/k0/k/b;

    if-ne p1, v1, :cond_0

    .line 5
    iget p1, p0, Lj/k0/h/f;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lj/k0/h/f;->n:I

    if-le p1, v2, :cond_4

    .line 6
    iput-boolean v2, p0, Lj/k0/h/f;->k:Z

    .line 7
    iget p1, p0, Lj/k0/h/f;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lj/k0/h/f;->l:I

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lj/k0/k/b;->i:Lj/k0/k/b;

    if-eq p1, v1, :cond_4

    .line 9
    iput-boolean v2, p0, Lj/k0/h/f;->k:Z

    .line 10
    iget p1, p0, Lj/k0/h/f;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lj/k0/h/f;->l:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lj/k0/h/f;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lj/k0/k/a;

    if-eqz v1, :cond_4

    .line 12
    :cond_2
    iput-boolean v2, p0, Lj/k0/h/f;->k:Z

    .line 13
    iget v1, p0, Lj/k0/h/f;->m:I

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 14
    iget-object v1, p0, Lj/k0/h/f;->b:Lj/k0/h/g;

    iget-object v3, p0, Lj/k0/h/f;->c:Lj/i0;

    invoke-virtual {v1, v3, p1}, Lj/k0/h/g;->b(Lj/i0;Ljava/io/IOException;)V

    .line 15
    :cond_3
    iget p1, p0, Lj/k0/h/f;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lj/k0/h/f;->l:I

    .line 16
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
