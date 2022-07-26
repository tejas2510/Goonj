.class public final Ld/e/a/c/a/c/u0;
.super Ld/e/a/c/a/c/i0;

# interfaces
.implements Ld/e/a/c/a/c/b;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-direct {p0, p1, v0}, Ld/e/a/c/a/c/i0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Landroid/os/Bundle;Ld/e/a/c/a/c/d;)V
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/a/c/i0;->r()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/e/a/c/a/c/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/e/a/c/a/c/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld/e/a/c/a/c/i0;->v(ILandroid/os/Parcel;)V

    return-void
.end method
