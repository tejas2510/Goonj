.class public final Lj/d0$a;
.super Lj/k0/d;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lj/k;

.field public volatile f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Lj/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj/d0;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/d0$a;->g:Lj/d0;

    invoke-static {v0}, Lj/d0;->a(Lj/d0;)Lj/k0/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lj/k0/h/k;->p()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/d0$a;->g:Lj/d0;

    invoke-virtual {v1}, Lj/d0;->d()Lj/g0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 3
    :try_start_1
    iget-object v2, p0, Lj/d0$a;->e:Lj/k;

    iget-object v3, p0, Lj/d0$a;->g:Lj/d0;

    invoke-interface {v2, v3, v0}, Lj/k;->a(Lj/j;Lj/g0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lj/d0$a;->g:Lj/d0;

    iget-object v0, v0, Lj/d0;->d:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->j()Lj/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/s;->d(Lj/d0$a;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    .line 5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lj/d0$a;->g:Lj/d0;

    invoke-virtual {v2}, Lj/d0;->b()V

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceled due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 8
    iget-object v2, p0, Lj/d0$a;->e:Lj/k;

    iget-object v3, p0, Lj/d0$a;->g:Lj/d0;

    invoke-interface {v2, v3, v1}, Lj/k;->b(Lj/j;Ljava/io/IOException;)V

    .line 9
    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lj/k0/l/f;->j()Lj/k0/l/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj/d0$a;->g:Lj/d0;

    invoke-virtual {v4}, Lj/d0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lj/k0/l/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lj/d0$a;->e:Lj/k;

    iget-object v2, p0, Lj/d0$a;->g:Lj/d0;

    invoke-interface {v1, v2, v0}, Lj/k;->b(Lj/j;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_3
    return-void

    .line 12
    :goto_4
    iget-object v1, p0, Lj/d0$a;->g:Lj/d0;

    iget-object v1, v1, Lj/d0;->d:Lj/b0;

    invoke-virtual {v1}, Lj/b0;->j()Lj/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj/s;->d(Lj/d0$a;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public l()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public m(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lj/d0$a;->g:Lj/d0;

    invoke-static {p1}, Lj/d0;->a(Lj/d0;)Lj/k0/h/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj/k0/h/k;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 5
    iget-object p1, p0, Lj/d0$a;->e:Lj/k;

    iget-object v1, p0, Lj/d0$a;->g:Lj/d0;

    invoke-interface {p1, v1, v0}, Lj/k;->b(Lj/j;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lj/d0$a;->g:Lj/d0;

    iget-object p1, p1, Lj/d0;->d:Lj/b0;

    invoke-virtual {p1}, Lj/b0;->j()Lj/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj/s;->d(Lj/d0$a;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lj/d0$a;->g:Lj/d0;

    iget-object v0, v0, Lj/d0;->d:Lj/b0;

    invoke-virtual {v0}, Lj/b0;->j()Lj/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/s;->d(Lj/d0$a;)V

    throw p1
.end method
