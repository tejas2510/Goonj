.class public Ld/e/a/a/j4/a0;
.super Ld/e/a/a/j4/m;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Ld/e/a/a/j4/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/j4/a0$c;,
        Ld/e/a/a/j4/a0$b;
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ld/e/a/a/j4/e0$e;

.field public final k:Ld/e/a/a/j4/e0$e;

.field public final l:Z

.field public m:Ld/e/b/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld/e/a/a/j4/v;

.field public o:Ljava/net/HttpURLConnection;

.field public p:Ljava/io/InputStream;

.field public q:Z

.field public r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLd/e/a/a/j4/e0$e;Ld/e/b/a/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ld/e/a/a/j4/e0$e;",
            "Ld/e/b/a/n<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld/e/a/a/j4/m;-><init>(Z)V

    .line 3
    iput-object p1, p0, Ld/e/a/a/j4/a0;->i:Ljava/lang/String;

    .line 4
    iput p2, p0, Ld/e/a/a/j4/a0;->g:I

    .line 5
    iput p3, p0, Ld/e/a/a/j4/a0;->h:I

    .line 6
    iput-boolean p4, p0, Ld/e/a/a/j4/a0;->f:Z

    .line 7
    iput-object p5, p0, Ld/e/a/a/j4/a0;->j:Ld/e/a/a/j4/e0$e;

    .line 8
    iput-object p6, p0, Ld/e/a/a/j4/a0;->m:Ld/e/b/a/n;

    .line 9
    new-instance p1, Ld/e/a/a/j4/e0$e;

    invoke-direct {p1}, Ld/e/a/a/j4/e0$e;-><init>()V

    iput-object p1, p0, Ld/e/a/a/j4/a0;->k:Ld/e/a/a/j4/e0$e;

    .line 10
    iput-boolean p7, p0, Ld/e/a/a/j4/a0;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLd/e/a/a/j4/e0$e;Ld/e/b/a/n;ZLd/e/a/a/j4/a0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ld/e/a/a/j4/a0;-><init>(Ljava/lang/String;IIZLd/e/a/a/j4/e0$e;Ld/e/b/a/n;Z)V

    return-void
.end method

