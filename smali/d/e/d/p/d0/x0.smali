.class public final Ld/e/d/p/d0/x0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzx;",
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
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ld/e/a/b/c/m/y/a;->t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    const/4 v14, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Ld/e/a/b/c/m/y/a;->m(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Ld/e/a/b/c/m/y/a;->j(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    sget-object v3, Lcom/google/firebase/auth/internal/zzbb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v0, v2, v3}, Ld/e/a/b/c/m/y/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzbb;

    move-object/from16 v16, v2

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v3, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Ld/e/a/b/c/m/y/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/zze;

    move-object v15, v2

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v3, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Ld/e/a/b/c/m/y/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzz;

    move-object v13, v2

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->l(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    .line 16
    :pswitch_7
    sget-object v3, Lcom/google/firebase/auth/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v2, v3}, Ld/e/a/b/c/m/y/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    .line 20
    :pswitch_a
    sget-object v3, Lcom/google/firebase/auth/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {v0, v2, v3}, Ld/e/a/b/c/m/y/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzt;

    move-object v6, v2

    goto :goto_0

    .line 22
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v0, v2, v3}, Ld/e/a/b/c/m/y/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    move-object v5, v2

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Ld/e/a/b/c/m/y/a;->i(Landroid/os/Parcel;I)V

    .line 25
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/firebase/auth/internal/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzz;ZLcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzbb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzx;

    return-object p1
.end method
