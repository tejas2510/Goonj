.class public Lc/z/x/f;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    .line 1
    invoke-static {v0}, Lc/z/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/z/x/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/z/x/j;)Lc/z/x/e;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 2
    new-instance v0, Lc/z/x/l/c/b;

    invoke-direct {v0, p0, p1}, Lc/z/x/l/c/b;-><init>(Landroid/content/Context;Lc/z/x/j;)V

    .line 3
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, p1, v2}, Lc/z/x/p/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 4
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object p0

    sget-object p1, Lc/z/x/f;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, v2, v1}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lc/z/x/f;->c(Landroid/content/Context;)Lc/z/x/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lc/z/x/l/b/f;

    invoke-direct {v0, p0}, Lc/z/x/l/b/f;-><init>(Landroid/content/Context;)V

    .line 7
    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, p1, v2}, Lc/z/x/p/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 8
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object p0

    sget-object p1, Lc/z/x/f;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemAlarmScheduler"

    invoke-virtual {p0, p1, v2, v1}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Lc/z/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/z/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lc/z/x/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lc/z/x/o/q;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lc/p/i;->c()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc/z/b;->g()I

    move-result p0

    .line 5
    invoke-interface {v0, p0}, Lc/z/x/o/q;->j(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xc8

    .line 6
    invoke-interface {v0, v1}, Lc/z/x/o/q;->r(I)Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/z/x/o/p;

    .line 10
    iget-object v5, v5, Lc/z/x/o/p;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v2, v3}, Lc/z/x/o/q;->e(Ljava/lang/String;J)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Lc/p/i;->g()V

    if-eqz p0, :cond_3

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lc/z/x/o/p;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc/z/x/o/p;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/z/x/e;

    .line 17
    invoke-interface {v0}, Lc/z/x/e;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0, p0}, Lc/z/x/e;->c([Lc/z/x/o/p;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lc/z/x/o/p;

    .line 21
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc/z/x/o/p;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/z/x/e;

    .line 23
    invoke-interface {p2}, Lc/z/x/e;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-interface {p2, p0}, Lc/z/x/e;->c([Lc/z/x/o/p;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Lc/p/i;->g()V

    .line 26
    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public static c(Landroid/content/Context;)Lc/z/x/e;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/z/x/e;

    .line 4
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v2

    sget-object v3, Lc/z/x/f;->a:Ljava/lang/String;

    const-string v4, "Created %s"

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "androidx.work.impl.background.gcm.GcmScheduler"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v2

    sget-object v3, Lc/z/x/f;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object p0, v0, v1

    const-string p0, "Unable to create GCM Scheduler"

    invoke-virtual {v2, v3, p0, v0}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
