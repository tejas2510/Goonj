.class public Ld/e/d/u/d;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Ld/e/d/u/f;


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public b:Ld/e/d/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/v/b<",
            "Ld/e/d/u/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/d/u/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/u/a;->a:Ld/e/d/u/a;

    sput-object v0, Ld/e/d/u/d;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ld/e/d/u/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/d/q/y;

    new-instance v1, Ld/e/d/u/b;

    invoke-direct {v1, p1}, Ld/e/d/u/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ld/e/d/q/y;-><init>(Ld/e/d/v/b;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Ld/e/d/u/d;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p2, p1}, Ld/e/d/u/d;-><init>(Ld/e/d/v/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ld/e/d/v/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/v/b<",
            "Ld/e/d/u/g;",
            ">;",
            "Ljava/util/Set<",
            "Ld/e/d/u/e;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/d/u/d;->b:Ld/e/d/v/b;

    .line 4
    iput-object p2, p0, Ld/e/d/u/d;->c:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Ld/e/d/u/d;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ld/e/d/q/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/q/m<",
            "Ld/e/d/u/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/d/u/f;

    invoke-static {v0}, Ld/e/d/q/m;->a(Ljava/lang/Class;)Ld/e/d/q/m$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ld/e/d/q/t;->h(Ljava/lang/Class;)Ld/e/d/q/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/d/q/m$b;->b(Ld/e/d/q/t;)Ld/e/d/q/m$b;

    move-result-object v0

    const-class v1, Ld/e/d/u/e;

    .line 3
    invoke-static {v1}, Ld/e/d/q/t;->i(Ljava/lang/Class;)Ld/e/d/q/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/d/q/m$b;->b(Ld/e/d/q/t;)Ld/e/d/q/m$b;

    move-result-object v0

    sget-object v1, Ld/e/d/u/c;->a:Ld/e/d/u/c;

    .line 4
    invoke-virtual {v0, v1}, Ld/e/d/q/m$b;->e(Ld/e/d/q/p;)Ld/e/d/q/m$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/e/d/q/m$b;->c()Ld/e/d/q/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ld/e/d/q/n;)Ld/e/d/u/f;
    .locals 3

    .line 1
    new-instance v0, Ld/e/d/u/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ld/e/d/q/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ld/e/d/u/e;

    invoke-interface {p0, v2}, Ld/e/d/q/n;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ld/e/d/u/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Ld/e/d/u/g;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/d/u/g;->a(Landroid/content/Context;)Ld/e/d/u/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
