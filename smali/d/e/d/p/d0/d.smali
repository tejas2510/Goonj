.class public final Ld/e/d/p/d0/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzz;",
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
    .locals 8

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/y/a;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_2

    .line 3
    invoke-static {p1}, Ld/e/a/b/c/m/y/a;->m(Landroid/os/Parcel;)I

    move-result v5

    .line 4
    invoke-static {v5}, Ld/e/a/b/c/m/y/a;->j(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 5
    invoke-static {p1, v5}, Ld/e/a/b/c/m/y/a;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v5}, Ld/e/a/b/c/m/y/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v5}, Ld/e/a/b/c/m/y/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v0}, Ld/e/a/b/c/m/y/a;->i(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lcom/google/firebase/auth/internal/zzz;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzz;

    return-object p1
.end method
