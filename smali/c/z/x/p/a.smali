.class public abstract Lc/z/x/p/a;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lc/z/x/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/z/x/c;

    invoke-direct {v0}, Lc/z/x/c;-><init>()V

    iput-object v0, p0, Lc/z/x/p/a;->d:Lc/z/x/c;

    return-void
.end method

.method public static b(Ljava/util/UUID;Lc/z/x/j;)Lc/z/x/p/a;
    .locals 1

    .line 1
    new-instance v0, Lc/z/x/p/a$a;

    invoke-direct {v0, p1, p0}, Lc/z/x/p/a$a;-><init>(Lc/z/x/j;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lc/z/x/j;Z)Lc/z/x/p/a;
    .locals 1

    .line 1
    new-instance v0, Lc/z/x/p/a$b;

    invoke-direct {v0, p1, p0, p2}, Lc/z/x/p/a$b;-><init>(Lc/z/x/j;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/z/x/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/z/x/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lc/z/x/p/a;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lc/z/x/j;->l()Lc/z/x/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lc/z/x/d;->k(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Lc/z/x/j;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/z/x/e;

    .line 5
    invoke-interface {v0, p2}, Lc/z/x/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lc/z/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/p/a;->d:Lc/z/x/c;

    return-object v0
.end method

.method public final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lc/z/x/o/q;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lc/z/x/o/b;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {v0, p2}, Lc/z/x/o/q;->i(Ljava/lang/String;)Lc/z/t;

    move-result-object v2

    .line 8
    sget-object v3, Lc/z/t;->f:Lc/z/t;

    if-eq v2, v3, :cond_0

    sget-object v3, Lc/z/t;->g:Lc/z/t;

    if-eq v2, v3, :cond_0

    .line 9
    sget-object v2, Lc/z/t;->i:Lc/z/t;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Lc/z/x/o/q;->b(Lc/z/t;[Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Lc/z/x/o/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lc/z/x/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/z/x/j;->h()Lc/z/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lc/z/x/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lc/z/x/j;->m()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lc/z/x/f;->b(Lc/z/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract g()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/z/x/p/a;->g()V

    .line 2
    iget-object v0, p0, Lc/z/x/p/a;->d:Lc/z/x/c;

    sget-object v1, Lc/z/o;->a:Lc/z/o$b$c;

    invoke-virtual {v0, v1}, Lc/z/x/c;->a(Lc/z/o$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lc/z/x/p/a;->d:Lc/z/x/c;

    new-instance v2, Lc/z/o$b$a;

    invoke-direct {v2, v0}, Lc/z/o$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc/z/x/c;->a(Lc/z/o$b;)V

    :goto_0
    return-void
.end method
