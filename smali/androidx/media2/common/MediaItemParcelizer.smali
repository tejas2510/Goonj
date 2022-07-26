.class public final Landroidx/media2/common/MediaItemParcelizer;
.super Ljava/lang/Object;
.source "MediaItemParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lc/x/b;)Landroidx/media2/common/MediaItem;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/common/MediaItem;

    invoke-direct {v0}, Landroidx/media2/common/MediaItem;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc/x/b;->I(Lc/x/d;I)Lc/x/d;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaMetadata;

    iput-object v1, v0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    .line 3
    iget-wide v1, v0, Landroidx/media2/common/MediaItem;->c:J

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lc/x/b;->y(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/MediaItem;->c:J

    .line 4
    iget-wide v1, v0, Landroidx/media2/common/MediaItem;->d:J

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2, v3}, Lc/x/b;->y(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/MediaItem;->d:J

    .line 5
    invoke-virtual {v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;->c()V

    return-object v0
.end method

.method public static write(Landroidx/media2/common/MediaItem;Lc/x/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lc/x/b;->K(ZZ)V

    .line 2
    invoke-virtual {p1}, Lc/x/b;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/common/MediaItem;->d(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/x/b;->m0(Lc/x/d;I)V

    .line 4
    iget-wide v0, p0, Landroidx/media2/common/MediaItem;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lc/x/b;->b0(JI)V

    .line 5
    iget-wide v0, p0, Landroidx/media2/common/MediaItem;->d:J

    const/4 p0, 0x3

    invoke-virtual {p1, v0, v1, p0}, Lc/x/b;->b0(JI)V

    return-void
.end method
