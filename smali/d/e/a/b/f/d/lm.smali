.class public final Ld/e/a/b/f/d/lm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/vk;


# static fields
.field public static final d:Ld/e/a/b/c/n/a;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ld/e/a/b/f/d/lm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/b/c/n/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ld/e/a/b/c/n/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Ld/e/a/b/f/d/lm;->d:Ld/e/a/b/c/n/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/d/lm;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/lm;->f:Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/b/f/d/lm;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld/e/a/b/f/d/lm;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ld/e/d/p/e;->c(Ljava/lang/String;)Ld/e/d/p/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/e/d/p/e;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/e/d/p/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Ld/e/a/b/f/d/lm;->e:Ljava/lang/String;

    const-string v4, "email"

    .line 3
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v3, "oobCode"

    .line 4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "tenantId"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Ld/e/a/b/f/d/lm;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "idToken"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
