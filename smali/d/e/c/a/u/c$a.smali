.class public Ld/e/c/a/u/c$a;
.super Ljava/lang/Object;
.source "DeterministicAeadWrapper.java"

# interfaces
.implements Ld/e/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/e/c/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/p<",
            "Ld/e/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/c/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/p<",
            "Ld/e/c/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/c/a/u/c$a;->a:Ld/e/c/a/p;

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Ld/e/c/a/u/c$a;->a:Ld/e/c/a/p;

    .line 2
    invoke-virtual {v1}, Ld/e/c/a/p;->b()Ld/e/c/a/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/c/a/p$b;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/c/a/u/c$a;->a:Ld/e/c/a/p;

    .line 3
    invoke-virtual {v1}, Ld/e/c/a/p;->b()Ld/e/c/a/p$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/e/c/a/p$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/c/a/d;

    .line 5
    invoke-interface {v1, p1, p2}, Ld/e/c/a/d;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 6
    invoke-static {v0}, Ld/e/c/a/a0/g;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 3
    array-length v2, p1

    .line 4
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/e/c/a/u/c$a;->a:Ld/e/c/a/p;

    invoke-virtual {v2, v0}, Ld/e/c/a/p;->c([B)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/c/a/p$b;

    .line 7
    :try_start_0
    invoke-virtual {v2}, Ld/e/c/a/p$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/c/a/d;

    .line 8
    invoke-interface {v2, v1, p2}, Ld/e/c/a/d;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 9
    invoke-static {}, Ld/e/c/a/u/c;->d()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld/e/c/a/u/c$a;->a:Ld/e/c/a/p;

    invoke-virtual {v0}, Ld/e/c/a/p;->e()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/c/a/p$b;

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ld/e/c/a/p$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/c/a/d;

    invoke-interface {v1, p1, p2}, Ld/e/c/a/d;->b([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
