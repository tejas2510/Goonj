.class public Lc/n/d$o$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/d$o;->b(Ljava/lang/String;IILandroid/os/Bundle;Lc/n/d$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/n/d$p;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lc/n/d$o;


# direct methods
.method public constructor <init>(Lc/n/d$o;Lc/n/d$p;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$o$a;->i:Lc/n/d$o;

    iput-object p2, p0, Lc/n/d$o$a;->d:Lc/n/d$p;

    iput-object p3, p0, Lc/n/d$o$a;->e:Ljava/lang/String;

    iput p4, p0, Lc/n/d$o$a;->f:I

    iput p5, p0, Lc/n/d$o$a;->g:I

    iput-object p6, p0, Lc/n/d$o$a;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/n/d$o$a;->d:Lc/n/d$p;

    invoke-interface {v0}, Lc/n/d$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/n/d$o$a;->i:Lc/n/d$o;

    iget-object v1, v1, Lc/n/d$o;->a:Lc/n/d;

    iget-object v1, v1, Lc/n/d;->h:Lc/e/a;

    invoke-virtual {v1, v0}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc/n/d$f;

    iget-object v2, p0, Lc/n/d$o$a;->i:Lc/n/d$o;

    iget-object v3, v2, Lc/n/d$o;->a:Lc/n/d;

    iget-object v4, p0, Lc/n/d$o$a;->e:Ljava/lang/String;

    iget v5, p0, Lc/n/d$o$a;->f:I

    iget v6, p0, Lc/n/d$o$a;->g:I

    iget-object v7, p0, Lc/n/d$o$a;->h:Landroid/os/Bundle;

    iget-object v8, p0, Lc/n/d$o$a;->d:Lc/n/d$p;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lc/n/d$f;-><init>(Lc/n/d;Ljava/lang/String;IILandroid/os/Bundle;Lc/n/d$p;)V

    .line 4
    iget-object v2, p0, Lc/n/d$o$a;->i:Lc/n/d$o;

    iget-object v2, v2, Lc/n/d$o;->a:Lc/n/d;

    iput-object v1, v2, Lc/n/d;->i:Lc/n/d$f;

    .line 5
    iget-object v3, p0, Lc/n/d$o$a;->e:Ljava/lang/String;

    iget v4, p0, Lc/n/d$o$a;->g:I

    iget-object v5, p0, Lc/n/d$o$a;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Lc/n/d;->f(Ljava/lang/String;ILandroid/os/Bundle;)Lc/n/d$e;

    move-result-object v2

    iput-object v2, v1, Lc/n/d$f;->h:Lc/n/d$e;

    .line 6
    iget-object v3, p0, Lc/n/d$o$a;->i:Lc/n/d$o;

    iget-object v3, v3, Lc/n/d$o;->a:Lc/n/d;

    const/4 v4, 0x0

    iput-object v4, v3, Lc/n/d;->i:Lc/n/d$f;

    const-string v4, "MBServiceCompat"

    if-nez v2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No root for client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/n/d$o$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-class v1, Lc/n/d$o$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_0
    iget-object v0, p0, Lc/n/d$o$a;->d:Lc/n/d$p;

    invoke-interface {v0}, Lc/n/d$p;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/n/d$o$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, v3, Lc/n/d;->h:Lc/e/a;

    invoke-virtual {v2, v0, v1}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 14
    iget-object v2, p0, Lc/n/d$o$a;->i:Lc/n/d$o;

    iget-object v2, v2, Lc/n/d$o;->a:Lc/n/d;

    iget-object v2, v2, Lc/n/d;->k:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lc/n/d$o$a;->d:Lc/n/d$p;

    iget-object v3, v1, Lc/n/d$f;->h:Lc/n/d$e;

    invoke-virtual {v3}, Lc/n/d$e;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lc/n/d$o$a;->i:Lc/n/d$o;

    iget-object v5, v5, Lc/n/d$o;->a:Lc/n/d;

    iget-object v5, v5, Lc/n/d;->k:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Lc/n/d$f;->h:Lc/n/d$e;

    .line 16
    invoke-virtual {v1}, Lc/n/d$e;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 17
    invoke-interface {v2, v3, v5, v1}, Lc/n/d$p;->b(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 18
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/n/d$o$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v1, p0, Lc/n/d$o$a;->i:Lc/n/d$o;

    iget-object v1, v1, Lc/n/d$o;->a:Lc/n/d;

    iget-object v1, v1, Lc/n/d;->h:Lc/e/a;

    invoke-virtual {v1, v0}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
