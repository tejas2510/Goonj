.class public final Ld/e/d/p/d0/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/y/a;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 3
    invoke-static {p1}, Ld/e/a/b/c/m/y/a;->m(Landroid/os/Parcel;)I

    move-result v4

    .line 4
    invoke-static {v4}, Ld/e/a/b/c/m/y/a;->j(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 5
    invoke-static {p1, v4}, Ld/e/a/b/c/m/y/a;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v4, v3}, Ld/e/a/b/c/m/y/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v4}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v4}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v0}, Ld/e/a/b/c/m/y/a;->i(Landroid/os/Parcel;I)V

    .line 11
    new-instance p1, Lcom/google/firebase/auth/internal/zzag;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/firebase/auth/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzag;

    return-object p1
.end method
