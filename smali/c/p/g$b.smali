.class public Lc/p/g$b;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/p/g;


# direct methods
.method public constructor <init>(Lc/p/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p/g$b;->a:Lc/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/p/g$b;->a:Lc/p/g;

    invoke-static {p2}, Lc/p/d$a;->r(Landroid/os/IBinder;)Lc/p/d;

    move-result-object p2

    iput-object p2, p1, Lc/p/g;->f:Lc/p/d;

    .line 2
    iget-object p1, p0, Lc/p/g$b;->a:Lc/p/g;

    iget-object p2, p1, Lc/p/g;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lc/p/g;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/p/g$b;->a:Lc/p/g;

    iget-object v0, p1, Lc/p/g;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lc/p/g;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lc/p/g$b;->a:Lc/p/g;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/p/g;->f:Lc/p/d;

    return-void
.end method
