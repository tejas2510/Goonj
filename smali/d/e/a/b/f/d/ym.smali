.class public final Ld/e/a/b/f/d/ym;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/vk;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/firebase/auth/ActionCodeSettings;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p1, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    goto :goto_0

    :cond_0
    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    goto :goto_0

    :cond_1
    const-string p1, "EMAIL_SIGNIN"

    goto :goto_0

    :cond_2
    const-string p1, "VERIFY_EMAIL"

    goto :goto_0

    :cond_3
    const-string p1, "PASSWORD_RESET"

    :goto_0
    iput-object p1, p0, Ld/e/a/b/f/d/ym;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    iput-object p1, p0, Ld/e/a/b/f/d/ym;->d:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/e/a/b/f/d/ym;->e:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/b/f/d/ym;->f:Ljava/lang/String;

    iput-object p5, p0, Ld/e/a/b/f/d/ym;->g:Ljava/lang/String;

    iput-object p1, p0, Ld/e/a/b/f/d/ym;->i:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/f/d/ym;
    .locals 8

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ld/e/a/b/f/d/ym;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Ld/e/a/b/f/d/ym;-><init>(ILcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/e/a/b/f/d/ym;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "EMAIL_SIGNIN"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    const-string v1, "requestType"

    .line 3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/e/a/b/f/d/ym;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "email"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Ld/e/a/b/f/d/ym;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "newEmail"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Ld/e/a/b/f/d/ym;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "idToken"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    if-eqz v1, :cond_d

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->o0()Z

    move-result v1

    const-string v2, "androidInstallApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->n0()Z

    move-result v1

    const-string v2, "canHandleCodeInApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->s0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->s0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continueUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->r0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosBundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->x0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->x0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosAppStoreId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->q0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->q0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->p0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->p0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidMinimumVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->w0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->w0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamicLinkDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, Ld/e/a/b/f/d/ym;->i:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "tenantId"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4183d145 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object v0
.end method

.method public final d(Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/f/d/ym;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Ld/e/a/b/f/d/ym;->h:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ld/e/a/b/f/d/ym;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/ym;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ld/e/a/b/f/d/ym;
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/ym;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ld/e/a/b/f/d/ym;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/ym;->g:Ljava/lang/String;

    return-object p0
.end method
