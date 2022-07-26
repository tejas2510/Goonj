.class public final Ld/e/a/a/b4/u;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Ld/e/a/a/b4/c0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/e/a/a/s2$f;

.field public c:Ld/e/a/a/b4/a0;

.field public d:Ld/e/a/a/j4/r$a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/a/b4/u;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/s2;)Ld/e/a/a/b4/a0;
    .locals 2

    .line 1
    iget-object v0, p1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    iget-object p1, p1, Ld/e/a/a/s2$h;->c:Ld/e/a/a/s2$f;

    if-eqz p1, :cond_2

    .line 3
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/b4/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/e/a/a/b4/u;->b:Ld/e/a/a/s2$f;

    invoke-static {p1, v1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-object p1, p0, Ld/e/a/a/b4/u;->b:Ld/e/a/a/s2$f;

    .line 7
    invoke-virtual {p0, p1}, Ld/e/a/a/b4/u;->b(Ld/e/a/a/s2$f;)Ld/e/a/a/b4/a0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/b4/u;->c:Ld/e/a/a/b4/a0;

    .line 8
    :cond_1
    iget-object p1, p0, Ld/e/a/a/b4/u;->c:Ld/e/a/a/b4/a0;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/b4/a0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Ld/e/a/a/b4/a0;->a:Ld/e/a/a/b4/a0;

    return-object p1
.end method

.method public final b(Ld/e/a/a/s2$f;)Ld/e/a/a/b4/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/u;->d:Ld/e/a/a/j4/r$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/e/a/a/j4/a0$b;

    invoke-direct {v0}, Ld/e/a/a/j4/a0$b;-><init>()V

    iget-object v1, p0, Ld/e/a/a/b4/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/e/a/a/j4/a0$b;->e(Ljava/lang/String;)Ld/e/a/a/j4/a0$b;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ld/e/a/a/b4/k0;

    .line 4
    iget-object v2, p1, Ld/e/a/a/s2$f;->c:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Ld/e/a/a/s2$f;->h:Z

    invoke-direct {v1, v2, v3, v0}, Ld/e/a/a/b4/k0;-><init>(Ljava/lang/String;ZLd/e/a/a/j4/r$a;)V

    .line 5
    iget-object v0, p1, Ld/e/a/a/s2$f;->e:Ld/e/b/b/r;

    invoke-virtual {v0}, Ld/e/b/b/r;->g()Ld/e/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/b/o;->v()Ld/e/b/b/s0;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ld/e/a/a/b4/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Ld/e/a/a/b4/t$b;

    invoke-direct {v0}, Ld/e/a/a/b4/t$b;-><init>()V

    iget-object v2, p1, Ld/e/a/a/s2$f;->a:Ljava/util/UUID;

    sget-object v3, Ld/e/a/a/b4/j0;->a:Ld/e/a/a/b4/h0$c;

    .line 8
    invoke-virtual {v0, v2, v3}, Ld/e/a/a/b4/t$b;->e(Ljava/util/UUID;Ld/e/a/a/b4/h0$c;)Ld/e/a/a/b4/t$b;

    move-result-object v0

    iget-boolean v2, p1, Ld/e/a/a/s2$f;->f:Z

    .line 9
    invoke-virtual {v0, v2}, Ld/e/a/a/b4/t$b;->b(Z)Ld/e/a/a/b4/t$b;

    move-result-object v0

    iget-boolean v2, p1, Ld/e/a/a/s2$f;->g:Z

    .line 10
    invoke-virtual {v0, v2}, Ld/e/a/a/b4/t$b;->c(Z)Ld/e/a/a/b4/t$b;

    move-result-object v0

    iget-object v2, p1, Ld/e/a/a/s2$f;->j:Ld/e/b/b/q;

    .line 11
    invoke-static {v2}, Ld/e/b/d/d;->k(Ljava/util/Collection;)[I

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ld/e/a/a/b4/t$b;->d([I)Ld/e/a/a/b4/t$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ld/e/a/a/b4/t$b;->a(Ld/e/a/a/b4/m0;)Ld/e/a/a/b4/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Ld/e/a/a/s2$f;->c()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/e/a/a/b4/t;->G(I[B)V

    return-object v0
.end method
