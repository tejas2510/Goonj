.class public Landroidx/media2/session/ConnectionResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "ConnectionResult.java"


# instance fields
.field public A:Landroidx/media2/common/MediaMetadata;

.field public B:I

.field public a:I

.field public b:Lc/o/a/a;

.field public c:Landroid/os/IBinder;

.field public d:Landroid/app/PendingIntent;

.field public e:I

.field public f:Landroidx/media2/common/MediaItem;

.field public g:Landroidx/media2/common/MediaItem;

.field public h:J

.field public i:J

.field public j:F

.field public k:J

.field public l:Landroidx/media2/session/MediaController$PlaybackInfo;

.field public m:I

.field public n:I

.field public o:Landroidx/media2/common/ParcelImplListSlice;

.field public p:Landroidx/media2/session/SessionCommandGroup;

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/os/Bundle;

.field public u:Landroidx/media2/common/VideoSize;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public x:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public y:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public z:Landroidx/media2/common/SessionPlayer$TrackInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    invoke-static {v0}, Lc/o/a/a$a;->r(Landroid/os/IBinder;)Lc/o/a/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->b:Lc/o/a/a;

    .line 2
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->f:Landroidx/media2/common/MediaItem;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/session/ConnectionResult;->b:Lc/o/a/a;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->b:Lc/o/a/a;

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 4
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->f:Landroidx/media2/common/MediaItem;

    .line 5
    invoke-static {v0}, Lc/o/a/b;->c(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    .line 6
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
