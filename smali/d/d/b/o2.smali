.class public final Ld/d/b/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/d/b/o2;


# instance fields
.field public b:Ld/d/b/l2$b;

.field public c:Ld/d/b/j2;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/b/j2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/b/o2;->e:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Ld/d/b/o2;->f:J

    .line 4
    iput-wide v1, p0, Ld/d/b/o2;->g:J

    .line 5
    iput v0, p0, Ld/d/b/o2;->h:I

    .line 6
    iput-boolean v0, p0, Ld/d/b/o2;->i:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/b/o2;->d:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Ld/d/b/o2;
    .locals 2

    const-class v0, Ld/d/b/o2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/b/o2;->a:Ld/d/b/o2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/b/o2;

    invoke-direct {v1}, Ld/d/b/o2;-><init>()V

    sput-object v1, Ld/d/b/o2;->a:Ld/d/b/o2;

    .line 3
    :cond_0
    sget-object v1, Ld/d/b/o2;->a:Ld/d/b/o2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fl.current.screen"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object p0

    sget-object p1, Ld/d/b/e5$a;->i:Ld/d/b/e5$a;

    const-string p2, "Flurry.ForegroundTime"

    invoke-virtual {p0, p2, p1, v0}, Ld/d/b/a;->t(Ljava/lang/String;Ld/d/b/e5$a;Ljava/util/Map;)Ld/d/a/g;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/o2;->b:Ld/d/b/l2$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "ScreenTimeMonitor"

    const-string v2, "Register Screen Time metrics."

    .line 2
    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/b/o2;->g:J

    iput-wide v0, p0, Ld/d/b/o2;->f:J

    .line 4
    new-instance v0, Ld/d/b/o2$a;

    invoke-direct {v0, p0}, Ld/d/b/o2$a;-><init>(Ld/d/b/o2;)V

    iput-object v0, p0, Ld/d/b/o2;->b:Ld/d/b/l2$b;

    .line 5
    invoke-static {}, Ld/d/b/l2;->a()Ld/d/b/l2;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/o2;->b:Ld/d/b/l2$b;

    invoke-virtual {v0, v1}, Ld/d/b/l2;->c(Ld/d/b/l2$b;)V

    return-void
.end method
