.class public final Ld/e/a/b/f/d/mn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/vk;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

.field public final k:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ld/e/a/b/f/d/mn;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ld/e/a/b/f/d/mn;->k:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "returnSecureToken"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/e/a/b/f/d/mn;->k:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->o0()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/e/a/b/f/d/mn;->k:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->o0()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "deleteProvider"

    .line 7
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Ld/e/a/b/f/d/mn;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->o0()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "PASSWORD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_1
    const-string v8, "PHOTO_URL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_3

    :sswitch_2
    const-string v8, "EMAIL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_3
    const-string v8, "DISPLAY_NAME"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_6

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    .line 12
    :cond_6
    :goto_4
    aput v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-lez v4, :cond_9

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_5
    if-ge v3, v4, :cond_8

    .line 14
    aget v2, v5, v3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const-string v2, "deleteAttribute"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Ld/e/a/b/f/d/mn;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "idToken"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Ld/e/a/b/f/d/mn;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "email"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Ld/e/a/b/f/d/mn;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "password"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Ld/e/a/b/f/d/mn;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "displayName"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, Ld/e/a/b/f/d/mn;->i:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "photoUrl"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p0, Ld/e/a/b/f/d/mn;->h:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v2, "oobCode"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, Ld/e/a/b/f/d/mn;->l:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "tenantId"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Ld/e/a/b/f/d/mn;
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/b/f/d/mn;->k:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->o0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ld/e/a/b/f/d/mn;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/e/a/b/f/d/mn;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->o0()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/e/a/b/f/d/mn;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ld/e/a/b/f/d/mn;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/e/a/b/f/d/mn;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->o0()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/e/a/b/f/d/mn;->f:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ld/e/a/b/f/d/mn;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/mn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ld/e/a/b/f/d/mn;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/mn;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ld/e/a/b/f/d/mn;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/e/a/b/f/d/mn;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->o0()Ljava/util/List;

    move-result-object p1

    const-string v0, "PASSWORD"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/e/a/b/f/d/mn;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ld/e/a/b/f/d/mn;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/e/a/b/f/d/mn;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->o0()Ljava/util/List;

    move-result-object p1

    const-string v0, "PHOTO_URL"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/e/a/b/f/d/mn;->i:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ld/e/a/b/f/d/mn;
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/mn;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/mn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/mn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/mn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/mn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/b/f/d/mn;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->o0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
