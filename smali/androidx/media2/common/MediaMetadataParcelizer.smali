.class public final Landroidx/media2/common/MediaMetadataParcelizer;
.super Ljava/lang/Object;
.source "MediaMetadataParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lc/x/b;)Landroidx/media2/common/MediaMetadata;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/common/MediaMetadata;

    invoke-direct {v0}, Landroidx/media2/common/MediaMetadata;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media2/common/MediaMetadata;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc/x/b;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/common/MediaMetadata;->c:Landroid/os/Bundle;

    .line 3
    iget-object v1, v0, Landroidx/media2/common/MediaMetadata;->d:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lc/x/b;->A(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/media2/common/ParcelImplListSlice;

    iput-object p0, v0, Landroidx/media2/common/MediaMetadata;->d:Landroidx/media2/common/ParcelImplListSlice;

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/MediaMetadata;->c()V

    return-object v0
.end method

.method public static write(Landroidx/media2/common/MediaMetadata;Lc/x/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lc/x/b;->K(ZZ)V

    .line 2
    invoke-virtual {p1}, Lc/x/b;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/common/MediaMetadata;->d(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media2/common/MediaMetadata;->c:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/x/b;->O(Landroid/os/Bundle;I)V

    .line 4
    iget-object p0, p0, Landroidx/media2/common/MediaMetadata;->d:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lc/x/b;->d0(Landroid/os/Parcelable;I)V

    return-void
.end method
