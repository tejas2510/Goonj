.class public Ld/e/d/y/t;
.super Ld/e/d/y/f0;
.source "FileDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/y/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/y/f0<",
        "Ld/e/d/y/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/net/Uri;

.field public m:J

.field public n:Ld/e/d/y/e0;

.field public o:Ld/e/d/y/m0/c;

.field public p:J

.field public q:Ljava/lang/String;

.field public volatile r:Ljava/lang/Exception;

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Ld/e/d/y/e0;Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/e/d/y/f0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/e/d/y/t;->p:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/e/d/y/t;->q:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ld/e/d/y/t;->s:J

    .line 6
    iput-object p1, p0, Ld/e/d/y/t;->n:Ld/e/d/y/e0;

    .line 7
    iput-object p2, p0, Ld/e/d/y/t;->l:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Ld/e/d/y/e0;->x()Ld/e/d/y/u;

    move-result-object p1

    .line 9
    new-instance p2, Ld/e/d/y/m0/c;

    .line 10
    invoke-virtual {p1}, Ld/e/d/y/u;->a()Ld/e/d/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/h;->i()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ld/e/d/y/u;->c()Ld/e/d/p/d0/b;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ld/e/d/y/u;->b()Ld/e/d/o/b/b;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ld/e/d/y/u;->i()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld/e/d/y/m0/c;-><init>(Landroid/content/Context;Ld/e/d/p/d0/b;Ld/e/d/o/b/b;J)V

    iput-object p2, p0, Ld/e/d/y/t;->o:Ld/e/d/y/m0/c;

    return-void
.end method


# virtual methods
.method public J()Ld/e/d/y/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/t;->n:Ld/e/d/y/e0;

    return-object v0
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/t;->o:Ld/e/d/y/m0/c;

    invoke-virtual {v0}, Ld/e/d/y/m0/c;->a()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Ld/e/d/y/c0;->c(Lcom/google/android/gms/common/api/Status;)Ld/e/d/y/c0;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    return-void
.end method

