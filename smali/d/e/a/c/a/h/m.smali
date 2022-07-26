.class public final Ld/e/a/c/a/h/m;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e/a/c/a/h/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/c/a/h/n<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ld/e/a/c/a/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/h/c<",
            "-TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/e/a/c/a/h/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/c/a/h/c<",
            "-TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/c/a/h/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/c/a/h/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/e/a/c/a/h/m;->c:Ld/e/a/c/a/h/c;

    return-void
.end method

.method public static synthetic b(Ld/e/a/c/a/h/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/a/h/m;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/c/a/h/m;)Ld/e/a/c/a/h/c;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/a/h/m;->c:Ld/e/a/c/a/h/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/e/a/c/a/h/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/h/e<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/e/a/c/a/h/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/a/h/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/a/h/m;->c:Ld/e/a/c/a/h/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/a/h/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/e/a/c/a/h/l;

    invoke-direct {v1, p0, p1}, Ld/e/a/c/a/h/l;-><init>(Ld/e/a/c/a/h/m;Ld/e/a/c/a/h/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
