.class public final Lk/q;
.super Ljava/lang/Object;
.source "SegmentPool.java"


# static fields
.field public static a:Lk/p;

.field public static b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk/p;->f:Lk/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/p;->g:Lk/p;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lk/p;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v0, Lk/q;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lk/q;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    .line 5
    sput-wide v1, Lk/q;->b:J

    .line 6
    sget-object v1, Lk/q;->a:Lk/p;

    iput-object v1, p0, Lk/p;->f:Lk/p;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lk/p;->c:I

    iput v1, p0, Lk/p;->b:I

    .line 8
    sput-object p0, Lk/q;->a:Lk/p;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b()Lk/p;
    .locals 6

    .line 1
    const-class v0, Lk/q;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lk/q;->a:Lk/p;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lk/p;->f:Lk/p;

    sput-object v2, Lk/q;->a:Lk/p;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lk/p;->f:Lk/p;

    .line 5
    sget-wide v2, Lk/q;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lk/q;->b:J

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lk/p;

    invoke-direct {v0}, Lk/p;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
