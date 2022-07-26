.class public final Ld/d/b/u1;
.super Ld/d/b/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/y1<",
        "Ld/d/b/h2;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Ld/d/b/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v2, Ld/d/b/w1;

    invoke-direct {v2}, Ld/d/b/w1;-><init>()V

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    const-string v2, "HttpRequestManager"

    invoke-direct {p0, v2, v0, v1}, Ld/d/b/y1;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public static declared-synchronized f()Ld/d/b/u1;
    .locals 2

    const-class v0, Ld/d/b/u1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/b/u1;->e:Ld/d/b/u1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/b/u1;

    invoke-direct {v1}, Ld/d/b/u1;-><init>()V

    sput-object v1, Ld/d/b/u1;->e:Ld/d/b/u1;

    .line 3
    :cond_0
    sget-object v1, Ld/d/b/u1;->e:Ld/d/b/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
