.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field public volatile m:Lc/z/x/o/q;

.field public volatile n:Lc/z/x/o/b;

.field public volatile o:Lc/z/x/o/t;

.field public volatile p:Lc/z/x/o/h;

.field public volatile q:Lc/z/x/o/k;

.field public volatile r:Lc/z/x/o/n;

.field public volatile s:Lc/z/x/o/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/p/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/p/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/p/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/p/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/p/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/p/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/p/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Landroidx/work/impl/WorkDatabase_Impl;Lc/s/a/b;)Lc/s/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p/i;->a:Lc/s/a/b;

    return-object p1
.end method

.method public static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;Lc/s/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/p/i;->m(Lc/s/a/b;)V

    return-void
.end method

.method public static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/p/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/p/i;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Lc/z/x/o/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lc/z/x/o/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lc/z/x/o/n;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lc/z/x/o/n;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lc/z/x/o/o;

    invoke-direct {v0, p0}, Lc/z/x/o/o;-><init>(Lc/p/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lc/z/x/o/n;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lc/z/x/o/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()Lc/z/x/o/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lc/z/x/o/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lc/z/x/o/q;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lc/z/x/o/q;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lc/z/x/o/r;

    invoke-direct {v0, p0}, Lc/z/x/o/r;-><init>(Lc/p/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lc/z/x/o/q;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lc/z/x/o/q;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()Lc/z/x/o/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lc/z/x/o/t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lc/z/x/o/t;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lc/z/x/o/t;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lc/z/x/o/u;

    invoke-direct {v0, p0}, Lc/z/x/o/u;-><init>(Lc/p/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lc/z/x/o/t;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lc/z/x/o/t;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lc/p/f;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Lc/p/f;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lc/p/f;-><init>(Lc/p/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Lc/p/a;)Lc/s/a/c;
    .locals 4

    .line 1
    new-instance v0, Lc/p/k;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "cf029002fffdcadf079e8d0a1c9a70ac"

    const-string v3, "8aff2efc47fafe870c738f727dfcfc6e"

    invoke-direct {v0, p1, v1, v2, v3}, Lc/p/k;-><init>(Lc/p/a;Lc/p/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lc/p/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/s/a/c$b;->a(Landroid/content/Context;)Lc/s/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Lc/p/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lc/s/a/c$b$a;->c(Ljava/lang/String;)Lc/s/a/c$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lc/s/a/c$b$a;->b(Lc/s/a/c$a;)Lc/s/a/c$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/s/a/c$b$a;->a()Lc/s/a/c$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lc/p/a;->a:Lc/s/a/c$c;

    invoke-interface {p1, v0}, Lc/s/a/c$c;->a(Lc/s/a/c$b;)Lc/s/a/c;

    move-result-object p1

    return-object p1
.end method

.method public t()Lc/z/x/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lc/z/x/o/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lc/z/x/o/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lc/z/x/o/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lc/z/x/o/c;

    invoke-direct {v0, p0}, Lc/z/x/o/c;-><init>(Lc/p/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lc/z/x/o/b;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lc/z/x/o/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()Lc/z/x/o/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lc/z/x/o/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lc/z/x/o/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lc/z/x/o/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lc/z/x/o/f;

    invoke-direct {v0, p0}, Lc/z/x/o/f;-><init>(Lc/p/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lc/z/x/o/e;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lc/z/x/o/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()Lc/z/x/o/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lc/z/x/o/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lc/z/x/o/h;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lc/z/x/o/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lc/z/x/o/i;

    invoke-direct {v0, p0}, Lc/z/x/o/i;-><init>(Lc/p/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lc/z/x/o/h;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lc/z/x/o/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Lc/z/x/o/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc/z/x/o/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc/z/x/o/k;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc/z/x/o/k;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lc/z/x/o/l;

    invoke-direct {v0, p0}, Lc/z/x/o/l;-><init>(Lc/p/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc/z/x/o/k;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc/z/x/o/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
