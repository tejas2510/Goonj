.class public final Ld/e/a/b/i/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/b/i/j;

.field public final synthetic e:Ld/e/a/b/i/x;


# direct methods
.method public constructor <init>(Ld/e/a/b/i/x;Ld/e/a/b/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/i/y;->e:Ld/e/a/b/i/x;

    iput-object p2, p0, Ld/e/a/b/i/y;->d:Ld/e/a/b/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/y;->e:Ld/e/a/b/i/x;

    invoke-static {v0}, Ld/e/a/b/i/x;->a(Ld/e/a/b/i/x;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/a/b/i/y;->e:Ld/e/a/b/i/x;

    invoke-static {v1}, Ld/e/a/b/i/x;->c(Ld/e/a/b/i/x;)Ld/e/a/b/i/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/e/a/b/i/y;->e:Ld/e/a/b/i/x;

    invoke-static {v1}, Ld/e/a/b/i/x;->c(Ld/e/a/b/i/x;)Ld/e/a/b/i/g;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/b/i/y;->d:Ld/e/a/b/i/j;

    invoke-virtual {v2}, Ld/e/a/b/i/j;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/e/a/b/i/g;->a(Ljava/lang/Object;)V

    .line 4
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
