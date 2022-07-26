.class public Ld/d/b/h2;
.super Ld/d/b/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/h2$d;,
        Ld/d/b/h2$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Ld/d/b/g2;

.field public D:Z

.field public final g:Ld/d/b/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/v1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/d/b/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/v1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Ld/d/b/h2$c;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ld/d/b/h2$d;

.field public r:Ljava/net/HttpURLConnection;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:J

.field public x:Ljava/lang/Exception;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/b/e3;-><init>()V

    .line 2
    new-instance v0, Ld/d/b/v1;

    invoke-direct {v0}, Ld/d/b/v1;-><init>()V

    iput-object v0, p0, Ld/d/b/h2;->g:Ld/d/b/v1;

    .line 3
    new-instance v0, Ld/d/b/v1;

    invoke-direct {v0}, Ld/d/b/v1;-><init>()V

    iput-object v0, p0, Ld/d/b/h2;->h:Ld/d/b/v1;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/b/h2;->i:Ljava/lang/Object;

    const/16 v0, 0x2710

    .line 5
    iput v0, p0, Ld/d/b/h2;->l:I

    const/16 v0, 0x3a98

    .line 6
    iput v0, p0, Ld/d/b/h2;->m:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/d/b/h2;->p:Z

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Ld/d/b/h2;->v:J

    .line 9
    iput-wide v0, p0, Ld/d/b/h2;->w:J

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ld/d/b/h2;->y:I

    const/16 v0, 0x61a8

    .line 11
    iput v0, p0, Ld/d/b/h2;->A:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ld/d/b/h2;->B:Z

    .line 13
    new-instance v0, Ld/d/b/g2;

    invoke-direct {v0, p0}, Ld/d/b/g2;-><init>(Ld/d/b/h2;)V

    iput-object v0, p0, Ld/d/b/h2;->C:Ld/d/b/g2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, " for url: "

    const-string v1, "HTTP status: "

    const-string v2, "HttpStreamRequest"

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 1
    :try_start_0
    iget-object v5, p0, Ld/d/b/h2;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Ld/d/b/h2;->C:Ld/d/b/g2;

    invoke-virtual {v0}, Ld/d/b/g2;->a()V

    .line 3
    invoke-virtual {p0}, Ld/d/b/h2;->c()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ld/d/b/b1;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Network not available, aborting http request: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ld/d/b/h2;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, p0, Ld/d/b/h2;->k:Ld/d/b/h2$c;

    if-eqz v5, :cond_2

    sget-object v6, Ld/d/b/h2$c;->d:Ld/d/b/h2$c;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    :cond_2
    sget-object v5, Ld/d/b/h2$c;->e:Ld/d/b/h2$c;

    iput-object v5, p0, Ld/d/b/h2;->k:Ld/d/b/h2$c;

    .line 8
    :cond_3
    invoke-virtual {p0}, Ld/d/b/h2;->e()V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Ld/d/b/h2;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/d/b/h2;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 10
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld/d/b/h2;->y:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/h2;->j:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during http request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/d/b/h2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    iput v0, p0, Ld/d/b/h2;->o:I

    .line 14
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Ld/d/b/h2;->n:I

    .line 15
    :cond_4
    iput-object v5, p0, Ld/d/b/h2;->x:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 16
    :goto_1
    iget-object v1, p0, Ld/d/b/h2;->C:Ld/d/b/g2;

    invoke-virtual {v1}, Ld/d/b/g2;->a()V

    .line 17
    invoke-virtual {p0}, Ld/d/b/h2;->c()V

    .line 18
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/h2;->g:Ld/d/b/v1;

    invoke-virtual {v0, p1, p2}, Ld/d/b/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/h2;->q:Ld/d/b/h2$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/b/h2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/b/h2;->q:Ld/d/b/h2$d;

    invoke-interface {v0}, Ld/d/b/h2$d;->a()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/h2;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/d/b/h2;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/d/b/h2;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/h2;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iput-object v0, p0, Ld/d/b/h2;->j:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ld/d/b/h2;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    .line 10
    iget v1, p0, Ld/d/b/h2;->l:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    iget v1, p0, Ld/d/b/h2;->m:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 12
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Ld/d/b/h2;->k:Ld/d/b/h2$c;

    invoke-virtual {v1}, Ld/d/b/h2$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Ld/d/b/h2;->p:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    sget-object v1, Ld/d/b/h2$c;->f:Ld/d/b/h2$c;

    iget-object v2, p0, Ld/d/b/h2;->k:Ld/d/b/h2$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x4d2

    .line 16
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17
    iget-object v0, p0, Ld/d/b/h2;->g:Ld/d/b/v1;

    invoke-virtual {v0}, Ld/d/b/v1;->a()Ljava/util/Collection;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    iget-object v2, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Ld/d/b/h2$c;->e:Ld/d/b/h2$c;

    iget-object v1, p0, Ld/d/b/h2;->k:Ld/d/b/h2$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/d/b/h2$c;->f:Ld/d/b/h2$c;

    iget-object v1, p0, Ld/d/b/h2;->k:Ld/d/b/h2$c;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-boolean v0, p0, Ld/d/b/h2;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Ld/d/b/h2;->f()V

    return-void

    .line 25
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Ld/d/b/h2;->B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 27
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Ld/d/b/i2;->b(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 28
    :cond_5
    sget-object v0, Ld/d/b/h2$c;->f:Ld/d/b/h2$c;

    iget-object v1, p0, Ld/d/b/h2;->k:Ld/d/b/h2$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 29
    :try_start_2
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    iget-object v3, p0, Ld/d/b/h2;->q:Ld/d/b/h2$d;

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {p0}, Ld/d/b/h2;->d()Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    iget-object v3, p0, Ld/d/b/h2;->q:Ld/d/b/h2$d;

    invoke-interface {v3, v2}, Ld/d/b/h2$d;->c(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :cond_6
    :try_start_5
    invoke-static {v2}, Ld/d/b/a3;->f(Ljava/io/Closeable;)V

    .line 35
    invoke-static {v0}, Ld/d/b/a3;->f(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 36
    :goto_1
    invoke-static {v2}, Ld/d/b/a3;->f(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v0}, Ld/d/b/a3;->f(Ljava/io/Closeable;)V

    .line 38
    throw v1

    .line 39
    :cond_7
    :goto_2
    iget-boolean v0, p0, Ld/d/b/h2;->u:Z

    if-eqz v0, :cond_8

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/d/b/h2;->v:J

    .line 41
    :cond_8
    iget-boolean v0, p0, Ld/d/b/h2;->z:Z

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Ld/d/b/h2;->C:Ld/d/b/g2;

    iget v2, p0, Ld/d/b/h2;->A:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ld/d/b/g2;->b(J)V

    .line 43
    :cond_9
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Ld/d/b/h2;->y:I

    .line 44
    iget-boolean v0, p0, Ld/d/b/h2;->u:Z

    if-eqz v0, :cond_a

    iget-wide v2, p0, Ld/d/b/h2;->v:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/d/b/h2;->v:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ld/d/b/h2;->w:J

    .line 46
    :cond_a
    iget-object v0, p0, Ld/d/b/h2;->C:Ld/d/b/g2;

    invoke-virtual {v0}, Ld/d/b/g2;->a()V

    .line 47
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    iget-object v5, p0, Ld/d/b/h2;->h:Ld/d/b/v1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ld/d/b/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 52
    :cond_c
    sget-object v0, Ld/d/b/h2$c;->e:Ld/d/b/h2$c;

    iget-object v2, p0, Ld/d/b/h2;->k:Ld/d/b/h2$c;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Ld/d/b/h2$c;->f:Ld/d/b/h2$c;

    iget-object v2, p0, Ld/d/b/h2;->k:Ld/d/b/h2$c;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v0, :cond_d

    .line 54
    invoke-virtual {p0}, Ld/d/b/h2;->f()V

    return-void

    .line 55
    :cond_d
    :try_start_6
    iget-boolean v0, p0, Ld/d/b/h2;->t:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_e

    .line 56
    invoke-virtual {p0}, Ld/d/b/h2;->f()V

    return-void

    .line 57
    :cond_e
    :try_start_7
    iget v0, p0, Ld/d/b/h2;->y:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_f

    .line 58
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_4

    .line 59
    :cond_f
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 60
    :goto_4
    :try_start_8
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 61
    :try_start_9
    iget-object v1, p0, Ld/d/b/h2;->q:Ld/d/b/h2$d;

    if-eqz v1, :cond_10

    .line 62
    invoke-virtual {p0}, Ld/d/b/h2;->d()Z

    move-result v1

    if-nez v1, :cond_10

    .line 63
    iget-object v1, p0, Ld/d/b/h2;->q:Ld/d/b/h2$d;

    invoke-interface {v1, v2}, Ld/d/b/h2$d;->b(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 64
    :cond_10
    :try_start_a
    invoke-static {v2}, Ld/d/b/a3;->f(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v0}, Ld/d/b/a3;->f(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 66
    invoke-virtual {p0}, Ld/d/b/h2;->f()V

    return-void

    :catchall_3
    move-exception v1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_5

    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v1

    .line 67
    :goto_5
    :try_start_b
    invoke-static {v1}, Ld/d/b/a3;->f(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v2}, Ld/d/b/a3;->f(Ljava/io/Closeable;)V

    .line 69
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    :try_start_c
    const-string v2, "HttpStreamRequest"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 71
    invoke-virtual {p0}, Ld/d/b/h2;->f()V

    return-void

    :goto_6
    invoke-virtual {p0}, Ld/d/b/h2;->f()V

    .line 72
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/b/h2;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/b/h2;->s:Z

    .line 3
    iget-object v0, p0, Ld/d/b/h2;->r:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method