.method public static w(Ljava/net/HttpURLConnection;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gzip"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/net/HttpURLConnection;J)V
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final B([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Ld/e/a/a/j4/a0;->s:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 2
    iget-wide v2, p0, Ld/e/a/a/j4/a0;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    int-to-long v2, p3

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 4
    :cond_2
    iget-object v0, p0, Ld/e/a/a/j4/a0;->p:Ljava/io/InputStream;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    return v4

    .line 5
    :cond_3
    iget-wide p2, p0, Ld/e/a/a/j4/a0;->t:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld/e/a/a/j4/a0;->t:J

    .line 6
    invoke-virtual {p0, p1}, Ld/e/a/a/j4/m;->q(I)V

    return p1
.end method

.method public final C(JLd/e/a/a/j4/v;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 1
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 2
    iget-object v4, p0, Ld/e/a/a/j4/a0;->p:Ljava/io/InputStream;

    invoke-static {v4}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 4
    invoke-virtual {p0, v4}, Ld/e/a/a/j4/m;->q(I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ld/e/a/a/j4/e0$b;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Ld/e/a/a/j4/e0$b;-><init>(Ld/e/a/a/j4/v;II)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ld/e/a/a/j4/e0$b;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    invoke-direct {p1, p2, p3, v0, v6}, Ld/e/a/a/j4/e0$b;-><init>(Ljava/io/IOException;Ld/e/a/a/j4/v;II)V

    throw p1

    :cond_3
    return-void
.end method

.method public close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/e/a/a/j4/a0;->p:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 2
    iget-wide v3, p0, Ld/e/a/a/j4/a0;->s:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Ld/e/a/a/j4/a0;->t:J

    sub-long v5, v3, v5

    .line 3
    :goto_0
    iget-object v3, p0, Ld/e/a/a/j4/a0;->o:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Ld/e/a/a/j4/a0;->z(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    new-instance v3, Ld/e/a/a/j4/e0$b;

    iget-object v4, p0, Ld/e/a/a/j4/a0;->n:Ld/e/a/a/j4/v;

    .line 6
    invoke-static {v4}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/a/j4/v;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Ld/e/a/a/j4/e0$b;-><init>(Ljava/io/IOException;Ld/e/a/a/j4/v;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    :goto_1
    iput-object v1, p0, Ld/e/a/a/j4/a0;->p:Ljava/io/InputStream;

    .line 8
    invoke-virtual {p0}, Ld/e/a/a/j4/a0;->u()V

    .line 9
    iget-boolean v1, p0, Ld/e/a/a/j4/a0;->q:Z

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v0, p0, Ld/e/a/a/j4/a0;->q:Z

    .line 11
    invoke-virtual {p0}, Ld/e/a/a/j4/m;->r()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 12
    iput-object v1, p0, Ld/e/a/a/j4/a0;->p:Ljava/io/InputStream;

    .line 13
    invoke-virtual {p0}, Ld/e/a/a/j4/a0;->u()V

    .line 14
    iget-boolean v1, p0, Ld/e/a/a/j4/a0;->q:Z

    if-eqz v1, :cond_3

    .line 15
    iput-boolean v0, p0, Ld/e/a/a/j4/a0;->q:Z

    .line 16
    invoke-virtual {p0}, Ld/e/a/a/j4/m;->r()V

    .line 17
    :cond_3
    throw v2
.end method

.method public d(Ld/e/a/a/j4/v;)J
    .locals 14

    .line 1
    iput-object p1, p0, Ld/e/a/a/j4/a0;->n:Ld/e/a/a/j4/v;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/e/a/a/j4/a0;->t:J

    .line 3
    iput-wide v0, p0, Ld/e/a/a/j4/a0;->s:J

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/a/j4/m;->s(Ld/e/a/a/j4/v;)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/a/j4/a0;->x(Ld/e/a/a/j4/v;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Ld/e/a/a/j4/a0;->o:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Ld/e/a/a/j4/a0;->r:I

    .line 7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    iget v4, p0, Ld/e/a/a/j4/a0;->r:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_9

    const/16 v10, 0x12b

    if-le v4, v10, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v7, p0, Ld/e/a/a/j4/a0;->m:Ld/e/b/a/n;

    if-eqz v7, :cond_2

    invoke-interface {v7, v4}, Ld/e/b/a/n;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/j4/a0;->u()V

    .line 12
    new-instance v0, Ld/e/a/a/j4/e0$c;

    invoke-direct {v0, v4, p1}, Ld/e/a/a/j4/e0$c;-><init>(Ljava/lang/String;Ld/e/a/a/j4/v;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    iget v4, p0, Ld/e/a/a/j4/a0;->r:I

    if-ne v4, v6, :cond_3

    iget-wide v6, p1, Ld/e/a/a/j4/v;->g:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_3

    move-wide v0, v6

    .line 14
    :cond_3
    invoke-static {v3}, Ld/e/a/a/j4/a0;->w(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    iget-wide v6, p1, Ld/e/a/a/j4/v;->h:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    .line 16
    iput-wide v6, p0, Ld/e/a/a/j4/a0;->s:J

    goto :goto_1

    :cond_4
    const-string v6, "Content-Length"

    .line 17
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v6, v5}, Ld/e/a/a/j4/f0;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    sub-long v8, v5, v0

    .line 20
    :cond_5
    iput-wide v8, p0, Ld/e/a/a/j4/a0;->s:J

    goto :goto_1

    .line 21
    :cond_6
    iget-wide v5, p1, Ld/e/a/a/j4/v;->h:J

    iput-wide v5, p0, Ld/e/a/a/j4/a0;->s:J

    :goto_1
    const/16 v5, 0x7d0

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Ld/e/a/a/j4/a0;->p:Ljava/io/InputStream;

    if-eqz v4, :cond_7

    .line 23
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Ld/e/a/a/j4/a0;->p:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Ld/e/a/a/j4/a0;->p:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :cond_7
    iput-boolean v2, p0, Ld/e/a/a/j4/a0;->q:Z

    .line 25
    invoke-virtual {p0, p1}, Ld/e/a/a/j4/m;->t(Ld/e/a/a/j4/v;)V

    .line 26
    :try_start_2
    invoke-virtual {p0, v0, v1, p1}, Ld/e/a/a/j4/a0;->C(JLd/e/a/a/j4/v;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    iget-wide v0, p0, Ld/e/a/a/j4/a0;->s:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0}, Ld/e/a/a/j4/a0;->u()V

    .line 29
    instance-of v1, v0, Ld/e/a/a/j4/e0$b;

    if-eqz v1, :cond_8

    .line 30
    check-cast v0, Ld/e/a/a/j4/e0$b;

    throw v0

    .line 31
    :cond_8
    new-instance v1, Ld/e/a/a/j4/e0$b;

    invoke-direct {v1, v0, p1, v5, v2}, Ld/e/a/a/j4/e0$b;-><init>(Ljava/io/IOException;Ld/e/a/a/j4/v;II)V

    throw v1

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {p0}, Ld/e/a/a/j4/a0;->u()V

    .line 33
    new-instance v1, Ld/e/a/a/j4/e0$b;

    invoke-direct {v1, v0, p1, v5, v2}, Ld/e/a/a/j4/e0$b;-><init>(Ljava/io/IOException;Ld/e/a/a/j4/v;II)V

    throw v1

    .line 34
    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 35
    iget v6, p0, Ld/e/a/a/j4/a0;->r:I

    const/16 v10, 0x1a0

    if-ne v6, v10, :cond_b

    .line 36
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/e/a/a/j4/f0;->c(Ljava/lang/String;)J

    move-result-wide v5

    .line 37
    iget-wide v11, p1, Ld/e/a/a/j4/v;->g:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_b

    .line 38
    iput-boolean v2, p0, Ld/e/a/a/j4/a0;->q:Z

    .line 39
    invoke-virtual {p0, p1}, Ld/e/a/a/j4/m;->t(Ld/e/a/a/j4/v;)V

    .line 40
    iget-wide v2, p1, Ld/e/a/a/j4/v;->h:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_a

    move-wide v0, v2

    :cond_a
    return-wide v0

    .line 41
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 42
    :try_start_3
    invoke-static {v0}, Ld/e/a/a/k4/m0;->T0(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_3

    :cond_c
    sget-object v0, Ld/e/a/a/k4/m0;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v11, v0

    goto :goto_4

    .line 43
    :catch_2
    sget-object v0, Ld/e/a/a/k4/m0;->f:[B

    goto :goto_3

    .line 44
    :goto_4
    invoke-virtual {p0}, Ld/e/a/a/j4/a0;->u()V

    .line 45
    iget v0, p0, Ld/e/a/a/j4/a0;->r:I

    if-ne v0, v10, :cond_d

    .line 46
    new-instance v0, Ld/e/a/a/j4/s;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Ld/e/a/a/j4/s;-><init>(I)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    move-object v8, v0

    .line 47
    new-instance v0, Ld/e/a/a/j4/e0$d;

    iget v6, p0, Ld/e/a/a/j4/a0;->r:I

    move-object v5, v0

    move-object v9, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Ld/e/a/a/j4/e0$d;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Ld/e/a/a/j4/v;[B)V

    throw v0

    :catch_3
    move-exception v0

    .line 48
    invoke-virtual {p0}, Ld/e/a/a/j4/a0;->u()V

    .line 49
    invoke-static {v0, p1, v2}, Ld/e/a/a/j4/e0$b;->c(Ljava/io/IOException;Ld/e/a/a/j4/v;I)Ld/e/a/a/j4/e0$b;

    move-result-object p1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/a0;->o:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/e/b/b/r;->j()Ld/e/b/b/r;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ld/e/a/a/j4/a0$c;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/a/j4/a0$c;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/a0;->o:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/j4/a0;->B([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Ld/e/a/a/j4/a0;->n:Ld/e/a/a/j4/v;

    .line 3
    invoke-static {p2}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/a/j4/v;

    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3}, Ld/e/a/a/j4/e0$b;->c(Ljava/io/IOException;Ld/e/a/a/j4/v;I)Ld/e/a/a/j4/e0$b;

    move-result-object p1

    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/a0;->o:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 3
    invoke-static {v1, v2, v0}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/e/a/a/j4/a0;->o:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final v(Ljava/net/URL;Ljava/lang/String;Ld/e/a/a/j4/v;)Ljava/net/URL;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ld/e/a/a/j4/e0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported protocol redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1, v0}, Ld/e/a/a/j4/e0$b;-><init>(Ljava/lang/String;Ld/e/a/a/j4/v;II)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Ld/e/a/a/j4/a0;->f:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Ld/e/a/a/j4/e0$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Ld/e/a/a/j4/e0$b;-><init>(Ljava/lang/String;Ld/e/a/a/j4/v;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ld/e/a/a/j4/e0$b;

    invoke-direct {p2, p1, p3, v1, v0}, Ld/e/a/a/j4/e0$b;-><init>(Ljava/io/IOException;Ld/e/a/a/j4/v;II)V

    throw p2

    .line 9
    :cond_4
    new-instance p1, Ld/e/a/a/j4/e0$b;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Ld/e/a/a/j4/e0$b;-><init>(Ljava/lang/String;Ld/e/a/a/j4/v;II)V

    throw p1
.end method

.method public final x(Ld/e/a/a/j4/v;)Ljava/net/HttpURLConnection;
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, v12, Ld/e/a/a/j4/v;->c:I

    .line 3
    iget-object v3, v12, Ld/e/a/a/j4/v;->d:[B

    .line 4
    iget-wide v13, v12, Ld/e/a/a/j4/v;->g:J

    .line 5
    iget-wide v9, v12, Ld/e/a/a/j4/v;->h:J

    const/4 v15, 0x1

    .line 6
    invoke-virtual {v12, v15}, Ld/e/a/a/j4/v;->d(I)Z

    move-result v16

    .line 7
    iget-boolean v0, v11, Ld/e/a/a/j4/a0;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v11, Ld/e/a/a/j4/a0;->l:Z

    if-nez v0, :cond_0

    const/4 v15, 0x1

    .line 8
    iget-object v12, v12, Ld/e/a/a/j4/v;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Ld/e/a/a/j4/a0;->y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v17, 0x0

    move-object v8, v1

    move v6, v2

    move-object/from16 v18, v3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_8

    const/16 v19, 0x0

    .line 9
    iget-object v4, v12, Ld/e/a/a/j4/v;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v18

    move-object/from16 v20, v4

    move-wide v4, v13

    move v15, v6

    move-wide/from16 v21, v13

    move v13, v7

    move-wide v6, v9

    move-object v14, v8

    move/from16 v8, v16

    move-wide/from16 v23, v9

    move/from16 v9, v19

    move-object/from16 v10, v20

    .line 10
    invoke-virtual/range {v0 .. v10}, Ld/e/a/a/j4/a0;->y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "Location"

    .line 12
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    const/4 v7, 0x1

    if-eq v15, v7, :cond_1

    const/4 v7, 0x3

    if-ne v15, v7, :cond_2

    :cond_1
    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_7

    if-eq v1, v3, :cond_7

    const/16 v7, 0x133

    if-eq v1, v7, :cond_7

    const/16 v7, 0x134

    if-ne v1, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    if-ne v15, v7, :cond_6

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_3

    if-ne v1, v3, :cond_6

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    iget-boolean v0, v11, Ld/e/a/a/j4/a0;->l:Z

    if-eqz v0, :cond_4

    if-ne v1, v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    const/16 v18, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    move v6, v15

    .line 15
    :goto_2
    invoke-virtual {v11, v14, v2, v12}, Ld/e/a/a/j4/a0;->v(Ljava/net/URL;Ljava/lang/String;Ld/e/a/a/j4/v;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_6
    return-object v0

    .line 16
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    invoke-virtual {v11, v14, v2, v12}, Ld/e/a/a/j4/a0;->v(Ljava/net/URL;Ljava/lang/String;Ld/e/a/a/j4/v;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move v6, v15

    :goto_4
    move v0, v13

    move-wide/from16 v13, v21

    move-wide/from16 v9, v23

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_8
    move v13, v7

    .line 18
    new-instance v0, Ld/e/a/a/j4/e0$b;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v12, v2, v3}, Ld/e/a/a/j4/e0$b;-><init>(Ljava/io/IOException;Ld/e/a/a/j4/v;II)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/j4/a0;->A(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 2
    iget v0, p0, Ld/e/a/a/j4/a0;->g:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    iget v0, p0, Ld/e/a/a/j4/a0;->h:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Ld/e/a/a/j4/a0;->j:Ld/e/a/a/j4/e0$e;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ld/e/a/a/j4/e0$e;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v1, p0, Ld/e/a/a/j4/a0;->k:Ld/e/a/a/j4/e0$e;

    invoke-virtual {v1}, Ld/e/a/a/j4/e0$e;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p4, p5, p6, p7}, Ld/e/a/a/j4/f0;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    .line 12
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p4, p0, Ld/e/a/a/j4/a0;->i:Ljava/lang/String;

    if-eqz p4, :cond_3

    const-string p5, "User-Agent"

    .line 14
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    .line 15
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    .line 17
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 18
    invoke-static {p2}, Ld/e/a/a/j4/v;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 19
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 23
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method
