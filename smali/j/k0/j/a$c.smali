.class public final Lj/k0/j/a$c;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements Lk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lk/i;

.field public e:Z

.field public final synthetic f:Lj/k0/j/a;


# direct methods
.method public constructor <init>(Lj/k0/j/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/k0/j/a$c;->f:Lj/k0/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/i;

    invoke-static {p1}, Lj/k0/j/a;->j(Lj/k0/j/a;)Lk/d;

    move-result-object p1

    invoke-interface {p1}, Lk/s;->d()Lk/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/i;-><init>(Lk/u;)V

    iput-object v0, p0, Lj/k0/j/a$c;->d:Lk/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj/k0/j/a$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lj/k0/j/a$c;->e:Z

    .line 3
    iget-object v0, p0, Lj/k0/j/a$c;->f:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->j(Lj/k0/j/a;)Lk/d;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lk/d;->g0(Ljava/lang/String;)Lk/d;

    .line 4
    iget-object v0, p0, Lj/k0/j/a$c;->f:Lj/k0/j/a;

    iget-object v1, p0, Lj/k0/j/a$c;->d:Lk/i;

    invoke-static {v0, v1}, Lj/k0/j/a;->k(Lj/k0/j/a;Lk/i;)V

    .line 5
    iget-object v0, p0, Lj/k0/j/a$c;->f:Lj/k0/j/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lj/k0/j/a;->m(Lj/k0/j/a;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/j/a$c;->d:Lk/i;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj/k0/j/a$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj/k0/j/a$c;->f:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->j(Lj/k0/j/a;)Lk/d;

    move-result-object v0

    invoke-interface {v0}, Lk/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Lk/c;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj/k0/j/a$c;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/k0/j/a$c;->f:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->j(Lj/k0/j/a;)Lk/d;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lk/d;->o(J)Lk/d;

    .line 3
    iget-object v0, p0, Lj/k0/j/a$c;->f:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->j(Lj/k0/j/a;)Lk/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lk/d;->g0(Ljava/lang/String;)Lk/d;

    .line 4
    iget-object v0, p0, Lj/k0/j/a$c;->f:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->j(Lj/k0/j/a;)Lk/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk/s;->l(Lk/c;J)V

    .line 5
    iget-object p1, p0, Lj/k0/j/a$c;->f:Lj/k0/j/a;

    invoke-static {p1}, Lj/k0/j/a;->j(Lj/k0/j/a;)Lk/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lk/d;->g0(Ljava/lang/String;)Lk/d;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
