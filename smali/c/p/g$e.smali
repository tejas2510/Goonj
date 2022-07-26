.class public Lc/p/g$e;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/p/g;


# direct methods
.method public constructor <init>(Lc/p/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p/g$e;->d:Lc/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/p/g$e;->d:Lc/p/g;

    iget-object v1, v0, Lc/p/g;->d:Lc/p/f;

    iget-object v0, v0, Lc/p/g;->e:Lc/p/f$c;

    invoke-virtual {v1, v0}, Lc/p/f;->g(Lc/p/f$c;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/p/g$e;->d:Lc/p/g;

    iget-object v1, v0, Lc/p/g;->f:Lc/p/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lc/p/g;->h:Lc/p/c;

    iget v0, v0, Lc/p/g;->c:I

    invoke-interface {v1, v2, v0}, Lc/p/d;->e2(Lc/p/c;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/p/g$e;->d:Lc/p/g;

    iget-object v1, v0, Lc/p/g;->a:Landroid/content/Context;

    iget-object v0, v0, Lc/p/g;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
