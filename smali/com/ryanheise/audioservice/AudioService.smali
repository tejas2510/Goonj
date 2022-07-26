.class public Lcom/ryanheise/audioservice/AudioService;
.super Lc/n/d;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryanheise/audioservice/AudioService$e;,
        Lcom/ryanheise/audioservice/AudioService$d;
    }
.end annotation


# static fields
.field public static l:Lcom/ryanheise/audioservice/AudioService;

.field public static m:Landroid/app/PendingIntent;

.field public static n:Lcom/ryanheise/audioservice/AudioService$e;

.field public static o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Ld/g/b/i;

.field public E:I

.field public F:I

.field public G:Z

.field public final H:Landroid/os/Handler;

.field public I:Lc/n/l;

.field public q:Lh/a/d/b/b;

.field public r:Ld/g/b/j;

.field public s:Landroid/os/PowerManager$WakeLock;

.field public t:Landroid/support/v4/media/session/MediaSessionCompat;

.field public u:Lcom/ryanheise/audioservice/AudioService$d;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/h/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:[I

.field public y:Landroid/support/v4/media/MediaMetadataCompat;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ryanheise/audioservice/AudioService;->o:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ryanheise/audioservice/AudioService;->p:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/n/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->v:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->w:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ryanheise/audioservice/AudioService;->C:Z

    .line 5
    sget-object v0, Ld/g/b/i;->d:Ld/g/b/i;

    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->D:Ld/g/b/i;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->H:Landroid/os/Handler;

    return-void
.end method

.method public static H(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0
.end method

.method public static N(Lcom/ryanheise/audioservice/AudioService$e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ryanheise/audioservice/AudioService;->n:Lcom/ryanheise/audioservice/AudioService$e;

    return-void
.end method

.method public static synthetic P(Lcom/ryanheise/audioservice/AudioService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->Z()V

    return-void
.end method

.method public static Y(J)I
    .locals 3

    const-wide/16 v0, 0x4

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/16 p0, 0x5b

    return p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const/16 p0, 0x82

    return p0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i(J)I

    move-result p0

    return p0
.end method

.method public static synthetic s()Lcom/ryanheise/audioservice/AudioService$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->n:Lcom/ryanheise/audioservice/AudioService$e;

    return-object v0
.end method

.method public static synthetic t(Lcom/ryanheise/audioservice/AudioService;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method public static y(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 3
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;J)Lc/f/h/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryanheise/audioservice/AudioService;->L(Ljava/lang/String;)I

    move-result p1

    .line 2
    new-instance v0, Lc/f/h/i$a;

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/ryanheise/audioservice/AudioService;->w(J)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lc/f/h/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->J()Landroid/app/NotificationManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ld/g/b/j;

    iget-object v3, v3, Ld/g/b/j;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ld/g/b/j;

    iget-boolean v2, v2, Ld/g/b/j;->h:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 5
    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ld/g/b/j;

    iget-object v2, v2, Ld/g/b/j;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/RatingCompat;Ljava/util/Map;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/RatingCompat;",
            "Ljava/util/Map<",
            "**>;)",
            "Landroid/support/v4/media/MediaMetadataCompat;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string v0, "android.media.metadata.ALBUM"

    .line 4
    invoke-virtual {p2, v0, p3}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_0
    if-eqz p4, :cond_1

    const-string p3, "android.media.metadata.ARTIST"

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_1
    if-eqz p5, :cond_2

    const-string p3, "android.media.metadata.GENRE"

    .line 6
    invoke-virtual {p2, p3, p5}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_2
    if-eqz p6, :cond_3

    .line 7
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-string p5, "android.media.metadata.DURATION"

    invoke-virtual {p2, p5, p3, p4}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_3
    if-eqz p7, :cond_4

    const-string p3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 8
    invoke-virtual {p2, p3, p7}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_4
    const-wide/16 p3, 0x1

    const-wide/16 p5, 0x0

    if-eqz p8, :cond_6

    .line 9
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_5

    move-wide p7, p3

    goto :goto_0

    :cond_5
    move-wide p7, p5

    :goto_0
    const-string v0, "playable_long"

    invoke-virtual {p2, v0, p7, p8}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_6
    if-eqz p9, :cond_7

    const-string p7, "android.media.metadata.DISPLAY_TITLE"

    .line 10
    invoke-virtual {p2, p7, p9}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_7
    if-eqz p10, :cond_8

    const-string p7, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 11
    invoke-virtual {p2, p7, p10}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_8
    if-eqz p11, :cond_9

    const-string p7, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 12
    invoke-virtual {p2, p7, p11}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_9
    if-eqz p12, :cond_a

    const-string p7, "android.media.metadata.RATING"

    .line 13
    invoke-virtual {p2, p7, p12}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_a
    if-eqz p13, :cond_11

    .line 14
    invoke-interface {p13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_b
    :goto_1
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_11

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    .line 15
    check-cast p8, Ljava/lang/String;

    .line 16
    invoke-interface {p13, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p9

    .line 17
    instance-of p10, p9, Ljava/lang/Long;

    if-eqz p10, :cond_c

    .line 18
    check-cast p9, Ljava/lang/Long;

    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    move-result-wide p9

    invoke-virtual {p2, p8, p9, p10}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    goto :goto_1

    .line 19
    :cond_c
    instance-of p10, p9, Ljava/lang/Integer;

    if-eqz p10, :cond_d

    .line 20
    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    int-to-long p9, p9

    invoke-virtual {p2, p8, p9, p10}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    goto :goto_1

    .line 21
    :cond_d
    instance-of p10, p9, Ljava/lang/String;

    if-eqz p10, :cond_e

    .line 22
    check-cast p9, Ljava/lang/String;

    invoke-virtual {p2, p8, p9}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    goto :goto_1

    .line 23
    :cond_e
    instance-of p10, p9, Ljava/lang/Boolean;

    if-eqz p10, :cond_10

    .line 24
    check-cast p9, Ljava/lang/Boolean;

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p9

    if-eqz p9, :cond_f

    move-wide p9, p3

    goto :goto_2

    :cond_f
    move-wide p9, p5

    :goto_2
    invoke-virtual {p2, p8, p9, p10}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    goto :goto_1

    .line 25
    :cond_10
    instance-of p10, p9, Ljava/lang/Double;

    if-eqz p10, :cond_b

    .line 26
    invoke-virtual {p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p2, p8, p9}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    goto :goto_1

    .line 27
    :cond_11
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    .line 28
    sget-object p3, Lcom/ryanheise/audioservice/AudioService;->p:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->J()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x464

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ryanheise/audioservice/AudioService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lc/f/i/a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->u()V

    .line 5
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    sget-object v1, Lcom/ryanheise/audioservice/AudioService;->m:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->s(Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->O()V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->S()V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ld/g/b/j;

    iget-boolean v0, v0, Ld/g/b/j;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->F()V

    :cond_0
    return-void
.end method

.method public final I()Lc/f/h/i$d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->B()V

    .line 3
    :cond_0
    new-instance v0, Lc/f/h/i$d;

    iget-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->A:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lc/f/h/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lc/f/h/i$d;->A(I)Lc/f/h/i$d;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lc/f/h/i$d;->v(Z)Lc/f/h/i$d;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->v()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/h/i$d;->p(Landroid/app/PendingIntent;)Lc/f/h/i$d;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ld/g/b/j;

    iget-object v1, v1, Ld/g/b/j;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ryanheise/audioservice/AudioService;->L(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lc/f/h/i$d;->w(I)Lc/f/h/i$d;

    return-object v0
.end method

.method public final J()Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public K()I
    .locals 5

    .line 1
    sget-object v0, Lcom/ryanheise/audioservice/AudioService$c;->a:[I

    iget-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->D:Ld/g/b/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x7

    return v0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/ryanheise/audioservice/AudioService;->C:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    return v1

    .line 3
    :cond_3
    iget-boolean v0, p0, Lcom/ryanheise/audioservice/AudioService;->C:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    const/16 v0, 0x8

    return v0
.end method

.method public L(Ljava/lang/String;)I
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aget-object p1, p1, v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public M()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->n:Lcom/ryanheise/audioservice/AudioService$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ryanheise/audioservice/AudioService$e;->onClose()V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->x()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x464

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ryanheise/audioservice/AudioService;->G:Z

    return-void
.end method

.method public Q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->B:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ld/g/b/j;

    iget v0, v0, Ld/g/b/j;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ld/g/b/j;

    iget v2, v1, Ld/g/b/j;->l:I

    iget v1, v1, Ld/g/b/j;->m:I

    invoke-static {v0, v2, v1}, Lcom/ryanheise/audioservice/AudioService;->y(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->B:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->D()V

    .line 3
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public declared-synchronized T(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "artCacheFile"

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ryanheise/audioservice/AudioService;->Q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->z:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    const-string p1, "android.media.metadata.ALBUM_ART"

    iget-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->z:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p1

    const-string v0, "android.media.metadata.DISPLAY_ICON"

    iget-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->z:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->y:Landroid/support/v4/media/MediaMetadataCompat;

    .line 8
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 9
    iget-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->H:Landroid/os/Handler;

    new-instance v0, Ld/g/b/a;

    invoke-direct {v0, p0}, Ld/g/b/a;-><init>(Lcom/ryanheise/audioservice/AudioService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public U(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->o(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->I:Lc/n/l;

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->I:Lc/n/l;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->I:Lc/n/l;

    invoke-virtual {v0}, Lc/n/l;->c()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->I:Lc/n/l;

    invoke-virtual {v0}, Lc/n/l;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->I:Lc/n/l;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/n/l;->h(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lcom/ryanheise/audioservice/AudioService$b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/ryanheise/audioservice/AudioService$b;-><init>(Lcom/ryanheise/audioservice/AudioService;III)V

    iput-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->I:Lc/n/l;

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, Lcom/ryanheise/audioservice/AudioService;->I:Lc/n/l;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Lc/n/l;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public declared-synchronized V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, Lcom/ryanheise/audioservice/AudioService;->o:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->q(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public W(Ljava/util/List;J[ILd/g/b/i;ZJJFJLjava/lang/Integer;Ljava/lang/String;IIZLjava/lang/Long;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/b/m;",
            ">;J[I",
            "Ld/g/b/i;",
            "ZJJFJ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    .line 1
    iget-object v8, v0, Lcom/ryanheise/audioservice/AudioService;->x:[I

    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    .line 2
    iget-object v10, v0, Lcom/ryanheise/audioservice/AudioService;->v:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    move v9, v8

    .line 3
    :goto_0
    iput-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->v:Ljava/util/List;

    .line 4
    iget-object v8, v0, Lcom/ryanheise/audioservice/AudioService;->w:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/b/m;

    .line 6
    iget-object v10, v0, Lcom/ryanheise/audioservice/AudioService;->w:Ljava/util/List;

    iget-object v11, v8, Ld/g/b/m;->a:Ljava/lang/String;

    iget-object v12, v8, Ld/g/b/m;->b:Ljava/lang/String;

    iget-wide v13, v8, Ld/g/b/m;->c:J

    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/ryanheise/audioservice/AudioService;->A(Ljava/lang/String;Ljava/lang/String;J)Lc/f/h/i$a;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iput-object v2, v0, Lcom/ryanheise/audioservice/AudioService;->x:[I

    .line 8
    iget-boolean v1, v0, Lcom/ryanheise/audioservice/AudioService;->C:Z

    .line 9
    iget-object v2, v0, Lcom/ryanheise/audioservice/AudioService;->D:Ld/g/b/i;

    .line 10
    iput-object v3, v0, Lcom/ryanheise/audioservice/AudioService;->D:Ld/g/b/i;

    .line 11
    iput-boolean v4, v0, Lcom/ryanheise/audioservice/AudioService;->C:Z

    .line 12
    iput v6, v0, Lcom/ryanheise/audioservice/AudioService;->E:I

    .line 13
    iput v7, v0, Lcom/ryanheise/audioservice/AudioService;->F:I

    .line 14
    new-instance v8, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-direct {v8}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    const-wide/32 v10, 0x37fecf

    or-long v10, p2, v10

    .line 15
    invoke-virtual {v8, v10, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/ryanheise/audioservice/AudioService;->K()I

    move-result v13

    move-wide/from16 v14, p7

    move/from16 v16, p11

    move-wide/from16 v17, p12

    invoke-virtual/range {v12 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v8

    move-wide/from16 v10, p9

    .line 17
    invoke-virtual {v8, v10, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v8

    if-eqz p19, :cond_2

    .line 18
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    :cond_2
    if-eqz p14, :cond_3

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    const v10, -0xf1206

    .line 20
    invoke-virtual {v8, v10, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 21
    :cond_4
    :goto_2
    iget-object v5, v0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v8}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 22
    iget-object v5, v0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->r(I)V

    .line 23
    iget-object v5, v0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->t(I)V

    .line 24
    iget-object v5, v0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    move/from16 v6, p18

    invoke-virtual {v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Z)V

    if-nez v1, :cond_5

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/ryanheise/audioservice/AudioService;->E()V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    if-nez v4, :cond_6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/ryanheise/audioservice/AudioService;->G()V

    .line 27
    :cond_6
    :goto_3
    sget-object v1, Ld/g/b/i;->d:Ld/g/b/i;

    if-eq v2, v1, :cond_7

    if-ne v3, v1, :cond_7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/ryanheise/audioservice/AudioService;->X()V

    goto :goto_4

    :cond_7
    if-eq v3, v1, :cond_8

    if-eqz v9, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/ryanheise/audioservice/AudioService;->Z()V

    :cond_8
    :goto_4
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->D()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ryanheise/audioservice/AudioService;->G:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->J()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x464

    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->x()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;ILandroid/os/Bundle;)Lc/n/d$e;
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "android.service.media.extra.RECENT"

    .line 1
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ld/g/b/j;

    invoke-virtual {p2}, Ld/g/b/j;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 4
    new-instance p3, Lc/n/d$e;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "recent"

    goto :goto_1

    :cond_2
    const-string p1, "root"

    :goto_1
    invoke-direct {p3, p1, p2}, Lc/n/d$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p3
.end method

.method public g(Ljava/lang/String;Lc/n/d$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/n/d$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ryanheise/audioservice/AudioService;->h(Ljava/lang/String;Lc/n/d$m;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lc/n/d$m;Landroid/os/Bundle;)V
    .locals 1
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
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->n:Lcom/ryanheise/audioservice/AudioService$e;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lc/n/d$m;->g(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ryanheise/audioservice/AudioService$e;->k(Ljava/lang/String;Lc/n/d$m;Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lc/n/d$m;)V
    .locals 1
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
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->n:Lcom/ryanheise/audioservice/AudioService$e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lc/n/d$m;->g(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ryanheise/audioservice/AudioService$e;->h(Ljava/lang/String;Lc/n/d$m;)V

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;Lc/n/d$m;)V
    .locals 1
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
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->n:Lcom/ryanheise/audioservice/AudioService$e;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Lc/n/d$m;->g(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ryanheise/audioservice/AudioService$e;->d(Ljava/lang/String;Landroid/os/Bundle;Lc/n/d$m;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc/n/d;->onCreate()V

    .line 2
    sput-object p0, Lcom/ryanheise/audioservice/AudioService;->l:Lcom/ryanheise/audioservice/AudioService;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ryanheise/audioservice/AudioService;->E:I

    .line 4
    iput v0, p0, Lcom/ryanheise/audioservice/AudioService;->F:I

    .line 5
    iput-boolean v0, p0, Lcom/ryanheise/audioservice/AudioService;->G:Z

    .line 6
    iput-boolean v0, p0, Lcom/ryanheise/audioservice/AudioService;->C:Z

    .line 7
    sget-object v0, Ld/g/b/i;->d:Ld/g/b/i;

    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->D:Ld/g/b/i;

    .line 8
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v1, "media-session"

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    new-instance v0, Ld/g/b/j;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/b/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ryanheise/audioservice/AudioService;->z(Ld/g/b/j;)V

    .line 10
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->k(I)V

    .line 11
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    const-wide/32 v1, 0x37fecf

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 14
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Lcom/ryanheise/audioservice/AudioService$d;

    invoke-direct {v1, p0}, Lcom/ryanheise/audioservice/AudioService$d;-><init>(Lcom/ryanheise/audioservice/AudioService;)V

    iput-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->u:Lcom/ryanheise/audioservice/AudioService$d;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 15
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/n/d;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 16
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    sget-object v1, Lcom/ryanheise/audioservice/AudioService;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->q(Ljava/util/List;)V

    const-string v0, "power"

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 18
    const-class v1, Lcom/ryanheise/audioservice/AudioService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->s:Landroid/os/PowerManager$WakeLock;

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 20
    div-int/lit8 v1, v1, 0x8

    .line 21
    new-instance v0, Lcom/ryanheise/audioservice/AudioService$a;

    invoke-direct {v0, p0, v1}, Lcom/ryanheise/audioservice/AudioService$a;-><init>(Lcom/ryanheise/audioservice/AudioService;I)V

    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->B:Landroid/util/LruCache;

    .line 22
    invoke-static {p0}, Ld/g/b/k;->y(Landroid/content/Context;)Lh/a/d/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->q:Lh/a/d/b/b;

    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "flutterEngine warmed up"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->n:Lcom/ryanheise/audioservice/AudioService$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ryanheise/audioservice/AudioService$e;->B()V

    .line 4
    sput-object v1, Lcom/ryanheise/audioservice/AudioService;->n:Lcom/ryanheise/audioservice/AudioService$e;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->y:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    iput-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->z:Landroid/graphics/Bitmap;

    .line 7
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->B:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 11
    iput-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->x:[I

    .line 12
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->R()V

    .line 13
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ld/g/b/j;

    iget-boolean v0, v0, Ld/g/b/j;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->S()V

    .line 15
    sput-object v1, Lcom/ryanheise/audioservice/AudioService;->l:Lcom/ryanheise/audioservice/AudioService;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ryanheise/audioservice/AudioService;->G:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {p2, p1}, Lc/n/n/a;->c(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->n:Lcom/ryanheise/audioservice/AudioService$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ryanheise/audioservice/AudioService$e;->w()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public v()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ryanheise/audioservice/MediaButtonReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.ryanheise.audioservice.intent.action.ACTION_NOTIFICATION_DELETE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public w(J)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/ryanheise/audioservice/AudioService;->Y(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ryanheise/audioservice/MediaButtonReceiver;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const/high16 v1, 0x4000000

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final x()Landroid/app/Notification;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->x:[I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->I()Lc/f/h/i$d;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->y:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->g()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/f/h/i$d;->o(Ljava/lang/CharSequence;)Lc/f/h/i$d;

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/f/h/i$d;->n(Ljava/lang/CharSequence;)Lc/f/h/i$d;

    .line 11
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/h/i$d;->y(Ljava/lang/CharSequence;)Lc/f/h/i$d;

    .line 13
    :cond_4
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v1, v2}, Lc/f/h/i$d;->r(Landroid/graphics/Bitmap;)Lc/f/h/i$d;

    .line 16
    :cond_5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ld/g/b/j;

    iget-boolean v2, v2, Ld/g/b/j;->i:Z

    if-eqz v2, :cond_7

    .line 18
    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/h/i$d;->m(Landroid/app/PendingIntent;)Lc/f/h/i$d;

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ld/g/b/j;

    iget v2, v2, Ld/g/b/j;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 20
    invoke-virtual {v1, v2}, Lc/f/h/i$d;->l(I)Lc/f/h/i$d;

    .line 21
    :cond_8
    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/h/i$a;

    .line 22
    invoke-virtual {v1, v3}, Lc/f/h/i$d;->b(Lc/f/h/i$a;)Lc/f/h/i$d;

    goto :goto_2

    .line 23
    :cond_9
    new-instance v2, Lc/n/m/c;

    invoke-direct {v2}, Lc/n/m/c;-><init>()V

    iget-object v3, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 24
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/n/m/c;->s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lc/n/m/c;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lc/n/m/c;->t([I)Lc/n/m/c;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ld/g/b/j;

    iget-boolean v2, v2, Ld/g/b/j;->j:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lc/n/m/c;->u(Z)Lc/n/m/c;

    const-wide/16 v3, 0x1

    .line 28
    invoke-virtual {p0, v3, v4}, Lcom/ryanheise/audioservice/AudioService;->w(J)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/n/m/c;->r(Landroid/app/PendingIntent;)Lc/n/m/c;

    .line 29
    invoke-virtual {v1, v2}, Lc/f/h/i$d;->t(Z)Lc/f/h/i$d;

    .line 30
    :cond_a
    invoke-virtual {v1, v0}, Lc/f/h/i$d;->x(Lc/f/h/i$e;)Lc/f/h/i$d;

    .line 31
    invoke-virtual {v1}, Lc/f/h/i$d;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public z(Ld/g/b/j;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ld/g/b/j;

    .line 2
    iget-object v0, p1, Ld/g/b/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->A:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ld/g/b/j;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p1, Ld/g/b/j;->n:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "com.ryanheise.audioservice.NOTIFICATION_CLICK"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    const/high16 v3, 0xc000000

    :cond_1
    const/16 v4, 0x3e8

    .line 10
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/ryanheise/audioservice/AudioService;->m:Landroid/app/PendingIntent;

    goto :goto_1

    .line 11
    :cond_2
    sput-object v1, Lcom/ryanheise/audioservice/AudioService;->m:Landroid/app/PendingIntent;

    .line 12
    :goto_1
    iget-boolean p1, p1, Ld/g/b/j;->b:Z

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/app/PendingIntent;)V

    :cond_3
    return-void
.end method
