.class public final Lj/k0/h/e;
.super Ljava/lang/Object;
.source "ExchangeFinder.java"


# instance fields
.field public final a:Lj/k0/h/k;

.field public final b:Lj/e;

.field public final c:Lj/k0/h/g;

.field public final d:Lj/j;

.field public final e:Lj/v;

.field public f:Lj/k0/h/j$a;

.field public final g:Lj/k0/h/j;

.field public h:Lj/k0/h/f;

.field public i:Z

.field public j:Lj/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj/k0/h/k;Lj/k0/h/g;Lj/e;Lj/j;Lj/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/k0/h/e;->a:Lj/k0/h/k;

    .line 3
    iput-object p2, p0, Lj/k0/h/e;->c:Lj/k0/h/g;

    .line 4
    iput-object p3, p0, Lj/k0/h/e;->b:Lj/e;

    .line 5
    iput-object p4, p0, Lj/k0/h/e;->d:Lj/j;

    .line 6
    iput-object p5, p0, Lj/k0/h/e;->e:Lj/v;

    .line 7
    new-instance p1, Lj/k0/h/j;

    iget-object p2, p2, Lj/k0/h/g;->f:Lj/k0/h/h;

    invoke-direct {p1, p3, p2, p4, p5}, Lj/k0/h/j;-><init>(Lj/e;Lj/k0/h/h;Lj/j;Lj/v;)V

    iput-object p1, p0, Lj/k0/h/e;->g:Lj/k0/h/j;

    return-void
.end method


# virtual methods
.method public a()Lj/k0/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/e;->h:Lj/k0/h/f;

    return-object v0
.end method

.method public b(Lj/b0;Lj/z$a;Z)Lj/k0/i/c;
    .locals 7

    .line 1
    invoke-interface {p2}, Lj/z$a;->a()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lj/z$a;->b()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lj/z$a;->c()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lj/b0;->w()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lj/b0;->D()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 6
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lj/k0/h/e;->d(IIIIZZ)Lj/k0/h/f;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Lj/k0/h/f;->o(Lj/b0;Lj/z$a;)Lj/k0/i/c;

    move-result-object p1
    :try_end_0
    .catch Lj/k0/h/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lj/k0/h/e;->h()V

    .line 9
    new-instance p2, Lj/k0/h/i;

    invoke-direct {p2, p1}, Lj/k0/h/i;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lj/k0/h/e;->h()V

    .line 11
    throw p1
.end method

