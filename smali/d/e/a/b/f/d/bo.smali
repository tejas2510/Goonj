.class public final Ld/e/a/b/f/d/bo;
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

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ld/e/a/b/f/d/bo;
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/bo;

    invoke-direct {v0}, Ld/e/a/b/f/d/bo;-><init>()V

    .line 1
    invoke-static {p0}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld/e/a/b/f/d/bo;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld/e/a/b/f/d/bo;->f:Ljava/lang/String;

    iput-boolean p2, v0, Ld/e/a/b/f/d/bo;->i:Z

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Ld/e/a/b/f/d/bo;
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/bo;

    invoke-direct {v0}, Ld/e/a/b/f/d/bo;-><init>()V

    .line 1
    invoke-static {p0}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld/e/a/b/f/d/bo;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld/e/a/b/f/d/bo;->g:Ljava/lang/String;

    iput-boolean p2, v0, Ld/e/a/b/f/d/bo;->i:Z

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/e/a/b/f/d/bo;->g:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/e/a/b/f/d/bo;->d:Ljava/lang/String;

    const-string v2, "phoneNumber"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/e/a/b/f/d/bo;->g:Ljava/lang/String;

    const-string v2, "temporaryProof"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ld/e/a/b/f/d/bo;->e:Ljava/lang/String;

    const-string v2, "sessionInfo"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/e/a/b/f/d/bo;->f:Ljava/lang/String;

    const-string v2, "code"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :goto_0
    iget-object v1, p0, Ld/e/a/b/f/d/bo;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "idToken"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v1, p0, Ld/e/a/b/f/d/bo;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "operation"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/bo;->h:Ljava/lang/String;

    return-void
.end method
