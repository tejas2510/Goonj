.class public Ld/g/b/k;
.super Ljava/lang/Object;
.source "AudioServicePlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Lh/a/d/b/j/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/b/k$e;,
        Ld/g/b/k$c;,
        Ld/g/b/k$d;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = "audio_service_engine"

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/g/b/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ld/g/b/k$d;

.field public static g:Ld/g/b/k$c;

.field public static final h:J

.field public static i:Lh/a/e/a/j$d;

.field public static j:Z

.field public static k:Landroid/support/v4/media/MediaBrowserCompat;

.field public static l:Landroid/support/v4/media/session/MediaControllerCompat;

.field public static final m:Landroid/support/v4/media/session/MediaControllerCompat$a;


# instance fields
.field public n:Landroid/content/Context;

.field public o:Lh/a/d/b/j/a$b;

.field public p:Lh/a/d/b/j/c/c;

.field public q:Lh/a/e/a/m;

.field public r:Ld/g/b/k$d;

.field public final s:Landroid/support/v4/media/MediaBrowserCompat$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld/g/b/k;->e:Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Ld/g/b/k;->h:J

    .line 3
    new-instance v0, Ld/g/b/k$a;

    invoke-direct {v0}, Ld/g/b/k$a;-><init>()V

    sput-object v0, Ld/g/b/k;->m:Landroid/support/v4/media/session/MediaControllerCompat$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/g/b/k$b;

    invoke-direct {v0, p0}, Ld/g/b/k$b;-><init>(Ld/g/b/k;)V

    iput-object v0, p0, Ld/g/b/k;->s:Landroid/support/v4/media/MediaBrowserCompat$c;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Long;

    :goto_1
    return-object p0
.end method

