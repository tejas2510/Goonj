.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzny;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzny;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/common/api/Status;

.field public final e:Lcom/google/firebase/auth/zze;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/we;

    invoke-direct {v0}, Ld/e/a/b/f/d/we;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->d:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->e:Lcom/google/firebase/auth/zze;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n0()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final o0()Lcom/google/firebase/auth/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->e:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/y/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Ld/e/a/b/c/m/y/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->e:Lcom/google/firebase/auth/zze;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Ld/e/a/b/c/m/y/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->f:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2, v3}, Ld/e/a/b/c/m/y/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->g:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2, v3}, Ld/e/a/b/c/m/y/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, v0}, Ld/e/a/b/c/m/y/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
