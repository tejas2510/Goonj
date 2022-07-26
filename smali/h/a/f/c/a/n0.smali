.class public Lh/a/f/c/a/n0;
.super Ljava/lang/Object;
.source "FlutterFirebaseAuthPlugin.java"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lh/a/e/a/j$c;
.implements Lh/a/d/b/j/a;
.implements Lh/a/d/b/j/c/a;


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lh/a/e/a/b;

.field public f:Lh/a/e/a/j;

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/a/e/a/c;",
            "Lh/a/e/a/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/a/f/c/a/n0;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/a/f/c/a/n0;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic B(Ld/e/d/h;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->l()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lh/a/f/c/a/n0;->D0(Lcom/google/firebase/auth/FirebaseUser;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v2, "APP_LANGUAGE_CODE"

    .line 6
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "APP_CURRENT_USER"

    .line 7
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static B0(Lcom/google/firebase/auth/AuthCredential;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    sget-object v1, Lh/a/f/c/a/n0;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->n0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "providerId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->o0()Ljava/lang/String;

    move-result-object p0

    const-string v2, "signInMethod"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "token"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private synthetic C(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->j(Ljava/util/Map;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseUser;->u0(Lcom/google/firebase/auth/AuthCredential;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 4
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->C0(Lcom/google/firebase/auth/AuthResult;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lh/a/f/c/a/o0;->c()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lh/a/f/c/a/o0;->e()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1
.end method

.method public static D0(Lcom/google/firebase/auth/FirebaseUser;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->e0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "displayName"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Ld/e/d/p/b0;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "emailVerified"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->t0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isAnonymous"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->p0()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->p0()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/auth/FirebaseUserMetadata;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creationTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->p0()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/auth/FirebaseUserMetadata;->f0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lastSignInTime"

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "metadata"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lh/a/f/c/a/n0;->E0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photoURL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->r0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh/a/f/c/a/n0;->H0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "providerData"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refreshToken"

    const-string v2, ""

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->s0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tenantId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic E(Lh/a/e/a/j$d;Ld/e/a/b/i/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/i/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/i/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/e/a/b/i/j;->k()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lh/a/f/c/a/n0;->l(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "firebase_auth"

    .line 6
    invoke-interface {p0, v1, v0, p1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static E0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private synthetic F(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->j(Ljava/util/Map;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseUser;->v0(Lcom/google/firebase/auth/AuthCredential;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 4
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->C0(Lcom/google/firebase/auth/AuthResult;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lh/a/f/c/a/o0;->c()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lh/a/f/c/a/o0;->e()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1
.end method

.method public static G0(Ld/e/d/p/b0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/p/b0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ld/e/d/p/b0;->e0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ld/e/d/p/b0;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Ld/e/d/p/b0;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Ld/e/d/p/b0;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lh/a/f/c/a/n0;->E0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photoURL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Ld/e/d/p/b0;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "providerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ld/e/d/p/b0;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic H(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 2
    new-instance v0, Lh/a/f/c/a/m0;

    invoke-direct {v0, p1}, Lh/a/f/c/a/m0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugins.flutter.io/firebase_auth/auth-state/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Ld/e/d/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/d/h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lh/a/e/a/c;

    iget-object v2, p0, Lh/a/f/c/a/n0;->e:Lh/a/e/a/b;

    invoke-direct {v1, v2, p1}, Lh/a/e/a/c;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    .line 6
    iget-object v2, p0, Lh/a/f/c/a/n0;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static H0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/e/d/p/b0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/p/b0;

    .line 3
    invoke-interface {v1}, Ld/e/d/p/b0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lh/a/f/c/a/n0;->G0(Ld/e/d/p/b0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic J(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 2
    new-instance v0, Lh/a/f/c/a/p0;

    invoke-direct {v0, p1}, Lh/a/f/c/a/p0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugins.flutter.io/firebase_auth/id-token/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Ld/e/d/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/d/h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lh/a/e/a/c;

    iget-object v2, p0, Lh/a/f/c/a/n0;->e:Lh/a/e/a/b;

    invoke-direct {v1, v2, p1}, Lh/a/e/a/c;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    .line 6
    iget-object v2, p0, Lh/a/f/c/a/n0;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private synthetic L(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->w0()Ld/e/a/b/i/j;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-static {p1}, Lh/a/f/c/a/n0;->D0(Lcom/google/firebase/auth/FirebaseUser;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lh/a/f/c/a/o0;->e()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1
.end method

.method private synthetic N(Ljava/util/Map;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "actionCodeSettings"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->x0()Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->g(Ljava/util/Map;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseUser;->y0(Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/i/j;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lh/a/f/c/a/o0;->e()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1
.end method

.method private synthetic P(Ljava/util/Map;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-static {p1}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionCodeSettings"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->p(Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 6
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->g(Ljava/util/Map;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->q(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/i/j;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method private synthetic R(Ljava/util/Map;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-static {p1}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionCodeSettings"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->g(Ljava/util/Map;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/i/j;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method private synthetic T(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p1}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "languageCode"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->s(Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p1, Lh/a/f/c/a/n0$a;

    invoke-direct {p1, p0, v0}, Lh/a/f/c/a/n0$a;-><init>(Lh/a/f/c/a/n0;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object p1
.end method

.method public static synthetic V(Ljava/util/Map;)Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-static {p0}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "appVerificationDisabledForTesting"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "forceRecaptchaFlow"

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v3, "phoneNumber"

    .line 4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "smsCode"

    .line 5
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->k()Ld/e/d/p/p;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Ld/e/d/p/p;->b(Z)V

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->k()Ld/e/d/p/p;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/e/d/p/p;->a(Z)V

    :cond_1
    if-eqz v3, :cond_2

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->k()Ld/e/d/p/p;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3, p0}, Ld/e/d/p/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic W(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p1}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->u()Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 3
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->C0(Lcom/google/firebase/auth/AuthResult;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Y(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p1}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->j(Ljava/util/Map;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->v(Lcom/google/firebase/auth/AuthCredential;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 4
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->C0(Lcom/google/firebase/auth/AuthResult;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lh/a/f/c/a/o0;->c()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1
.end method

.method private synthetic a0(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p1}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "token"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 4
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->C0(Lcom/google/firebase/auth/AuthResult;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c0(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {p1}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "password"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->x(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 5
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->C0(Lcom/google/firebase/auth/AuthResult;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e0(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {p1}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "emailLink"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->y(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 5
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->C0(Lcom/google/firebase/auth/AuthResult;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g0(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->z()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic h0(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "providerId"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseUser;->z0(Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 4
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->C0(Lcom/google/firebase/auth/AuthResult;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    invoke-static {}, Lh/a/f/c/a/o0;->d()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1

    .line 6
    :cond_0
    invoke-static {}, Lh/a/f/c/a/o0;->e()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1
.end method

.method public static i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseAuth;"
        }
    .end annotation

    const-string v0, "appName"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ld/e/d/h;->l(Ljava/lang/String;)Ld/e/d/h;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "tenantId"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->t(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private synthetic j0(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "newEmail"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseUser;->A0(Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->w0()Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lh/a/f/c/a/n0;->D0(Lcom/google/firebase/auth/FirebaseUser;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lh/a/f/c/a/o0;->e()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1
.end method

.method public static l(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    instance-of v2, p0, Ld/e/d/p/k;

    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Lh/a/f/c/a/o0;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lh/a/f/c/a/o0;-><init>(Ljava/lang/Exception;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ld/e/d/p/k;

    if-eqz v2, :cond_3

    .line 6
    new-instance v1, Lh/a/f/c/a/o0;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ld/e/d/p/k;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_0
    invoke-direct {v1, v2, v3}, Lh/a/f/c/a/o0;-><init>(Ljava/lang/Exception;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v2, p0, Lh/a/f/c/a/o0;

    if-eqz v2, :cond_4

    .line 12
    move-object v1, p0

    check-cast v1, Lh/a/f/c/a/o0;

    :cond_4
    :goto_1
    const-string v2, "additionalData"

    const-string v3, "message"

    const-string v4, "code"

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lh/a/f/c/a/o0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lh/a/f/c/a/o0;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lh/a/f/c/a/o0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 16
    :cond_5
    instance-of v1, p0, Ld/e/d/l;

    if-nez v1, :cond_c

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ld/e/d/l;

    if-eqz v1, :cond_6

    goto/16 :goto_4

    .line 19
    :cond_6
    instance-of v1, p0, Ld/e/d/g;

    if-nez v1, :cond_b

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ld/e/d/g;

    if-eqz v1, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    instance-of v1, p0, Ld/e/d/n;

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ld/e/d/n;

    if-eqz v1, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot create PhoneAuthCredential without either verificationProof"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "invalid-verification-id"

    .line 28
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "The verification ID used to create the phone auth credential is invalid."

    .line 29
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0

    :cond_a
    :goto_2
    const-string p0, "too-many-requests"

    .line 31
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "We have blocked all requests from this device due to unusual activity. Try again later."

    .line 32
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_b
    :goto_3
    const-string p0, "api-not-available"

    .line 34
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "The requested API is not available."

    .line 35
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_c
    :goto_4
    const-string p0, "network-request-failed"

    .line 37
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    .line 38
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic l0(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "newPassword"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseUser;->B0(Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->w0()Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lh/a/f/c/a/n0;->D0(Lcom/google/firebase/auth/FirebaseUser;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lh/a/f/c/a/o0;->e()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1
.end method

.method private synthetic n0(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->j(Ljava/util/Map;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseUser;->C0(Lcom/google/firebase/auth/PhoneAuthCredential;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->w0()Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lh/a/f/c/a/n0;->D0(Lcom/google/firebase/auth/FirebaseUser;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lh/a/f/c/a/o0;->c()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Lh/a/f/c/a/o0;->e()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1
.end method

.method public static synthetic o(Ljava/util/Map;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-static {p0}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "code"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method private synthetic p(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p1}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "code"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/p/d;

    .line 4
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->z0(Ld/e/d/p/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p0(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "profile"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/firebase/auth/UserProfileChangeRequest$a;

    invoke-direct {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$a;-><init>()V

    const-string v2, "displayName"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/UserProfileChangeRequest$a;->b(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$a;

    :cond_0
    const-string v2, "photoURL"

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/UserProfileChangeRequest$a;->c(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/UserProfileChangeRequest$a;->c(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$a;

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$a;->a()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseUser;->D0(Lcom/google/firebase/auth/UserProfileChangeRequest;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->w0()Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lh/a/f/c/a/n0;->D0(Lcom/google/firebase/auth/FirebaseUser;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    invoke-static {}, Lh/a/f/c/a/o0;->e()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1
.end method

.method public static synthetic r(Ljava/util/Map;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-static {p0}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "code"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "newPassword"

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/auth/FirebaseAuth;->f(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public static synthetic r0(Ljava/util/Map;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-static {p0}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "host"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "port"

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/auth/FirebaseAuth;->B(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic s(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {p1}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "password"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 5
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->C0(Lcom/google/firebase/auth/AuthResult;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private synthetic s0(Ljava/util/Map;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "newEmail"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionCodeSettings"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->E0(Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 6
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->g(Ljava/util/Map;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseUser;->F0(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/i/j;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lh/a/f/c/a/o0;->e()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1
.end method

.method private synthetic u(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->n0()Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lh/a/f/c/a/o0;->e()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1
.end method

.method public static synthetic u0(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p0}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "code"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->C(Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "email"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static synthetic v0(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    sget-object v1, Lh/a/f/c/a/n0;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic w()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/f/c/a/n0;->M0()V

    .line 2
    sget-object v0, Lh/a/f/c/a/n0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic w0(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugins.flutter.io/firebase_auth/phone/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lh/a/e/a/c;

    iget-object v2, p0, Lh/a/f/c/a/n0;->e:Lh/a/e/a/b;

    invoke-direct {v1, v2, v0}, Lh/a/e/a/c;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lh/a/f/c/a/q0;

    .line 4
    invoke-virtual {p0}, Lh/a/f/c/a/n0;->h()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lh/a/f/c/a/v;->a:Lh/a/f/c/a/v;

    invoke-direct {v2, v3, p1, v4}, Lh/a/f/c/a/q0;-><init>(Landroid/app/Activity;Ljava/util/Map;Lh/a/f/c/a/q0$b;)V

    .line 5
    invoke-virtual {v1, v2}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    .line 6
    iget-object p1, p0, Lh/a/f/c/a/n0;->h:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic y(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p0}, Lh/a/f/c/a/n0;->i(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->h(Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/d/p/z;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Ld/e/d/p/z;->a()Ljava/util/List;

    move-result-object p0

    const-string v1, "providers"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic z(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const-string v1, "forceRefresh"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "tokenOnly"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->o0(Z)Ld/e/a/b/i/j;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/p/t;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v0}, Ld/e/d/p/t;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lh/a/f/c/a/n0;->F0(Ld/e/d/p/t;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lh/a/f/c/a/o0;->e()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public synthetic A(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final A0(Lcom/google/firebase/auth/AdditionalUserInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AdditionalUserInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isNewUser"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->r()Ljava/util/Map;

    move-result-object v1

    const-string v2, "profile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "providerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->V()Ljava/lang/String;

    move-result-object p1

    const-string v1, "username"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final C0(Lcom/google/firebase/auth/AuthResult;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->m0()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/a/f/c/a/n0;->A0(Lcom/google/firebase/auth/AdditionalUserInfo;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "additionalUserInfo"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->p()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    invoke-static {v1}, Lh/a/f/c/a/n0;->B0(Lcom/google/firebase/auth/AuthCredential;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "authCredential"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->P()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-static {p1}, Lh/a/f/c/a/n0;->D0(Lcom/google/firebase/auth/FirebaseUser;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "user"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic D(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Ld/e/d/p/t;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/p/t;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/e/d/p/t;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "authTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ld/e/d/p/t;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "claims"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ld/e/d/p/t;->c()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expirationTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ld/e/d/p/t;->d()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "issuedAtTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ld/e/d/p/t;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signInProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ld/e/d/p/t;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signInSecondFactor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ld/e/d/p/t;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic G(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic I(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->H(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/k;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/k;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/k0;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/k0;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->J(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/b0;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/b0;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/d;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/d;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic M(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->L(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/f/c/a/n0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/e/a/c;

    .line 2
    iget-object v2, p0, Lh/a/f/c/a/n0;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/e/a/c$d;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v3}, Lh/a/e/a/c$d;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v3}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh/a/f/c/a/n0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final N0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/r;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/r;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic O(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->N(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/l;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/l;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/t;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/t;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Q(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->P(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/i0;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/i0;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/q;

    invoke-direct {v1, p1}, Lh/a/f/c/a/q;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic S(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->R(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/b;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/b;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/g;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/g;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic U(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/n;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/n;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/j0;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/j0;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/x;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/x;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic X(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/a0;

    invoke-direct {v1, p1}, Lh/a/f/c/a/a0;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/e0;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/e0;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->Y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/h;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/h;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/y;

    invoke-direct {v1, p1}, Lh/a/f/c/a/y;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/c;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/c;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/u;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/u;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/f0;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/f0;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/w;

    invoke-direct {v1, p1}, Lh/a/f/c/a/w;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/p;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/p;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/c0;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/c0;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->c0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/o;

    invoke-direct {v1, p1}, Lh/a/f/c/a/o;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public didReinitializeFirebaseCore()Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/e;

    invoke-direct {v1, p0}, Lh/a/f/c/a/e;-><init>(Lh/a/f/c/a/n0;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/g0;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/g0;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/z;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/z;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/i;

    invoke-direct {v1, p1}, Lh/a/f/c/a/i;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/f;

    invoke-direct {v1, p1}, Lh/a/f/c/a/f;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/Map;)Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/ActionCodeSettings;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->t0()Lcom/google/firebase/auth/ActionCodeSettings$a;

    move-result-object v0

    const-string v1, "url"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->f(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;

    const-string v1, "dynamicLinkDomain"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->c(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;

    :cond_0
    const-string v1, "handleCodeInApp"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->d(Z)Lcom/google/firebase/auth/ActionCodeSettings$a;

    :cond_1
    const-string v1, "android"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    const-string v3, "installApp"

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    const/4 v3, 0x0

    const-string v4, "minimumVersion"

    .line 14
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_3
    const-string v4, "packageName"

    .line 16
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/ActionCodeSettings$a;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;

    :cond_4
    const-string v1, "iOS"

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v1, "bundleId"

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->e(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeSettings$a;->a()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/d0;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/d0;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public getPluginConstantsForFirebaseApp(Ld/e/d/h;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/h0;

    invoke-direct {v1, p1}, Lh/a/f/c/a/h0;-><init>(Ld/e/d/h;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/c/a/n0;->g:Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic i0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->h0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Map;)Lcom/google/firebase/auth/AuthCredential;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/AuthCredential;"
        }
    .end annotation

    const-string v0, "credential"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "token"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    sget-object v0, Lh/a/f/c/a/n0;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthCredential;

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lh/a/f/c/a/o0;->c()Lh/a/f/c/a/o0;

    move-result-object p1

    throw p1

    :cond_1
    const-string v0, "signInMethod"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "secret"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "idToken"

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "accessToken"

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "rawNonce"

    .line 10
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "emailLink"

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v6, "github.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v6, "password"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v6, "phone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string v6, "oauth"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v6, "facebook.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string v6, "google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_7
    const-string v6, "twitter.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    :goto_0
    const-string v0, "email"

    packed-switch v5, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :pswitch_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-static {v0, p1}, Ld/e/d/p/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/e/d/p/u;->a(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {p1, v1}, Ld/e/d/p/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string v0, "verificationId"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "smsCode"

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string v0, "providerId"

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {p1}, Ld/e/d/p/x;->a(Ljava/lang/String;)Ld/e/d/p/x$a;

    move-result-object p1

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ld/e/d/p/x$a;->b(Ljava/lang/String;)Ld/e/d/p/x$a;

    if-nez v4, :cond_a

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld/e/d/p/x$a;->c(Ljava/lang/String;)Ld/e/d/p/x$a;

    goto :goto_1

    .line 26
    :cond_a
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Ld/e/d/p/x$a;->d(Ljava/lang/String;Ljava/lang/String;)Ld/e/d/p/x$a;

    .line 27
    :goto_1
    invoke-virtual {p1}, Ld/e/d/p/x$a;->a()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/e/d/p/g;->a(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_6
    invoke-static {v2, v3}, Ld/e/d/p/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-static {v3, v1}, Ld/e/d/p/a0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_7
        -0x5b91fbb4 -> :sswitch_6
        -0x15becda7 -> :sswitch_5
        0x64a0e97 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x7650dcf6 -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation

    const-string v0, "appName"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ld/e/d/h;->l(Ljava/lang/String;)Ld/e/d/h;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->j0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/s;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/s;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lh/a/e/a/b;)V
    .locals 2

    const-string v0, "plugins.flutter.io/firebase_auth"

    .line 1
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 2
    new-instance v1, Lh/a/e/a/j;

    invoke-direct {v1, p1, v0}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v1, p0, Lh/a/f/c/a/n0;->f:Lh/a/e/a/j;

    .line 3
    invoke-virtual {v1, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 4
    iput-object p1, p0, Lh/a/f/c/a/n0;->e:Lh/a/e/a/b;

    return-void
.end method

.method public synthetic o0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->n0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToActivity(Lh/a/d/b/j/c/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lh/a/d/b/j/c/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lh/a/f/c/a/n0;->g:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->n(Lh/a/e/a/b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/a/f/c/a/n0;->g:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/a/f/c/a/n0;->g:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/f/c/a/n0;->f:Lh/a/e/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    iput-object v0, p0, Lh/a/f/c/a/n0;->f:Lh/a/e/a/j;

    .line 3
    iput-object v0, p0, Lh/a/f/c/a/n0;->e:Lh/a/e/a/b;

    .line 4
    invoke-virtual {p0}, Lh/a/f/c/a/n0;->M0()V

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "User#updateEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Auth#verifyPasswordResetCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Auth#setSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "Auth#registerIdTokenListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "Auth#useEmulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "Auth#applyActionCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "Auth#checkActionCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "Auth#registerAuthStateListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "Auth#confirmPasswordReset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "Auth#signInAnonymously"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "User#updateProfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "User#unlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "User#reload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "Auth#createUserWithEmailAndPassword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "Auth#verifyPhoneNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "User#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "User#sendEmailVerification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "Auth#sendPasswordResetEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "User#getIdToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "Auth#signInWithCustomToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "Auth#signInWithEmailAndPassword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "Auth#fetchSignInMethodsForEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "Auth#signInWithCredential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "User#linkWithCredential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "Auth#sendSignInLinkToEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_19
    const-string v1, "User#updatePassword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1a
    const-string v1, "User#updatePhoneNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1b
    const-string v1, "Auth#signOut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1c
    const-string v1, "User#reauthenticateUserWithCredential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1d
    const-string v1, "Auth#setLanguageCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1e
    const-string v1, "Auth#signInWithEmailLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1f
    const-string v1, "User#verifyBeforeUpdateEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    return-void

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->Z0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->f1(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->R0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->K0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->d1(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->a(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->b(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->J0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 11
    :pswitch_8
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->c(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 12
    :pswitch_9
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->S0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 13
    :pswitch_a
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->c1(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 14
    :pswitch_b
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->Y0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :pswitch_c
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->L0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 16
    :pswitch_d
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->d(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 17
    :pswitch_e
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->g1(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 18
    :pswitch_f
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->e(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 19
    :pswitch_10
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->N0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 20
    :pswitch_11
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->O0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 21
    :pswitch_12
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->m(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 22
    :pswitch_13
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->U0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 23
    :pswitch_14
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->V0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 24
    :pswitch_15
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->f(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 25
    :pswitch_16
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->T0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 26
    :pswitch_17
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->y0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 27
    :pswitch_18
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->P0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 28
    :pswitch_19
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->a1(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 29
    :pswitch_1a
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->b1(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 30
    :pswitch_1b
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->X0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 31
    :pswitch_1c
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->I0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 32
    :pswitch_1d
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->Q0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 33
    :pswitch_1e
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->W0(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 34
    :pswitch_1f
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/a/n0;->e1(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    .line 35
    :goto_1
    new-instance v0, Lh/a/f/c/a/j;

    invoke-direct {v0, p2}, Lh/a/f/c/a/j;-><init>(Lh/a/e/a/j$d;)V

    invoke-virtual {p1, v0}, Ld/e/a/b/i/j;->c(Ld/e/a/b/i/e;)Ld/e/a/b/i/j;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a9b84bd -> :sswitch_1f
        -0x6a23744d -> :sswitch_1e
        -0x687711d4 -> :sswitch_1d
        -0x646e2958 -> :sswitch_1c
        -0x6209af6a -> :sswitch_1b
        -0x5f41b8ca -> :sswitch_1a
        -0x5d848de4 -> :sswitch_19
        -0x5b2d13be -> :sswitch_18
        -0x568ae411 -> :sswitch_17
        -0x50902206 -> :sswitch_16
        -0x4d08f0fc -> :sswitch_15
        -0x4956fc47 -> :sswitch_14
        -0x3d3d843b -> :sswitch_13
        -0x31be8f00 -> :sswitch_12
        -0x296d9cb5 -> :sswitch_11
        -0x28cf5169 -> :sswitch_10
        -0x25ec6ebd -> :sswitch_f
        -0x17a4a1dd -> :sswitch_e
        -0x11528f22 -> :sswitch_d
        -0xe0872cf -> :sswitch_c
        -0x86b2a55 -> :sswitch_b
        -0x748a1f8 -> :sswitch_a
        0x6f7239d -> :sswitch_9
        0x10c8c86f -> :sswitch_8
        0x1e31e03f -> :sswitch_7
        0x331ec3b0 -> :sswitch_6
        0x37b81a96 -> :sswitch_5
        0x3e56e781 -> :sswitch_4
        0x5a197194 -> :sswitch_3
        0x6e69dc6a -> :sswitch_2
        0x7471be4d -> :sswitch_1
        0x7f82abbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public onReattachedToActivityForConfigChanges(Lh/a/d/b/j/c/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lh/a/d/b/j/c/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lh/a/f/c/a/n0;->g:Landroid/app/Activity;

    return-void
.end method

.method public synthetic q(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->p0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t0(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->s0(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->u(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x()Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lh/a/f/c/a/n0;->w()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic x0(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/a/n0;->w0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/a/m;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/a/m;-><init>(Lh/a/f/c/a/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Ld/e/d/p/d;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/p/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ld/e/d/p/d;->getOperation()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "operation"

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v8, 0x4

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v8, 0x0

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-interface {p1}, Ld/e/d/p/d;->a()Ld/e/d/p/b;

    move-result-object p1

    const/4 v7, 0x0

    const-string v8, "previousEmail"

    const-string v9, "email"

    if-eqz p1, :cond_6

    if-eq v2, v6, :cond_7

    :cond_6
    if-nez v2, :cond_8

    .line 12
    :cond_7
    invoke-virtual {p1}, Ld/e/d/p/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-ne v2, v3, :cond_9

    .line 14
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    if-eq v2, v5, :cond_a

    if-ne v2, v4, :cond_b

    .line 16
    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/e/d/p/a;

    .line 17
    invoke-virtual {p1}, Ld/e/d/p/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ld/e/d/p/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_1
    const-string p1, "data"

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
