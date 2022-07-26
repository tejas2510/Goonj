.class public Lc/n/d$h;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Lc/n/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/n/d$h$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/service/media/MediaBrowserService;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Lc/n/d;


# direct methods
.method public constructor <init>(Lc/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$h;->d:Lc/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/n/d$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lc/n/d$h$d;

    iget-object v1, p0, Lc/n/d$h;->d:Lc/n/d;

    invoke-direct {v0, p0, v1}, Lc/n/d$h$d;-><init>(Lc/n/d$h;Landroid/content/Context;)V

    iput-object v0, p0, Lc/n/d$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/d$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/n/d$h;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/n/d$h;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/d$h;->d:Lc/n/d;

    iget-object v0, v0, Lc/n/d;->j:Lc/n/d$r;

    new-instance v1, Lc/n/d$h$a;

    invoke-direct {v1, p0, p1}, Lc/n/d$h$a;-><init>(Lc/n/d$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Lc/n/d$r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/d$h;->d:Lc/n/d;

    iget-object v0, v0, Lc/n/d;->j:Lc/n/d$r;

    new-instance v1, Lc/n/d$h$c;

    invoke-direct {v1, p0, p1, p2}, Lc/n/d$h$c;-><init>(Lc/n/d$h;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lc/n/d$f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/n/d$f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/p/e;

    .line 3
    iget-object v2, v1, Lc/f/p/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p3, v2}, Lc/n/c;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/n/d$h;->d:Lc/n/d;

    iget-object v1, v1, Lc/f/p/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, p2, p1, v1, p3}, Lc/n/d;->n(Ljava/lang/String;Lc/n/d$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/n/d$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;ILandroid/os/Bundle;)Lc/n/d$e;
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    const-string v3, "extra_client_version"

    .line 1
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Lc/n/d$h;->d:Lc/n/d;

    iget-object v3, v3, Lc/n/d;->j:Lc/n/d$r;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lc/n/d$h;->c:Landroid/os/Messenger;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v4, "extra_service_version"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v3, p0, Lc/n/d$h;->c:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_messenger"

    invoke-static {v2, v4, v3}, Lc/f/h/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 7
    iget-object v3, p0, Lc/n/d$h;->d:Lc/n/d;

    iget-object v3, v3, Lc/n/d;->k:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Lb/b/b/a/a/b;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    const-string v4, "extra_session_binder"

    .line 10
    invoke-static {v2, v4, v3}, Lc/f/h/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lc/n/d$h;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "extra_calling_pid"

    .line 12
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v7, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    const/4 v7, -0x1

    .line 14
    :goto_2
    new-instance v0, Lc/n/d$f;

    iget-object v5, p0, Lc/n/d$h;->d:Lc/n/d;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v6, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lc/n/d$f;-><init>(Lc/n/d;Ljava/lang/String;IILandroid/os/Bundle;Lc/n/d$p;)V

    .line 15
    iget-object v3, p0, Lc/n/d$h;->d:Lc/n/d;

    iput-object v0, v3, Lc/n/d;->i:Lc/n/d$f;

    .line 16
    invoke-virtual {v3, p1, p2, p3}, Lc/n/d;->f(Ljava/lang/String;ILandroid/os/Bundle;)Lc/n/d$e;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lc/n/d$h;->d:Lc/n/d;

    iput-object v1, p2, Lc/n/d;->i:Lc/n/d$f;

    if-nez p1, :cond_3

    return-object v1

    .line 18
    :cond_3
    iget-object p3, p0, Lc/n/d$h;->c:Landroid/os/Messenger;

    if-eqz p3, :cond_4

    .line 19
    iget-object p2, p2, Lc/n/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v2, :cond_5

    .line 20
    invoke-virtual {p1}, Lc/n/d$e;->c()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1}, Lc/n/d$e;->c()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p1}, Lc/n/d$e;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :cond_6
    :goto_3
    new-instance p2, Lc/n/d$e;

    invoke-virtual {p1}, Lc/n/d$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lc/n/d$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Lc/n/d$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/n/d$n<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/n/d$h$b;

    invoke-direct {v0, p0, p1, p2}, Lc/n/d$h$b;-><init>(Lc/n/d$h;Ljava/lang/Object;Lc/n/d$n;)V

    .line 2
    iget-object p2, p0, Lc/n/d$h;->d:Lc/n/d;

    iget-object v1, p2, Lc/n/d;->f:Lc/n/d$f;

    iput-object v1, p2, Lc/n/d;->i:Lc/n/d$f;

    .line 3
    invoke-virtual {p2, p1, v0}, Lc/n/d;->g(Ljava/lang/String;Lc/n/d$m;)V

    .line 4
    iget-object p1, p0, Lc/n/d$h;->d:Lc/n/d;

    const/4 p2, 0x0

    iput-object p2, p1, Lc/n/d;->i:Lc/n/d$f;

    return-void
.end method

.method public j(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/n/d$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Lb/b/b/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/n/d$h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 4
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_session_binder"

    .line 5
    invoke-static {v2, v4, v3}, Lc/f/h/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/n/d$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_1
    iget-object v0, p0, Lc/n/d$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
