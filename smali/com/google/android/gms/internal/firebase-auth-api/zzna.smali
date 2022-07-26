.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzna;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzna;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/ke;

    invoke-direct {v0}, Ld/e/a/b/f/d/ke;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    return-void
.end method


# virtual methods
.method public final n0()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/y/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Ld/e/a/b/c/m/y/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Ld/e/a/b/c/m/y/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
