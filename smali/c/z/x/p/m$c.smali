.class public Lc/z/x/p/m$c;
.super Ljava/lang/Object;
.source "WorkTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z/x/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:Lc/z/x/p/m;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/z/x/p/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/z/x/p/m$c;->d:Lc/z/x/p/m;

    .line 3
    iput-object p2, p0, Lc/z/x/p/m$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/z/x/p/m$c;->d:Lc/z/x/p/m;

    iget-object v0, v0, Lc/z/x/p/m;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/z/x/p/m$c;->d:Lc/z/x/p/m;

    iget-object v1, v1, Lc/z/x/p/m;->d:Ljava/util/Map;

    iget-object v2, p0, Lc/z/x/p/m$c;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/z/x/p/m$c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/z/x/p/m$c;->d:Lc/z/x/p/m;

    iget-object v1, v1, Lc/z/x/p/m;->e:Ljava/util/Map;

    iget-object v2, p0, Lc/z/x/p/m$c;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/z/x/p/m$b;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lc/z/x/p/m$c;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lc/z/x/p/m$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lc/z/x/p/m$c;->e:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
