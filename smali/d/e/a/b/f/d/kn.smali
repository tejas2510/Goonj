.class public final Ld/e/a/b/f/d/kn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxd;",
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
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ld/e/a/b/c/m/y/a;->t(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-wide v8, v4

    const/4 v10, 0x0

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
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move v10, v2

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {v0, v2}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Ld/e/a/b/c/m/y/a;->i(Landroid/os/Parcel;I)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    return-object p1
.end method
