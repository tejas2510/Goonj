.class public final Ld/e/b/e/a/a$h;
.super Ld/e/b/e/a/a$b;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/e/a/a$b;-><init>(Ld/e/b/e/a/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/b/e/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/e/a/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/e/a/a;Ld/e/b/e/a/a$e;Ld/e/b/e/a/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/e/a/a<",
            "*>;",
            "Ld/e/b/e/a/a$e;",
            "Ld/e/b/e/a/a$e;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ld/e/b/e/a/a;->k(Ld/e/b/e/a/a;)Ld/e/b/e/a/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Ld/e/b/e/a/a;->l(Ld/e/b/e/a/a;Ld/e/b/e/a/a$e;)Ld/e/b/e/a/a$e;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Ld/e/b/e/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/e/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ld/e/b/e/a/a;->e(Ld/e/b/e/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Ld/e/b/e/a/a;->f(Ld/e/b/e/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Ld/e/b/e/a/a;Ld/e/b/e/a/a$l;Ld/e/b/e/a/a$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/e/a/a<",
            "*>;",
            "Ld/e/b/e/a/a$l;",
            "Ld/e/b/e/a/a$l;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ld/e/b/e/a/a;->i(Ld/e/b/e/a/a;)Ld/e/b/e/a/a$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Ld/e/b/e/a/a;->j(Ld/e/b/e/a/a;Ld/e/b/e/a/a$l;)Ld/e/b/e/a/a$l;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Ld/e/b/e/a/a$l;Ld/e/b/e/a/a$l;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ld/e/b/e/a/a$l;->c:Ld/e/b/e/a/a$l;

    return-void
.end method

.method public e(Ld/e/b/e/a/a$l;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ld/e/b/e/a/a$l;->b:Ljava/lang/Thread;

    return-void
.end method
