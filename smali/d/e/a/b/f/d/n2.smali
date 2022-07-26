.class public final Ld/e/a/b/f/d/n2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final a:Ld/e/a/b/f/d/qa;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/n2;->a:Ld/e/a/b/f/d/qa;

    return-void
.end method

.method public static final a(Ld/e/a/b/f/d/qa;)Ld/e/a/b/f/d/n2;
    .locals 1

    .line 1
    invoke-static {p0}, Ld/e/a/b/f/d/n2;->f(Ld/e/a/b/f/d/qa;)V

    new-instance v0, Ld/e/a/b/f/d/n2;

    .line 2
    invoke-direct {v0, p0}, Ld/e/a/b/f/d/n2;-><init>(Ld/e/a/b/f/d/qa;)V

    return-object v0
.end method

.method public static f(Ld/e/a/b/f/d/qa;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/qa;->z()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ld/e/a/b/f/d/s5;Ld/e/a/b/f/d/x1;)Ld/e/a/b/f/d/n2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/s5;->a()Ld/e/a/b/f/d/m9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/e/a/b/f/d/m9;->C()Ld/e/a/b/f/d/yo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/yo;->k()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/e/a/b/f/d/n2;

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/f/d/m9;->C()Ld/e/a/b/f/d/yo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld/e/a/b/f/d/yo;->G()[B

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 5
    invoke-interface {p1, p0, v1}, Ld/e/a/b/f/d/x1;->a([B[B)[B

    move-result-object p0

    .line 6
    invoke-static {}, Ld/e/a/b/f/d/op;->a()Ld/e/a/b/f/d/op;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ld/e/a/b/f/d/qa;->E([BLd/e/a/b/f/d/op;)Ld/e/a/b/f/d/qa;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ld/e/a/b/f/d/n2;->f(Ld/e/a/b/f/d/qa;)V
    :try_end_0
    .catch Ld/e/a/b/f/d/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {v0, p0}, Ld/e/a/b/f/d/n2;-><init>(Ld/e/a/b/f/d/qa;)V

    return-object v0

    .line 10
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ld/e/a/b/f/d/n2;
    .locals 6

    iget-object v0, p0, Ld/e/a/b/f/d/n2;->a:Ld/e/a/b/f/d/qa;

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/qa;->B()Ld/e/a/b/f/d/na;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/f/d/n2;->a:Ld/e/a/b/f/d/qa;

    .line 2
    invoke-virtual {v1}, Ld/e/a/b/f/d/qa;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/pa;

    .line 3
    invoke-virtual {v2}, Ld/e/a/b/f/d/pa;->A()Ld/e/a/b/f/d/da;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ld/e/a/b/f/d/da;->A()Ld/e/a/b/f/d/ca;

    move-result-object v4

    sget-object v5, Ld/e/a/b/f/d/ca;->f:Ld/e/a/b/f/d/ca;

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {v3}, Ld/e/a/b/f/d/da;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ld/e/a/b/f/d/da;->D()Ld/e/a/b/f/d/yo;

    move-result-object v3

    invoke-static {v4, v3}, Ld/e/a/b/f/d/f3;->b(Ljava/lang/String;Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/da;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ld/e/a/b/f/d/f3;->f(Ld/e/a/b/f/d/da;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ld/e/a/b/f/d/pa;->C()Ld/e/a/b/f/d/oa;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/e/a/b/f/d/xp;->e(Ld/e/a/b/f/d/aq;)Ld/e/a/b/f/d/xp;

    invoke-virtual {v4, v3}, Ld/e/a/b/f/d/oa;->r(Ld/e/a/b/f/d/da;)Ld/e/a/b/f/d/oa;

    invoke-virtual {v4}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/pa;

    invoke-virtual {v0, v2}, Ld/e/a/b/f/d/na;->s(Ld/e/a/b/f/d/pa;)Ld/e/a/b/f/d/na;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object v1, p0, Ld/e/a/b/f/d/n2;->a:Ld/e/a/b/f/d/qa;

    .line 10
    invoke-virtual {v1}, Ld/e/a/b/f/d/qa;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/na;->t(I)Ld/e/a/b/f/d/na;

    new-instance v1, Ld/e/a/b/f/d/n2;

    .line 11
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/qa;

    invoke-direct {v1, v0}, Ld/e/a/b/f/d/n2;-><init>(Ld/e/a/b/f/d/qa;)V

    return-object v1

    .line 12
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()Ld/e/a/b/f/d/qa;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/n2;->a:Ld/e/a/b/f/d/qa;

    return-object v0
.end method

.method public final d()Ld/e/a/b/f/d/va;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/n2;->a:Ld/e/a/b/f/d/qa;

    .line 1
    invoke-static {v0}, Ld/e/a/b/f/d/g3;->a(Ld/e/a/b/f/d/qa;)Ld/e/a/b/f/d/va;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/f/d/f3;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ld/e/a/b/f/d/n2;->a:Ld/e/a/b/f/d/qa;

    .line 6
    invoke-static {v1}, Ld/e/a/b/f/d/g3;->b(Ld/e/a/b/f/d/qa;)V

    .line 7
    invoke-static {v0}, Ld/e/a/b/f/d/x2;->b(Ljava/lang/Class;)Ld/e/a/b/f/d/x2;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/b/f/d/n2;->a:Ld/e/a/b/f/d/qa;

    .line 8
    invoke-virtual {v2}, Ld/e/a/b/f/d/qa;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/b/f/d/pa;

    .line 9
    invoke-virtual {v3}, Ld/e/a/b/f/d/pa;->B()Ld/e/a/b/f/d/fa;

    move-result-object v4

    sget-object v5, Ld/e/a/b/f/d/fa;->e:Ld/e/a/b/f/d/fa;

    if-ne v4, v5, :cond_2

    .line 10
    invoke-virtual {v3}, Ld/e/a/b/f/d/pa;->A()Ld/e/a/b/f/d/da;

    move-result-object v4

    invoke-static {v4, v0}, Ld/e/a/b/f/d/f3;->g(Ld/e/a/b/f/d/da;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4, v3}, Ld/e/a/b/f/d/x2;->a(Ljava/lang/Object;Ld/e/a/b/f/d/pa;)Ld/e/a/b/f/d/v2;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Ld/e/a/b/f/d/pa;->z()I

    move-result v3

    iget-object v5, p0, Ld/e/a/b/f/d/n2;->a:Ld/e/a/b/f/d/qa;

    invoke-virtual {v5}, Ld/e/a/b/f/d/qa;->A()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 13
    invoke-virtual {v1, v4}, Ld/e/a/b/f/d/x2;->e(Ld/e/a/b/f/d/v2;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v1, p1}, Ld/e/a/b/f/d/f3;->j(Ld/e/a/b/f/d/x2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ld/e/a/b/f/d/p2;Ld/e/a/b/f/d/x1;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/n2;->a:Ld/e/a/b/f/d/qa;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/io;->j()[B

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-interface {p2, v1, v3}, Ld/e/a/b/f/d/x1;->b([B[B)[B

    move-result-object v1

    :try_start_0
    new-array v2, v2, [B

    .line 2
    invoke-interface {p2, v1, v2}, Ld/e/a/b/f/d/x1;->a([B[B)[B

    move-result-object p2

    .line 3
    invoke-static {}, Ld/e/a/b/f/d/op;->a()Ld/e/a/b/f/d/op;

    move-result-object v2

    .line 4
    invoke-static {p2, v2}, Ld/e/a/b/f/d/qa;->E([BLd/e/a/b/f/d/op;)Ld/e/a/b/f/d/qa;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Ld/e/a/b/f/d/aq;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ld/e/a/b/f/d/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Ld/e/a/b/f/d/m9;->z()Ld/e/a/b/f/d/l9;

    move-result-object p2

    .line 7
    invoke-static {v1}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/e/a/b/f/d/l9;->r(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/l9;

    .line 8
    invoke-static {v0}, Ld/e/a/b/f/d/g3;->a(Ld/e/a/b/f/d/qa;)Ld/e/a/b/f/d/va;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/e/a/b/f/d/l9;->s(Ld/e/a/b/f/d/va;)Ld/e/a/b/f/d/l9;

    .line 9
    invoke-virtual {p2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p2

    check-cast p2, Ld/e/a/b/f/d/m9;

    .line 10
    invoke-interface {p1, p2}, Ld/e/a/b/f/d/p2;->b(Ld/e/a/b/f/d/m9;)V

    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ld/e/a/b/f/d/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ld/e/a/b/f/d/p2;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/n2;->a:Ld/e/a/b/f/d/qa;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/qa;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/pa;

    .line 2
    invoke-virtual {v1}, Ld/e/a/b/f/d/pa;->A()Ld/e/a/b/f/d/da;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/b/f/d/da;->A()Ld/e/a/b/f/d/ca;

    move-result-object v2

    sget-object v3, Ld/e/a/b/f/d/ca;->d:Ld/e/a/b/f/d/ca;

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/e/a/b/f/d/pa;->A()Ld/e/a/b/f/d/da;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/b/f/d/da;->A()Ld/e/a/b/f/d/ca;

    move-result-object v2

    sget-object v3, Ld/e/a/b/f/d/ca;->e:Ld/e/a/b/f/d/ca;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/e/a/b/f/d/pa;->A()Ld/e/a/b/f/d/da;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/b/f/d/da;->A()Ld/e/a/b/f/d/ca;

    move-result-object v2

    sget-object v3, Ld/e/a/b/f/d/ca;->f:Ld/e/a/b/f/d/ca;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1}, Ld/e/a/b/f/d/pa;->A()Ld/e/a/b/f/d/da;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/a/b/f/d/da;->A()Ld/e/a/b/f/d/ca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Ld/e/a/b/f/d/pa;->A()Ld/e/a/b/f/d/da;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/b/f/d/da;->E()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ld/e/a/b/f/d/n2;->a:Ld/e/a/b/f/d/qa;

    .line 8
    invoke-interface {p1, v0}, Ld/e/a/b/f/d/p2;->a(Ld/e/a/b/f/d/qa;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/n2;->a:Ld/e/a/b/f/d/qa;

    .line 1
    invoke-static {v0}, Ld/e/a/b/f/d/g3;->a(Ld/e/a/b/f/d/qa;)Ld/e/a/b/f/d/va;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/aq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
