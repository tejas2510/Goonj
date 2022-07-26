.class public final Ld/e/a/b/f/d/g3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/e/a/b/f/d/g3;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ld/e/a/b/f/d/qa;)Ld/e/a/b/f/d/va;
    .locals 4

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/va;->z()Ld/e/a/b/f/d/sa;

    move-result-object v0

    invoke-virtual {p0}, Ld/e/a/b/f/d/qa;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/sa;->s(I)Ld/e/a/b/f/d/sa;

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/f/d/qa;->F()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/pa;

    .line 3
    invoke-static {}, Ld/e/a/b/f/d/ua;->A()Ld/e/a/b/f/d/ta;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ld/e/a/b/f/d/pa;->A()Ld/e/a/b/f/d/da;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/a/b/f/d/da;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/ta;->u(Ljava/lang/String;)Ld/e/a/b/f/d/ta;

    .line 5
    invoke-virtual {v1}, Ld/e/a/b/f/d/pa;->B()Ld/e/a/b/f/d/fa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/ta;->t(Ld/e/a/b/f/d/fa;)Ld/e/a/b/f/d/ta;

    .line 6
    invoke-virtual {v1}, Ld/e/a/b/f/d/pa;->E()Ld/e/a/b/f/d/kb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/ta;->s(Ld/e/a/b/f/d/kb;)Ld/e/a/b/f/d/ta;

    .line 7
    invoke-virtual {v1}, Ld/e/a/b/f/d/pa;->z()I

    move-result v1

    invoke-virtual {v2, v1}, Ld/e/a/b/f/d/ta;->r(I)Ld/e/a/b/f/d/ta;

    .line 8
    invoke-virtual {v2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/ua;

    .line 9
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/sa;->r(Ld/e/a/b/f/d/ua;)Ld/e/a/b/f/d/sa;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/va;

    return-object p0
.end method

.method public static b(Ld/e/a/b/f/d/qa;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/qa;->A()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/f/d/qa;->F()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/b/f/d/pa;

    .line 3
    invoke-virtual {v6}, Ld/e/a/b/f/d/pa;->B()Ld/e/a/b/f/d/fa;

    move-result-object v7

    sget-object v8, Ld/e/a/b/f/d/fa;->e:Ld/e/a/b/f/d/fa;

    if-ne v7, v8, :cond_0

    .line 4
    invoke-virtual {v6}, Ld/e/a/b/f/d/pa;->J()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5
    invoke-virtual {v6}, Ld/e/a/b/f/d/pa;->E()Ld/e/a/b/f/d/kb;

    move-result-object v7

    sget-object v8, Ld/e/a/b/f/d/kb;->d:Ld/e/a/b/f/d/kb;

    if-eq v7, v8, :cond_5

    .line 6
    invoke-virtual {v6}, Ld/e/a/b/f/d/pa;->B()Ld/e/a/b/f/d/fa;

    move-result-object v7

    sget-object v8, Ld/e/a/b/f/d/fa;->d:Ld/e/a/b/f/d/fa;

    if-eq v7, v8, :cond_4

    .line 7
    invoke-virtual {v6}, Ld/e/a/b/f/d/pa;->z()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ld/e/a/b/f/d/pa;->A()Ld/e/a/b/f/d/da;

    move-result-object v6

    invoke-virtual {v6}, Ld/e/a/b/f/d/da;->A()Ld/e/a/b/f/d/ca;

    move-result-object v6

    sget-object v7, Ld/e/a/b/f/d/ca;->g:Ld/e/a/b/f/d/ca;

    if-eq v6, v7, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Ld/e/a/b/f/d/pa;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Ld/e/a/b/f/d/pa;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ld/e/a/b/f/d/pa;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-void

    .line 16
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method
