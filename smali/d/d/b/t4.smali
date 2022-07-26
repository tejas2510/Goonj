.class public final Ld/d/b/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ld/d/b/k8;)[B
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    :try_start_0
    new-instance v2, Ld/d/b/t7;

    invoke-direct {v2}, Ld/d/b/t7;-><init>()V

    .line 2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x280

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v4, Ljava/security/DigestOutputStream;

    invoke-direct {v4, v3, v2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 4
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "FrameSerializer"

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adding frame "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " payload "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ld/d/b/k8;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v1, v6, v7}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ld/d/b/k8;->d()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    invoke-interface {p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v6

    iget v6, v6, Ld/d/b/i8;->R:I

    const/4 v7, 0x4

    new-array v7, v7, [B

    shr-int/lit8 v8, v6, 0x10

    int-to-byte v8, v8

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    const/4 v10, 0x1

    aput-byte v8, v7, v10

    const/4 v8, 0x2

    shr-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    .line 10
    aget-byte v8, v7, v6

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ld/d/b/k8;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 12
    invoke-interface {p1}, Ld/d/b/k8;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 13
    invoke-interface {p1}, Ld/d/b/k8;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 15
    array-length v7, v6

    .line 16
    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 18
    invoke-interface {p1}, Ld/d/b/k8;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {v4, v9}, Ljava/security/DigestOutputStream;->on(Z)V

    .line 20
    invoke-virtual {v2}, Ld/d/b/t7;->a()I

    move-result p1

    .line 21
    invoke-virtual {v5, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    :cond_1
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    :try_start_2
    invoke-static {v5}, Ld/d/b/a3;->f(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, v0

    :goto_2
    :try_start_3
    const-string v2, "FrameSerializer"

    const-string v3, "Error when generating report"

    .line 25
    invoke-static {v1, v2, v3, p1}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 26
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    .line 27
    :try_start_4
    invoke-static {v5}, Ld/d/b/a3;->f(Ljava/io/Closeable;)V

    .line 28
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
