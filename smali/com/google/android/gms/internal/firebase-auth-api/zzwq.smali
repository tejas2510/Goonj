.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/wk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ld/e/a/b/f/d/wk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwq;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwq;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->d:Ljava/lang/String;

    new-instance v0, Ld/e/a/b/f/d/bn;

    invoke-direct {v0}, Ld/e/a/b/f/d/bn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->i:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->g:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->i:Ljava/lang/Long;

    return-void
.end method

.method public static p0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwq;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>()V

    const-string v1, "refresh_token"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->e:Ljava/lang/String;

    const-string v1, "access_token"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->f:Ljava/lang/String;

    const-string v1, "expires_in"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->g:Ljava/lang/Long;

    const-string v1, "token_type"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->h:Ljava/lang/String;

    const-string v1, "issued_at"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->i:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->d:Ljava/lang/String;

    const-string v1, "Failed to read GetTokenResponse from JSONObject"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ld/e/a/b/f/d/nd;

    .line 9
    invoke-direct {v0, p0}, Ld/e/a/b/f/d/nd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/String;)Ld/e/a/b/f/d/wk;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "refresh_token"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/b/c/p/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->e:Ljava/lang/String;

    const-string v1, "access_token"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/b/c/p/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->f:Ljava/lang/String;

    const-string v1, "expires_in"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->g:Ljava/lang/Long;

    const-string v1, "token_type"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/p/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->h:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->i:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p1}, Ld/e/a/b/f/d/go;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/f/d/xg;

    move-result-object p1

    throw p1
.end method

.method public final n0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->i:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "refresh_token"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expires_in"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->g:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token_type"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issued_at"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->i:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->d:Ljava/lang/String;

    const-string v2, "Failed to convert GetTokenResponse to JSON"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ld/e/a/b/f/d/nd;

    .line 9
    invoke-direct {v1, v0}, Ld/e/a/b/f/d/nd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->e:Ljava/lang/String;

    return-void
.end method

.method public final v0()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->i:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    invoke-static {}, Ld/e/a/b/c/p/f;->c()Ld/e/a/b/c/p/e;

    move-result-object v4

    invoke-interface {v4}, Ld/e/a/b/c/p/e;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/y/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Ld/e/a/b/c/m/y/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->f:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0, v2}, Ld/e/a/b/c/m/y/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->n0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0, v2}, Ld/e/a/b/c/m/y/b;->j(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->h:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0, v2}, Ld/e/a/b/c/m/y/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->i:Ljava/lang/Long;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    .line 9
    invoke-static {p1, v1, v0, v2}, Ld/e/a/b/c/m/y/b;->j(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 10
    invoke-static {p1, p2}, Ld/e/a/b/c/m/y/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
