.class public final Ld/e/a/b/f/e/i;
.super Ld/e/a/b/f/e/a;

# interfaces
.implements Ld/e/a/b/f/e/h;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-direct {p0, p1, v0}, Ld/e/a/b/f/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q0(Ld/e/a/b/f/e/f;[BLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/e/a/b/f/e/a;->r()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/b/f/e/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/e/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method
