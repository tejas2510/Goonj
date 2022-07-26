.class public final Ld/e/a/b/f/d/ed;
.super Ljava/lang/ThreadLocal;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/fd;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/fd;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/ed;->a:Ld/e/a/b/f/d/fd;

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/e/a/b/f/d/qc;->e:Ld/e/a/b/f/d/qc;

    iget-object v1, p0, Ld/e/a/b/f/d/ed;->a:Ld/e/a/b/f/d/fd;

    invoke-static {v1}, Ld/e/a/b/f/d/fd;->b(Ld/e/a/b/f/d/fd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/qc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Ld/e/a/b/f/d/ed;->a:Ld/e/a/b/f/d/fd;

    invoke-static {v1}, Ld/e/a/b/f/d/fd;->c(Ld/e/a/b/f/d/fd;)Ljava/security/Key;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/ed;->a()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
