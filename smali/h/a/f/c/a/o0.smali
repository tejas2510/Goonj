.class public Lh/a/f/c/a/o0;
.super Ljava/lang/Exception;
.source "FlutterFirebaseAuthPluginException.java"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/Throwable;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lh/a/f/c/a/o0;->f:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    instance-of v1, p1, Ld/e/d/p/k;

    if-eqz v1, :cond_0

    .line 10
    move-object v1, p1

    check-cast v1, Ld/e/d/p/k;

    invoke-virtual {v1}, Ld/e/d/p/k;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "UNKNOWN"

    .line 11
    :goto_0
    instance-of v2, p1, Ld/e/d/p/r;

    if-eqz v2, :cond_1

    .line 12
    move-object p2, p1

    check-cast p2, Ld/e/d/p/r;

    invoke-virtual {p2}, Ld/e/d/p/r;->b()Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_1
    instance-of v2, p1, Ld/e/d/p/q;

    if-eqz v2, :cond_3

    .line 14
    check-cast p1, Ld/e/d/p/q;

    invoke-virtual {p1}, Ld/e/d/p/q;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "email"

    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-virtual {p1}, Ld/e/d/p/q;->c()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {p1}, Lh/a/f/c/a/n0;->B0(Lcom/google/firebase/auth/AuthCredential;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "authCredential"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    iput-object v1, p0, Lh/a/f/c/a/o0;->d:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lh/a/f/c/a/o0;->e:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lh/a/f/c/a/o0;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/a/f/c/a/o0;->f:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lh/a/f/c/a/o0;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lh/a/f/c/a/o0;->e:Ljava/lang/String;

    return-void
.end method

.method public static c()Lh/a/f/c/a/o0;
    .locals 3

    .line 1
    new-instance v0, Lh/a/f/c/a/o0;

    const-string v1, "INVALID_CREDENTIAL"

    const-string v2, "The supplied auth credential is malformed, has expired or is not currently supported."

    invoke-direct {v0, v1, v2}, Lh/a/f/c/a/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lh/a/f/c/a/o0;
    .locals 3

    .line 1
    new-instance v0, Lh/a/f/c/a/o0;

    const-string v1, "NO_SUCH_PROVIDER"

    const-string v2, "User was not linked to an account with the given provider."

    invoke-direct {v0, v1, v2}, Lh/a/f/c/a/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lh/a/f/c/a/o0;
    .locals 3

    .line 1
    new-instance v0, Lh/a/f/c/a/o0;

    const-string v1, "NO_CURRENT_USER"

    const-string v2, "No user currently signed in."

    invoke-direct {v0, v1, v2}, Lh/a/f/c/a/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/c/a/o0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/c/a/o0;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/c/a/o0;->e:Ljava/lang/String;

    return-object v0
.end method
