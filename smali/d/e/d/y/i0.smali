.class public Ld/e/d/y/i0;
.super Ld/e/d/y/f0;
.source "StreamDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/y/i0$d;,
        Ld/e/d/y/i0$c;,
        Ld/e/d/y/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/y/f0<",
        "Ld/e/d/y/i0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ld/e/d/y/e0;

.field public m:Ld/e/d/y/m0/c;

.field public volatile n:Ljava/lang/Exception;

.field public volatile o:I

.field public p:Ld/e/d/y/i0$b;

.field public q:J

.field public r:J

.field public s:J

.field public t:Ljava/io/InputStream;

.field public u:Ld/e/d/y/n0/e;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/e/d/y/e0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ld/e/d/y/f0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/e/d/y/i0;->n:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/e/d/y/i0;->o:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Ld/e/d/y/i0;->q:J

    .line 5
    iput-object p1, p0, Ld/e/d/y/i0;->l:Ld/e/d/y/e0;

    .line 6
    invoke-virtual {p1}, Ld/e/d/y/e0;->x()Ld/e/d/y/u;

    move-result-object p1

    .line 7
    new-instance v6, Ld/e/d/y/m0/c;

    .line 8
    invoke-virtual {p1}, Ld/e/d/y/u;->a()Ld/e/d/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/h;->i()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ld/e/d/y/u;->c()Ld/e/d/p/d0/b;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ld/e/d/y/u;->b()Ld/e/d/o/b/b;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ld/e/d/y/u;->i()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/e/d/y/m0/c;-><init>(Landroid/content/Context;Ld/e/d/p/d0/b;Ld/e/d/o/b/b;J)V

    iput-object v6, p0, Ld/e/d/y/i0;->m:Ld/e/d/y/m0/c;

    return-void
.end method

.method public static synthetic p0(Ld/e/d/y/i0;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/i0;->s0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Ld/e/d/y/i0;)Ld/e/d/y/n0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/d/y/i0;->u:Ld/e/d/y/n0/e;

    return-object p0
.end method

.method public static synthetic r0(Ld/e/d/y/i0;Ld/e/d/y/n0/e;)Ld/e/d/y/n0/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/d/y/i0;->u:Ld/e/d/y/n0/e;

    return-object p1
.end method


# virtual methods
.method public J()Ld/e/d/y/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/i0;->l:Ld/e/d/y/e0;

    return-object v0
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/i0;->m:Ld/e/d/y/m0/c;

    invoke-virtual {v0}, Ld/e/d/y/m0/c;->a()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Ld/e/d/y/c0;->c(Lcom/google/android/gms/common/api/Status;)Ld/e/d/y/c0;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/y/i0;->n:Ljava/lang/Exception;

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/d/y/i0;->r:J

    iput-wide v0, p0, Ld/e/d/y/i0;->s:J

    return-void
.end method

