.class public Ld/e/d/y/i0$c;
.super Ljava/io/InputStream;
.source "StreamDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/y/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:Ld/e/d/y/i0;

.field public e:Ljava/io/InputStream;

.field public f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/io/IOException;

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ld/e/d/y/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ld/e/d/y/i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p2, p0, Ld/e/d/y/i0$c;->d:Ld/e/d/y/i0;

    .line 3
    iput-object p1, p0, Ld/e/d/y/i0$c;->f:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static synthetic a(Ld/e/d/y/i0$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/i0$c;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/e/d/y/i0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/e/d/y/i0$c;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    iput-object v0, p0, Ld/e/d/y/i0$c;->g:Ljava/io/IOException;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/d/y/i0$c;->g:Ljava/io/IOException;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/y/i0$c;->d:Ld/e/d/y/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/e/d/y/f0;->D()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/e/d/y/p;

    invoke-direct {v0}, Ld/e/d/y/p;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/y/i0$c;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/e/d/y/i0$c;->j:Z

    .line 4
    iget-object v0, p0, Ld/e/d/y/i0$c;->d:Ld/e/d/y/i0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/e/d/y/i0;->q0(Ld/e/d/y/i0;)Ld/e/d/y/n0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/e/d/y/i0$c;->d:Ld/e/d/y/i0;

    invoke-static {v0}, Ld/e/d/y/i0;->q0(Ld/e/d/y/i0;)Ld/e/d/y/n0/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/y/n0/e;->D()V

    .line 6
    iget-object v0, p0, Ld/e/d/y/i0$c;->d:Ld/e/d/y/i0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/d/y/i0;->r0(Ld/e/d/y/i0;Ld/e/d/y/n0/e;)Ld/e/d/y/n0/e;

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/e/d/y/i0$c;->c()V

    return-void
.end method

.method public final e()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/i0$c;->c()V

    .line 2
    iget-object v0, p0, Ld/e/d/y/i0$c;->g:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/e/d/y/i0$c;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/e/d/y/i0$c;->e:Ljava/io/InputStream;

    .line 6
    iget-wide v1, p0, Ld/e/d/y/i0$c;->i:J

    iget-wide v3, p0, Ld/e/d/y/i0$c;->h:J

    const-string v5, "StreamDownloadTask"

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    .line 7
    iget-object v0, p0, Ld/e/d/y/i0$c;->g:Ljava/io/IOException;

    const-string v1, "Encountered exception during stream operation. Aborting."

    invoke-static {v5, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered exception during stream operation. Retrying at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/e/d/y/i0$c;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/e/d/y/i0$c;->g:Ljava/io/IOException;

    invoke-static {v5, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-wide v1, p0, Ld/e/d/y/i0$c;->h:J

    iput-wide v1, p0, Ld/e/d/y/i0$c;->i:J

    .line 10
    iput-object v0, p0, Ld/e/d/y/i0$c;->g:Ljava/io/IOException;

    .line 11
    :cond_2
    iget-boolean v0, p0, Ld/e/d/y/i0$c;->j:Z

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Ld/e/d/y/i0$c;->e:Ljava/io/InputStream;

    if-nez v0, :cond_4

    .line 13
    :try_start_1
    iget-object v0, p0, Ld/e/d/y/i0$c;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Ld/e/d/y/i0$c;->e:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 16
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to open stream"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 17
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t perform operation on closed stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/y/i0$c;->d:Ld/e/d/y/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/e/d/y/i0;->u0(J)V

    .line 3
    :cond_0
    iget-wide v0, p0, Ld/e/d/y/i0$c;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/e/d/y/i0$c;->h:J

    return-void
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/e/d/y/i0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/e/d/y/i0$c;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Ld/e/d/y/i0$c;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    .line 4
    iput-object v0, p0, Ld/e/d/y/i0$c;->g:Ljava/io/IOException;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/e/d/y/i0$c;->g:Ljava/io/IOException;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public read([BII)I
    .locals 7

    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/e/d/y/i0$c;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    int-to-long v1, p3

    const-wide/32 v3, 0x40000

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_3

    .line 7
    :try_start_0
    iget-object v1, p0, Ld/e/d/y/i0$c;->e:Ljava/io/InputStream;

    const/high16 v2, 0x40000

    .line 8
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    int-to-long v1, v1

    .line 9
    invoke-virtual {p0, v1, v2}, Ld/e/d/y/i0$c;->f(J)V

    .line 10
    invoke-virtual {p0}, Ld/e/d/y/i0$c;->c()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    if-lez p3, :cond_6

    .line 11
    iget-object v1, p0, Ld/e/d/y/i0$c;->e:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_5

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0

    :cond_5
    add-int/2addr p2, v1

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    int-to-long v1, v1

    .line 12
    invoke-virtual {p0, v1, v2}, Ld/e/d/y/i0$c;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    iput-object v1, p0, Ld/e/d/y/i0$c;->g:Ljava/io/IOException;

    goto :goto_0

    :cond_6
    :goto_3
    if-nez p3, :cond_0

    return v0

    .line 14
    :cond_7
    iget-object p1, p0, Ld/e/d/y/i0$c;->g:Ljava/io/IOException;

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public skip(J)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/e/d/y/i0$c;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_1
    const-wide/16 v4, -0x1

    const-wide/32 v6, 0x40000

    cmp-long v8, p1, v6

    if-lez v8, :cond_3

    .line 2
    :try_start_0
    iget-object v8, p0, Ld/e/d/y/i0$c;->e:Ljava/io/InputStream;

    invoke-virtual {v8, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-gez v8, :cond_2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    move-wide v2, v4

    :cond_1
    return-wide v2

    :cond_2
    add-long/2addr v2, v6

    sub-long/2addr p1, v6

    .line 3
    invoke-virtual {p0, v6, v7}, Ld/e/d/y/i0$c;->f(J)V

    .line 4
    invoke-virtual {p0}, Ld/e/d/y/i0$c;->c()V

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_3
    cmp-long v6, p1, v0

    if-lez v6, :cond_6

    .line 5
    iget-object v6, p0, Ld/e/d/y/i0$c;->e:Ljava/io/InputStream;

    invoke-virtual {v6, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-gez v8, :cond_5

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    move-wide v2, v4

    :cond_4
    return-wide v2

    :cond_5
    add-long/2addr v2, v6

    sub-long/2addr p1, v6

    .line 6
    invoke-virtual {p0, v6, v7}, Ld/e/d/y/i0$c;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 7
    :goto_2
    iput-object v4, p0, Ld/e/d/y/i0$c;->g:Ljava/io/IOException;

    goto :goto_0

    :cond_6
    :goto_3
    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    return-wide v2

    .line 8
    :cond_7
    iget-object p1, p0, Ld/e/d/y/i0$c;->g:Ljava/io/IOException;

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