.method private synthetic B(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    invoke-static {v0}, Ld/g/b/k$d;->a(Ld/g/b/k$d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Ld/g/b/k;->L()V

    const/4 p1, 0x1

    return p1
.end method

.method public static varargs D([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static E(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static F(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.media.metadata.TITLE"

    .line 4
    invoke-static {p0, v2}, Ld/g/b/k;->G(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.media.metadata.ALBUM"

    .line 5
    invoke-static {p0, v2}, Ld/g/b/k;->G(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "album"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "artUri"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "android.media.metadata.ARTIST"

    .line 8
    invoke-static {p0, v0}, Ld/g/b/k;->G(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "artist"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.GENRE"

    .line 9
    invoke-static {p0, v0}, Ld/g/b/k;->G(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "genre"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DURATION"

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "duration"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "playable_long"

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "playable"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 13
    invoke-static {p0, v0}, Ld/g/b/k;->G(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "displayTitle"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 14
    invoke-static {p0, v0}, Ld/g/b/k;->G(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "displaySubtitle"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 15
    invoke-static {p0, v0}, Ld/g/b/k;->G(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "displayDescription"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.media.metadata.RATING"

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->i(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    invoke-static {v0}, Ld/g/b/k;->H(Landroid/support/v4/media/RatingCompat;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "rating"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ld/g/b/k;->t(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "extras"

    .line 20
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method

.method public static G(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Landroid/support/v4/media/RatingCompat;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/RatingCompat;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->g()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "value"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 3
    invoke-static {v2}, Ld/g/b/k;->v(Ljava/util/Map;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    int-to-long v4, v1

    invoke-direct {v3, v2, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static J(Ljava/util/Map;)Landroid/support/v4/media/RatingCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Landroid/support/v4/media/RatingCompat;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "type"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "value"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->o(I)Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_0
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->k(F)Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Landroid/support/v4/media/RatingCompat;->l(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->m(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->j(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->o(I)Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a()Landroid/support/v4/media/MediaBrowserCompat;
    .locals 1

    .line 1
    sget-object v0, Ld/g/b/k;->k:Landroid/support/v4/media/MediaBrowserCompat;

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/g/b/k;->j:Z

    return v0
.end method

.method public static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ld/g/b/k;->j:Z

    return p0
.end method

.method public static synthetic d()Ld/g/b/k$c;
    .locals 1

    .line 1
    sget-object v0, Ld/g/b/k;->g:Ld/g/b/k$c;

    return-object v0
.end method

.method public static synthetic e(Ld/g/b/k$c;)Ld/g/b/k$c;
    .locals 0

    .line 1
    sput-object p0, Ld/g/b/k;->g:Ld/g/b/k$c;

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/g/b/k;->v(Ljava/util/Map;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/g/b/k;->F(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/support/v4/media/RatingCompat;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/g/b/k;->H(Landroid/support/v4/media/RatingCompat;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Ld/g/b/k;->h:J

    return-wide v0
.end method

.method public static synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/g/b/k;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 1
    sget-object v0, Ld/g/b/k;->l:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method

.method public static synthetic l(Landroid/support/v4/media/session/MediaControllerCompat;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0

    .line 1
    sput-object p0, Ld/g/b/k;->l:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object p0
.end method

.method public static synthetic m(Ld/g/b/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/b/k;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n()Ld/g/b/k$d;
    .locals 1

    .line 1
    sget-object v0, Ld/g/b/k;->f:Ld/g/b/k$d;

    return-object v0
.end method

.method public static synthetic o(Ld/g/b/k$d;)Ld/g/b/k$d;
    .locals 0

    .line 1
    sput-object p0, Ld/g/b/k;->f:Ld/g/b/k$d;

    return-object p0
.end method

.method public static synthetic p()Landroid/support/v4/media/session/MediaControllerCompat$a;
    .locals 1

    .line 1
    sget-object v0, Ld/g/b/k;->m:Landroid/support/v4/media/session/MediaControllerCompat$a;

    return-object v0
.end method

.method public static synthetic q()Lh/a/e/a/j$d;
    .locals 1

    .line 1
    sget-object v0, Ld/g/b/k;->i:Lh/a/e/a/j$d;

    return-object v0
.end method

.method public static synthetic r(Lh/a/e/a/j$d;)Lh/a/e/a/j$d;
    .locals 0

    .line 1
    sput-object p0, Ld/g/b/k;->i:Lh/a/e/a/j$d;

    return-object p0
.end method

.method public static synthetic s(Ld/g/b/k;)Ld/g/b/k$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    return-object p0
.end method

.method public static t(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljava/lang/Float;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljava/lang/Boolean;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static v(Ljava/util/Map;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Landroid/support/v4/media/MediaMetadataCompat;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->l:Lcom/ryanheise/audioservice/AudioService;

    const-string v1, "id"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "title"

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "album"

    .line 4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "artist"

    .line 5
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "genre"

    .line 6
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "duration"

    .line 7
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ld/g/b/k;->A(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "artUri"

    .line 8
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "playable"

    .line 9
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string v9, "displayTitle"

    .line 10
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "displaySubtitle"

    .line 11
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "displayDescription"

    .line 12
    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "rating"

    .line 13
    invoke-interface {p0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-static {v12}, Ld/g/b/k;->J(Ljava/util/Map;)Landroid/support/v4/media/RatingCompat;

    move-result-object v12

    const-string v13, "extras"

    .line 14
    invoke-interface {p0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Ljava/util/Map;

    .line 15
    invoke-virtual/range {v0 .. v13}, Lcom/ryanheise/audioservice/AudioService;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/RatingCompat;Ljava/util/Map;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized x()V
    .locals 3

    const-class v0, Ld/g/b/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/g/b/k;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/b/k$d;

    .line 2
    invoke-static {v2}, Ld/g/b/k$d;->a(Ld/g/b/k$d;)Landroid/app/Activity;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lh/a/d/b/c;->b()Lh/a/d/b/c;

    move-result-object v1

    sget-object v2, Ld/g/b/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh/a/d/b/c;->a(Ljava/lang/String;)Lh/a/d/b/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lh/a/d/b/b;->f()V

    .line 6
    invoke-static {}, Lh/a/d/b/c;->b()Lh/a/d/b/c;

    move-result-object v1

    sget-object v2, Ld/g/b/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh/a/d/b/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public static declared-synchronized y(Landroid/content/Context;)Lh/a/d/b/b;
    .locals 4

    const-class v0, Ld/g/b/k;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lh/a/d/b/c;->b()Lh/a/d/b/c;

    move-result-object v1

    sget-object v2, Ld/g/b/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh/a/d/b/c;->a(Ljava/lang/String;)Lh/a/d/b/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lh/a/d/b/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh/a/d/b/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3
    instance-of v3, p0, Lh/a/d/a/d;

    if-eqz v3, :cond_0

    .line 4
    check-cast p0, Lh/a/d/a/d;

    .line 5
    invoke-virtual {p0}, Lh/a/d/a/d;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lh/a/d/a/d;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string v2, "/"

    .line 11
    :cond_1
    invoke-virtual {v1}, Lh/a/d/b/b;->n()Lh/a/d/b/l/h;

    move-result-object p0

    invoke-virtual {p0, v2}, Lh/a/d/b/l/h;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lh/a/d/b/b;->i()Lh/a/d/b/f/b;

    move-result-object p0

    invoke-static {}, Lh/a/d/b/f/b$b;->a()Lh/a/d/b/f/b$b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh/a/d/b/f/b;->h(Lh/a/d/b/f/b$b;)V

    .line 13
    invoke-static {}, Lh/a/d/b/c;->b()Lh/a/d/b/c;

    move-result-object p0

    sget-object v2, Ld/g/b/k;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lh/a/d/b/c;->c(Ljava/lang/String;Lh/a/d/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Integer;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public synthetic C(Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/g/b/k;->B(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/b/k;->p:Lh/a/d/b/j/c/c;

    new-instance v1, Ld/g/b/h;

    invoke-direct {v1, p0}, Ld/g/b/h;-><init>(Ld/g/b/k;)V

    iput-object v1, p0, Ld/g/b/k;->q:Lh/a/e/a/m;

    invoke-interface {v0, v1}, Lh/a/d/b/j/c/c;->b(Lh/a/e/a/m;)V

    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    invoke-static {v0}, Ld/g/b/k$d;->a(Ld/g/b/k$d;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ryanheise.audioservice.NOTIFICATION_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    sget-object v1, Ld/g/b/k;->g:Ld/g/b/k$c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "clicked"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "onNotificationClicked"

    invoke-virtual {v1, v2, v0}, Ld/g/b/k$c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAttachedToActivity(Lh/a/d/b/j/c/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/g/b/k;->p:Lh/a/d/b/j/c/c;

    .line 2
    iget-object v0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    invoke-interface {p1}, Lh/a/d/b/j/c/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Ld/g/b/k$d;->b(Ld/g/b/k$d;Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    invoke-interface {p1}, Lh/a/d/b/j/c/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Ld/g/b/k$d;->c(Ld/g/b/k$d;Landroid/content/Context;)V

    .line 4
    invoke-interface {p1}, Lh/a/d/b/j/c/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ld/g/b/k;->y(Landroid/content/Context;)Lh/a/d/b/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    iget-object v1, p0, Ld/g/b/k;->o:Lh/a/d/b/j/a$b;

    invoke-virtual {v1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/d/b/b;->i()Lh/a/d/b/f/b;

    move-result-object p1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ld/g/b/k$d;->g(Z)V

    .line 6
    iget-object p1, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    sput-object p1, Ld/g/b/k;->f:Ld/g/b/k$d;

    .line 7
    invoke-virtual {p0}, Ld/g/b/k;->K()V

    .line 8
    sget-object p1, Ld/g/b/k;->l:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Ld/g/b/k;->f:Ld/g/b/k$d;

    invoke-static {p1}, Ld/g/b/k$d;->a(Ld/g/b/k$d;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Ld/g/b/k;->l:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 10
    :cond_1
    sget-object p1, Ld/g/b/k;->k:Landroid/support/v4/media/MediaBrowserCompat;

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Ld/g/b/k;->u()V

    .line 12
    :cond_2
    sget-object p1, Ld/g/b/k;->f:Ld/g/b/k$d;

    invoke-static {p1}, Ld/g/b/k$d;->a(Ld/g/b/k$d;)Landroid/app/Activity;

    move-result-object p1

    .line 13
    iget-object v0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    invoke-virtual {v0}, Ld/g/b/k$d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Ld/g/b/k;->L()V

    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/g/b/k;->o:Lh/a/d/b/j/a$b;

    .line 2
    new-instance v0, Ld/g/b/k$d;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/g/b/k$d;-><init>(Lh/a/e/a/b;)V

    iput-object v0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    .line 3
    iget-object p1, p0, Ld/g/b/k;->o:Lh/a/d/b/j/a$b;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Ld/g/b/k$d;->c(Ld/g/b/k$d;Landroid/content/Context;)V

    .line 4
    sget-object p1, Ld/g/b/k;->e:Ljava/util/Set;

    iget-object v0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ld/g/b/k;->n:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/g/b/k;->o:Lh/a/d/b/j/a$b;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/g/b/k;->n:Landroid/content/Context;

    .line 7
    :cond_0
    sget-object p1, Ld/g/b/k;->g:Ld/g/b/k$c;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ld/g/b/k$c;

    iget-object v0, p0, Ld/g/b/k;->o:Lh/a/d/b/j/a$b;

    invoke-virtual {v0}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/g/b/k$c;-><init>(Lh/a/e/a/b;)V

    sput-object p1, Ld/g/b/k;->g:Ld/g/b/k$c;

    .line 9
    invoke-static {p1}, Lcom/ryanheise/audioservice/AudioService;->N(Lcom/ryanheise/audioservice/AudioService$e;)V

    .line 10
    :cond_1
    sget-object p1, Ld/g/b/k;->k:Landroid/support/v4/media/MediaBrowserCompat;

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Ld/g/b/k;->u()V

    :cond_2
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g/b/k;->p:Lh/a/d/b/j/c/c;

    iget-object v1, p0, Ld/g/b/k;->q:Lh/a/e/a/m;

    invoke-interface {v0, v1}, Lh/a/d/b/j/c/c;->e(Lh/a/e/a/m;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/g/b/k;->p:Lh/a/d/b/j/c/c;

    .line 3
    iput-object v0, p0, Ld/g/b/k;->q:Lh/a/e/a/m;

    .line 4
    iget-object v1, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    invoke-static {v1, v0}, Ld/g/b/k$d;->b(Ld/g/b/k$d;Landroid/app/Activity;)V

    .line 5
    iget-object v1, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    iget-object v2, p0, Ld/g/b/k;->o:Lh/a/d/b/j/a$b;

    invoke-virtual {v2}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ld/g/b/k$d;->c(Ld/g/b/k$d;Landroid/content/Context;)V

    .line 6
    sget-object v1, Ld/g/b/k;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/g/b/k;->w()V

    .line 8
    :cond_0
    iget-object v1, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    sget-object v2, Ld/g/b/k;->f:Ld/g/b/k$d;

    if-ne v1, v2, :cond_1

    .line 9
    sput-object v0, Ld/g/b/k;->f:Ld/g/b/k$d;

    :cond_1
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/b/k;->p:Lh/a/d/b/j/c/c;

    iget-object v1, p0, Ld/g/b/k;->q:Lh/a/e/a/m;

    invoke-interface {v0, v1}, Lh/a/d/b/j/c/c;->e(Lh/a/e/a/m;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/g/b/k;->p:Lh/a/d/b/j/c/c;

    .line 3
    iget-object v1, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    invoke-static {v1, v0}, Ld/g/b/k$d;->b(Ld/g/b/k$d;Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    iget-object v1, p0, Ld/g/b/k;->o:Lh/a/d/b/j/a$b;

    invoke-virtual {v1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ld/g/b/k$d;->c(Ld/g/b/k$d;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 2

    .line 1
    sget-object p1, Ld/g/b/k;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/g/b/k;->w()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/g/b/k$d;->c(Ld/g/b/k$d;Landroid/content/Context;)V

    .line 5
    iput-object v0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    .line 6
    iput-object v0, p0, Ld/g/b/k;->n:Landroid/content/Context;

    .line 7
    sget-object p1, Ld/g/b/k;->g:Ld/g/b/k$c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ld/g/b/k$c;->d:Lh/a/e/a/b;

    iget-object v1, p0, Ld/g/b/k;->o:Lh/a/d/b/j/a$b;

    .line 8
    invoke-virtual {v1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 9
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "### destroying audio handler interface"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    sget-object p1, Ld/g/b/k;->g:Ld/g/b/k$c;

    invoke-static {p1}, Ld/g/b/k$c;->I(Ld/g/b/k$c;)V

    .line 11
    sput-object v0, Ld/g/b/k;->g:Ld/g/b/k$c;

    .line 12
    :cond_1
    iput-object v0, p0, Ld/g/b/k;->o:Lh/a/d/b/j/a$b;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lh/a/d/b/j/c/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/g/b/k;->p:Lh/a/d/b/j/c/c;

    .line 2
    iget-object v0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    invoke-interface {p1}, Lh/a/d/b/j/c/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Ld/g/b/k$d;->b(Ld/g/b/k$d;Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Ld/g/b/k;->r:Ld/g/b/k$d;

    invoke-interface {p1}, Lh/a/d/b/j/c/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {v0, p1}, Ld/g/b/k$d;->c(Ld/g/b/k$d;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Ld/g/b/k;->K()V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    sget-object v0, Ld/g/b/k;->k:Landroid/support/v4/media/MediaBrowserCompat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat;

    iget-object v1, p0, Ld/g/b/k;->n:Landroid/content/Context;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Ld/g/b/k;->n:Landroid/content/Context;

    const-class v4, Lcom/ryanheise/audioservice/AudioService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Ld/g/b/k;->s:Landroid/support/v4/media/MediaBrowserCompat$c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    sput-object v0, Ld/g/b/k;->k:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->a()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    sget-object v0, Ld/g/b/k;->f:Ld/g/b/k$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/g/b/k$d;->a(Ld/g/b/k$d;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    :cond_1
    sget-object v0, Ld/g/b/k;->l:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Ld/g/b/k;->m:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 5
    sput-object v1, Ld/g/b/k;->l:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    :cond_2
    sget-object v0, Ld/g/b/k;->k:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 8
    sput-object v1, Ld/g/b/k;->k:Landroid/support/v4/media/MediaBrowserCompat;

    :cond_3
    return-void
.end method
