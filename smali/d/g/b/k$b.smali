.class public Ld/g/b/k$b;
.super Landroid/support/v4/media/MediaBrowserCompat$c;
.source "AudioServicePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/g/b/k;


# direct methods
.method public constructor <init>(Ld/g/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/b/k$b;->c:Ld/g/b/k;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld/g/b/k;->a()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Ld/g/b/k$b;->c:Ld/g/b/k;

    invoke-static {v2}, Ld/g/b/k;->m(Ld/g/b/k;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-static {v1}, Ld/g/b/k;->l(Landroid/support/v4/media/session/MediaControllerCompat;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    invoke-static {}, Ld/g/b/k;->n()Ld/g/b/k$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/g/b/k;->n()Ld/g/b/k$d;

    move-result-object v0

    invoke-static {v0}, Ld/g/b/k$d;->a(Ld/g/b/k$d;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld/g/b/k;->k()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 5
    :cond_1
    invoke-static {}, Ld/g/b/k;->k()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-static {}, Ld/g/b/k;->p()Landroid/support/v4/media/session/MediaControllerCompat$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->d(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 6
    invoke-static {}, Ld/g/b/k;->q()Lh/a/e/a/j$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ld/g/b/k;->q()Lh/a/e/a/j$d;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Ld/g/b/k;->r(Lh/a/e/a/j$d;)Lh/a/e/a/j$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Ld/g/b/k;->q()Lh/a/e/a/j$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/g/b/k;->q()Lh/a/e/a/j$d;

    move-result-object v0

    const-string v1, "Unable to bind to AudioService. Please ensure you have declared a <service> element as described in the README."

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/b/k$b;->c:Ld/g/b/k;

    invoke-static {v0}, Ld/g/b/k;->s(Ld/g/b/k;)Ld/g/b/k$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/g/b/k$d;->f(Z)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "### UNHANDLED: onConnectionSuspended"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
