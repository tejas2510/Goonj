.class public Lc/z/x/l/c/b;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements Lc/z/x/e;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/job/JobScheduler;

.field public final g:Lc/z/x/j;

.field public final h:Lc/z/x/l/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    .line 1
    invoke-static {v0}, Lc/z/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/z/x/l/c/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/z/x/j;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lc/z/x/l/c/a;

    invoke-direct {v1, p1}, Lc/z/x/l/c/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lc/z/x/l/c/b;-><init>(Landroid/content/Context;Lc/z/x/j;Landroid/app/job/JobScheduler;Lc/z/x/l/c/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/z/x/j;Landroid/app/job/JobScheduler;Lc/z/x/l/c/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc/z/x/l/c/b;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/z/x/l/c/b;->g:Lc/z/x/j;

    .line 6
    iput-object p3, p0, Lc/z/x/l/c/b;->f:Landroid/app/job/JobScheduler;

    .line 7
    iput-object p4, p0, Lc/z/x/l/c/b;->h:Lc/z/x/l/c/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lc/z/x/l/c/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 5
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lc/z/x/l/c/b;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/job/JobScheduler;I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v1, Lc/z/x/l/c/b;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "Exception while trying to cancel job (%d)"

    .line 5
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    aput-object p0, v2, v5

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lc/z/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc/z/x/l/c/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 4
    invoke-static {v0}, Lc/z/x/l/c/b;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v1

    sget-object v2, Lc/z/x/l/c/b;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, p1, v3}, Lc/z/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static h(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lc/z/x/j;)Z
    .locals 7

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-static {p0, v0}, Lc/z/x/l/c/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lc/z/x/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lc/z/x/o/h;

    move-result-object v1

    invoke-interface {v1}, Lc/z/x/o/h;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 8
    invoke-static {v3}, Lc/z/x/l/c/b;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v0, v3}, Lc/z/x/l/c/b;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object p0

    sget-object v0, Lc/z/x/l/c/b;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Reconciling jobs"

    invoke-virtual {p0, v0, v3, v2}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p1}, Lc/z/x/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lc/p/i;->c()V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Lc/z/x/o/q;

    move-result-object p1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 19
    invoke-interface {p1, v1, v3, v4}, Lc/z/x/o/q;->e(Ljava/lang/String;J)I

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lc/p/i;->g()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/p/i;->g()V

    .line 22
    throw p1

    :cond_6
    :goto_3
    return v2
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/z/x/l/c/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lc/z/x/l/c/b;->f:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lc/z/x/l/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lc/z/x/l/c/b;->f:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lc/z/x/l/c/b;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/z/x/l/c/b;->g:Lc/z/x/j;

    invoke-virtual {v0}, Lc/z/x/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lc/z/x/o/h;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lc/z/x/o/h;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs c([Lc/z/x/o/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/z/x/l/c/b;->g:Lc/z/x/j;

    invoke-virtual {v0}, Lc/z/x/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Lc/z/x/p/c;

    invoke-direct {v1, v0}, Lc/z/x/p/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p1, v4

    .line 4
    invoke-virtual {v0}, Lc/p/i;->c()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lc/z/x/o/q;

    move-result-object v6

    iget-object v7, v5, Lc/z/x/o/p;->c:Ljava/lang/String;

    invoke-interface {v6, v7}, Lc/z/x/o/q;->k(Ljava/lang/String;)Lc/z/x/o/p;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    if-nez v6, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v6

    sget-object v8, Lc/z/x/l/c/b;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lc/z/x/o/p;->c:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s no longer in the DB"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Lc/z/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Lc/p/i;->r()V

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v6, v6, Lc/z/x/o/p;->d:Lc/z/t;

    sget-object v8, Lc/z/t;->d:Lc/z/t;

    if-eq v6, v8, :cond_1

    .line 9
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v6

    sget-object v8, Lc/z/x/l/c/b;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lc/z/x/o/p;->c:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it is no longer enqueued"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Lc/z/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0}, Lc/p/i;->r()V

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lc/z/x/o/h;

    move-result-object v6

    iget-object v7, v5, Lc/z/x/o/p;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v6, v7}, Lc/z/x/o/h;->c(Ljava/lang/String;)Lc/z/x/o/g;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 13
    iget v7, v6, Lc/z/x/o/g;->b:I

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lc/z/x/l/c/b;->g:Lc/z/x/j;

    .line 14
    invoke-virtual {v7}, Lc/z/x/j;->h()Lc/z/b;

    move-result-object v7

    invoke-virtual {v7}, Lc/z/b;->h()I

    move-result v7

    iget-object v8, p0, Lc/z/x/l/c/b;->g:Lc/z/x/j;

    .line 15
    invoke-virtual {v8}, Lc/z/x/j;->h()Lc/z/b;

    move-result-object v8

    invoke-virtual {v8}, Lc/z/b;->f()I

    move-result v8

    .line 16
    invoke-virtual {v1, v7, v8}, Lc/z/x/p/c;->d(II)I

    move-result v7

    :goto_1
    if-nez v6, :cond_3

    .line 17
    new-instance v6, Lc/z/x/o/g;

    iget-object v8, v5, Lc/z/x/o/p;->c:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lc/z/x/o/g;-><init>(Ljava/lang/String;I)V

    .line 18
    iget-object v8, p0, Lc/z/x/l/c/b;->g:Lc/z/x/j;

    invoke-virtual {v8}, Lc/z/x/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->y()Lc/z/x/o/h;

    move-result-object v8

    .line 20
    invoke-interface {v8, v6}, Lc/z/x/o/h;->b(Lc/z/x/o/g;)V

    .line 21
    :cond_3
    invoke-virtual {p0, v5, v7}, Lc/z/x/l/c/b;->j(Lc/z/x/o/p;I)V

    .line 22
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ne v6, v8, :cond_6

    .line 23
    iget-object v6, p0, Lc/z/x/l/c/b;->e:Landroid/content/Context;

    iget-object v8, p0, Lc/z/x/l/c/b;->f:Landroid/app/job/JobScheduler;

    iget-object v9, v5, Lc/z/x/o/p;->c:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lc/z/x/l/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_4

    .line 25
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 27
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    .line 28
    :cond_5
    iget-object v6, p0, Lc/z/x/l/c/b;->g:Lc/z/x/j;

    .line 29
    invoke-virtual {v6}, Lc/z/x/j;->h()Lc/z/b;

    move-result-object v6

    invoke-virtual {v6}, Lc/z/b;->h()I

    move-result v6

    iget-object v7, p0, Lc/z/x/l/c/b;->g:Lc/z/x/j;

    .line 30
    invoke-virtual {v7}, Lc/z/x/j;->h()Lc/z/b;

    move-result-object v7

    invoke-virtual {v7}, Lc/z/b;->f()I

    move-result v7

    .line 31
    invoke-virtual {v1, v6, v7}, Lc/z/x/p/c;->d(II)I

    move-result v6

    .line 32
    :goto_2
    invoke-virtual {p0, v5, v6}, Lc/z/x/l/c/b;->j(Lc/z/x/o/p;I)V

    .line 33
    :cond_6
    invoke-virtual {v0}, Lc/p/i;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_3
    invoke-virtual {v0}, Lc/p/i;->g()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lc/p/i;->g()V

    .line 35
    throw p1

    :cond_7
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lc/z/x/o/p;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/z/x/l/c/b;->h:Lc/z/x/l/c/a;

    invoke-virtual {v0, p1, p2}, Lc/z/x/l/c/a;->a(Lc/z/x/o/p;I)Landroid/app/job/JobInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v1

    sget-object v2, Lc/z/x/l/c/b;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lc/z/x/o/p;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const-string p2, "Scheduling work ID %s Job ID %s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v6, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, p2, v4}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    :try_start_0
    iget-object p2, p0, Lc/z/x/l/c/b;->f:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v1, Lc/z/x/l/c/b;->d:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const-string p1, "Unable to schedule %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, p1, v2}, Lc/z/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lc/z/x/l/c/b;->e:Landroid/content/Context;

    iget-object v0, p0, Lc/z/x/l/c/b;->f:Landroid/app/job/JobScheduler;

    invoke-static {p2, v0}, Lc/z/x/l/c/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    iget-object p2, p0, Lc/z/x/l/c/b;->g:Lc/z/x/j;

    .line 11
    invoke-virtual {p2}, Lc/z/x/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->B()Lc/z/x/o/q;

    move-result-object p2

    invoke-interface {p2}, Lc/z/x/o/q;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    iget-object p2, p0, Lc/z/x/l/c/b;->g:Lc/z/x/j;

    .line 12
    invoke-virtual {p2}, Lc/z/x/j;->h()Lc/z/b;

    move-result-object p2

    invoke-virtual {p2}, Lc/z/b;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 13
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v1, Lc/z/x/l/c/b;->d:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, Lc/z/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
