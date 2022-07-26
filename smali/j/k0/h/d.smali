.class public final Lj/k0/h/d;
.super Ljava/lang/Object;
.source "Exchange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k0/h/d$b;,
        Lj/k0/h/d$a;
    }
.end annotation


# instance fields
.field public final a:Lj/k0/h/k;

.field public final b:Lj/j;

.field public final c:Lj/v;

.field public final d:Lj/k0/h/e;

.field public final e:Lj/k0/i/c;

.field public f:Z


# direct methods
.method public constructor <init>(Lj/k0/h/k;Lj/j;Lj/v;Lj/k0/h/e;Lj/k0/i/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/k0/h/d;->a:Lj/k0/h/k;

    .line 3
    iput-object p2, p0, Lj/k0/h/d;->b:Lj/j;

    .line 4
    iput-object p3, p0, Lj/k0/h/d;->c:Lj/v;

    .line 5
    iput-object p4, p0, Lj/k0/h/d;->d:Lj/k0/h/e;

    .line 6
    iput-object p5, p0, Lj/k0/h/d;->e:Lj/k0/i/c;

    return-void
.end method


# virtual methods
.method public a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0, p5}, Lj/k0/h/d;->o(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget-object v0, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v1, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {v0, v1, p5}, Lj/v;->o(Lj/j;Ljava/io/IOException;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v1, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {v0, v1, p1, p2}, Lj/v;->m(Lj/j;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 4
    iget-object p1, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object p2, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {p1, p2, p5}, Lj/v;->t(Lj/j;Ljava/io/IOException;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v1, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {v0, v1, p1, p2}, Lj/v;->r(Lj/j;J)V

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lj/k0/h/d;->a:Lj/k0/h/k;

    invoke-virtual {p1, p0, p4, p3, p5}, Lj/k0/h/k;->g(Lj/k0/h/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/d;->e:Lj/k0/i/c;

    invoke-interface {v0}, Lj/k0/i/c;->cancel()V

    return-void
.end method

.method public c()Lj/k0/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/d;->e:Lj/k0/i/c;

    invoke-interface {v0}, Lj/k0/i/c;->h()Lj/k0/h/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/e0;Z)Lk/s;
    .locals 3

    .line 1
    iput-boolean p2, p0, Lj/k0/h/d;->f:Z

    .line 2
    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object p2

    invoke-virtual {p2}, Lj/f0;->a()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v2, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {p2, v2}, Lj/v;->n(Lj/j;)V

    .line 4
    iget-object p2, p0, Lj/k0/h/d;->e:Lj/k0/i/c;

    invoke-interface {p2, p1, v0, v1}, Lj/k0/i/c;->f(Lj/e0;J)Lk/s;

    move-result-object p1

    .line 5
    new-instance p2, Lj/k0/h/d$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lj/k0/h/d$a;-><init>(Lj/k0/h/d;Lk/s;J)V

    return-object p2
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/k0/h/d;->e:Lj/k0/i/c;

    invoke-interface {v0}, Lj/k0/i/c;->cancel()V

    .line 2
    iget-object v0, p0, Lj/k0/h/d;->a:Lj/k0/h/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lj/k0/h/k;->g(Lj/k0/h/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/k0/h/d;->e:Lj/k0/i/c;

    invoke-interface {v0}, Lj/k0/i/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v2, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {v1, v2, v0}, Lj/v;->o(Lj/j;Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, v0}, Lj/k0/h/d;->o(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/k0/h/d;->e:Lj/k0/i/c;

    invoke-interface {v0}, Lj/k0/i/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v2, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {v1, v2, v0}, Lj/v;->o(Lj/j;Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, v0}, Lj/k0/h/d;->o(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/k0/h/d;->f:Z

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/d;->e:Lj/k0/i/c;

    invoke-interface {v0}, Lj/k0/i/c;->h()Lj/k0/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lj/k0/h/f;->p()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/k0/h/d;->a:Lj/k0/h/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lj/k0/h/k;->g(Lj/k0/h/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public k(Lj/g0;)Lj/h0;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v1, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {v0, v1}, Lj/v;->s(Lj/j;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lj/g0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj/k0/h/d;->e:Lj/k0/i/c;

    invoke-interface {v1, p1}, Lj/k0/i/c;->d(Lj/g0;)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lj/k0/h/d;->e:Lj/k0/i/c;

    invoke-interface {v3, p1}, Lj/k0/i/c;->e(Lj/g0;)Lk/t;

    move-result-object p1

    .line 5
    new-instance v3, Lj/k0/h/d$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lj/k0/h/d$b;-><init>(Lj/k0/h/d;Lk/t;J)V

    .line 6
    new-instance p1, Lj/k0/i/h;

    invoke-static {v3}, Lk/l;->b(Lk/t;)Lk/e;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lj/k0/i/h;-><init>(Ljava/lang/String;JLk/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v1, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {v0, v1, p1}, Lj/v;->t(Lj/j;Ljava/io/IOException;)V

    .line 8
    invoke-virtual {p0, p1}, Lj/k0/h/d;->o(Ljava/io/IOException;)V

    .line 9
    throw p1
.end method

.method public l(Z)Lj/g0$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/k0/h/d;->e:Lj/k0/i/c;

    invoke-interface {v0, p1}, Lj/k0/i/c;->g(Z)Lj/g0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lj/k0/c;->a:Lj/k0/c;

    invoke-virtual {v0, p1, p0}, Lj/k0/c;->g(Lj/g0$a;Lj/k0/h/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v1, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {v0, v1, p1}, Lj/v;->t(Lj/j;Ljava/io/IOException;)V

    .line 4
    invoke-virtual {p0, p1}, Lj/k0/h/d;->o(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public m(Lj/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v1, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {v0, v1, p1}, Lj/v;->u(Lj/j;Lj/g0;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v1, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {v0, v1}, Lj/v;->v(Lj/j;)V

    return-void
.end method

.method public o(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/d;->d:Lj/k0/h/e;

    invoke-virtual {v0}, Lj/k0/h/e;->h()V

    .line 2
    iget-object v0, p0, Lj/k0/h/d;->e:Lj/k0/i/c;

    invoke-interface {v0}, Lj/k0/i/c;->h()Lj/k0/h/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/k0/h/f;->v(Ljava/io/IOException;)V

    return-void
.end method

.method public p(Lj/e0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v1, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {v0, v1}, Lj/v;->q(Lj/j;)V

    .line 2
    iget-object v0, p0, Lj/k0/h/d;->e:Lj/k0/i/c;

    invoke-interface {v0, p1}, Lj/k0/i/c;->b(Lj/e0;)V

    .line 3
    iget-object v0, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v1, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {v0, v1, p1}, Lj/v;->p(Lj/j;Lj/e0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lj/k0/h/d;->c:Lj/v;

    iget-object v1, p0, Lj/k0/h/d;->b:Lj/j;

    invoke-virtual {v0, v1, p1}, Lj/v;->o(Lj/j;Ljava/io/IOException;)V

    .line 5
    invoke-virtual {p0, p1}, Lj/k0/h/d;->o(Ljava/io/IOException;)V

    .line 6
    throw p1
.end method
