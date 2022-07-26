.class public final Ld/d/b/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/g0$a;,
        Ld/d/b/g0$c;,
        Ld/d/b/g0$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ld/d/b/g0;


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invalid.payload.count"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ld/d/b/t3;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/d/b/g0;->d:I

    return-void
.end method

.method public static declared-synchronized a()Ld/d/b/g0;
    .locals 2

    const-class v0, Ld/d/b/g0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/b/g0;->c:Ld/d/b/g0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/b/g0;

    invoke-direct {v1}, Ld/d/b/g0;-><init>()V

    sput-object v1, Ld/d/b/g0;->c:Ld/d/b/g0;

    .line 3
    :cond_0
    sget-object v1, Ld/d/b/g0;->c:Ld/d/b/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/b/a;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2, v0}, Ld/d/a/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 p0, 0x4

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Log SDK internal errors. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SDKLogManager"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
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
    sget-boolean v0, Ld/d/b/g0;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/b/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    sget-object v1, Ld/d/b/e5$a;->j:Ld/d/b/e5$a;

    invoke-virtual {v0, p0, v1, p1}, Ld/d/b/a;->t(Ljava/lang/String;Ld/d/b/e5$a;Ljava/util/Map;)Ld/d/a/g;

    const/4 v0, 0x4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Log SDK events: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDKLogManager"

    invoke-static {v0, p1, p0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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
    sget-boolean v0, Ld/d/b/g0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/b/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v0

    sget-object v1, Ld/d/b/e5$a;->j:Ld/d/b/e5$a;

    invoke-virtual {v0, p0, v1, p1}, Ld/d/b/a;->t(Ljava/lang/String;Ld/d/b/e5$a;Ljava/util/Map;)Ld/d/a/g;

    const/4 p1, 0x4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log SDK internal events. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SDKLogManager"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/d/b/g0;->b:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized b(Ld/d/b/g0$b;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Ld/d/b/g0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fl.length"

    .line 4
    iget v2, p1, Ld/d/b/g0$b;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fl.frame.count"

    .line 5
    iget v2, p1, Ld/d/b/g0$b;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Ld/d/b/g0$b;->o:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Ld/d/b/g0$b;->o:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/i8;

    goto :goto_0

    :cond_1
    sget-object v1, Ld/d/b/i8;->d:Ld/d/b/i8;

    :goto_0
    const-string v2, "fl.last.frame.type"

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fl.failure.type"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fl.failure.reason"

    .line 10
    iget-object v2, p1, Ld/d/b/g0$b;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fl.mandatory.frames"

    .line 11
    iget-object v2, p1, Ld/d/b/g0$b;->p:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p1, Ld/d/b/g0$b;->l:Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    iput v2, p1, Ld/d/b/g0$b;->m:I

    .line 14
    iput v2, p1, Ld/d/b/g0$b;->n:I

    .line 15
    iput-object v1, p1, Ld/d/b/g0$b;->o:Ljava/util/List;

    .line 16
    iput-object v1, p1, Ld/d/b/g0$b;->p:Ljava/util/Set;

    .line 17
    iget p1, p0, Ld/d/b/g0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/d/b/g0;->d:I

    const-string v1, "invalid.payload.count"

    .line 18
    invoke-static {v1, p1}, Ld/d/b/t3;->b(Ljava/lang/String;I)V

    const-string p1, "Flurry.SDKReport.PayloadError"

    .line 19
    invoke-static {p1, v0}, Ld/d/b/g0;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Ld/d/b/g0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/d/b/q3;->d:Ld/d/b/l8;

    invoke-interface {v0}, Ld/d/b/l8;->d()Ld/d/b/g0$c;

    move-result-object v0

    .line 5
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ld/d/b/q3;->b:Ld/d/b/x3;

    .line 7
    iget-object v1, v1, Ld/d/b/x3;->a:Ld/d/b/d4;

    invoke-virtual {v1}, Ld/d/b/d4;->d()Ld/d/b/g0$a;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "fl.invalid.payload.count"

    .line 9
    iget v4, p0, Ld/d/b/g0;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fl.payload.queue.size"

    .line 10
    iget v4, v0, Ld/d/b/g0$c;->a:I

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fl.drop.frame.count"

    .line 12
    iget v4, v1, Ld/d/b/g0$a;->a:I

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fl.drop.frame.types"

    .line 14
    iget-object v4, v1, Ld/d/b/g0$a;->b:Ljava/util/Set;

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fl.auto.end.timed.events"

    .line 16
    iget v4, v1, Ld/d/b/g0$a;->c:I

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    iput v3, p0, Ld/d/b/g0;->d:I

    .line 19
    iput v3, v0, Ld/d/b/g0$c;->a:I

    .line 20
    iput v3, v1, Ld/d/b/g0$a;->a:I

    .line 21
    iget-object v0, v1, Ld/d/b/g0$a;->b:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    iput v3, v1, Ld/d/b/g0$a;->c:I

    const-string v0, "invalid.payload.count"

    .line 24
    invoke-static {v0, v3}, Ld/d/b/t3;->b(Ljava/lang/String;I)V

    const-string v0, "drop.frame.count"

    .line 25
    invoke-static {v0, v3}, Ld/d/b/t3;->b(Ljava/lang/String;I)V

    const-string v0, "drop.frame.types"

    const-string v1, ""

    .line 26
    invoke-static {v0, v1}, Ld/d/b/t3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto.end.timed.events"

    .line 27
    invoke-static {v0, v3}, Ld/d/b/t3;->b(Ljava/lang/String;I)V

    const-string v0, "Flurry.SDKReport.SessionSummary"

    .line 28
    invoke-static {v0, v2}, Ld/d/b/g0;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
