.class public Ld/e/d/y/m0/g;
.super Ljava/lang/Object;
.source "SmartHandler.java"


# static fields
.field public static a:Z = false


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/d/y/m0/g;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    sget-boolean p1, Ld/e/d/y/m0/g;->a:Z

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/e/d/y/m0/g;->b:Landroid/os/Handler;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Ld/e/d/y/m0/g;->b:Landroid/os/Handler;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Ld/e/d/y/m0/g;->b:Landroid/os/Handler;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/d/y/m0/g;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/e/d/y/m0/g;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld/e/d/y/h0;->b()Ld/e/d/y/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/d/y/h0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
