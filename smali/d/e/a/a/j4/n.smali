.class public final Ld/e/a/a/j4/n;
.super Ld/e/a/a/j4/m;
.source "ContentDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/j4/n$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/content/ContentResolver;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/a/j4/m;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j4/n;->f:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/e/a/a/j4/n;->g:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Ld/e/a/a/j4/n;->i:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    iput-object v0, p0, Ld/e/a/a/j4/n;->i:Ljava/io/FileInputStream;

    .line 5
    :try_start_1
    iget-object v3, p0, Ld/e/a/a/j4/n;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Ld/e/a/a/j4/n;->h:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Ld/e/a/a/j4/n;->k:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v2, p0, Ld/e/a/a/j4/n;->k:Z

    .line 10
    invoke-virtual {p0}, Ld/e/a/a/j4/m;->r()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    new-instance v4, Ld/e/a/a/j4/n$a;

    invoke-direct {v4, v3, v1}, Ld/e/a/a/j4/n$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iput-object v0, p0, Ld/e/a/a/j4/n;->h:Landroid/content/res/AssetFileDescriptor;

    .line 13
    iget-boolean v0, p0, Ld/e/a/a/j4/n;->k:Z

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v2, p0, Ld/e/a/a/j4/n;->k:Z

    .line 15
    invoke-virtual {p0}, Ld/e/a/a/j4/m;->r()V

    .line 16
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 17
    :try_start_3
    new-instance v4, Ld/e/a/a/j4/n$a;

    invoke-direct {v4, v3, v1}, Ld/e/a/a/j4/n$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :goto_1
    iput-object v0, p0, Ld/e/a/a/j4/n;->i:Ljava/io/FileInputStream;

    .line 19
    :try_start_4
    iget-object v4, p0, Ld/e/a/a/j4/n;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :cond_4
    iput-object v0, p0, Ld/e/a/a/j4/n;->h:Landroid/content/res/AssetFileDescriptor;

    .line 22
    iget-boolean v0, p0, Ld/e/a/a/j4/n;->k:Z

    if-eqz v0, :cond_5

    .line 23
    iput-boolean v2, p0, Ld/e/a/a/j4/n;->k:Z

    .line 24
    invoke-virtual {p0}, Ld/e/a/a/j4/m;->r()V

    .line 25
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 26
    :try_start_5
    new-instance v4, Ld/e/a/a/j4/n$a;

    invoke-direct {v4, v3, v1}, Ld/e/a/a/j4/n$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :goto_2
    iput-object v0, p0, Ld/e/a/a/j4/n;->h:Landroid/content/res/AssetFileDescriptor;

    .line 28
    iget-boolean v0, p0, Ld/e/a/a/j4/n;->k:Z

    if-eqz v0, :cond_6

    .line 29
    iput-boolean v2, p0, Ld/e/a/a/j4/n;->k:Z

    .line 30
    invoke-virtual {p0}, Ld/e/a/a/j4/m;->r()V

    .line 31
    :cond_6
    throw v1
.end method

.method public d(Ld/e/a/a/j4/v;)J
    .locals 14

    const/16 v0, 0x7d0

    .line 1
    :try_start_0
    iget-object v1, p1, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    .line 2
    iput-object v1, p0, Ld/e/a/a/j4/n;->g:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/j4/m;->s(Ld/e/a/a/j4/v;)V

    const-string v2, "content"

    .line 4
    iget-object v3, p1, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v4, p0, Ld/e/a/a/j4/n;->f:Landroid/content/ContentResolver;

    const-string v5, "*/*"

    .line 8
    invoke-virtual {v4, v1, v5, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Ld/e/a/a/j4/n;->f:Landroid/content/ContentResolver;

    const-string v4, "r"

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 10
    :goto_0
    iput-object v2, p0, Ld/e/a/a/j4/n;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_b

    .line 11
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 12
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 13
    iput-object v1, p0, Ld/e/a/a/j4/n;->i:Ljava/io/FileInputStream;

    const/16 v6, 0x7d8

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2

    .line 14
    iget-wide v10, p1, Ld/e/a/a/j4/v;->g:J

    cmp-long v12, v10, v4

    if-gtz v12, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ld/e/a/a/j4/n$a;

    invoke-direct {p1, v7, v6}, Ld/e/a/a/j4/n$a;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 17
    iget-wide v12, p1, Ld/e/a/a/j4/v;->g:J

    add-long/2addr v12, v10

    .line 18
    invoke-virtual {v1, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 19
    iget-wide v10, p1, Ld/e/a/a/j4/v;->g:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_a

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v8

    if-nez v2, :cond_5

    .line 20
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-nez v2, :cond_3

    .line 22
    iput-wide v8, p0, Ld/e/a/a/j4/n;->j:J

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v1

    sub-long/2addr v4, v1

    iput-wide v4, p0, Ld/e/a/a/j4/n;->j:J

    cmp-long v1, v4, v10

    if-ltz v1, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    new-instance p1, Ld/e/a/a/j4/n$a;

    invoke-direct {p1, v7, v6}, Ld/e/a/a/j4/n$a;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_5
    sub-long/2addr v4, v12

    .line 25
    iput-wide v4, p0, Ld/e/a/a/j4/n;->j:J
    :try_end_0
    .catch Ld/e/a/a/j4/n$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v4, v10

    if-ltz v1, :cond_9

    .line 26
    :goto_2
    iget-wide v0, p1, Ld/e/a/a/j4/v;->h:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_7

    .line 27
    iget-wide v4, p0, Ld/e/a/a/j4/n;->j:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Ld/e/a/a/j4/n;->j:J

    .line 28
    :cond_7
    iput-boolean v3, p0, Ld/e/a/a/j4/n;->k:Z

    .line 29
    invoke-virtual {p0, p1}, Ld/e/a/a/j4/m;->t(Ld/e/a/a/j4/v;)V

    .line 30
    iget-wide v0, p1, Ld/e/a/a/j4/v;->h:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v0, p0, Ld/e/a/a/j4/n;->j:J

    :goto_4
    return-wide v0

    .line 31
    :cond_9
    :try_start_1
    new-instance p1, Ld/e/a/a/j4/n$a;

    invoke-direct {p1, v7, v6}, Ld/e/a/a/j4/n$a;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ld/e/a/a/j4/n$a;

    invoke-direct {p1, v7, v6}, Ld/e/a/a/j4/n$a;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ld/e/a/a/j4/n$a;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not open file descriptor for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Ld/e/a/a/j4/n$a;-><init>(Ljava/io/IOException;I)V

    throw p1
    :try_end_1
    .catch Ld/e/a/a/j4/n$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 34
    new-instance v1, Ld/e/a/a/j4/n$a;

    .line 35
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_c

    const/16 v0, 0x7d5

    .line 36
    :cond_c
    invoke-direct {v1, p1, v0}, Ld/e/a/a/j4/n$a;-><init>(Ljava/io/IOException;I)V

    throw v1

    :catch_1
    move-exception p1

    .line 37
    throw p1
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/n;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Ld/e/a/a/j4/n;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 2
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    :goto_0
    iget-object v0, p0, Ld/e/a/a/j4/n;->i:Ljava/io/FileInputStream;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_3

    return v4

    .line 4
    :cond_3
    iget-wide p2, p0, Ld/e/a/a/j4/n;->j:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 5
    iput-wide p2, p0, Ld/e/a/a/j4/n;->j:J

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Ld/e/a/a/j4/m;->q(I)V

    return p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ld/e/a/a/j4/n$a;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Ld/e/a/a/j4/n$a;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method
