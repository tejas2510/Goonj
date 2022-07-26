.class public final Ld/e/a/c/a/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/c/a/h/e;

.field public final synthetic e:Ld/e/a/c/a/h/k;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/h/k;Ld/e/a/c/a/h/e;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/a/h/j;->e:Ld/e/a/c/a/h/k;

    iput-object p2, p0, Ld/e/a/c/a/h/j;->d:Ld/e/a/c/a/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/h/j;->e:Ld/e/a/c/a/h/k;

    invoke-static {v0}, Ld/e/a/c/a/h/k;->b(Ld/e/a/c/a/h/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/a/h/j;->e:Ld/e/a/c/a/h/k;

    invoke-static {v1}, Ld/e/a/c/a/h/k;->c(Ld/e/a/c/a/h/k;)Ld/e/a/c/a/h/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/a/c/a/h/j;->e:Ld/e/a/c/a/h/k;

    invoke-static {v1}, Ld/e/a/c/a/h/k;->c(Ld/e/a/c/a/h/k;)Ld/e/a/c/a/h/b;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/c/a/h/j;->d:Ld/e/a/c/a/h/e;

    invoke-virtual {v2}, Ld/e/a/c/a/h/e;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/e/a/c/a/h/b;->d(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
