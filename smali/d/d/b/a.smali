.class public final Ld/d/b/a;
.super Ld/d/b/p3;
.source "SourceFile"


# static fields
.field public static m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static n:Ld/d/b/a;


# instance fields
.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ld/d/b/a;->n:Ld/d/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/m3$b;->g:Ld/d/b/m3$b;

    invoke-static {v0}, Ld/d/b/m3;->a(Ld/d/b/m3$b;)Ld/d/b/c3;

    move-result-object v0

    const-string v1, "FlurryAgentImpl"

    invoke-direct {p0, v1, v0}, Ld/d/b/p3;-><init>(Ljava/lang/String;Ld/d/b/r5;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/b/a;->o:Ljava/util/List;

    return-void
.end method

.method public static B(Z)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setLogEnabled. Flurry is not initialized"

    .line 2
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ld/d/b/z1;->f()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/b/z1;->a()V

    return-void
.end method

.method public static C()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/b/n0;->a()Ld/d/b/n0;

    const/16 v0, 0x14a

    return v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/b/n0;->a()Ld/d/b/n0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/n0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlurryAgentImpl"

    const-string v1, "Invalid call to getSessionId. Flurry is not initialized"

    .line 2
    invoke-static {v0, v1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/d/b/v8;->l:Ld/d/b/d0;

    .line 5
    invoke-virtual {v0}, Ld/d/b/d0;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static w()Ld/d/b/a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/a;->n:Ld/d/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/b/a;

    invoke-direct {v0}, Ld/d/b/a;-><init>()V

    sput-object v0, Ld/d/b/a;->n:Ld/d/b/a;

    .line 3
    :cond_0
    sget-object v0, Ld/d/b/a;->n:Ld/d/b/a;

    return-object v0
.end method

.method public static x(I)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setLogLevel. Flurry is not initialized"

    .line 2
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Ld/d/b/z1;->b(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FlurryAgentImpl"

    const-string p2, "Invalid call to addOrigin. Flurry is not initialized"

    .line 2
    invoke-static {p1, p2}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld/d/b/a$h0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/d/b/a$h0;-><init>(Ld/d/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final t(Ljava/lang/String;Ld/d/b/e5$a;Ljava/util/Map;)Ld/d/a/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/d/b/e5$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/d/a/g;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ld/d/b/a3;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ld/d/a/g;->d:Ld/d/a/g;

    return-object p1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Ld/d/b/a;->u(Ljava/lang/String;Ld/d/b/e5$a;Ljava/util/Map;ZZ)Ld/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ld/d/b/e5$a;Ljava/util/Map;ZZ)Ld/d/a/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/d/b/e5$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ld/d/a/g;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "FlurryAgentImpl"

    const-string v1, "Invalid call to logEvent. Flurry is not initialized"

    .line 2
    invoke-static {v0, v1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Ld/d/b/a3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Ld/d/a/g;->d:Ld/d/a/g;

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 11
    sget-object v0, Ld/d/a/g;->g:Ld/d/a/g;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Ld/d/a/g;->e:Ld/d/a/g;

    .line 13
    :goto_0
    new-instance v12, Ld/d/b/a$a;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Ld/d/b/a$a;-><init>(Ld/d/b/a;Ljava/lang/String;Ld/d/b/e5$a;Ljava/util/Map;ZZJJ)V

    move-object v1, p0

    invoke-virtual {p0, v12}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/util/Map;ZZ)Ld/d/a/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ld/d/a/g;"
        }
    .end annotation

    .line 1
    sget-object v2, Ld/d/b/e5$a;->e:Ld/d/b/e5$a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/d/b/a;->u(Ljava/lang/String;Ld/d/b/e5$a;Ljava/util/Map;ZZ)Ld/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of p1, p1, Landroid/app/Activity;

    const-string v0, "FlurryAgentImpl"

    if-eqz p1, :cond_0

    const-string p1, "Activity\'s session is controlled by Flurry SDK"

    .line 2
    invoke-static {v0, p1}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Invalid call to onStartSession. Flurry is not initialized"

    .line 4
    invoke-static {v0, p1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ld/d/b/a$i0;

    invoke-direct {p1, p0}, Ld/d/b/a$i0;-><init>(Ld/d/b/a;)V

    invoke-virtual {p0, p1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FlurryAgentImpl"

    const-string p2, "Invalid call to onError. Flurry is not initialized"

    .line 2
    invoke-static {p1, p2}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7, p5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {v8, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    new-instance p4, Ld/d/b/a$e;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Ld/d/b/a$e;-><init>(Ld/d/b/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p4}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
