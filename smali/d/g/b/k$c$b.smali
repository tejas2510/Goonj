.class public Ld/g/b/k$c$b;
.super Ljava/lang/Object;
.source "AudioServicePlugin.java"

# interfaces
.implements Lh/a/e/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/b/k$c;->h(Ljava/lang/String;Lc/n/d$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/n/d$m;

.field public final synthetic b:Ld/g/b/k$c;


# direct methods
.method public constructor <init>(Ld/g/b/k$c;Lc/n/d$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/b/k$c$b;->b:Ld/g/b/k$c;

    iput-object p2, p0, Ld/g/b/k$c$b;->a:Lc/n/d$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/g/b/k$c$b;->a:Lc/n/d$m;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Lc/n/d$m;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/b/k$c$b;->a:Lc/n/d$m;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lc/n/d$m;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "mediaItem"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ld/g/b/k;->f(Ljava/util/Map;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const-string v2, "playable"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-direct {v1, v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 5
    iget-object p1, p0, Ld/g/b/k$c$b;->a:Lc/n/d$m;

    invoke-virtual {p1, v1}, Lc/n/d$m;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Ld/g/b/k$c$b;->a:Lc/n/d$m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/n/d$m;->g(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
