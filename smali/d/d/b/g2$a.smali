.class public final Ld/d/b/g2$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Ld/d/b/g2;


# direct methods
.method public constructor <init>(Ld/d/b/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/g2$a;->d:Ld/d/b/g2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/b/g2;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/d/b/g2$a;-><init>(Ld/d/b/g2;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "HttpRequestTimeoutTimer"

    const-string v1, "HttpRequest timed out. Cancelling."

    const/4 v2, 0x3

    .line 1
    invoke-static {v2, v0, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/g2$a;->d:Ld/d/b/g2;

    .line 3
    iget-object v0, v0, Ld/d/b/g2;->c:Ld/d/b/h2;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Ld/d/b/h2;->v:J

    sub-long/2addr v3, v5

    const-string v1, "HttpStreamRequest"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Timeout ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "MS) for url: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld/d/b/h2;->j:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x275

    .line 6
    iput v1, v0, Ld/d/b/h2;->y:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ld/d/b/h2;->D:Z

    .line 8
    invoke-virtual {v0}, Ld/d/b/h2;->c()V

    const-string v3, "HttpStreamRequest"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cancelling http request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ld/d/b/h2;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Ld/d/b/h2;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    iput-boolean v1, v0, Ld/d/b/h2;->t:Z

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean v2, v0, Ld/d/b/h2;->s:Z

    if-nez v2, :cond_0

    .line 14
    iput-boolean v1, v0, Ld/d/b/h2;->s:Z

    .line 15
    iget-object v1, v0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ld/d/b/h2$a;

    invoke-direct {v1, v0}, Ld/d/b/h2$a;-><init>(Ld/d/b/h2;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
