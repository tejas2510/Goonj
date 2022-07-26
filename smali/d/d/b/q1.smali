.class public abstract Ld/d/b/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ld/d/b/d1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract c()V
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/q1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/q1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/q1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/q1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ld/d/b/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/q1;->e:Ld/d/b/d1;

    return-object v0
.end method

.method public run()V
    .locals 8

    const-string v0, "Null InputStream"

    const-string v1, "Transport"

    .line 1
    sget-object v2, Ld/d/b/d1;->a:Ld/d/b/d1;

    iput-object v2, p0, Ld/d/b/q1;->e:Ld/d/b/d1;

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/q1;->a()Ljava/io/InputStream;

    move-result-object v4

    .line 3
    iget-object v5, p0, Ld/d/b/q1;->e:Ld/d/b/d1;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v2, :cond_1

    if-eqz v4, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/d/b/q1;->c()V

    return-void

    :cond_1
    if-nez v4, :cond_3

    .line 7
    :try_start_2
    invoke-static {v1, v0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ld/d/b/d1;

    sget-object v5, Ld/d/b/d1$a;->f:Ld/d/b/d1$a;

    invoke-direct {v2, v5, v0}, Ld/d/b/d1;-><init>(Ld/d/b/d1$a;Ljava/lang/String;)V

    iput-object v2, p0, Ld/d/b/q1;->e:Ld/d/b/d1;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ld/d/b/q1;->c()V

    return-void

    .line 12
    :cond_3
    :try_start_4
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5

    const/16 v6, 0x4000

    .line 15
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 16
    :goto_2
    invoke-interface {v0, v6}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-gez v7, :cond_6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_5

    .line 17
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/q1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    new-instance v0, Ld/d/b/d1;

    sget-object v2, Ld/d/b/d1$a;->h:Ld/d/b/d1$a;

    const-string v5, "Signature Error."

    invoke-direct {v0, v2, v5}, Ld/d/b/d1;-><init>(Ld/d/b/d1$a;Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/b/q1;->e:Ld/d/b/d1;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    invoke-virtual {p0}, Ld/d/b/q1;->c()V

    return-void

    .line 23
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v5, "utf-8"

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Ld/d/b/q1;->k:Ljava/lang/String;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_4
    invoke-virtual {p0}, Ld/d/b/q1;->c()V

    return-void

    .line 27
    :cond_6
    :goto_5
    :try_start_8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    invoke-interface {v5, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 29
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    .line 30
    :try_start_9
    new-instance v2, Ld/d/b/d1;

    sget-object v5, Ld/d/b/d1$a;->j:Ld/d/b/d1$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ld/d/b/d1;-><init>(Ld/d/b/d1$a;Ljava/lang/String;)V

    iput-object v2, p0, Ld/d/b/q1;->e:Ld/d/b/d1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_7

    .line 31
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_7
    :goto_6
    invoke-virtual {p0}, Ld/d/b/q1;->c()V

    return-void

    :catch_6
    move-exception v0

    .line 34
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v2, Ld/d/b/d1;

    sget-object v5, Ld/d/b/d1$a;->f:Ld/d/b/d1$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ld/d/b/d1;-><init>(Ld/d/b/d1$a;Ljava/lang/String;)V

    iput-object v2, p0, Ld/d/b/q1;->e:Ld/d/b/d1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v4, :cond_8

    .line 36
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_8
    :goto_7
    invoke-virtual {p0}, Ld/d/b/q1;->c()V

    return-void

    :catch_8
    move-exception v0

    .line 39
    :try_start_d
    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v2, Ld/d/b/d1;

    sget-object v5, Ld/d/b/d1$a;->i:Ld/d/b/d1$a;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ld/d/b/d1;-><init>(Ld/d/b/d1$a;Ljava/lang/String;)V

    iput-object v2, p0, Ld/d/b/q1;->e:Ld/d/b/d1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v4, :cond_9

    .line 41
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_9
    :goto_8
    invoke-virtual {p0}, Ld/d/b/q1;->c()V

    return-void

    :catch_a
    move-exception v0

    .line 44
    :try_start_f
    new-instance v2, Ld/d/b/d1;

    sget-object v5, Ld/d/b/d1$a;->j:Ld/d/b/d1$a;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ld/d/b/d1;-><init>(Ld/d/b/d1$a;Ljava/lang/String;)V

    iput-object v2, p0, Ld/d/b/q1;->e:Ld/d/b/d1;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v4, :cond_a

    .line 45
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_9

    :catch_b
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_a
    :goto_9
    invoke-virtual {p0}, Ld/d/b/q1;->c()V

    return-void

    :goto_a
    if-eqz v4, :cond_b

    .line 48
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_b

    :catch_c
    move-exception v2

    .line 49
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_b
    :goto_b
    invoke-virtual {p0}, Ld/d/b/q1;->c()V

    .line 51
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
