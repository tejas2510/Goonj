.class public final Landroidx/media2/session/LibraryResultParcelizer;
.super Ljava/lang/Object;
.source "LibraryResultParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lc/x/b;)Landroidx/media2/session/LibraryResult;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/session/LibraryResult;

    invoke-direct {v0}, Landroidx/media2/session/LibraryResult;-><init>()V

    .line 2
    iget v1, v0, Landroidx/media2/session/LibraryResult;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/LibraryResult;->a:I

    .line 3
    iget-wide v1, v0, Landroidx/media2/session/LibraryResult;->b:J

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lc/x/b;->y(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/LibraryResult;->b:J

    .line 4
    iget-object v1, v0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lc/x/b;->I(Lc/x/d;I)Lc/x/d;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    iput-object v1, v0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    .line 5
    iget-object v1, v0, Landroidx/media2/session/LibraryResult;->e:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lc/x/b;->I(Lc/x/d;I)Lc/x/d;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/MediaLibraryService$LibraryParams;

    iput-object v1, v0, Landroidx/media2/session/LibraryResult;->e:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    .line 6
    iget-object v1, v0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lc/x/b;->A(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/media2/common/ParcelImplListSlice;

    iput-object p0, v0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    .line 7
    invoke-virtual {v0}, Landroidx/media2/session/LibraryResult;->c()V

    return-object v0
.end method

.method public static write(Landroidx/media2/session/LibraryResult;Lc/x/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lc/x/b;->K(ZZ)V

    .line 2
    invoke-virtual {p1}, Lc/x/b;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/session/LibraryResult;->d(Z)V

    .line 3
    iget v0, p0, Landroidx/media2/session/LibraryResult;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Y(II)V

    .line 4
    iget-wide v0, p0, Landroidx/media2/session/LibraryResult;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lc/x/b;->b0(JI)V

    .line 5
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lc/x/b;->m0(Lc/x/d;I)V

    .line 6
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->e:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lc/x/b;->m0(Lc/x/d;I)V

    .line 7
    iget-object p0, p0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0}, Lc/x/b;->d0(Landroid/os/Parcelable;I)V

    return-void
.end method