.method public f0()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this operation is not supported on StreamDownloadTask."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this operation is not supported on StreamDownloadTask."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0()V
    .locals 7

    const-string v0, "StreamDownloadTask"

    .line 1
    iget-object v1, p0, Ld/e/d/y/i0;->n:Ljava/lang/Exception;

    const/16 v2, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Ld/e/d/y/f0;->n0(IZ)Z

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v3}, Ld/e/d/y/f0;->n0(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v4, Ld/e/d/y/i0$c;

    new-instance v5, Ld/e/d/y/i0$a;

    invoke-direct {v5, p0}, Ld/e/d/y/i0$a;-><init>(Ld/e/d/y/i0;)V

    invoke-direct {v4, v5, p0}, Ld/e/d/y/i0$c;-><init>(Ljava/util/concurrent/Callable;Ld/e/d/y/i0;)V

    .line 5
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Ld/e/d/y/i0;->t:Ljava/io/InputStream;

    .line 6
    :try_start_0
    invoke-static {v4}, Ld/e/d/y/i0$c;->a(Ld/e/d/y/i0$c;)Z

    .line 7
    iget-object v4, p0, Ld/e/d/y/i0;->p:Ld/e/d/y/i0$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ld/e/d/y/f0;->l0()Ld/e/d/y/f0$a;

    move-result-object v5

    check-cast v5, Ld/e/d/y/i0$d;

    iget-object v6, p0, Ld/e/d/y/i0;->t:Ljava/io/InputStream;

    invoke-interface {v4, v5, v6}, Ld/e/d/y/i0$b;->a(Ld/e/d/y/i0$d;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Exception occurred calling doInBackground."

    .line 9
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iput-object v4, p0, Ld/e/d/y/i0;->n:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v5, "Initial opening of Stream failed"

    .line 11
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    iput-object v4, p0, Ld/e/d/y/i0;->n:Ljava/lang/Exception;

    .line 13
    :cond_2
    :goto_0
    iget-object v4, p0, Ld/e/d/y/i0;->t:Ljava/io/InputStream;

    if-nez v4, :cond_3

    .line 14
    iget-object v4, p0, Ld/e/d/y/i0;->u:Ld/e/d/y/n0/e;

    invoke-virtual {v4}, Ld/e/d/y/n0/e;->D()V

    const/4 v4, 0x0

    .line 15
    iput-object v4, p0, Ld/e/d/y/i0;->u:Ld/e/d/y/n0/e;

    .line 16
    :cond_3
    iget-object v4, p0, Ld/e/d/y/i0;->n:Ljava/lang/Exception;

    if-nez v4, :cond_4

    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v4

    if-ne v4, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p0, v1, v3}, Ld/e/d/y/f0;->n0(IZ)Z

    const/16 v0, 0x80

    .line 18
    invoke-virtual {p0, v0, v3}, Ld/e/d/y/f0;->n0(IZ)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v1

    const/16 v4, 0x20

    if-ne v1, v4, :cond_6

    const/16 v2, 0x100

    .line 20
    :cond_6
    invoke-virtual {p0, v2, v3}, Ld/e/d/y/f0;->n0(IZ)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to change download task to final state from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
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
    invoke-virtual {p0}, Ld/e/d/y/i0;->w0()Ld/e/d/y/i0$d;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/d/y/i0;->m:Ld/e/d/y/m0/c;

    invoke-virtual {v0}, Ld/e/d/y/m0/c;->c()V

    .line 2
    iget-object v0, p0, Ld/e/d/y/i0;->u:Ld/e/d/y/n0/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/e/d/y/n0/e;->D()V

    .line 4
    :cond_0
    new-instance v0, Ld/e/d/y/n0/c;

    iget-object v1, p0, Ld/e/d/y/i0;->l:Ld/e/d/y/e0;

    .line 5
    invoke-virtual {v1}, Ld/e/d/y/e0;->y()Ld/e/d/y/m0/h;

    move-result-object v1

    iget-object v2, p0, Ld/e/d/y/i0;->l:Ld/e/d/y/e0;

    invoke-virtual {v2}, Ld/e/d/y/e0;->n()Ld/e/d/h;

    move-result-object v2

    iget-wide v3, p0, Ld/e/d/y/i0;->r:J

    invoke-direct {v0, v1, v2, v3, v4}, Ld/e/d/y/n0/c;-><init>(Ld/e/d/y/m0/h;Ld/e/d/h;J)V

    iput-object v0, p0, Ld/e/d/y/i0;->u:Ld/e/d/y/n0/e;

    .line 6
    iget-object v1, p0, Ld/e/d/y/i0;->m:Ld/e/d/y/m0/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/e/d/y/m0/c;->e(Ld/e/d/y/n0/e;Z)V

    .line 7
    iget-object v0, p0, Ld/e/d/y/i0;->u:Ld/e/d/y/n0/e;

    invoke-virtual {v0}, Ld/e/d/y/n0/e;->p()I

    move-result v0

    iput v0, p0, Ld/e/d/y/i0;->o:I

    .line 8
    iget-object v0, p0, Ld/e/d/y/i0;->u:Ld/e/d/y/n0/e;

    invoke-virtual {v0}, Ld/e/d/y/n0/e;->f()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/d/y/i0;->u:Ld/e/d/y/n0/e;

    invoke-virtual {v0}, Ld/e/d/y/n0/e;->f()Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/e/d/y/i0;->n:Ljava/lang/Exception;

    :goto_0
    iput-object v0, p0, Ld/e/d/y/i0;->n:Ljava/lang/Exception;

    .line 9
    iget v0, p0, Ld/e/d/y/i0;->o:I

    .line 10
    invoke-virtual {p0, v0}, Ld/e/d/y/i0;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/d/y/i0;->n:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_5

    .line 12
    iget-object v0, p0, Ld/e/d/y/i0;->u:Ld/e/d/y/n0/e;

    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Ld/e/d/y/n0/e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/e/d/y/i0;->v:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x199

    .line 15
    iput v0, p0, Ld/e/d/y/i0;->o:I

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The ETag on the server changed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    :goto_1
    iput-object v0, p0, Ld/e/d/y/i0;->v:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Ld/e/d/y/i0;->u:Ld/e/d/y/n0/e;

    invoke-virtual {v0}, Ld/e/d/y/n0/e;->s()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Ld/e/d/y/i0;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/e/d/y/i0;->q:J

    .line 19
    iget-object v0, p0, Ld/e/d/y/i0;->u:Ld/e/d/y/n0/e;

    invoke-virtual {v0}, Ld/e/d/y/n0/e;->u()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 20
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not open resulting stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0(I)Z
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

.method public u0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/e/d/y/i0;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/e/d/y/i0;->r:J

    .line 2
    iget-wide p1, p0, Ld/e/d/y/i0;->s:J

    const-wide/32 v2, 0x40000

    add-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Ld/e/d/y/f0;->n0(IZ)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-wide p1, p0, Ld/e/d/y/i0;->r:J

    iput-wide p1, p0, Ld/e/d/y/i0;->s:J

    :cond_1
    :goto_0
    return-void
.end method

.method public v0(Ld/e/d/y/i0$b;)Ld/e/d/y/i0;
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/d/y/i0;->p:Ld/e/d/y/i0$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/b/c/m/t;->l(Z)V

    .line 3
    iput-object p1, p0, Ld/e/d/y/i0;->p:Ld/e/d/y/i0$b;

    return-object p0
.end method

.method public w0()Ld/e/d/y/i0$d;
    .locals 4

    .line 1
    new-instance v0, Ld/e/d/y/i0$d;

    iget-object v1, p0, Ld/e/d/y/i0;->n:Ljava/lang/Exception;

    iget v2, p0, Ld/e/d/y/i0;->o:I

    .line 2
    invoke-static {v1, v2}, Ld/e/d/y/c0;->e(Ljava/lang/Throwable;I)Ld/e/d/y/c0;

    move-result-object v1

    iget-wide v2, p0, Ld/e/d/y/i0;->s:J

    invoke-direct {v0, p0, v1, v2, v3}, Ld/e/d/y/i0$d;-><init>(Ld/e/d/y/i0;Ljava/lang/Exception;J)V

    return-object v0
.end method
