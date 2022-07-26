.class public final Ld/e/a/c/a/c/l0;
.super Ld/e/a/c/a/c/i0;

# interfaces
.implements Ld/e/a/c/a/c/n0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-direct {p0, p1, v0}, Ld/e/a/c/a/c/i0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/e/a/c/a/c/p0;)V
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/a/c/i0;->r()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/e/a/c/a/c/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/e/a/c/a/c/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/e/a/c/a/c/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/a/c/i0;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/e/a/c/a/c/p0;)V
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/a/c/i0;->r()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/e/a/c/a/c/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/e/a/c/a/c/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/e/a/c/a/c/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/a/c/i0;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/e/a/c/a/c/p0;)V
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/a/c/i0;->r()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/e/a/c/a/c/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/e/a/c/a/c/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/e/a/c/a/c/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/a/c/i0;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b2(Ljava/lang/String;Landroid/os/Bundle;Ld/e/a/c/a/c/p0;)V
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/a/c/i0;->r()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/e/a/c/a/c/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/e/a/c/a/c/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/a/c/i0;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d2(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/e/a/c/a/c/p0;)V
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/a/c/i0;->r()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/e/a/c/a/c/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/e/a/c/a/c/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/e/a/c/a/c/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/a/c/i0;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g1(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Ld/e/a/c/a/c/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Ld/e/a/c/a/c/p0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/a/c/i0;->r()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v0, p3}, Ld/e/a/c/a/c/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/e/a/c/a/c/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/a/c/i0;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t1(Ljava/lang/String;Landroid/os/Bundle;Ld/e/a/c/a/c/p0;)V
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/a/c/i0;->r()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/e/a/c/a/c/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/e/a/c/a/c/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/a/c/i0;->v(ILandroid/os/Parcel;)V

    return-void
.end method
