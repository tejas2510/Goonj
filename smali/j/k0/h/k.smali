.class public final Lj/k0/h/k;
.super Ljava/lang/Object;
.source "Transmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k0/h/k$b;
    }
.end annotation


# instance fields
.field public final a:Lj/b0;

.field public final b:Lj/k0/h/g;

.field public final c:Lj/j;

.field public final d:Lj/v;

.field public final e:Lk/a;

.field public f:Ljava/lang/Object;

.field public g:Lj/e0;

.field public h:Lj/k0/h/e;

.field public i:Lj/k0/h/f;

.field public j:Lj/k0/h/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj/b0;Lj/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/k0/h/k$a;

    invoke-direct {v0, p0}, Lj/k0/h/k$a;-><init>(Lj/k0/h/k;)V

    iput-object v0, p0, Lj/k0/h/k;->e:Lk/a;

    .line 3
    iput-object p1, p0, Lj/k0/h/k;->a:Lj/b0;

    .line 4
    sget-object v1, Lj/k0/c;->a:Lj/k0/c;

    invoke-virtual {p1}, Lj/b0;->e()Lj/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/k0/c;->h(Lj/o;)Lj/k0/h/g;

    move-result-object v1

    iput-object v1, p0, Lj/k0/h/k;->b:Lj/k0/h/g;

    .line 5
    iput-object p2, p0, Lj/k0/h/k;->c:Lj/j;

    .line 6
    invoke-virtual {p1}, Lj/b0;->m()Lj/v$b;

    move-result-object v1

    invoke-interface {v1, p2}, Lj/v$b;->a(Lj/j;)Lj/v;

    move-result-object p2

    iput-object p2, p0, Lj/k0/h/k;->d:Lj/v;

    .line 7
    invoke-virtual {p1}, Lj/b0;->b()I

    move-result p1

    int-to-long p1, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lk/u;->g(JLjava/util/concurrent/TimeUnit;)Lk/u;

    return-void
.end method


