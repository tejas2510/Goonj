.class public final Ld/e/a/b/f/a/j;
.super Ld/e/a/b/c/m/h;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/c/m/h<",
        "Ld/e/a/b/f/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/b/c/m/d;Ld/e/a/b/c/k/o/e;Ld/e/a/b/c/k/o/j;)V
    .locals 7

    const/16 v3, 0x7e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/e/a/b/c/m/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/e/a/b/c/m/d;Ld/e/a/b/c/k/o/e;Ld/e/a/b/c/k/o/j;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0
.end method

.method public final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/e/a/b/f/a/f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/e/a/b/f/a/f;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/e/a/b/f/a/e;

    invoke-direct {v0, p1}, Ld/e/a/b/f/a/e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0
.end method

.method public final v()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b/f/a/b;->d:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
