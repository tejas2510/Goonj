.class public final Ld/e/a/b/h/b/g;
.super Ld/e/a/b/f/b/b;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld/e/a/b/h/b/e;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/a/b/f/b/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z1(Lcom/google/android/gms/signin/internal/zai;Ld/e/a/b/h/b/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/b/b;->r()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/a/b/f/b/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Ld/e/a/b/f/b/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/b/b;->C(ILandroid/os/Parcel;)V

    return-void
.end method
