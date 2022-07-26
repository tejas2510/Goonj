.class public final Ld/e/a/b/f/d/hk;
.super Ld/e/a/b/f/d/a;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/jk;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/a/b/f/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/a/b/f/d/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/a/b/f/d/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P1(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/a/b/f/d/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/a/b/f/d/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Ld/e/a/b/f/d/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/a/b/f/d/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Ld/e/a/b/f/d/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o2(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/a/b/f/d/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/a/b/f/d/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/firebase-auth-api/zzny;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/a/b/f/d/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x1(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/a;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/a/b/f/d/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xf

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/a;->v(ILandroid/os/Parcel;)V

    return-void
.end method