.method public final c(IIIIZ)Lj/k0/h/f;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lj/k0/h/e;->c:Lj/k0/h/g;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, Lj/k0/h/e;->a:Lj/k0/h/k;

    invoke-virtual {v0}, Lj/k0/h/k;->i()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lj/k0/h/e;->i:Z

    .line 4
    iget-object v3, v1, Lj/k0/h/e;->a:Lj/k0/h/k;

    iget-object v4, v3, Lj/k0/h/k;->i:Lj/k0/h/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    iget-boolean v6, v4, Lj/k0/h/f;->k:Z

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v3}, Lj/k0/h/k;->n()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 7
    :goto_0
    iget-object v6, v1, Lj/k0/h/e;->a:Lj/k0/h/k;

    iget-object v7, v6, Lj/k0/h/k;->i:Lj/k0/h/f;

    if-eqz v7, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 8
    iget-object v9, v1, Lj/k0/h/e;->c:Lj/k0/h/g;

    iget-object v10, v1, Lj/k0/h/e;->b:Lj/e;

    invoke-virtual {v9, v10, v6, v5, v0}, Lj/k0/h/g;->h(Lj/e;Lj/k0/h/k;Ljava/util/List;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, v1, Lj/k0/h/e;->a:Lj/k0/h/k;

    iget-object v7, v6, Lj/k0/h/k;->i:Lj/k0/h/f;

    move-object v6, v5

    const/4 v9, 0x1

    goto :goto_3

    .line 10
    :cond_2
    iget-object v6, v1, Lj/k0/h/e;->j:Lj/i0;

    if-eqz v6, :cond_3

    .line 11
    iput-object v5, v1, Lj/k0/h/e;->j:Lj/i0;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj/k0/h/e;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    iget-object v6, v1, Lj/k0/h/e;->a:Lj/k0/h/k;

    iget-object v6, v6, Lj/k0/h/k;->i:Lj/k0/h/f;

    invoke-virtual {v6}, Lj/k0/h/f;->q()Lj/i0;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    const/4 v9, 0x0

    .line 14
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    invoke-static {v3}, Lj/k0/e;->f(Ljava/net/Socket;)V

    if-eqz v4, :cond_5

    .line 16
    iget-object v2, v1, Lj/k0/h/e;->e:Lj/v;

    iget-object v3, v1, Lj/k0/h/e;->d:Lj/j;

    invoke-virtual {v2, v3, v4}, Lj/v;->h(Lj/j;Lj/n;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 17
    iget-object v2, v1, Lj/k0/h/e;->e:Lj/v;

    iget-object v3, v1, Lj/k0/h/e;->d:Lj/j;

    invoke-virtual {v2, v3, v7}, Lj/v;->g(Lj/j;Lj/n;)V

    :cond_6
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    if-nez v6, :cond_9

    .line 18
    iget-object v2, v1, Lj/k0/h/e;->f:Lj/k0/h/j$a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lj/k0/h/j$a;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 19
    :cond_8
    iget-object v2, v1, Lj/k0/h/e;->g:Lj/k0/h/j;

    invoke-virtual {v2}, Lj/k0/h/j;->d()Lj/k0/h/j$a;

    move-result-object v2

    iput-object v2, v1, Lj/k0/h/e;->f:Lj/k0/h/j$a;

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 20
    :goto_4
    iget-object v3, v1, Lj/k0/h/e;->c:Lj/k0/h/g;

    monitor-enter v3

    .line 21
    :try_start_1
    iget-object v4, v1, Lj/k0/h/e;->a:Lj/k0/h/k;

    invoke-virtual {v4}, Lj/k0/h/k;->i()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v2, :cond_a

    .line 22
    iget-object v2, v1, Lj/k0/h/e;->f:Lj/k0/h/j$a;

    invoke-virtual {v2}, Lj/k0/h/j$a;->a()Ljava/util/List;

    move-result-object v2

    .line 23
    iget-object v4, v1, Lj/k0/h/e;->c:Lj/k0/h/g;

    iget-object v10, v1, Lj/k0/h/e;->b:Lj/e;

    iget-object v11, v1, Lj/k0/h/e;->a:Lj/k0/h/k;

    invoke-virtual {v4, v10, v11, v2, v0}, Lj/k0/h/g;->h(Lj/e;Lj/k0/h/k;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v1, Lj/k0/h/e;->a:Lj/k0/h/k;

    iget-object v7, v0, Lj/k0/h/k;->i:Lj/k0/h/f;

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    move-object v2, v5

    :cond_b
    :goto_5
    if-nez v9, :cond_d

    if-nez v6, :cond_c

    .line 25
    iget-object v0, v1, Lj/k0/h/e;->f:Lj/k0/h/j$a;

    invoke-virtual {v0}, Lj/k0/h/j$a;->c()Lj/i0;

    move-result-object v0

    move-object v6, v0

    .line 26
    :cond_c
    new-instance v7, Lj/k0/h/f;

    iget-object v0, v1, Lj/k0/h/e;->c:Lj/k0/h/g;

    invoke-direct {v7, v0, v6}, Lj/k0/h/f;-><init>(Lj/k0/h/g;Lj/i0;)V

    .line 27
    iput-object v7, v1, Lj/k0/h/e;->h:Lj/k0/h/f;

    .line 28
    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_e

    .line 29
    iget-object v0, v1, Lj/k0/h/e;->e:Lj/v;

    iget-object v2, v1, Lj/k0/h/e;->d:Lj/j;

    invoke-virtual {v0, v2, v7}, Lj/v;->g(Lj/j;Lj/n;)V

    return-object v7

    .line 30
    :cond_e
    iget-object v0, v1, Lj/k0/h/e;->d:Lj/j;

    iget-object v3, v1, Lj/k0/h/e;->e:Lj/v;

    move-object v10, v7

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lj/k0/h/f;->d(IIIIZLj/j;Lj/v;)V

    .line 31
    iget-object v0, v1, Lj/k0/h/e;->c:Lj/k0/h/g;

    iget-object v0, v0, Lj/k0/h/g;->f:Lj/k0/h/h;

    invoke-virtual {v7}, Lj/k0/h/f;->q()Lj/i0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj/k0/h/h;->a(Lj/i0;)V

    .line 32
    iget-object v4, v1, Lj/k0/h/e;->c:Lj/k0/h/g;

    monitor-enter v4

    .line 33
    :try_start_2
    iput-object v5, v1, Lj/k0/h/e;->h:Lj/k0/h/f;

    .line 34
    iget-object v0, v1, Lj/k0/h/e;->c:Lj/k0/h/g;

    iget-object v3, v1, Lj/k0/h/e;->b:Lj/e;

    iget-object v9, v1, Lj/k0/h/e;->a:Lj/k0/h/k;

    invoke-virtual {v0, v3, v9, v2, v8}, Lj/k0/h/g;->h(Lj/e;Lj/k0/h/k;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    iput-boolean v8, v7, Lj/k0/h/f;->k:Z

    .line 36
    invoke-virtual {v7}, Lj/k0/h/f;->s()Ljava/net/Socket;

    move-result-object v5

    .line 37
    iget-object v0, v1, Lj/k0/h/e;->a:Lj/k0/h/k;

    iget-object v7, v0, Lj/k0/h/k;->i:Lj/k0/h/f;

    .line 38
    iput-object v6, v1, Lj/k0/h/e;->j:Lj/i0;

    goto :goto_6

    .line 39
    :cond_f
    iget-object v0, v1, Lj/k0/h/e;->c:Lj/k0/h/g;

    invoke-virtual {v0, v7}, Lj/k0/h/g;->g(Lj/k0/h/f;)V

    .line 40
    iget-object v0, v1, Lj/k0/h/e;->a:Lj/k0/h/k;

    invoke-virtual {v0, v7}, Lj/k0/h/k;->a(Lj/k0/h/f;)V

    .line 41
    :goto_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-static {v5}, Lj/k0/e;->f(Ljava/net/Socket;)V

    .line 43
    iget-object v0, v1, Lj/k0/h/e;->e:Lj/v;

    iget-object v2, v1, Lj/k0/h/e;->d:Lj/j;

    invoke-virtual {v0, v2, v7}, Lj/v;->g(Lj/j;Lj/n;)V

    return-object v7

    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 45
    :cond_10
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 47
    :cond_11
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final d(IIIIZZ)Lj/k0/h/f;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lj/k0/h/e;->c(IIIIZ)Lj/k0/h/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj/k0/h/e;->c:Lj/k0/h/g;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lj/k0/h/f;->m:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lj/k0/h/f;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, p6}, Lj/k0/h/f;->m(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lj/k0/h/f;->p()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/k0/h/e;->c:Lj/k0/h/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/k0/h/e;->j:Lj/i0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj/k0/h/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lj/k0/h/e;->a:Lj/k0/h/k;

    iget-object v1, v1, Lj/k0/h/k;->i:Lj/k0/h/f;

    invoke-virtual {v1}, Lj/k0/h/f;->q()Lj/i0;

    move-result-object v1

    iput-object v1, p0, Lj/k0/h/e;->j:Lj/i0;

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_1
    iget-object v1, p0, Lj/k0/h/e;->f:Lj/k0/h/j$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj/k0/h/j$a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lj/k0/h/e;->g:Lj/k0/h/j;

    .line 8
    invoke-virtual {v1}, Lj/k0/h/j;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/h/e;->c:Lj/k0/h/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj/k0/h/e;->i:Z

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

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/h/e;->a:Lj/k0/h/k;

    iget-object v0, v0, Lj/k0/h/k;->i:Lj/k0/h/f;

    if-eqz v0, :cond_0

    iget v1, v0, Lj/k0/h/f;->l:I

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/k0/h/f;->q()Lj/i0;

    move-result-object v0

    invoke-virtual {v0}, Lj/i0;->a()Lj/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/e;->l()Lj/y;

    move-result-object v0

    iget-object v1, p0, Lj/k0/h/e;->b:Lj/e;

    invoke-virtual {v1}, Lj/e;->l()Lj/y;

    move-result-object v1

    invoke-static {v0, v1}, Lj/k0/e;->C(Lj/y;Lj/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/h/e;->c:Lj/k0/h/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lj/k0/h/e;->i:Z

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
