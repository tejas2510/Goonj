.class public Ld/e/c/a/s;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/e/c/a/s;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ld/e/c/a/y/c0$c;)Ld/e/c/a/y/d0$c;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/c/a/y/d0$c;->T()Ld/e/c/a/y/d0$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/y/c0$c;->S()Ld/e/c/a/y/y;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/c/a/y/y;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/c/a/y/d0$c$a;->C(Ljava/lang/String;)Ld/e/c/a/y/d0$c$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/e/c/a/y/c0$c;->V()Ld/e/c/a/y/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/c/a/y/d0$c$a;->B(Ld/e/c/a/y/z;)Ld/e/c/a/y/d0$c$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/y/c0$c;->U()Ld/e/c/a/y/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/c/a/y/d0$c$a;->z(Ld/e/c/a/y/i0;)Ld/e/c/a/y/d0$c$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld/e/c/a/y/c0$c;->T()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/e/c/a/y/d0$c$a;->y(I)Ld/e/c/a/y/d0$c$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object p0

    check-cast p0, Ld/e/c/a/y/d0$c;

    return-object p0
.end method

.method public static b(Ld/e/c/a/y/c0;)Ld/e/c/a/y/d0;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/c/a/y/d0;->T()Ld/e/c/a/y/d0$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/e/c/a/y/c0;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/c/a/y/d0$b;->z(I)Ld/e/c/a/y/d0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/y/c0;->U()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/c/a/y/c0$c;

    .line 3
    invoke-static {v1}, Ld/e/c/a/s;->a(Ld/e/c/a/y/c0$c;)Ld/e/c/a/y/d0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/c/a/y/d0$b;->y(Ld/e/c/a/y/d0$c;)Ld/e/c/a/y/d0$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object p0

    check-cast p0, Ld/e/c/a/y/d0;

    return-object p0
.end method

.method public static c(Ld/e/c/a/y/c0$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/y/c0$c;->W()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/y/c0$c;->U()Ld/e/c/a/y/i0;

    move-result-object v0

    sget-object v3, Ld/e/c/a/y/i0;->d:Ld/e/c/a/y/i0;

    if-eq v0, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/e/c/a/y/c0$c;->V()Ld/e/c/a/y/z;

    move-result-object v0

    sget-object v3, Ld/e/c/a/y/z;->d:Ld/e/c/a/y/z;

    if-eq v0, v3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ld/e/c/a/y/c0$c;->T()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "key %d has unknown status"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ld/e/c/a/y/c0$c;->T()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "key %d has unknown prefix"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/c/a/y/c0$c;->T()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "key %d has no key data"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ld/e/c/a/y/c0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/y/c0;->V()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/y/c0;->U()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/c/a/y/c0$c;

    .line 3
    invoke-virtual {v6}, Ld/e/c/a/y/c0$c;->V()Ld/e/c/a/y/z;

    move-result-object v7

    sget-object v8, Ld/e/c/a/y/z;->e:Ld/e/c/a/y/z;

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v6}, Ld/e/c/a/s;->c(Ld/e/c/a/y/c0$c;)V

    .line 5
    invoke-virtual {v6}, Ld/e/c/a/y/c0$c;->T()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ld/e/c/a/y/c0$c;->S()Ld/e/c/a/y/y;

    move-result-object v6

    invoke-virtual {v6}, Ld/e/c/a/y/y;->S()Ld/e/c/a/y/y$c;

    move-result-object v6

    sget-object v7, Ld/e/c/a/y/y$c;->g:Ld/e/c/a/y/y$c;

    if-eq v6, v7, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void

    .line 9
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
