.class public final Landroidx/media2/session/ConnectionResultParcelizer;
.super Ljava/lang/Object;
.source "ConnectionResultParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lc/x/b;)Landroidx/media2/session/ConnectionResult;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/session/ConnectionResult;

    invoke-direct {v0}, Landroidx/media2/session/ConnectionResult;-><init>()V

    .line 2
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->a:I

    .line 3
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc/x/b;->G(Landroid/os/IBinder;I)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 4
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->m:I

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->m:I

    .line 5
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->n:I

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->n:I

    .line 6
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->o:Landroidx/media2/common/ParcelImplListSlice;

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2}, Lc/x/b;->A(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/ParcelImplListSlice;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->o:Landroidx/media2/common/ParcelImplListSlice;

    .line 7
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->p:Landroidx/media2/session/SessionCommandGroup;

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2}, Lc/x/b;->I(Lc/x/d;I)Lc/x/d;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommandGroup;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->p:Landroidx/media2/session/SessionCommandGroup;

    .line 8
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->q:I

    const/16 v2, 0xe

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->q:I

    .line 9
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->r:I

    const/16 v2, 0xf

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->r:I

    .line 10
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->s:I

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->s:I

    .line 11
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->t:Landroid/os/Bundle;

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v2}, Lc/x/b;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->t:Landroid/os/Bundle;

    .line 12
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->u:Landroidx/media2/common/VideoSize;

    const/16 v2, 0x12

    invoke-virtual {p0, v1, v2}, Lc/x/b;->I(Lc/x/d;I)Lc/x/d;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/VideoSize;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->u:Landroidx/media2/common/VideoSize;

    .line 13
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->v:Ljava/util/List;

    const/16 v2, 0x13

    invoke-virtual {p0, v1, v2}, Lc/x/b;->w(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->v:Ljava/util/List;

    .line 14
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lc/x/b;->A(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 15
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Lc/x/b;->I(Lc/x/d;I)Lc/x/d;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 16
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->x:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x15

    invoke-virtual {p0, v1, v2}, Lc/x/b;->I(Lc/x/d;I)Lc/x/d;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->x:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 17
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->y:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x17

    invoke-virtual {p0, v1, v2}, Lc/x/b;->I(Lc/x/d;I)Lc/x/d;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->y:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 18
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->z:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x18

    invoke-virtual {p0, v1, v2}, Lc/x/b;->I(Lc/x/d;I)Lc/x/d;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->z:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 19
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->A:Landroidx/media2/common/MediaMetadata;

    const/16 v2, 0x19

    invoke-virtual {p0, v1, v2}, Lc/x/b;->I(Lc/x/d;I)Lc/x/d;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaMetadata;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->A:Landroidx/media2/common/MediaMetadata;

    .line 20
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->B:I

    const/16 v2, 0x1a

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->B:I

    .line 21
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->e:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->e:I

    .line 22
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lc/x/b;->I(Lc/x/d;I)Lc/x/d;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    .line 23
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->h:J

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3}, Lc/x/b;->y(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->h:J

    .line 24
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->i:J

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2, v3}, Lc/x/b;->y(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->i:J

    .line 25
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->j:F

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lc/x/b;->s(FI)F

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->j:F

    .line 26
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->k:J

    const/16 v3, 0x8

    invoke-virtual {p0, v1, v2, v3}, Lc/x/b;->y(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->k:J

    .line 27
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->l:Landroidx/media2/session/MediaController$PlaybackInfo;

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2}, Lc/x/b;->I(Lc/x/d;I)Lc/x/d;

    move-result-object p0

    check-cast p0, Landroidx/media2/session/MediaController$PlaybackInfo;

    iput-object p0, v0, Landroidx/media2/session/ConnectionResult;->l:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 28
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->c()V

    return-object v0
.end method

.method public static write(Landroidx/media2/session/ConnectionResult;Lc/x/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lc/x/b;->K(ZZ)V

    .line 2
    invoke-virtual {p1}, Lc/x/b;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/media2/session/ConnectionResult;->d(Z)V

    .line 3
    iget v1, p0, Landroidx/media2/session/ConnectionResult;->a:I

    invoke-virtual {p1, v1, v0}, Lc/x/b;->Y(II)V

    .line 4
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/x/b;->j0(Landroid/os/IBinder;I)V

    .line 5
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->m:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Y(II)V

    .line 6
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->n:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Y(II)V

    .line 7
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->o:Landroidx/media2/common/ParcelImplListSlice;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lc/x/b;->d0(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->p:Landroidx/media2/session/SessionCommandGroup;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lc/x/b;->m0(Lc/x/d;I)V

    .line 9
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->q:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Y(II)V

    .line 10
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->r:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Y(II)V

    .line 11
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->s:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Y(II)V

    .line 12
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->t:Landroid/os/Bundle;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lc/x/b;->O(Landroid/os/Bundle;I)V

    .line 13
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->u:Landroidx/media2/common/VideoSize;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lc/x/b;->m0(Lc/x/d;I)V

    .line 14
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->v:Ljava/util/List;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Z(Ljava/util/List;I)V

    .line 15
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc/x/b;->d0(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lc/x/b;->m0(Lc/x/d;I)V

    .line 17
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->x:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lc/x/b;->m0(Lc/x/d;I)V

    .line 18
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->y:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lc/x/b;->m0(Lc/x/d;I)V

    .line 19
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->z:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lc/x/b;->m0(Lc/x/d;I)V

    .line 20
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->A:Landroidx/media2/common/MediaMetadata;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lc/x/b;->m0(Lc/x/d;I)V

    .line 21
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->B:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Y(II)V

    .line 22
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Y(II)V

    .line 23
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lc/x/b;->m0(Lc/x/d;I)V

    .line 24
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lc/x/b;->b0(JI)V

    .line 25
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->i:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lc/x/b;->b0(JI)V

    .line 26
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->j:F

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lc/x/b;->W(FI)V

    .line 27
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->k:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lc/x/b;->b0(JI)V

    .line 28
    iget-object p0, p0, Landroidx/media2/session/ConnectionResult;->l:Landroidx/media2/session/MediaController$PlaybackInfo;

    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0}, Lc/x/b;->m0(Lc/x/d;I)V

    return-void
.end method
