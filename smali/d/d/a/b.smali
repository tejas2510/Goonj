.class public final Ld/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/b$b;,
        Ld/d/a/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(B)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setGender. Flurry is not initialized"

    .line 4
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_3

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Ld/d/b/a$i;

    invoke-direct {v1, v0, p0}, Ld/d/b/a$i;-><init>(Ld/d/b/a;B)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public static B(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setIncludeBackgroundSessionsInMetrics. Flurry is not initialized"

    .line 4
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$d0;

    invoke-direct {v1, v0, p0}, Ld/d/b/a$d0;-><init>(Ld/d/b/a;Z)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static C(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    invoke-static {p0}, Ld/d/b/a;->B(Z)V

    return-void
.end method

.method public static D(I)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    invoke-static {p0}, Ld/d/b/a;->x(I)V

    return-void
.end method

.method public static E(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setReportLocation. Flurry is not initialized"

    .line 4
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$g0;

    invoke-direct {v1, v0, p0}, Ld/d/b/a$g0;-><init>(Ld/d/b/a;Z)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FlurryAgent"

    const-string p1, "String originName passed to setSessionOrigin was empty."

    .line 3
    invoke-static {p0, p1}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 5
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to setSessionOrigin. Flurry is not initialized"

    .line 6
    invoke-static {p0, p1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v1, Ld/d/b/a$l;

    invoke-direct {v1, v0, p0, p1}, Ld/d/b/a$l;-><init>(Ld/d/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static G(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setSslPinningEnabled. Flurry is not initialized"

    .line 4
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$e0;

    invoke-direct {v1, v0, p0}, Ld/d/b/a$e0;-><init>(Ld/d/b/a;Z)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setUserId. Flurry is not initialized"

    .line 4
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$k;

    invoke-direct {v1, v0, p0}, Ld/d/b/a$k;-><init>(Ld/d/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setVersionName. Flurry is not initialized"

    .line 4
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$f0;

    invoke-direct {v1, v0, p0}, Ld/d/b/a$f0;-><init>(Ld/d/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Ld/d/b/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ld/d/b/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FlurryAgent"

    const-string p1, "Session property name was empty"

    .line 3
    invoke-static {p0, p1}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 5
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to addSessionProperty. Flurry is not initialized"

    .line 6
    invoke-static {p0, p1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v1, Ld/d/b/a$m;

    invoke-direct {v1, v0, p0, p1}, Ld/d/b/a$m;-><init>(Ld/d/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static e()Z
    .locals 4

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ld/d/b/a3;->g(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Device SDK Version older than %d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlurryAgent"

    invoke-static {v1, v0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    return v2
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "FlurryAgentImpl"

    const-string v1, "Invalid call to deleteData. Flurry is not initialized"

    .line 4
    invoke-static {v0, v1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$x;

    invoke-direct {v1, v0}, Ld/d/b/a$x;-><init>(Ld/d/b/a;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Ld/d/b/a;->v(Ljava/lang/String;Ljava/util/Map;ZZ)Ld/d/a/g;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p0, p1, v1, v2}, Ld/d/b/a;->v(Ljava/lang/String;Ljava/util/Map;ZZ)Ld/d/a/g;

    return-void
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    invoke-static {}, Ld/d/b/a;->C()I

    move-result v0

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    invoke-static {}, Ld/d/b/a;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    invoke-static {}, Ld/d/b/a;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FlurryAgent"

    const-string v0, "Crash breadcrumb cannot be empty."

    .line 3
    invoke-static {p0, v0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 5
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to logBreadcrumb. Flurry is not initialized"

    .line 6
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v1, Ld/d/b/a$g;

    invoke-direct {v1, v0, p0}, Ld/d/b/a$g;-><init>(Ld/d/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static m(Ld/d/a/f;Ld/d/a/f$f;)Ld/d/a/g;
    .locals 14

    .line 1
    sget-object v0, Ld/d/a/g;->d:Ld/d/a/g;

    .line 2
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "FlurryAgent"

    if-nez p0, :cond_1

    const-string p0, "Event passed to logEvent was null."

    .line 3
    invoke-static {v1, p0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "Event parameters passed to logEvent was null."

    .line 4
    invoke-static {v1, v0}, Ld/d/b/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 6
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "FlurryAgentImpl"

    if-nez v1, :cond_3

    const-string p0, "Invalid call to logEvent. Flurry is not initialized"

    .line 7
    invoke-static {v2, p0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Ld/d/a/f;->l0:[Ld/d/a/f$e;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Ld/d/a/f;->m0:[Ld/d/a/f$e;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v4, "Log "

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Ld/d/a/f$f;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 15
    instance-of v12, v11, Ld/d/a/f$e;

    if-eqz v12, :cond_7

    .line 16
    check-cast v11, Ld/d/a/f$e;

    .line 17
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 18
    invoke-interface {v1, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 20
    invoke-interface {v3, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " event - not a mandatory nor recommended parameter: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Ld/d/b/z1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object v11, v11, Ld/d/a/f$e;->a:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_7
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 24
    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v10, 0xa

    if-le p1, v10, :cond_9

    .line 26
    sget-object p1, Ld/d/a/g;->g:Ld/d/a/g;

    goto :goto_2

    .line 27
    :cond_9
    sget-object p1, Ld/d/a/g;->e:Ld/d/a/g;

    .line 28
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " event - Missing mandatory parameters: "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Ld/d/a/g;->k:Ld/d/a/g;

    .line 31
    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " event - Missing recommended parameters: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/d/b/z1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_b
    new-instance v1, Ld/d/b/a$b;

    move-object v2, v1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ld/d/b/a$b;-><init>(Ld/d/b/a;Ld/d/a/f;Ljava/util/Map;JJ)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static n(Ljava/lang/String;)Ld/d/a/g;
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/g;->d:Ld/d/a/g;

    .line 2
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v2}, Ld/d/b/a;->v(Ljava/lang/String;Ljava/util/Map;ZZ)Ld/d/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/Map;)Ld/d/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/d/a/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/g;->d:Ld/d/a/g;

    .line 2
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "FlurryAgent"

    if-nez p0, :cond_1

    const-string p0, "String eventId passed to logEvent was null."

    .line 3
    invoke-static {v1, p0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "String parameters passed to logEvent was null."

    .line 4
    invoke-static {v1, v0}, Ld/d/b/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1, v1}, Ld/d/b/a;->v(Ljava/lang/String;Ljava/util/Map;ZZ)Ld/d/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/util/Map;Z)Ld/d/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ld/d/a/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/g;->d:Ld/d/a/g;

    .line 2
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "FlurryAgent"

    if-nez p0, :cond_1

    const-string p0, "String eventId passed to logEvent was null."

    .line 3
    invoke-static {v1, p0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "String parameters passed to logEvent was null."

    .line 4
    invoke-static {v1, v0}, Ld/d/b/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, p1, p2, v1}, Ld/d/b/a;->v(Ljava/lang/String;Ljava/util/Map;ZZ)Ld/d/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Z)Ld/d/a/g;
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/g;->d:Ld/d/a/g;

    .line 2
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, p1, v2}, Ld/d/b/a;->v(Ljava/lang/String;Ljava/util/Map;ZZ)Ld/d/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/d/a/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/d/a/g;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 1
    sget-object v1, Ld/d/a/g;->d:Ld/d/a/g;

    .line 2
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    new-instance v0, Ld/d/b/a$d;

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v16}, Ld/d/b/a$d;-><init>(Ld/d/b/a;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-virtual {v1, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    sget-object v0, Ld/d/a/g;->e:Ld/d/a/g;

    return-object v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 4
    array-length v1, v0

    sub-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v0

    .line 6
    :goto_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v5

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v5 .. v10}, Ld/d/b/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FlurryAgent"

    if-eqz v0, :cond_1

    const-string p0, "String errorId passed to onError was empty."

    .line 3
    invoke-static {v1, p0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "String message passed to onError was empty."

    .line 5
    invoke-static {v1, p0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "String errorClass passed to onError was empty."

    .line 7
    invoke-static {v1, p0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    .line 10
    array-length v1, v0

    sub-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v3

    goto :goto_0

    :cond_4
    move-object v10, v0

    .line 12
    :goto_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v5

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v5 .. v10}, Ld/d/b/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to onError. Flurry is not initialized"

    .line 4
    invoke-static {p0, p1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {v8, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_2
    new-instance p3, Ld/d/b/a$f;

    move-object v1, p3

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Ld/d/b/a$f;-><init>(Ld/d/b/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p3}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static v(Ld/d/a/k;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    new-instance v1, Ld/d/b/a$o;

    invoke-direct {v1, v0, p0}, Ld/d/b/a$o;-><init>(Ld/d/b/a;Ld/d/a/k;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static w(I)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setAge. Flurry is not initialized"

    .line 4
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$h;

    invoke-direct {v1, v0, p0}, Ld/d/b/a$h;-><init>(Ld/d/b/a;I)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static x(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setCaptureUncaughtExceptions. Flurry is not initialized"

    .line 4
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$b0;

    invoke-direct {v1, v0, p0}, Ld/d/b/a$b0;-><init>(Ld/d/b/a;Z)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static y(J)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    move-wide p0, v0

    .line 2
    :cond_1
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "FlurryAgentImpl"

    const-string p1, "Invalid call to setContinueSessionMillis. Flurry is not initialized"

    .line 4
    invoke-static {p0, p1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance v1, Ld/d/b/a$c0;

    invoke-direct {v1, v0, p0, p1}, Ld/d/b/a$c0;-><init>(Ld/d/b/a;J)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static z(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setDataSaleOptOut. Flurry is not initialized"

    .line 4
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ld/d/b/a$w;

    invoke-direct {v1, v0, p0}, Ld/d/b/a$w;-><init>(Ld/d/b/a;Z)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
