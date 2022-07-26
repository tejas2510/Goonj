.class public Lc/z/x/p/o/b;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lc/z/x/p/o/a;


# instance fields
.field public final a:Lc/z/x/p/g;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/z/x/p/o/b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lc/z/x/p/o/b$a;

    invoke-direct {v0, p0}, Lc/z/x/p/o/b$a;-><init>(Lc/z/x/p/o/b;)V

    iput-object v0, p0, Lc/z/x/p/o/b;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lc/z/x/p/g;

    invoke-direct {v0, p1}, Lc/z/x/p/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lc/z/x/p/o/b;->a:Lc/z/x/p/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/p/o/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/p/o/b;->a:Lc/z/x/p/g;

    invoke-virtual {v0, p1}, Lc/z/x/p/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lc/z/x/p/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/p/o/b;->a:Lc/z/x/p/g;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/p/o/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
