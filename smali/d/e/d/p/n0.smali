.class public final Ld/e/d/p/n0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/ActionCodeSettings;",
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
    .locals 14

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/y/a;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v11, v9

    move-object v13, v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Ld/e/a/b/c/m/y/a;->m(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ld/e/a/b/c/m/y/a;->j(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-static {p1, v1}, Ld/e/a/b/c/m/y/a;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, v1}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, v1}, Ld/e/a/b/c/m/y/a;->o(Landroid/os/Parcel;I)I

    move-result v1

    move v12, v1

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v1}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v1}, Ld/e/a/b/c/m/y/a;->k(Landroid/os/Parcel;I)Z

    move-result v1

    move v10, v1

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, Ld/e/a/b/c/m/y/a;->k(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {p1, v1}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {p1, v1}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {p1, v1}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {p1, v1}, Ld/e/a/b/c/m/y/a;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0}, Ld/e/a/b/c/m/y/a;->i(Landroid/os/Parcel;I)V

    .line 17
    new-instance p1, Lcom/google/firebase/auth/ActionCodeSettings;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p1
.end method
