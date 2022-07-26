.class public final Ld/d/b/r4;
.super Ld/d/b/p3;
.source "SourceFile"

# interfaces
.implements Ld/d/b/u4;


# static fields
.field public static m:Ljava/io/BufferedOutputStream;

.field public static n:I


# instance fields
.field public o:Ld/d/b/t4;

.field public p:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/m3$b;->d:Ld/d/b/m3$b;

    invoke-static {v0}, Ld/d/b/m3;->a(Ld/d/b/m3$b;)Ld/d/b/c3;

    move-result-object v0

    const-string v1, "BufferedFrameAppender"

    invoke-direct {p0, v1, v0}, Ld/d/b/p3;-><init>(Ljava/lang/String;Ld/d/b/r5;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/b/r4;->o:Ld/d/b/t4;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Ld/d/b/r4;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Ld/d/b/t4;

    invoke-direct {v0}, Ld/d/b/t4;-><init>()V

    iput-object v0, p0, Ld/d/b/r4;->o:Ld/d/b/t4;

    return-void
.end method

.method public static synthetic t(Ld/d/b/r4;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/r4;->p:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic u(Ld/d/b/r4;Ld/d/b/k8;)V
    .locals 4

    .line 1
    sget v0, Ld/d/b/r4;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Ld/d/b/r4;->n:I

    .line 2
    iget-object p0, p0, Ld/d/b/r4;->o:Ld/d/b/t4;

    invoke-virtual {p0, p1}, Ld/d/b/t4;->a(Ld/d/b/k8;)[B

    move-result-object p0

    const-string v0, "BufferedFrameAppender"

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    sget-object v3, Ld/d/b/r4;->m:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 4
    sget-object p0, Ld/d/b/r4;->m:Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error appending frame:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Appending Frame "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " frameSaved:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " frameCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Ld/d/b/r4;->n:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "BufferedFrameAppender"

    const-string v2, "Close"

    .line 1
    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/r4;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput v0, Ld/d/b/r4;->n:I

    .line 4
    sget-object v0, Ld/d/b/r4;->m:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Ld/d/b/a3;->f(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Ld/d/b/r4;->m:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ld/d/b/r4;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/d/b/r4;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method public final b(Ld/d/b/k8;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Appending Frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "BufferedFrameAppender"

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/d/b/r4$b;

    invoke-direct {v0, p0, p1}, Ld/d/b/r4$b;-><init>(Ld/d/b/r4;Ld/d/b/k8;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/d/b/r4;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/r4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/b/r4;->a()V

    .line 4
    :cond_0
    new-instance v0, Ld/d/b/m8;

    invoke-static {}, Ld/d/b/u3;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentFile"

    invoke-direct {v0, v1, v2}, Ld/d/b/m8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ld/d/b/m8;->a:Ljava/lang/String;

    iget-object v3, v0, Ld/d/b/m8;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ld/d/b/s4;->a(Ljava/io/File;)Ld/d/b/g0$b;

    move-result-object v2

    .line 7
    sget-object v3, Ld/d/b/g0$b;->e:Ld/d/b/g0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "BufferedFrameAppender"

    if-eq v2, v3, :cond_1

    .line 8
    :try_start_1
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/g0;->b(Ld/d/b/g0$b;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x5

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File deleted status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " InProgress."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ld/d/b/m8;

    invoke-static {}, Ld/d/b/u3;->c()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "completed-%d"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Ld/d/b/m8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v1, v3, v6

    .line 14
    invoke-static {v3}, Ld/d/b/v3;->a([Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-array v3, v5, [Ljava/lang/String;

    .line 15
    iget-object v7, v0, Ld/d/b/m8;->a:Ljava/lang/String;

    aput-object v7, v3, v9

    iget-object v7, v0, Ld/d/b/m8;->b:Ljava/lang/String;

    aput-object v7, v3, v6

    iget-object v6, v1, Ld/d/b/m8;->a:Ljava/lang/String;

    aput-object v6, v3, v2

    const/4 v2, 0x3

    iget-object v6, v1, Ld/d/b/m8;->b:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-static {v3}, Ld/d/b/v3;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v0, v1}, Ld/d/b/n8;->b(Ld/d/b/m8;Ld/d/b/m8;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v0}, Ld/d/b/n8;->a(Ld/d/b/m8;)Z

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_4
    move v9, v1

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File moved status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " InProgress to Completed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    iget-object v0, p0, Ld/d/b/r4;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/d/b/r4;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/r4;->m:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ld/d/b/k8;Ld/d/b/u4$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Appending Frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "BufferedFrameAppender"

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/d/b/r4$a;

    invoke-direct {v0, p0, p1, p2}, Ld/d/b/r4$a;-><init>(Ld/d/b/r4;Ld/d/b/k8;Ld/d/b/u4$a;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    const-string v1, "BufferedFrameAppender"

    const-string v2, "Open"

    .line 1
    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/r4;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {v3}, Ld/d/b/z2;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Frame file: Error creating directory for :"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 9
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v3, Ld/d/b/r4;->m:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    sput v2, Ld/d/b/r4;->n:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    .line 11
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in opening file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Message:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_2
    iget-object p1, p0, Ld/d/b/r4;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_3
    iget-object p2, p0, Ld/d/b/r4;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw p1
.end method
