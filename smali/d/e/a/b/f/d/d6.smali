.class public final Ld/e/a/b/f/d/d6;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/t2;


# instance fields
.field public final a:Ld/e/a/b/f/d/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/x2<",
            "Ld/e/a/b/f/d/t2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(Ld/e/a/b/f/d/x2;Ld/e/a/b/f/d/c6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    iput-object p2, p0, Ld/e/a/b/f/d/d6;->b:[B

    iput-object p1, p0, Ld/e/a/b/f/d/d6;->a:Ld/e/a/b/f/d/x2;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/f/d/d6;->a:Ld/e/a/b/f/d/x2;

    .line 4
    invoke-virtual {v1, v2}, Ld/e/a/b/f/d/x2;->d([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/v2;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ld/e/a/b/f/d/v2;->b()Ld/e/a/b/f/d/kb;

    move-result-object v3

    sget-object v4, Ld/e/a/b/f/d/kb;->f:Ld/e/a/b/f/d/kb;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ld/e/a/b/f/d/v2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/t2;

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ld/e/a/b/f/d/d6;->b:[B

    aput-object v5, v3, v4

    invoke-static {v3}, Ld/e/a/b/f/d/ec;->c([[B)[B

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ld/e/a/b/f/d/t2;->a([B[B)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v2}, Ld/e/a/b/f/d/v2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/t2;

    invoke-interface {v2, v0, p2}, Ld/e/a/b/f/d/t2;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 9
    invoke-static {}, Ld/e/a/b/f/d/e6;->d()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v6, "verifyMac"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ld/e/a/b/f/d/d6;->a:Ld/e/a/b/f/d/x2;

    sget-object v1, Ld/e/a/b/f/d/a2;->a:[B

    .line 11
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/x2;->d([B)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/v2;

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ld/e/a/b/f/d/v2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/t2;

    invoke-interface {v1, p1, p2}, Ld/e/a/b/f/d/t2;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
