.class public Ld/g/b/k$c;
.super Ljava/lang/Object;
.source "AudioServicePlugin.java"

# interfaces
.implements Lh/a/e/a/j$c;
.implements Lcom/ryanheise/audioservice/AudioService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:Lh/a/e/a/b;

.field public e:Lh/a/e/a/j;

.field public f:Landroid/media/AudioTrack;

.field public final g:Landroid/os/Handler;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/b/k$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/e/a/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/g/b/k$c;->g:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/g/b/k$c;->h:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ld/g/b/k$c;->d:Lh/a/e/a/b;

    .line 5
    new-instance v0, Lh/a/e/a/j;

    const-string v1, "com.ryanheise.audio_service.handler.methods"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Ld/g/b/k$c;->e:Lh/a/e/a/j;

    .line 6
    invoke-virtual {v0, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public static synthetic I(Ld/g/b/k$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/b/k$c;->J()V

    return-void
.end method

.method public static synthetic N(Lh/a/e/a/j$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lh/a/e/a/j$d;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNEXPECTED_ERROR"

    const-string v1, "Unexpected error"

    invoke-interface {p0, v0, v1, p1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic P(Ljava/util/Map;Lh/a/e/a/j$d;)V
    .locals 2

    :try_start_0
    const-string v0, "mediaItem"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ld/g/b/k;->f(Ljava/util/Map;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->l:Lcom/ryanheise/audioservice/AudioService;

    invoke-virtual {v0, p1}, Lcom/ryanheise/audioservice/AudioService;->T(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    iget-object p1, p0, Ld/g/b/k$c;->g:Landroid/os/Handler;

    new-instance v0, Ld/g/b/d;

    invoke-direct {v0, p2}, Ld/g/b/d;-><init>(Lh/a/e/a/j$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Ld/g/b/k$c;->g:Landroid/os/Handler;

    new-instance v1, Ld/g/b/e;

    invoke-direct {v1, p2, p1}, Ld/g/b/e;-><init>(Lh/a/e/a/j$d;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic R(Lh/a/e/a/j$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lh/a/e/a/j$d;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNEXPECTED_ERROR"

    const-string v1, "Unexpected error"

    invoke-interface {p0, v0, v1, p1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic T(Ljava/util/Map;Lh/a/e/a/j$d;)V
    .locals 2

    :try_start_0
    const-string v0, "queue"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Ld/g/b/k;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->l:Lcom/ryanheise/audioservice/AudioService;

    invoke-virtual {v0, p1}, Lcom/ryanheise/audioservice/AudioService;->V(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Ld/g/b/k$c;->g:Landroid/os/Handler;

    new-instance v0, Ld/g/b/b;

    invoke-direct {v0, p2}, Ld/g/b/b;-><init>(Lh/a/e/a/j$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Ld/g/b/k$c;->g:Landroid/os/Handler;

    new-instance v1, Ld/g/b/g;

    invoke-direct {v1, p2, p1}, Ld/g/b/g;-><init>(Lh/a/e/a/j$d;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mediaItem"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ld/g/b/k;->g(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "addQueueItem"

    invoke-virtual {p0, v0, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-static {}, Ld/g/b/k;->x()V

    return-void
.end method

.method public C(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extras"

    aput-object v1, v0, p1

    .line 1
    invoke-static {p2}, Ld/g/b/k;->t(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 2
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "customAction"

    invoke-virtual {p0, p2, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "query"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extras"

    aput-object v1, v0, p1

    .line 1
    invoke-static {p2}, Ld/g/b/k;->t(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 2
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "prepareFromSearch"

    invoke-virtual {p0, p2, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public E(J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "index"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "skipToQueueItem"

    invoke-virtual {p0, p2, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public F(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "direction"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "androidAdjustRemoteVolume"

    invoke-virtual {p0, v0, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public G(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "uri"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extras"

    aput-object v1, v0, p1

    .line 2
    invoke-static {p2}, Ld/g/b/k;->t(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "playFromUri"

    invoke-virtual {p0, p2, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public H(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "rating"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ld/g/b/k;->h(Landroid/support/v4/media/RatingCompat;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extras"

    aput-object v1, v0, p1

    .line 2
    invoke-static {p2}, Ld/g/b/k;->t(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "setRating"

    invoke-virtual {p0, p2, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/b/k$c;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/g/b/k$c;->L(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/g/b/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/g/b/k$c;->e:Lh/a/e/a/j;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/e/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/b/k$c;->h:Ljava/util/List;

    new-instance v1, Ld/g/b/k$e;

    invoke-direct {v1, p1, p2, p3}, Ld/g/b/k$e;-><init>(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public M()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/g/b/k$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/b/k$e;

    .line 2
    iget-object v2, p0, Ld/g/b/k$c;->e:Lh/a/e/a/j;

    iget-object v3, v1, Ld/g/b/k$e;->a:Ljava/lang/String;

    iget-object v4, v1, Ld/g/b/k$e;->b:Ljava/lang/Object;

    iget-object v1, v1, Ld/g/b/k$e;->c:Lh/a/e/a/j$d;

    invoke-virtual {v2, v3, v4, v1}, Lh/a/e/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/b/k$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public synthetic Q(Ljava/util/Map;Lh/a/e/a/j$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/b/k$c;->P(Ljava/util/Map;Lh/a/e/a/j$d;)V

    return-void
.end method

.method public synthetic U(Ljava/util/Map;Lh/a/e/a/j$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/b/k$c;->T(Ljava/util/Map;Lh/a/e/a/j$d;)V

    return-void
.end method

.method public V(Lh/a/e/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/b/k$c;->e:Lh/a/e/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    iput-object p1, p0, Ld/g/b/k$c;->d:Lh/a/e/a/b;

    .line 3
    new-instance v0, Lh/a/e/a/j;

    const-string v1, "com.ryanheise.audio_service.handler.methods"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Ld/g/b/k$c;->e:Lh/a/e/a/j;

    .line 4
    invoke-virtual {v0, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "repeatMode"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "setRepeatMode"

    invoke-virtual {p0, v0, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "shuffleMode"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "setShuffleMode"

    invoke-virtual {p0, v0, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {p0, v1, v0}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Lc/n/d$m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lc/n/d$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/g/b/k;->d()Ld/g/b/k$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "query"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ld/g/b/k;->t(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "extras"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ld/g/b/k;->d()Ld/g/b/k$c;

    move-result-object p1

    new-instance p2, Ld/g/b/k$c$c;

    invoke-direct {p2, p0, p3}, Ld/g/b/k$c$c;-><init>(Ld/g/b/k$c;Lc/n/d$m;)V

    const-string v1, "search"

    invoke-virtual {p1, v1, v0, p2}, Ld/g/b/k$c;->L(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    .line 6
    :cond_0
    invoke-virtual {p3}, Lc/n/d$m;->a()V

    return-void
.end method

.method public e(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "enabled"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "setCaptioningEnabled"

    invoke-virtual {p0, v0, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "stop"

    invoke-virtual {p0, v1, v0}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mediaId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extras"

    aput-object v1, v0, p1

    .line 1
    invoke-static {p2}, Ld/g/b/k;->t(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 2
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "prepareFromMediaId"

    invoke-virtual {p0, p2, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lc/n/d$m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/n/d$m<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/g/b/k;->d()Ld/g/b/k$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mediaId"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld/g/b/k;->d()Ld/g/b/k$c;

    move-result-object p1

    new-instance v1, Ld/g/b/k$c$b;

    invoke-direct {v1, p0, p2}, Ld/g/b/k$c$b;-><init>(Ld/g/b/k$c;Lc/n/d$m;)V

    const-string v2, "getMediaItem"

    invoke-virtual {p1, v2, v0, v1}, Ld/g/b/k$c;->L(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lc/n/d$m;->a()V

    return-void
.end method

.method public i(Ld/g/b/l;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "button"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "click"

    invoke-virtual {p0, v0, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "skipToPrevious"

    invoke-virtual {p0, v1, v0}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lc/n/d$m;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/n/d$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/g/b/k;->d()Ld/g/b/k$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "parentMediaId"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ld/g/b/k;->t(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "options"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ld/g/b/k;->d()Ld/g/b/k$c;

    move-result-object p1

    new-instance p3, Ld/g/b/k$c$a;

    invoke-direct {p3, p0, p2}, Ld/g/b/k$c$a;-><init>(Ld/g/b/k$c;Lc/n/d$m;)V

    const-string v1, "getChildren"

    invoke-virtual {p1, v1, v0, p3}, Ld/g/b/k$c;->L(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lc/n/d$m;->a()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "skipToNext"

    invoke-virtual {p0, v1, v0}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mediaItem"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ld/g/b/k;->g(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "removeQueueItem"

    invoke-virtual {p0, v0, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public n(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "speed"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "setSpeed"

    invoke-virtual {p0, v0, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "prepare"

    invoke-virtual {p0, v1, v0}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onClose()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "onNotificationDeleted"

    invoke-virtual {p0, v1, v0}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lh/a/e/a/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 2
    iget-object v1, v1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "notifyChildrenChanged"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_1
    const-string v4, "setState"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_2
    const-string v4, "setQueue"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_3
    const-string v4, "stopService"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "setAndroidPlaybackInfo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_5
    const-string v4, "androidForceEnableMediaButtons"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_6
    const-string v4, "setMediaItem"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x0

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v4, "parentMediaId"

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "options"

    .line 4
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    sget-object v5, Lcom/ryanheise/audioservice/AudioService;->l:Lcom/ryanheise/audioservice/AudioService;

    invoke-static {v3}, Ld/g/b/k;->E(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lc/n/d;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-interface {v2, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    const-string v4, "state"

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 8
    invoke-static {}, Ld/g/b/i;->values()[Ld/g/b/i;

    move-result-object v4

    const-string v8, "processingState"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v14, v4, v8

    const-string v4, "playing"

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v4, "controls"

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v8, "androidCompactActionIndices"

    .line 11
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const-string v9, "systemActions"

    .line 12
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v10, "updatePosition"

    .line 13
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ld/g/b/k;->A(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-string v10, "bufferedPosition"

    .line 14
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ld/g/b/k;->A(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-string v10, "speed"

    .line 15
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-float v13, v10

    const-string v10, "updateTime"

    .line 16
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_1

    :cond_7
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ld/g/b/k;->A(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_1
    const-string v12, "errorCode"

    .line 17
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/Integer;

    const-string v12, "errorMessage"

    .line 18
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const-string v12, "repeatMode"

    .line 19
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const-string v12, "shuffleMode"

    .line 20
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v26

    const-string v12, "queueIndex"

    .line 21
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ld/g/b/k;->A(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v28

    const-string v12, "captioningEnabled"

    .line 22
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 23
    invoke-static {}, Ld/g/b/k;->i()J

    move-result-wide v20

    sub-long v29, v10, v20

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v11, 0x0

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v6, "androidIcon"

    .line 26
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v1, "label"

    .line 27
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "action"

    .line 28
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int v4, v7, v4

    int-to-long v4, v4

    or-long/2addr v11, v4

    .line 29
    new-instance v7, Ld/g/b/m;

    invoke-direct {v7, v6, v1, v4, v5}, Ld/g/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_2

    .line 30
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    int-to-long v5, v3

    or-long/2addr v11, v5

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v3, v1, [I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_b

    .line 33
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 34
    :cond_b
    sget-object v9, Lcom/ryanheise/audioservice/AudioService;->l:Lcom/ryanheise/audioservice/AudioService;

    move v1, v13

    move-object v13, v3

    move/from16 v20, v1

    move-wide/from16 v21, v29

    invoke-virtual/range {v9 .. v28}, Lcom/ryanheise/audioservice/AudioService;->W(Ljava/util/List;J[ILd/g/b/i;ZJJFJLjava/lang/Integer;Ljava/lang/String;IIZLjava/lang/Long;)V

    const/4 v1, 0x0

    .line 35
    invoke-interface {v2, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 36
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Ld/g/b/f;

    invoke-direct {v4, v0, v3, v2}, Ld/g/b/f;-><init>(Ld/g/b/k$c;Ljava/util/Map;Lh/a/e/a/j$d;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 37
    :pswitch_3
    sget-object v1, Lcom/ryanheise/audioservice/AudioService;->l:Lcom/ryanheise/audioservice/AudioService;

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v1}, Lcom/ryanheise/audioservice/AudioService;->X()V

    :cond_c
    const/4 v1, 0x0

    .line 39
    invoke-interface {v2, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    const-string v1, "playbackInfo"

    .line 40
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "playbackType"

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "volumeControlType"

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "maxVolume"

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "volume"

    .line 44
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 45
    sget-object v5, Lcom/ryanheise/audioservice/AudioService;->l:Lcom/ryanheise/audioservice/AudioService;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/ryanheise/audioservice/AudioService;->U(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    .line 46
    :pswitch_5
    iget-object v1, v0, Ld/g/b/k$c;->f:Landroid/media/AudioTrack;

    if-nez v1, :cond_d

    const/16 v1, 0x800

    new-array v3, v1, [B

    .line 47
    new-instance v11, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    const v6, 0xac44

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/16 v9, 0x800

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 48
    iput-object v11, v0, Ld/g/b/k$c;->f:Landroid/media/AudioTrack;

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v11, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 50
    :cond_d
    iget-object v1, v0, Ld/g/b/k$c;->f:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->reloadStaticData()I

    .line 51
    iget-object v1, v0, Ld/g/b/k$c;->f:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    const/4 v1, 0x0

    .line 52
    invoke-interface {v2, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 53
    :pswitch_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Ld/g/b/c;

    invoke-direct {v4, v0, v3, v2}, Ld/g/b/c;-><init>(Ld/g/b/k$c;Ljava/util/Map;Lh/a/e/a/j$d;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24af012b -> :sswitch_6
        -0x325d04 -> :sswitch_5
        0x1fdd21b6 -> :sswitch_4
        0x29afb053 -> :sswitch_3
        0x539ad9cf -> :sswitch_2
        0x53b6854f -> :sswitch_1
        0x67d5352c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "uri"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extras"

    aput-object v1, v0, p1

    .line 2
    invoke-static {p2}, Ld/g/b/k;->t(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "prepareFromUri"

    invoke-virtual {p0, p2, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "rewind"

    invoke-virtual {p0, v1, v0}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Landroid/support/v4/media/RatingCompat;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "rating"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ld/g/b/k;->h(Landroid/support/v4/media/RatingCompat;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extras"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 2
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "setRating"

    invoke-virtual {p0, v0, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "query"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extras"

    aput-object v1, v0, p1

    .line 1
    invoke-static {p2}, Ld/g/b/k;->t(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 2
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "playFromSearch"

    invoke-virtual {p0, p2, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Landroid/support/v4/media/MediaMetadataCompat;I)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mediaItem"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ld/g/b/k;->g(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "index"

    aput-object v1, v0, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "insertQueueItem"

    invoke-virtual {p0, p2, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "volumeIndex"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "androidSetRemoteVolume"

    invoke-virtual {p0, v0, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "onTaskRemoved"

    invoke-virtual {p0, v1, v0}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mediaId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extras"

    aput-object v1, v0, p1

    .line 1
    invoke-static {p2}, Ld/g/b/k;->t(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 2
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "playFromMediaId"

    invoke-virtual {p0, p2, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "fastForward"

    invoke-virtual {p0, v1, v0}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public z(J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "position"

    aput-object v2, v0, v1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "seek"

    invoke-virtual {p0, p2, p1}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
