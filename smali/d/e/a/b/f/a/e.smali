.class public final Ld/e/a/b/f/a/e;
.super Ld/e/a/b/f/a/c;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Ld/e/a/b/f/a/f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/a/b/f/a/c;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z(Ld/e/a/b/f/a/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/a/c;->r()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/a/b/f/a/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/a/c;->v(ILandroid/os/Parcel;)V

    return-void
.end method
