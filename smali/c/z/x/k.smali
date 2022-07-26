.class public Lc/z/x/k;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/z/x/k$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/z/x/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/work/WorkerParameters$a;

.field public i:Lc/z/x/o/p;

.field public j:Landroidx/work/ListenableWorker;

.field public k:Landroidx/work/ListenableWorker$a;

.field public l:Lc/z/b;

.field public m:Lc/z/x/p/o/a;

.field public n:Lc/z/x/n/a;

.field public o:Landroidx/work/impl/WorkDatabase;

.field public p:Lc/z/x/o/q;

.field public q:Lc/z/x/o/b;

.field public r:Lc/z/x/o/t;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Lc/z/x/p/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/z/x/p/n/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ld/e/b/e/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/e/a/e<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 1
    invoke-static {v0}, Lc/z/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/z/x/k;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/z/x/k$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Lc/z/x/k;->k:Landroidx/work/ListenableWorker$a;

    .line 3
    invoke-static {}, Lc/z/x/p/n/c;->t()Lc/z/x/p/n/c;

    move-result-object v0

    iput-object v0, p0, Lc/z/x/k;->u:Lc/z/x/p/n/c;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/z/x/k;->v:Ld/e/b/e/a/e;

    .line 5
    iget-object v0, p1, Lc/z/x/k$c;->a:Landroid/content/Context;

    iput-object v0, p0, Lc/z/x/k;->e:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Lc/z/x/k$c;->d:Lc/z/x/p/o/a;

    iput-object v0, p0, Lc/z/x/k;->m:Lc/z/x/p/o/a;

    .line 7
    iget-object v0, p1, Lc/z/x/k$c;->c:Lc/z/x/n/a;

    iput-object v0, p0, Lc/z/x/k;->n:Lc/z/x/n/a;

    .line 8
    iget-object v0, p1, Lc/z/x/k$c;->g:Ljava/lang/String;

    iput-object v0, p0, Lc/z/x/k;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lc/z/x/k$c;->h:Ljava/util/List;

    iput-object v0, p0, Lc/z/x/k;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lc/z/x/k$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lc/z/x/k;->h:Landroidx/work/WorkerParameters$a;

    .line 11
    iget-object v0, p1, Lc/z/x/k$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Lc/z/x/k;->j:Landroidx/work/ListenableWorker;

    .line 12
    iget-object v0, p1, Lc/z/x/k$c;->e:Lc/z/b;

    iput-object v0, p0, Lc/z/x/k;->l:Lc/z/b;

    .line 13
    iget-object p1, p1, Lc/z/x/k$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lc/z/x/o/q;

    move-result-object p1

    iput-object p1, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    .line 15
    iget-object p1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lc/z/x/o/b;

    move-result-object p1

    iput-object p1, p0, Lc/z/x/k;->q:Lc/z/x/o/b;

    .line 16
    iget-object p1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lc/z/x/o/t;

    move-result-object p1

    iput-object p1, p0, Lc/z/x/k;->r:Lc/z/x/o/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/z/x/k;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ld/e/b/e/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/e/a/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/z/x/k;->u:Lc/z/x/p/n/c;

    return-object v0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object p1

    sget-object v0, Lc/z/x/k;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lc/z/x/k;->t:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    .line 3
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lc/z/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lc/z/x/k;->i:Lc/z/x/o/p;

    invoke-virtual {p1}, Lc/z/x/o/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lc/z/x/k;->h()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/z/x/k;->m()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object p1

    sget-object v0, Lc/z/x/k;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lc/z/x/k;->t:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 10
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lc/z/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lc/z/x/k;->g()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object p1

    sget-object v0, Lc/z/x/k;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lc/z/x/k;->t:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 14
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lc/z/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Lc/z/x/k;->i:Lc/z/x/o/p;

    invoke-virtual {p1}, Lc/z/x/o/p;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lc/z/x/k;->h()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lc/z/x/k;->l()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/z/x/k;->w:Z

    .line 2
    invoke-virtual {p0}, Lc/z/x/k;->n()Z

    .line 3
    iget-object v1, p0, Lc/z/x/k;->v:Ld/e/b/e/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    .line 5
    iget-object v3, p0, Lc/z/x/k;->v:Ld/e/b/e/a/e;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lc/z/x/k;->j:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->n()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lc/z/x/k;->i:Lc/z/x/o/p;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v1

    sget-object v3, Lc/z/x/k;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    invoke-interface {v1, p1}, Lc/z/x/o/q;->i(Ljava/lang/String;)Lc/z/t;

    move-result-object v1

    sget-object v2, Lc/z/t;->i:Lc/z/t;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    sget-object v2, Lc/z/t;->g:Lc/z/t;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lc/z/x/o/q;->b(Lc/z/t;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Lc/z/x/k;->q:Lc/z/x/o/b;

    invoke-interface {v1, p1}, Lc/z/x/o/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/z/x/k;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v1, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/z/x/o/q;->i(Ljava/lang/String;)Lc/z/t;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lc/z/x/o/n;

    move-result-object v1

    iget-object v2, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lc/z/x/o/n;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lc/z/x/k;->i(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lc/z/t;->e:Lc/z/t;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lc/z/x/k;->k:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Lc/z/x/k;->c(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lc/z/t;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lc/z/x/k;->g()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lc/p/i;->g()V

    .line 12
    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/z/x/k;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/z/x/e;

    .line 15
    iget-object v2, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lc/z/x/e;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lc/z/x/k;->l:Lc/z/b;

    iget-object v1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lc/z/x/k;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc/z/x/f;->b(Lc/z/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->c()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    sget-object v2, Lc/z/t;->d:Lc/z/t;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lc/z/x/k;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lc/z/x/o/q;->b(Lc/z/t;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v2, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lc/z/x/o/q;->p(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v2, p0, Lc/z/x/k;->f:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lc/z/x/o/q;->e(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lc/p/i;->g()V

    .line 7
    invoke-virtual {p0, v0}, Lc/z/x/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lc/p/i;->g()V

    .line 9
    invoke-virtual {p0, v0}, Lc/z/x/k;->i(Z)V

    .line 10
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v2, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lc/z/x/o/q;->p(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    sget-object v2, Lc/z/t;->d:Lc/z/t;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lc/z/x/k;->f:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lc/z/x/o/q;->b(Lc/z/t;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v2, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lc/z/x/o/q;->l(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v2, p0, Lc/z/x/k;->f:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lc/z/x/o/q;->e(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lc/p/i;->g()V

    .line 8
    invoke-virtual {p0, v0}, Lc/z/x/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lc/p/i;->g()V

    .line 10
    invoke-virtual {p0, v0}, Lc/z/x/k;->i(Z)V

    .line 11
    throw v1
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lc/z/x/o/q;

    move-result-object v0

    invoke-interface {v0}, Lc/z/x/o/q;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/z/x/k;->e:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lc/z/x/p/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    sget-object v2, Lc/z/t;->d:Lc/z/t;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lc/z/x/k;->f:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Lc/z/x/o/q;->b(Lc/z/t;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v1, p0, Lc/z/x/k;->f:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lc/z/x/o/q;->e(Ljava/lang/String;J)I

    .line 6
    :cond_1
    iget-object v0, p0, Lc/z/x/k;->i:Lc/z/x/o/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/z/x/k;->j:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/z/x/k;->n:Lc/z/x/n/a;

    iget-object v1, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/z/x/n/a;->b(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->g()V

    .line 10
    iget-object v0, p0, Lc/z/x/k;->u:Lc/z/x/p/n/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/z/x/p/n/c;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->g()V

    .line 12
    throw p1
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v1, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/z/x/o/q;->i(Ljava/lang/String;)Lc/z/t;

    move-result-object v0

    .line 2
    sget-object v1, Lc/z/t;->e:Lc/z/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v1, Lc/z/x/k;->d:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lc/z/x/k;->f:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v2}, Lc/z/x/k;->i(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v1

    sget-object v4, Lc/z/x/k;->d:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lc/z/x/k;->f:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v3}, Lc/z/x/k;->i(Z)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/z/x/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->c()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v2, v1, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lc/z/x/o/q;->k(Ljava/lang/String;)Lc/z/x/o/p;

    move-result-object v0

    iput-object v0, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v4, Lc/z/x/k;->d:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lc/z/x/k;->f:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 5
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, v4, v2, v5}, Lc/z/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v1, v3}, Lc/z/x/k;->i(Z)V

    .line 8
    iget-object v0, v1, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v1, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->g()V

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-object v4, v0, Lc/z/x/o/p;->d:Lc/z/t;

    sget-object v5, Lc/z/t;->d:Lc/z/t;

    if-eq v4, v5, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lc/z/x/k;->j()V

    .line 12
    iget-object v0, v1, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->r()V

    .line 13
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v4, Lc/z/x/k;->d:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    iget-object v6, v6, Lc/z/x/o/p;->e:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 14
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v0, v4, v2, v3}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, v1, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->g()V

    return-void

    .line 17
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lc/z/x/o/p;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    invoke-virtual {v0}, Lc/z/x/o/p;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    iget-object v0, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    iget-wide v6, v0, Lc/z/x/o/p;->p:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    .line 20
    invoke-virtual {v0}, Lc/z/x/o/p;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 21
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v4, Lc/z/x/k;->d:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    iget-object v7, v7, Lc/z/x/o/p;->e:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v0, v4, v5, v3}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v1, v2}, Lc/z/x/k;->i(Z)V

    .line 25
    iget-object v0, v1, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget-object v0, v1, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->g()V

    return-void

    .line 27
    :cond_5
    :try_start_3
    iget-object v0, v1, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    iget-object v0, v1, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->g()V

    .line 29
    iget-object v0, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    invoke-virtual {v0}, Lc/z/x/o/p;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    iget-object v0, v0, Lc/z/x/o/p;->g:Lc/z/e;

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, v1, Lc/z/x/k;->l:Lc/z/b;

    invoke-virtual {v0}, Lc/z/b;->e()Lc/z/k;

    move-result-object v0

    .line 32
    iget-object v4, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    iget-object v4, v4, Lc/z/x/o/p;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v4}, Lc/z/k;->b(Ljava/lang/String;)Lc/z/j;

    move-result-object v0

    if-nez v0, :cond_7

    .line 34
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v4, Lc/z/x/k;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    iget-object v5, v5, Lc/z/x/o/p;->f:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Lc/z/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lc/z/x/k;->l()V

    return-void

    .line 36
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v5, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    iget-object v5, v5, Lc/z/x/o/p;->g:Lc/z/e;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v5, v1, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v6, v1, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v5, v6}, Lc/z/x/o/q;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v0, v4}, Lc/z/j;->b(Ljava/util/List;)Lc/z/e;

    move-result-object v0

    goto :goto_1

    .line 40
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Lc/z/x/k;->f:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Lc/z/x/k;->s:Ljava/util/List;

    iget-object v8, v1, Lc/z/x/k;->h:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    iget v9, v4, Lc/z/x/o/p;->m:I

    iget-object v4, v1, Lc/z/x/k;->l:Lc/z/b;

    .line 42
    invoke-virtual {v4}, Lc/z/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, Lc/z/x/k;->m:Lc/z/x/p/o/a;

    iget-object v4, v1, Lc/z/x/k;->l:Lc/z/b;

    .line 43
    invoke-virtual {v4}, Lc/z/b;->l()Lc/z/w;

    move-result-object v12

    new-instance v13, Lc/z/x/p/l;

    iget-object v4, v1, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, Lc/z/x/k;->m:Lc/z/x/p/o/a;

    invoke-direct {v13, v4, v14}, Lc/z/x/p/l;-><init>(Landroidx/work/impl/WorkDatabase;Lc/z/x/p/o/a;)V

    new-instance v14, Lc/z/x/p/k;

    iget-object v4, v1, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, Lc/z/x/k;->n:Lc/z/x/n/a;

    iget-object v3, v1, Lc/z/x/k;->m:Lc/z/x/p/o/a;

    invoke-direct {v14, v4, v15, v3}, Lc/z/x/p/k;-><init>(Landroidx/work/impl/WorkDatabase;Lc/z/x/n/a;Lc/z/x/p/o/a;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lc/z/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lc/z/x/p/o/a;Lc/z/w;Lc/z/p;Lc/z/h;)V

    .line 44
    iget-object v3, v1, Lc/z/x/k;->j:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    .line 45
    iget-object v3, v1, Lc/z/x/k;->l:Lc/z/b;

    invoke-virtual {v3}, Lc/z/b;->l()Lc/z/w;

    move-result-object v3

    iget-object v4, v1, Lc/z/x/k;->e:Landroid/content/Context;

    iget-object v5, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    iget-object v5, v5, Lc/z/x/o/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Lc/z/w;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, Lc/z/x/k;->j:Landroidx/work/ListenableWorker;

    .line 46
    :cond_8
    iget-object v0, v1, Lc/z/x/k;->j:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_9

    .line 47
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v3, Lc/z/x/k;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    iget-object v4, v4, Lc/z/x/o/p;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Could not create Worker %s"

    .line 48
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v0, v3, v2, v4}, Lc/z/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lc/z/x/k;->l()V

    return-void

    :cond_9
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v3, Lc/z/x/k;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lc/z/x/k;->i:Lc/z/x/o/p;

    iget-object v4, v4, Lc/z/x/o/p;->e:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 53
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 54
    invoke-virtual {v0, v3, v2, v4}, Lc/z/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lc/z/x/k;->l()V

    return-void

    .line 56
    :cond_a
    iget-object v0, v1, Lc/z/x/k;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->l()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lc/z/x/k;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    invoke-virtual/range {p0 .. p0}, Lc/z/x/k;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 59
    :cond_b
    invoke-static {}, Lc/z/x/p/n/c;->t()Lc/z/x/p/n/c;

    move-result-object v0

    .line 60
    iget-object v2, v1, Lc/z/x/k;->m:Lc/z/x/p/o/a;

    invoke-interface {v2}, Lc/z/x/p/o/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lc/z/x/k$a;

    invoke-direct {v3, v1, v0}, Lc/z/x/k$a;-><init>(Lc/z/x/k;Lc/z/x/p/n/c;)V

    .line 61
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    iget-object v2, v1, Lc/z/x/k;->t:Ljava/lang/String;

    .line 63
    new-instance v3, Lc/z/x/k$b;

    invoke-direct {v3, v1, v0, v2}, Lc/z/x/k$b;-><init>(Lc/z/x/k;Lc/z/x/p/n/c;Ljava/lang/String;)V

    iget-object v2, v1, Lc/z/x/k;->m:Lc/z/x/p/o/a;

    .line 64
    invoke-interface {v2}, Lc/z/x/p/o/a;->c()Lc/z/x/p/g;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Lc/z/x/p/n/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 66
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc/z/x/k;->j()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 67
    iget-object v2, v1, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lc/p/i;->g()V

    .line 68
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lc/z/x/k;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lc/z/x/k;->k:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Lc/z/e;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v3, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lc/z/x/o/q;->s(Ljava/lang/String;Lc/z/e;)V

    .line 6
    iget-object v1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lc/p/i;->g()V

    .line 8
    invoke-virtual {p0, v0}, Lc/z/x/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lc/p/i;->g()V

    .line 10
    invoke-virtual {p0, v0}, Lc/z/x/k;->i(Z)V

    .line 11
    throw v1
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    sget-object v2, Lc/z/t;->f:Lc/z/t;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lc/z/x/k;->f:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Lc/z/x/o/q;->b(Lc/z/t;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lc/z/x/k;->k:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Lc/z/e;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v4, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Lc/z/x/o/q;->s(Ljava/lang/String;Lc/z/e;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v4, p0, Lc/z/x/k;->q:Lc/z/x/o/b;

    iget-object v5, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Lc/z/x/o/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    invoke-interface {v6, v5}, Lc/z/x/o/q;->i(Ljava/lang/String;)Lc/z/t;

    move-result-object v6

    sget-object v7, Lc/z/t;->h:Lc/z/t;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lc/z/x/k;->q:Lc/z/x/o/b;

    .line 10
    invoke-interface {v6, v5}, Lc/z/x/o/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v6

    sget-object v7, Lc/z/x/k;->d:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    .line 12
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    .line 13
    invoke-virtual {v6, v7, v8, v9}, Lc/z/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 14
    iget-object v6, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    sget-object v7, Lc/z/t;->d:Lc/z/t;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lc/z/x/o/q;->b(Lc/z/t;[Ljava/lang/String;)I

    .line 15
    iget-object v6, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    invoke-interface {v6, v5, v1, v2}, Lc/z/x/o/q;->p(Ljava/lang/String;J)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lc/p/i;->g()V

    .line 18
    invoke-virtual {p0, v0}, Lc/z/x/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lc/p/i;->g()V

    .line 20
    invoke-virtual {p0, v0}, Lc/z/x/k;->i(Z)V

    .line 21
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final n()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/z/x/k;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v2, Lc/z/x/k;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lc/z/x/k;->t:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v2, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lc/z/x/o/q;->i(Ljava/lang/String;)Lc/z/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lc/z/x/k;->i(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lc/z/t;->e()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lc/z/x/k;->i(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v1, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/z/x/o/q;->i(Ljava/lang/String;)Lc/z/t;

    move-result-object v0

    .line 3
    sget-object v1, Lc/z/t;->d:Lc/z/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    sget-object v1, Lc/z/t;->e:Lc/z/t;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lc/z/x/k;->f:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Lc/z/x/o/q;->b(Lc/z/t;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lc/z/x/k;->p:Lc/z/x/o/q;

    iget-object v1, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/z/x/o/q;->o(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lc/p/i;->g()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/z/x/k;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lc/p/i;->g()V

    .line 8
    throw v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/z/x/k;->r:Lc/z/x/o/t;

    iget-object v1, p0, Lc/z/x/k;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/z/x/o/t;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/z/x/k;->s:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v0}, Lc/z/x/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/z/x/k;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lc/z/x/k;->k()V

    return-void
.end method
