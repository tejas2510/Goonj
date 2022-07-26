.class public Ld/e/c/a/w/d$b;
.super Ljava/lang/Object;
.source "MacWrapper.java"

# interfaces
.implements Ld/e/c/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/e/c/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/p<",
            "Ld/e/c/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public constructor <init>(Ld/e/c/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/p<",
            "Ld/e/c/a/o;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 3
    iput-object v0, p0, Ld/e/c/a/w/d$b;->b:[B

    .line 4
    iput-object p1, p0, Ld/e/c/a/w/d$b;->a:Ld/e/c/a/p;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/c/a/p;Ld/e/c/a/w/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/c/a/w/d$b;-><init>(Ld/e/c/a/p;)V

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 3
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld/e/c/a/w/d$b;->a:Ld/e/c/a/p;

    invoke-virtual {v2, v0}, Ld/e/c/a/p;->c([B)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/c/a/p$b;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ld/e/c/a/p$b;->b()Ld/e/c/a/y/i0;

    move-result-object v3

    sget-object v4, Ld/e/c/a/y/i0;->f:Ld/e/c/a/y/i0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ld/e/c/a/p$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/c/a/o;

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ld/e/c/a/w/d$b;->b:[B

    aput-object v5, v3, v4

    invoke-static {v3}, Ld/e/c/a/a0/g;->a([[B)[B

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ld/e/c/a/o;->a([B[B)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Ld/e/c/a/p$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/c/a/o;

    invoke-interface {v2, v1, p2}, Ld/e/c/a/o;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v2

    .line 9
    invoke-static {}, Ld/e/c/a/w/d;->d()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ld/e/c/a/w/d$b;->a:Ld/e/c/a/p;

    invoke-virtual {v0}, Ld/e/c/a/p;->e()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/c/a/p$b;

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ld/e/c/a/p$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/c/a/o;

    invoke-interface {v1, p1, p2}, Ld/e/c/a/o;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/c/a/w/d$b;->a:Ld/e/c/a/p;

    invoke-virtual {v0}, Ld/e/c/a/p;->b()Ld/e/c/a/p$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/a/p$b;->b()Ld/e/c/a/y/i0;

    move-result-object v0

    sget-object v1, Ld/e/c/a/y/i0;->f:Ld/e/c/a/y/i0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    .line 2
    iget-object v4, p0, Ld/e/c/a/w/d$b;->a:Ld/e/c/a/p;

    .line 3
    invoke-virtual {v4}, Ld/e/c/a/p;->b()Ld/e/c/a/p$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/e/c/a/p$b;->a()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Ld/e/c/a/w/d$b;->a:Ld/e/c/a/p;

    .line 4
    invoke-virtual {v4}, Ld/e/c/a/p;->b()Ld/e/c/a/p$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/e/c/a/p$b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/c/a/o;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Ld/e/c/a/w/d$b;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Ld/e/c/a/a0/g;->a([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Ld/e/c/a/o;->b([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Ld/e/c/a/a0/g;->a([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    .line 6
    iget-object v3, p0, Ld/e/c/a/w/d$b;->a:Ld/e/c/a/p;

    .line 7
    invoke-virtual {v3}, Ld/e/c/a/p;->b()Ld/e/c/a/p$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/c/a/p$b;->a()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Ld/e/c/a/w/d$b;->a:Ld/e/c/a/p;

    .line 8
    invoke-virtual {v2}, Ld/e/c/a/p;->b()Ld/e/c/a/p$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/c/a/p$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/c/a/o;

    invoke-interface {v2, p1}, Ld/e/c/a/o;->b([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Ld/e/c/a/a0/g;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
