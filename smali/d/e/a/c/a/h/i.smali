.class public final Ld/e/a/c/a/h/i;
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

.field public final c:Ld/e/a/c/a/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/h/a<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/e/a/c/a/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/c/a/h/a<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/c/a/h/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/c/a/h/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/e/a/c/a/h/i;->c:Ld/e/a/c/a/h/a;

    return-void
.end method

.method public static synthetic b(Ld/e/a/c/a/h/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/a/h/i;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/c/a/h/i;)Ld/e/a/c/a/h/a;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/a/h/i;->c:Ld/e/a/c/a/h/a;

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

    iget-object v0, p0, Ld/e/a/c/a/h/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/a/h/i;->c:Ld/e/a/c/a/h/a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/a/h/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/e/a/c/a/h/h;

    invoke-direct {v1, p0, p1}, Ld/e/a/c/a/h/h;-><init>(Ld/e/a/c/a/h/i;Ld/e/a/c/a/h/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
