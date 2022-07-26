.class public final Lj/d0;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/d0$a;
    }
.end annotation


# instance fields
.field public final d:Lj/b0;

.field public e:Lj/k0/h/k;

.field public final f:Lj/e0;

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lj/b0;Lj/e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/d0;->d:Lj/b0;

    .line 3
    iput-object p2, p0, Lj/d0;->f:Lj/e0;

    .line 4
    iput-boolean p3, p0, Lj/d0;->g:Z

    return-void
.end method

.method public static synthetic a(Lj/d0;)Lj/k0/h/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/d0;->e:Lj/k0/h/k;

    return-object p0
.end method

.method public static h(Lj/b0;Lj/e0;Z)Lj/d0;
    .locals 1

    .line 1
    new-instance v0, Lj/d0;

    invoke-direct {v0, p0, p1, p2}, Lj/d0;-><init>(Lj/b0;Lj/e0;Z)V

    .line 2
    new-instance p1, Lj/k0/h/k;

    invoke-direct {p1, p0, v0}, Lj/k0/h/k;-><init>(Lj/b0;Lj/j;)V

    iput-object p1, v0, Lj/d0;->e:Lj/k0/h/k;

    return-object v0
.end method


# virtual methods
.method public E()Lj/g0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/d0;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj/d0;->h:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lj/d0;->e:Lj/k0/h/k;

    invoke-virtual {v0}, Lj/k0/h/k;->p()V

    .line 6
    iget-object v0, p0, Lj/d0;->e:Lj/k0/h/k;

    invoke-virtual {v0}, Lj/k0/h/k;->b()V

    .line 7
    :try_start_1
    iget-object v0, p0, Lj/d0;->d:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->j()Lj/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/s;->a(Lj/d0;)V

    .line 8
    invoke-virtual {p0}, Lj/d0;->d()Lj/g0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v1, p0, Lj/d0;->d:Lj/b0;

    invoke-virtual {v1}, Lj/b0;->j()Lj/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj/s;->e(Lj/d0;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lj/d0;->d:Lj/b0;

    invoke-virtual {v1}, Lj/b0;->j()Lj/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj/s;->e(Lj/d0;)V

    throw v0

    .line 10
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->e:Lj/k0/h/k;

    invoke-virtual {v0}, Lj/k0/h/k;->d()V

    return-void
.end method

.method public c()Lj/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/d0;->d:Lj/b0;

    iget-object v1, p0, Lj/d0;->f:Lj/e0;

    iget-boolean v2, p0, Lj/d0;->g:Z

    invoke-static {v0, v1, v2}, Lj/d0;->h(Lj/b0;Lj/e0;Z)Lj/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/d0;->c()Lj/d0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lj/g0;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lj/d0;->d:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v0, Lj/k0/i/j;

    iget-object v2, p0, Lj/d0;->d:Lj/b0;

    invoke-direct {v0, v2}, Lj/k0/i/j;-><init>(Lj/b0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lj/k0/i/a;

    iget-object v2, p0, Lj/d0;->d:Lj/b0;

    invoke-virtual {v2}, Lj/b0;->i()Lj/r;

    move-result-object v2

    invoke-direct {v0, v2}, Lj/k0/i/a;-><init>(Lj/r;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lj/k0/g/a;

    iget-object v2, p0, Lj/d0;->d:Lj/b0;

    invoke-virtual {v2}, Lj/b0;->r()Lj/k0/g/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lj/k0/g/a;-><init>(Lj/k0/g/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lj/k0/h/b;

    iget-object v2, p0, Lj/d0;->d:Lj/b0;

    invoke-direct {v0, v2}, Lj/k0/h/b;-><init>(Lj/b0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lj/d0;->g:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lj/d0;->d:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    new-instance v0, Lj/k0/i/b;

    iget-boolean v2, p0, Lj/d0;->g:Z

    invoke-direct {v0, v2}, Lj/k0/i/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v10, Lj/k0/i/g;

    iget-object v2, p0, Lj/d0;->e:Lj/k0/h/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj/d0;->f:Lj/e0;

    iget-object v0, p0, Lj/d0;->d:Lj/b0;

    .line 11
    invoke-virtual {v0}, Lj/b0;->d()I

    move-result v7

    iget-object v0, p0, Lj/d0;->d:Lj/b0;

    .line 12
    invoke-virtual {v0}, Lj/b0;->C()I

    move-result v8

    iget-object v0, p0, Lj/d0;->d:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->H()I

    move-result v9

    move-object v0, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lj/k0/i/g;-><init>(Ljava/util/List;Lj/k0/h/k;Lj/k0/h/d;ILj/e0;Lj/j;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lj/d0;->f:Lj/e0;

    invoke-interface {v10, v2}, Lj/z$a;->d(Lj/e0;)Lj/g0;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lj/d0;->e:Lj/k0/h/k;

    invoke-virtual {v3}, Lj/k0/h/k;->i()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 15
    iget-object v0, p0, Lj/d0;->e:Lj/k0/h/k;

    invoke-virtual {v0, v1}, Lj/k0/h/k;->l(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 16
    :cond_1
    :try_start_1
    invoke-static {v2}, Lj/k0/e;->e(Ljava/io/Closeable;)V

    .line 17
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 18
    :try_start_2
    iget-object v3, p0, Lj/d0;->e:Lj/k0/h/k;

    invoke-virtual {v3, v0}, Lj/k0/h/k;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lj/d0;->e:Lj/k0/h/k;

    invoke-virtual {v0, v1}, Lj/k0/h/k;->l(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->e:Lj/k0/h/k;

    invoke-virtual {v0}, Lj/k0/h/k;->i()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->f:Lj/e0;

    invoke-virtual {v0}, Lj/e0;->h()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/d0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lj/d0;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lj/d0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
