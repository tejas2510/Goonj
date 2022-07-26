.class public final Ld/d/b/n3;
.super Ld/d/b/p3;
.source "SourceFile"

# interfaces
.implements Ld/d/b/l8;


# instance fields
.field public m:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld/d/b/p0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/m3$b;->d:Ld/d/b/m3$b;

    invoke-static {v0}, Ld/d/b/m3;->a(Ld/d/b/m3$b;)Ld/d/b/c3;

    move-result-object v0

    const-string v1, "FrameLogDataSender"

    invoke-direct {p0, v1, v0}, Ld/d/b/p3;-><init>(Ljava/lang/String;Ld/d/b/r5;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/b/n3;->m:Ljava/util/PriorityQueue;

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Ld/d/b/w3;

    invoke-direct {v1}, Ld/d/b/w3;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Ld/d/b/n3;->m:Ljava/util/PriorityQueue;

    .line 4
    new-instance v0, Ld/d/b/t0;

    invoke-direct {v0}, Ld/d/b/t0;-><init>()V

    iput-object v0, p0, Ld/d/b/n3;->n:Ld/d/b/p0;

    return-void
.end method

.method public static synthetic t(Ld/d/b/n3;)Ljava/util/PriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/n3;->m:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public static synthetic u(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/v7;

    invoke-direct {v0, p0}, Ld/d/b/v7;-><init>(Z)V

    .line 2
    new-instance p0, Ld/d/b/u7;

    invoke-direct {p0, v0}, Ld/d/b/u7;-><init>(Ld/d/b/j8;)V

    .line 3
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void
.end method

.method public static v(Ljava/io/File;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    new-array v0, v1, [B

    .line 3
    new-array v2, v1, [B

    .line 4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v3, v0, p0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ge v4, v1, :cond_0

    sub-int v4, v1, v4

    :goto_0
    if-lez v4, :cond_0

    .line 6
    invoke-virtual {v3, v2, p0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    sub-int v6, v1, v4

    .line 7
    invoke-static {v2, p0, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 v1, 0x6

    :try_start_1
    const-string v2, "FrameLogDataSender"

    const-string v4, "Error reading file. "

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    .line 10
    :goto_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 11
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static synthetic w(Ld/d/b/n3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/n3;->x()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/n3;->n:Ld/d/b/p0;

    invoke-virtual {v0}, Ld/d/b/p0;->a()V

    return-void
.end method

.method public final d()Ld/d/b/g0$c;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/n3;->n:Ld/d/b/p0;

    .line 2
    new-instance v1, Ld/d/b/g0$c;

    invoke-direct {v1}, Ld/d/b/g0$c;-><init>()V

    .line 3
    iget-object v2, v0, Ld/d/b/p0;->q:Ld/d/b/r0;

    invoke-virtual {v2}, Ld/d/b/r0;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, v0, Ld/d/b/p0;->q:Ld/d/b/r0;

    invoke-virtual {v4, v3}, Ld/d/b/r0;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ld/d/b/g0$c;->a(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "FrameLogDataSender"

    if-nez v0, :cond_0

    const/4 p1, 0x6

    const-string v0, "File List is null or empty"

    .line 2
    invoke-static {p1, v1, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Number of files being added:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/d/b/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld/d/b/n3$a;

    invoke-direct {v0, p0, p1}, Ld/d/b/n3$a;-><init>(Ld/d/b/n3;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "FrameLogDataSender"

    const-string v1, "File upload status: "

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld/d/b/u3;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FrameLogDataSender"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleting file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deleted "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld/d/b/n3;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Starting processNextFile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/d/b/n3;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameLogDataSender"

    invoke-static {v1, v0}, Ld/d/b/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/n3;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No file present to process."

    .line 3
    invoke-static {v1, v0}, Ld/d/b/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/b/n3;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ld/d/b/u3;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Starting to upload file: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/b/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 8
    :try_start_0
    invoke-static {v2}, Ld/d/b/n3;->v(Ljava/io/File;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error in getting bytes form the file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Ld/d/b/k0;->a()Ld/d/b/k0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/k0;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/d/b/n0;->a()Ld/d/b/n0;

    const/16 v5, 0x14a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v5, p0, Ld/d/b/n3;->n:Ld/d/b/p0;

    invoke-virtual {v5, v4, v2, v3}, Ld/d/b/p0;->x([BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Ld/d/b/n3;->n:Ld/d/b/p0;

    new-instance v3, Ld/d/b/n3$b;

    invoke-direct {v3, p0}, Ld/d/b/n3$b;-><init>(Ld/d/b/n3;)V

    invoke-virtual {v2, v3}, Ld/d/b/p0;->w(Ld/d/b/o0;)V

    .line 14
    invoke-virtual {p0, v0}, Ld/d/b/n3;->g(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "File appended for upload: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/d/b/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Something wrong with the file. File does not exist."

    .line 16
    invoke-static {v3, v1, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
