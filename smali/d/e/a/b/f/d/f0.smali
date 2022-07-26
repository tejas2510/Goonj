.class public final Ld/e/a/b/f/d/f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/f/d/a0;

.field public final b:Ld/e/a/b/f/d/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/b1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ld/e/a/b/f/d/pp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/pp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/b1;Ld/e/a/b/f/d/pp;Ld/e/a/b/f/d/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/b1<",
            "**>;",
            "Ld/e/a/b/f/d/pp<",
            "*>;",
            "Ld/e/a/b/f/d/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/f0;->b:Ld/e/a/b/f/d/b1;

    .line 1
    invoke-virtual {p2, p3}, Ld/e/a/b/f/d/pp;->h(Ld/e/a/b/f/d/a0;)Z

    move-result p1

    iput-boolean p1, p0, Ld/e/a/b/f/d/f0;->c:Z

    iput-object p2, p0, Ld/e/a/b/f/d/f0;->d:Ld/e/a/b/f/d/pp;

    iput-object p3, p0, Ld/e/a/b/f/d/f0;->a:Ld/e/a/b/f/d/a0;

    return-void
.end method

.method public static k(Ld/e/a/b/f/d/b1;Ld/e/a/b/f/d/pp;Ld/e/a/b/f/d/a0;)Ld/e/a/b/f/d/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/b/f/d/b1<",
            "**>;",
            "Ld/e/a/b/f/d/pp<",
            "*>;",
            "Ld/e/a/b/f/d/a0;",
            ")",
            "Ld/e/a/b/f/d/f0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/f0;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ld/e/a/b/f/d/f0;-><init>(Ld/e/a/b/f/d/b1;Ld/e/a/b/f/d/pp;Ld/e/a/b/f/d/a0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/f0;->b:Ld/e/a/b/f/d/b1;

    .line 1
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/b1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ld/e/a/b/f/d/f0;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/f0;->d:Ld/e/a/b/f/d/pp;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/pp;->a(Ljava/lang/Object;)Ld/e/a/b/f/d/tp;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/f0;->b:Ld/e/a/b/f/d/b1;

    .line 1
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/b1;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/f0;->d:Ld/e/a/b/f/d/pp;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/pp;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ld/e/a/b/f/d/m0;Ld/e/a/b/f/d/op;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/e/a/b/f/d/m0;",
            "Ld/e/a/b/f/d/op;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/f0;->b:Ld/e/a/b/f/d/b1;

    iget-object v1, p0, Ld/e/a/b/f/d/f0;->d:Ld/e/a/b/f/d/pp;

    .line 1
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/b1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Ld/e/a/b/f/d/pp;->b(Ljava/lang/Object;)Ld/e/a/b/f/d/tp;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ld/e/a/b/f/d/m0;->c()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Ld/e/a/b/f/d/m0;->n()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Ld/e/a/b/f/d/f0;->a:Ld/e/a/b/f/d/a0;

    ushr-int/lit8 v4, v4, 0x3

    .line 4
    invoke-virtual {v1, p3, v5, v4}, Ld/e/a/b/f/d/pp;->c(Ld/e/a/b/f/d/op;Ld/e/a/b/f/d/a0;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1, p2, v4, p3, v3}, Ld/e/a/b/f/d/pp;->f(Ld/e/a/b/f/d/m0;Ljava/lang/Object;Ld/e/a/b/f/d/op;Ld/e/a/b/f/d/tp;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2, p2}, Ld/e/a/b/f/d/b1;->p(Ljava/lang/Object;Ld/e/a/b/f/d/m0;)Z

    move-result v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p2}, Ld/e/a/b/f/d/m0;->J()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0, p1, v2}, Ld/e/a/b/f/d/b1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 9
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Ld/e/a/b/f/d/m0;->c()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p2}, Ld/e/a/b/f/d/m0;->n()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 11
    invoke-interface {p2}, Ld/e/a/b/f/d/m0;->R()I

    move-result v4

    iget-object v6, p0, Ld/e/a/b/f/d/f0;->a:Ld/e/a/b/f/d/a0;

    .line 12
    invoke-virtual {v1, p3, v6, v4}, Ld/e/a/b/f/d/pp;->c(Ld/e/a/b/f/d/op;Ld/e/a/b/f/d/a0;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v1, p2, v6, p3, v3}, Ld/e/a/b/f/d/pp;->f(Ld/e/a/b/f/d/m0;Ljava/lang/Object;Ld/e/a/b/f/d/op;Ld/e/a/b/f/d/tp;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-interface {p2}, Ld/e/a/b/f/d/m0;->m()Ld/e/a/b/f/d/yo;

    move-result-object v7

    goto :goto_2

    .line 15
    :cond_8
    invoke-interface {p2}, Ld/e/a/b/f/d/m0;->J()Z

    move-result v8

    if-nez v8, :cond_4

    .line 16
    :goto_3
    invoke-interface {p2}, Ld/e/a/b/f/d/m0;->n()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v7, :cond_0

    if-eqz v6, :cond_9

    .line 17
    invoke-virtual {v1, v7, v6, p3, v3}, Ld/e/a/b/f/d/pp;->g(Ld/e/a/b/f/d/yo;Ljava/lang/Object;Ld/e/a/b/f/d/op;Ld/e/a/b/f/d/tp;)V

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {v0, v2, v4, v7}, Ld/e/a/b/f/d/b1;->k(Ljava/lang/Object;ILd/e/a/b/f/d/yo;)V

    goto :goto_0

    .line 19
    :cond_a
    invoke-static {}, Ld/e/a/b/f/d/g;->b()Ld/e/a/b/f/d/g;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_b
    invoke-virtual {v0, p1, v2}, Ld/e/a/b/f/d/b1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Ld/e/a/b/f/d/b1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/f0;->a:Ld/e/a/b/f/d/a0;

    .line 1
    invoke-interface {v0}, Ld/e/a/b/f/d/a0;->i()Ld/e/a/b/f/d/z;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/b/f/d/z;->g()Ld/e/a/b/f/d/a0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/f0;->b:Ld/e/a/b/f/d/b1;

    .line 1
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/b1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/b1;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Ld/e/a/b/f/d/f0;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/f0;->d:Ld/e/a/b/f/d/pp;

    .line 3
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/pp;->a(Ljava/lang/Object;)Ld/e/a/b/f/d/tp;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/f0;->b:Ld/e/a/b/f/d/b1;

    .line 1
    invoke-static {v0, p1, p2}, Ld/e/a/b/f/d/p0;->f(Ld/e/a/b/f/d/b1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/e/a/b/f/d/f0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/f/d/f0;->d:Ld/e/a/b/f/d/pp;

    .line 2
    invoke-static {v0, p1, p2}, Ld/e/a/b/f/d/p0;->e(Ld/e/a/b/f/d/pp;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ld/e/a/b/f/d/kp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/e/a/b/f/d/kp;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Ld/e/a/b/f/d/f0;->d:Ld/e/a/b/f/d/pp;

    .line 1
    invoke-virtual {p2, p1}, Ld/e/a/b/f/d/pp;->a(Ljava/lang/Object;)Ld/e/a/b/f/d/tp;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Ljava/lang/Object;[BIILd/e/a/b/f/d/lo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/e/a/b/f/d/lo;",
            ")V"
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Ld/e/a/b/f/d/aq;

    iget-object p3, p2, Ld/e/a/b/f/d/aq;->zzc:Ld/e/a/b/f/d/d1;

    invoke-static {}, Ld/e/a/b/f/d/d1;->c()Ld/e/a/b/f/d/d1;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/e/a/b/f/d/d1;->e()Ld/e/a/b/f/d/d1;

    move-result-object p3

    iput-object p3, p2, Ld/e/a/b/f/d/aq;->zzc:Ld/e/a/b/f/d/d1;

    :goto_0
    check-cast p1, Ld/e/a/b/f/d/yp;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/f0;->b:Ld/e/a/b/f/d/b1;

    .line 1
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/b1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/f/d/f0;->b:Ld/e/a/b/f/d/b1;

    .line 2
    invoke-virtual {v1, p2}, Ld/e/a/b/f/d/b1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ld/e/a/b/f/d/f0;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Ld/e/a/b/f/d/f0;->d:Ld/e/a/b/f/d/pp;

    .line 4
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/pp;->a(Ljava/lang/Object;)Ld/e/a/b/f/d/tp;

    iget-object p1, p0, Ld/e/a/b/f/d/f0;->d:Ld/e/a/b/f/d/pp;

    .line 5
    invoke-virtual {p1, p2}, Ld/e/a/b/f/d/pp;->a(Ljava/lang/Object;)Ld/e/a/b/f/d/tp;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/f0;->d:Ld/e/a/b/f/d/pp;

    .line 1
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/pp;->a(Ljava/lang/Object;)Ld/e/a/b/f/d/tp;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
