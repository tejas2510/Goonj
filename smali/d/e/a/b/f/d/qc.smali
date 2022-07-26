.class public final Ld/e/a/b/f/d/qc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Ld/e/a/b/f/d/yc<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Z

.field public static final d:Ld/e/a/b/f/d/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/qc<",
            "Ld/e/a/b/f/d/rc;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/e/a/b/f/d/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/qc<",
            "Ld/e/a/b/f/d/vc;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/e/a/b/f/d/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/qc<",
            "Ld/e/a/b/f/d/xc;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/e/a/b/f/d/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/qc<",
            "Ld/e/a/b/f/d/wc;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld/e/a/b/f/d/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/qc<",
            "Ld/e/a/b/f/d/sc;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ld/e/a/b/f/d/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/qc<",
            "Ld/e/a/b/f/d/uc;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ld/e/a/b/f/d/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/qc<",
            "Ld/e/a/b/f/d/tc;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ld/e/a/b/f/d/yc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, Ld/e/a/b/f/d/qc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/e/a/b/f/d/qc;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/jd;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    .line 4
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v6, Ld/e/a/b/f/d/qc;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "Provider %s not available"

    .line 6
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v9, "toProviderList"

    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Ld/e/a/b/f/d/qc;->b:Ljava/util/List;

    sput-boolean v1, Ld/e/a/b/f/d/qc;->c:Z

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/qc;->b:Ljava/util/List;

    sput-boolean v1, Ld/e/a/b/f/d/qc;->c:Z

    .line 9
    :goto_2
    new-instance v0, Ld/e/a/b/f/d/qc;

    new-instance v1, Ld/e/a/b/f/d/rc;

    invoke-direct {v1}, Ld/e/a/b/f/d/rc;-><init>()V

    .line 10
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/qc;-><init>(Ld/e/a/b/f/d/yc;)V

    sput-object v0, Ld/e/a/b/f/d/qc;->d:Ld/e/a/b/f/d/qc;

    new-instance v0, Ld/e/a/b/f/d/qc;

    new-instance v1, Ld/e/a/b/f/d/vc;

    invoke-direct {v1}, Ld/e/a/b/f/d/vc;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/qc;-><init>(Ld/e/a/b/f/d/yc;)V

    sput-object v0, Ld/e/a/b/f/d/qc;->e:Ld/e/a/b/f/d/qc;

    new-instance v0, Ld/e/a/b/f/d/qc;

    new-instance v1, Ld/e/a/b/f/d/xc;

    invoke-direct {v1}, Ld/e/a/b/f/d/xc;-><init>()V

    .line 12
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/qc;-><init>(Ld/e/a/b/f/d/yc;)V

    sput-object v0, Ld/e/a/b/f/d/qc;->f:Ld/e/a/b/f/d/qc;

    new-instance v0, Ld/e/a/b/f/d/qc;

    new-instance v1, Ld/e/a/b/f/d/wc;

    invoke-direct {v1}, Ld/e/a/b/f/d/wc;-><init>()V

    .line 13
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/qc;-><init>(Ld/e/a/b/f/d/yc;)V

    sput-object v0, Ld/e/a/b/f/d/qc;->g:Ld/e/a/b/f/d/qc;

    new-instance v0, Ld/e/a/b/f/d/qc;

    new-instance v1, Ld/e/a/b/f/d/sc;

    invoke-direct {v1}, Ld/e/a/b/f/d/sc;-><init>()V

    .line 14
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/qc;-><init>(Ld/e/a/b/f/d/yc;)V

    sput-object v0, Ld/e/a/b/f/d/qc;->h:Ld/e/a/b/f/d/qc;

    new-instance v0, Ld/e/a/b/f/d/qc;

    new-instance v1, Ld/e/a/b/f/d/uc;

    invoke-direct {v1}, Ld/e/a/b/f/d/uc;-><init>()V

    .line 15
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/qc;-><init>(Ld/e/a/b/f/d/yc;)V

    sput-object v0, Ld/e/a/b/f/d/qc;->i:Ld/e/a/b/f/d/qc;

    new-instance v0, Ld/e/a/b/f/d/qc;

    new-instance v1, Ld/e/a/b/f/d/tc;

    invoke-direct {v1}, Ld/e/a/b/f/d/tc;-><init>()V

    .line 16
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/qc;-><init>(Ld/e/a/b/f/d/yc;)V

    sput-object v0, Ld/e/a/b/f/d/qc;->j:Ld/e/a/b/f/d/qc;

    return-void
.end method

.method public constructor <init>(Ld/e/a/b/f/d/yc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/qc;->k:Ld/e/a/b/f/d/yc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    sget-object v0, Ld/e/a/b/f/d/qc;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Ld/e/a/b/f/d/qc;->k:Ld/e/a/b/f/d/yc;

    .line 2
    invoke-interface {v4, p1, v3}, Ld/e/a/b/f/d/yc;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Ld/e/a/b/f/d/qc;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/b/f/d/qc;->k:Ld/e/a/b/f/d/yc;

    .line 3
    invoke-interface {v0, p1, v1}, Ld/e/a/b/f/d/yc;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
