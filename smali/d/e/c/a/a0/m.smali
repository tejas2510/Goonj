.class public final Ld/e/c/a/a0/m;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Ld/e/c/a/a0/n<",
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

.field public static final c:Ld/e/c/a/a0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/a0/m<",
            "Ld/e/c/a/a0/n$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/e/c/a/a0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/a0/m<",
            "Ld/e/c/a/a0/n$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/e/c/a/a0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/a0/m<",
            "Ld/e/c/a/a0/n$g;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/e/c/a/a0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/a0/m<",
            "Ld/e/c/a/a0/n$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/e/c/a/a0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/a0/m<",
            "Ld/e/c/a/a0/n$b;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld/e/c/a/a0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/a0/m<",
            "Ld/e/c/a/a0/n$d;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ld/e/c/a/a0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/a0/m<",
            "Ld/e/c/a/a0/n$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Ld/e/c/a/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ld/e/c/a/a0/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/e/c/a/a0/m;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Ld/e/c/a/a0/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld/e/c/a/a0/m;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/e/c/a/a0/m;->b:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/e/c/a/a0/m;->b:Ljava/util/List;

    .line 6
    :goto_0
    new-instance v0, Ld/e/c/a/a0/m;

    new-instance v1, Ld/e/c/a/a0/n$a;

    invoke-direct {v1}, Ld/e/c/a/a0/n$a;-><init>()V

    invoke-direct {v0, v1}, Ld/e/c/a/a0/m;-><init>(Ld/e/c/a/a0/n;)V

    sput-object v0, Ld/e/c/a/a0/m;->c:Ld/e/c/a/a0/m;

    .line 7
    new-instance v0, Ld/e/c/a/a0/m;

    new-instance v1, Ld/e/c/a/a0/n$e;

    invoke-direct {v1}, Ld/e/c/a/a0/n$e;-><init>()V

    invoke-direct {v0, v1}, Ld/e/c/a/a0/m;-><init>(Ld/e/c/a/a0/n;)V

    sput-object v0, Ld/e/c/a/a0/m;->d:Ld/e/c/a/a0/m;

    .line 8
    new-instance v0, Ld/e/c/a/a0/m;

    new-instance v1, Ld/e/c/a/a0/n$g;

    invoke-direct {v1}, Ld/e/c/a/a0/n$g;-><init>()V

    invoke-direct {v0, v1}, Ld/e/c/a/a0/m;-><init>(Ld/e/c/a/a0/n;)V

    sput-object v0, Ld/e/c/a/a0/m;->e:Ld/e/c/a/a0/m;

    .line 9
    new-instance v0, Ld/e/c/a/a0/m;

    new-instance v1, Ld/e/c/a/a0/n$f;

    invoke-direct {v1}, Ld/e/c/a/a0/n$f;-><init>()V

    invoke-direct {v0, v1}, Ld/e/c/a/a0/m;-><init>(Ld/e/c/a/a0/n;)V

    sput-object v0, Ld/e/c/a/a0/m;->f:Ld/e/c/a/a0/m;

    .line 10
    new-instance v0, Ld/e/c/a/a0/m;

    new-instance v1, Ld/e/c/a/a0/n$b;

    invoke-direct {v1}, Ld/e/c/a/a0/n$b;-><init>()V

    invoke-direct {v0, v1}, Ld/e/c/a/a0/m;-><init>(Ld/e/c/a/a0/n;)V

    sput-object v0, Ld/e/c/a/a0/m;->g:Ld/e/c/a/a0/m;

    .line 11
    new-instance v0, Ld/e/c/a/a0/m;

    new-instance v1, Ld/e/c/a/a0/n$d;

    invoke-direct {v1}, Ld/e/c/a/a0/n$d;-><init>()V

    invoke-direct {v0, v1}, Ld/e/c/a/a0/m;-><init>(Ld/e/c/a/a0/n;)V

    sput-object v0, Ld/e/c/a/a0/m;->h:Ld/e/c/a/a0/m;

    .line 12
    new-instance v0, Ld/e/c/a/a0/m;

    new-instance v1, Ld/e/c/a/a0/n$c;

    invoke-direct {v1}, Ld/e/c/a/a0/n$c;-><init>()V

    invoke-direct {v0, v1}, Ld/e/c/a/a0/m;-><init>(Ld/e/c/a/a0/n;)V

    sput-object v0, Ld/e/c/a/a0/m;->i:Ld/e/c/a/a0/m;

    return-void
.end method

.method public constructor <init>(Ld/e/c/a/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/c/a/a0/m;->j:Ld/e/c/a/a0/n;

    .line 3
    sget-object p1, Ld/e/c/a/a0/m;->b:Ljava/util/List;

    iput-object p1, p0, Ld/e/c/a/a0/m;->k:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/e/c/a/a0/m;->l:Z

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 3
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    sget-object v5, Ld/e/c/a/a0/m;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "Provider %s not available"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/a0/m;->k:Ljava/util/List;

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

    .line 2
    :try_start_0
    iget-object v4, p0, Ld/e/c/a/a0/m;->j:Ld/e/c/a/a0/n;

    invoke-interface {v4, p1, v3}, Ld/e/c/a/a0/n;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Ld/e/c/a/a0/m;->l:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/e/c/a/a0/m;->j:Ld/e/c/a/a0/n;

    invoke-interface {v0, p1, v1}, Ld/e/c/a/a0/n;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
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