.method public j0()V
    .locals 14

    .line 1
    iget-object v0, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v2}, Ld/e/d/y/f0;->n0(IZ)Z

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v2}, Ld/e/d/y/f0;->n0(IZ)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, p0, Ld/e/d/y/t;->m:J

    const/4 v5, 0x0

    .line 5
    iput-object v5, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    .line 6
    iget-object v6, p0, Ld/e/d/y/t;->o:Ld/e/d/y/m0/c;

    invoke-virtual {v6}, Ld/e/d/y/m0/c;->c()V

    .line 7
    new-instance v6, Ld/e/d/y/n0/c;

    iget-object v7, p0, Ld/e/d/y/t;->n:Ld/e/d/y/e0;

    .line 8
    invoke-virtual {v7}, Ld/e/d/y/e0;->y()Ld/e/d/y/m0/h;

    move-result-object v7

    iget-object v8, p0, Ld/e/d/y/t;->n:Ld/e/d/y/e0;

    invoke-virtual {v8}, Ld/e/d/y/e0;->n()Ld/e/d/h;

    move-result-object v8

    iget-wide v9, p0, Ld/e/d/y/t;->s:J

    invoke-direct {v6, v7, v8, v9, v10}, Ld/e/d/y/n0/c;-><init>(Ld/e/d/y/m0/h;Ld/e/d/h;J)V

    .line 9
    iget-object v7, p0, Ld/e/d/y/t;->o:Ld/e/d/y/m0/c;

    invoke-virtual {v7, v6, v2}, Ld/e/d/y/m0/c;->e(Ld/e/d/y/n0/e;Z)V

    .line 10
    invoke-virtual {v6}, Ld/e/d/y/n0/e;->p()I

    move-result v7

    iput v7, p0, Ld/e/d/y/t;->t:I

    .line 11
    invoke-virtual {v6}, Ld/e/d/y/n0/e;->f()Ljava/lang/Exception;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ld/e/d/y/n0/e;->f()Ljava/lang/Exception;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v7, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    :goto_0
    iput-object v7, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    .line 12
    iget v7, p0, Ld/e/d/y/t;->t:I

    .line 13
    invoke-virtual {p0, v7}, Ld/e/d/y/t;->r0(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    iget-object v7, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v7

    if-ne v7, v0, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v9, "FileDownloadTask"

    if-eqz v7, :cond_5

    .line 15
    invoke-virtual {v6}, Ld/e/d/y/n0/e;->s()I

    move-result v10

    int-to-long v10, v10

    iget-wide v12, p0, Ld/e/d/y/t;->s:J

    add-long/2addr v10, v12

    iput-wide v10, p0, Ld/e/d/y/t;->p:J

    const-string v10, "ETag"

    .line 16
    invoke-virtual {v6, v10}, Ld/e/d/y/n0/e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, p0, Ld/e/d/y/t;->q:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 18
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v0, "The file at the server has changed.  Restarting from the beginning."

    .line 19
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-wide v3, p0, Ld/e/d/y/t;->s:J

    .line 21
    iput-object v5, p0, Ld/e/d/y/t;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {v6}, Ld/e/d/y/n0/e;->D()V

    .line 23
    invoke-virtual {p0}, Ld/e/d/y/t;->k0()V

    return-void

    .line 24
    :cond_4
    iput-object v10, p0, Ld/e/d/y/t;->q:Ljava/lang/String;

    .line 25
    :try_start_0
    invoke-virtual {p0, v6}, Ld/e/d/y/t;->s0(Ld/e/d/y/n0/e;)Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v10, "Exception occurred during file write.  Aborting."

    .line 26
    invoke-static {v9, v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    iput-object v5, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    .line 28
    :cond_5
    :goto_2
    invoke-virtual {v6}, Ld/e/d/y/n0/e;->D()V

    if-eqz v7, :cond_6

    .line 29
    iget-object v5, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v5

    if-ne v5, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    const/16 v0, 0x80

    .line 30
    invoke-virtual {p0, v0, v2}, Ld/e/d/y/f0;->n0(IZ)Z

    return-void

    .line 31
    :cond_7
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Ld/e/d/y/t;->l:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, p0, Ld/e/d/y/t;->s:J

    goto :goto_4

    .line 34
    :cond_8
    iput-wide v3, p0, Ld/e/d/y/t;->s:J

    .line 35
    :goto_4
    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_9

    const/16 v0, 0x10

    .line 36
    invoke-virtual {p0, v0, v2}, Ld/e/d/y/f0;->n0(IZ)Z

    return-void

    .line 37
    :cond_9
    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_b

    const/16 v0, 0x100

    .line 38
    invoke-virtual {p0, v0, v2}, Ld/e/d/y/f0;->n0(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to change download task to final state from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    .line 40
    :cond_b
    iget-wide v5, p0, Ld/e/d/y/t;->m:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    .line 41
    invoke-virtual {p0, v1, v2}, Ld/e/d/y/f0;->n0(IZ)Z

    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-static {}, Ld/e/d/y/h0;->b()Ld/e/d/y/h0;

    move-result-object v0

    invoke-virtual {p0}, Ld/e/d/y/f0;->F()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/d/y/h0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic m0()Ld/e/d/y/f0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/t;->t0()Ld/e/d/y/t$a;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Ljava/io/InputStream;[B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    .line 1
    :try_start_0
    array-length v3, p2

    if-eq v0, v3, :cond_0

    array-length v3, p2

    sub-int/2addr v3, v0

    .line 2
    invoke-virtual {p1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v2, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iput-object p1, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/d/y/t;->p:J

    return-wide v0
.end method

.method public final r0(I)Z
    .locals 1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final s0(Ld/e/d/y/n0/e;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ld/e/d/y/n0/e;->u()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ld/e/d/y/t;->l:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    const-string v5, "FileDownloadTask"

    if-nez v2, :cond_1

    .line 4
    iget-wide v6, p0, Ld/e/d/y/t;->s:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unable to create file:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The file to download to has been deleted."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-wide v6, p0, Ld/e/d/y/t;->s:J

    const/4 v2, 0x1

    cmp-long v8, v6, v3

    if-lez v8, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resuming download file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ld/e/d/y/t;->s:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_1
    const/high16 v1, 0x40000

    :try_start_0
    new-array v1, v1, [B

    :cond_3
    :goto_2
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0, p1, v1}, Ld/e/d/y/t;->p0(Ljava/io/InputStream;[B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    .line 15
    invoke-virtual {v3, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    iget-wide v6, p0, Ld/e/d/y/t;->m:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Ld/e/d/y/t;->m:J

    .line 17
    iget-object v4, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    if-eqz v4, :cond_4

    const-string v2, "Exception occurred during file download. Retrying."

    .line 18
    iget-object v4, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    invoke-static {v5, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    const/4 v2, 0x0

    :cond_4
    const/4 v4, 0x4

    .line 20
    invoke-virtual {p0, v4, v0}, Ld/e/d/y/f0;->n0(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    move v0, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 25
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 27
    throw v0

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to open Firebase Storage stream."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    :goto_3
    return v0
.end method

.method public t0()Ld/e/d/y/t$a;
    .locals 6

    .line 1
    new-instance v0, Ld/e/d/y/t$a;

    iget-object v1, p0, Ld/e/d/y/t;->r:Ljava/lang/Exception;

    iget v2, p0, Ld/e/d/y/t;->t:I

    .line 2
    invoke-static {v1, v2}, Ld/e/d/y/c0;->e(Ljava/lang/Throwable;I)Ld/e/d/y/c0;

    move-result-object v1

    iget-wide v2, p0, Ld/e/d/y/t;->m:J

    iget-wide v4, p0, Ld/e/d/y/t;->s:J

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v1, v2, v3}, Ld/e/d/y/t$a;-><init>(Ld/e/d/y/t;Ljava/lang/Exception;J)V

    return-object v0
.end method
