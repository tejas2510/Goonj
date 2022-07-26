.class public Ld/g/b/k$c$a;
.super Ljava/lang/Object;
.source "AudioServicePlugin.java"

# interfaces
.implements Lh/a/e/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/b/k$c;->k(Ljava/lang/String;Lc/n/d$m;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Ld/g/b/k$c$a;->b:Ld/g/b/k$c;

    iput-object p2, p0, Ld/g/b/k$c$a;->a:Lc/n/d$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/g/b/k$c$a;->a:Lc/n/d$m;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Lc/n/d$m;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/b/k$c$a;->a:Lc/n/d$m;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lc/n/d$m;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "children"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    invoke-static {v1}, Ld/g/b/k;->f(Ljava/util/Map;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    const-string v4, "playable"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    invoke-direct {v3, v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ld/g/b/k$c$a;->a:Lc/n/d$m;

    invoke-virtual {p1, v0}, Lc/n/d$m;->g(Ljava/lang/Object;)V

    return-void
.end method