# virtual methods
.method public a(Lj/k0/h/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/h/k;->i:Lj/k0/h/f;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/k0/h/k;->i:Lj/k0/h/f;

    .line 3
    iget-object p1, p1, Lj/k0/h/f;->p:Ljava/util/List;

    new-instance v0, Lj/k0/h/k$b;

    iget-object v1, p0, Lj/k0/h/k;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lj/k0/h/k$b;-><init>(Lj/k0/h/k;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lj/k0/l/f;->j()Lj/k0/l/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lj/k0/l/f;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj/k0/h/k;->f:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj/k0/h/k;->d:Lj/v;

    iget-object v1, p0, Lj/k0/h/k;->c:Lj/j;

    invoke-virtual {v0, v1}, Lj/v;->c(Lj/j;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/k;->h:Lj/k0/h/e;

    invoke-virtual {v0}, Lj/k0/h/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/k0/h/k;->h:Lj/k0/h/e;

    invoke-virtual {v0}, Lj/k0/h/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/k0/h/k;->b:Lj/k0/h/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lj/k0/h/k;->m:Z

    .line 3
    iget-object v1, p0, Lj/k0/h/k;->j:Lj/k0/h/d;

    .line 4
    iget-object v2, p0, Lj/k0/h/k;->h:Lj/k0/h/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lj/k0/h/e;->a()Lj/k0/h/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lj/k0/h/k;->h:Lj/k0/h/e;

    invoke-virtual {v2}, Lj/k0/h/e;->a()Lj/k0/h/f;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lj/k0/h/k;->i:Lj/k0/h/f;

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lj/k0/h/d;->b()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lj/k0/h/f;->c()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Lj/y;)Lj/e;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj/y;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lj/k0/h/k;->a:Lj/b0;

    invoke-virtual {v1}, Lj/b0;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lj/k0/h/k;->a:Lj/b0;

    invoke-virtual {v1}, Lj/b0;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lj/k0/h/k;->a:Lj/b0;

    invoke-virtual {v3}, Lj/b0;->c()Lj/l;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lj/e;

    invoke-virtual/range {p1 .. p1}, Lj/y;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lj/y;->w()I

    move-result v6

    iget-object v2, v0, Lj/k0/h/k;->a:Lj/b0;

    invoke-virtual {v2}, Lj/b0;->l()Lj/u;

    move-result-object v7

    iget-object v2, v0, Lj/k0/h/k;->a:Lj/b0;

    invoke-virtual {v2}, Lj/b0;->F()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lj/k0/h/k;->a:Lj/b0;

    .line 6
    invoke-virtual {v2}, Lj/b0;->z()Lj/g;

    move-result-object v12

    iget-object v2, v0, Lj/k0/h/k;->a:Lj/b0;

    .line 7
    invoke-virtual {v2}, Lj/b0;->y()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lj/k0/h/k;->a:Lj/b0;

    invoke-virtual {v2}, Lj/b0;->x()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lj/k0/h/k;->a:Lj/b0;

    invoke-virtual {v2}, Lj/b0;->h()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lj/k0/h/k;->a:Lj/b0;

    invoke-virtual {v2}, Lj/b0;->B()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lj/e;-><init>(Ljava/lang/String;ILj/u;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lj/l;Lj/g;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/h/k;->b:Lj/k0/h/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj/k0/h/k;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lj/k0/h/k;->j:Lj/k0/h/d;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lj/k0/h/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/k0/h/k;->b:Lj/k0/h/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/k0/h/k;->j:Lj/k0/h/d;

    if-eq p1, v1, :cond_0

    .line 3
    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p2, p0, Lj/k0/h/k;->k:Z

    xor-int/2addr p2, v2

    .line 5
    iput-boolean v2, p0, Lj/k0/h/k;->k:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 6
    iget-boolean p3, p0, Lj/k0/h/k;->l:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    .line 7
    :cond_2
    iput-boolean v2, p0, Lj/k0/h/k;->l:Z

    .line 8
    :cond_3
    iget-boolean p3, p0, Lj/k0/h/k;->k:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lj/k0/h/k;->l:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {v1}, Lj/k0/h/d;->c()Lj/k0/h/f;

    move-result-object p2

    iget p3, p2, Lj/k0/h/f;->m:I

    add-int/2addr p3, v2

    iput p3, p2, Lj/k0/h/f;->m:I

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lj/k0/h/k;->j:Lj/k0/h/d;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p0, p4, p1}, Lj/k0/h/k;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_5
    return-object p4

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/h/k;->b:Lj/k0/h/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/k0/h/k;->j:Lj/k0/h/d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/h/k;->b:Lj/k0/h/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj/k0/h/k;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5

    .line 1
    iget-object v0, p0, Lj/k0/h/k;->b:Lj/k0/h/g;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/k0/h/k;->j:Lj/k0/h/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lj/k0/h/k;->i:Lj/k0/h/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v3, p0, Lj/k0/h/k;->j:Lj/k0/h/d;

    if-nez v3, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lj/k0/h/k;->o:Z

    if-eqz p2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lj/k0/h/k;->n()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 7
    :goto_1
    iget-object v3, p0, Lj/k0/h/k;->i:Lj/k0/h/f;

    if-eqz v3, :cond_4

    move-object v1, v2

    .line 8
    :cond_4
    iget-boolean v2, p0, Lj/k0/h/k;->o:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lj/k0/h/k;->j:Lj/k0/h/d;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 9
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p2}, Lj/k0/e;->f(Ljava/net/Socket;)V

    if-eqz v1, :cond_6

    .line 11
    iget-object p2, p0, Lj/k0/h/k;->d:Lj/v;

    iget-object v0, p0, Lj/k0/h/k;->c:Lj/j;

    invoke-virtual {p2, v0, v1}, Lj/v;->h(Lj/j;Lj/n;)V

    :cond_6
    if-eqz v2, :cond_9

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 12
    :goto_3
    invoke-virtual {p0, p1}, Lj/k0/h/k;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    if-eqz v3, :cond_8

    .line 13
    iget-object p2, p0, Lj/k0/h/k;->d:Lj/v;

    iget-object v0, p0, Lj/k0/h/k;->c:Lj/j;

    invoke-virtual {p2, v0, p1}, Lj/v;->b(Lj/j;Ljava/io/IOException;)V

    goto :goto_4

    .line 14
    :cond_8
    iget-object p2, p0, Lj/k0/h/k;->d:Lj/v;

    iget-object v0, p0, Lj/k0/h/k;->c:Lj/j;

    invoke-virtual {p2, v0}, Lj/v;->a(Lj/j;)V

    :cond_9
    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lj/z$a;Z)Lj/k0/h/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lj/k0/h/k;->b:Lj/k0/h/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj/k0/h/k;->o:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lj/k0/h/k;->j:Lj/k0/h/d;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lj/k0/h/k;->h:Lj/k0/h/e;

    iget-object v1, p0, Lj/k0/h/k;->a:Lj/b0;

    invoke-virtual {v0, v1, p1, p2}, Lj/k0/h/e;->b(Lj/b0;Lj/z$a;Z)Lj/k0/i/c;

    move-result-object v7

    .line 6
    new-instance p1, Lj/k0/h/d;

    iget-object v4, p0, Lj/k0/h/k;->c:Lj/j;

    iget-object v5, p0, Lj/k0/h/k;->d:Lj/v;

    iget-object v6, p0, Lj/k0/h/k;->h:Lj/k0/h/e;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lj/k0/h/d;-><init>(Lj/k0/h/k;Lj/j;Lj/v;Lj/k0/h/e;Lj/k0/i/c;)V

    .line 7
    iget-object p2, p0, Lj/k0/h/k;->b:Lj/k0/h/g;

    monitor-enter p2

    .line 8
    :try_start_1
    iput-object p1, p0, Lj/k0/h/k;->j:Lj/k0/h/d;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lj/k0/h/k;->k:Z

    .line 10
    iput-boolean v0, p0, Lj/k0/h/k;->l:Z

    .line 11
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/h/k;->b:Lj/k0/h/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lj/k0/h/k;->o:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lj/k0/h/k;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Lj/e0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/k0/h/k;->g:Lj/e0;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lj/e0;->h()Lj/y;

    move-result-object v0

    invoke-virtual {p1}, Lj/e0;->h()Lj/y;

    move-result-object v1

    invoke-static {v0, v1}, Lj/k0/e;->C(Lj/y;Lj/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/k0/h/k;->h:Lj/k0/h/e;

    invoke-virtual {v0}, Lj/k0/h/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj/k0/h/k;->j:Lj/k0/h/d;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/k0/h/k;->h:Lj/k0/h/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lj/k0/h/k;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 6
    iput-object v1, p0, Lj/k0/h/k;->h:Lj/k0/h/e;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iput-object p1, p0, Lj/k0/h/k;->g:Lj/e0;

    .line 9
    new-instance v6, Lj/k0/h/e;

    iget-object v2, p0, Lj/k0/h/k;->b:Lj/k0/h/g;

    invoke-virtual {p1}, Lj/e0;->h()Lj/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/k0/h/k;->e(Lj/y;)Lj/e;

    move-result-object v3

    iget-object v4, p0, Lj/k0/h/k;->c:Lj/j;

    iget-object v5, p0, Lj/k0/h/k;->d:Lj/v;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj/k0/h/e;-><init>(Lj/k0/h/k;Lj/k0/h/g;Lj/e;Lj/j;Lj/v;)V

    iput-object v6, p0, Lj/k0/h/k;->h:Lj/k0/h/e;

    return-void
.end method

.method public n()Ljava/net/Socket;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lj/k0/h/k;->i:Lj/k0/h/f;

    iget-object v1, v1, Lj/k0/h/f;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v3, p0, Lj/k0/h/k;->i:Lj/k0/h/f;

    iget-object v3, v3, Lj/k0/h/f;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_3

    .line 4
    iget-object v1, p0, Lj/k0/h/k;->i:Lj/k0/h/f;

    .line 5
    iget-object v2, v1, Lj/k0/h/f;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lj/k0/h/k;->i:Lj/k0/h/f;

    .line 7
    iget-object v2, v1, Lj/k0/h/f;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lj/k0/h/f;->q:J

    .line 9
    iget-object v2, p0, Lj/k0/h/k;->b:Lj/k0/h/g;

    invoke-virtual {v2, v1}, Lj/k0/h/g;->c(Lj/k0/h/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Lj/k0/h/f;->s()Ljava/net/Socket;

    move-result-object v0

    :cond_2
    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/k0/h/k;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/k0/h/k;->n:Z

    .line 3
    iget-object v0, p0, Lj/k0/h/k;->e:Lk/a;

    invoke-virtual {v0}, Lk/a;->n()Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/k;->e:Lk/a;

    invoke-virtual {v0}, Lk/a;->k()V

    return-void
.end method

.method public final q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/k0/h/k;->n:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lj/k0/h/k;->e:Lk/a;

    invoke-virtual {v0}, Lk/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method
