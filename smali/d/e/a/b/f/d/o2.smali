.class public final Ld/e/a/b/f/d/o2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final a:Ld/e/a/b/f/d/na;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/o2;->a:Ld/e/a/b/f/d/na;

    return-void
.end method

.method public static e()Ld/e/a/b/f/d/o2;
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/o2;

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/qa;->B()Ld/e/a/b/f/d/na;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/b/f/d/o2;-><init>(Ld/e/a/b/f/d/na;)V

    return-object v0
.end method

.method public static f(Ld/e/a/b/f/d/n2;)Ld/e/a/b/f/d/o2;
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/o2;

    invoke-virtual {p0}, Ld/e/a/b/f/d/n2;->c()Ld/e/a/b/f/d/qa;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/aq;->t()Ld/e/a/b/f/d/xp;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/na;

    invoke-direct {v0, p0}, Ld/e/a/b/f/d/o2;-><init>(Ld/e/a/b/f/d/na;)V

    return-object v0
.end method

.method public static h()I
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public final declared-synchronized a(Ld/e/a/b/f/d/ia;Z)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/o2;->j(Ld/e/a/b/f/d/ia;)Ld/e/a/b/f/d/pa;

    move-result-object p1

    iget-object p2, p0, Ld/e/a/b/f/d/o2;->a:Ld/e/a/b/f/d/na;

    .line 2
    invoke-virtual {p2, p1}, Ld/e/a/b/f/d/na;->s(Ld/e/a/b/f/d/pa;)Ld/e/a/b/f/d/na;

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/pa;->z()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ld/e/a/b/f/d/n2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/o2;->a:Ld/e/a/b/f/d/na;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/qa;

    invoke-static {v0}, Ld/e/a/b/f/d/n2;->a(Ld/e/a/b/f/d/qa;)Ld/e/a/b/f/d/n2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ld/e/a/b/f/d/h2;)Ld/e/a/b/f/d/o2;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/e/a/b/f/d/h2;->a()Ld/e/a/b/f/d/ia;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/e/a/b/f/d/o2;->a(Ld/e/a/b/f/d/ia;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)Ld/e/a/b/f/d/o2;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Ld/e/a/b/f/d/o2;->a:Ld/e/a/b/f/d/na;

    .line 1
    invoke-virtual {v1}, Ld/e/a/b/f/d/na;->r()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/e/a/b/f/d/o2;->a:Ld/e/a/b/f/d/na;

    .line 2
    invoke-virtual {v1, v0}, Ld/e/a/b/f/d/na;->u(I)Ld/e/a/b/f/d/pa;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ld/e/a/b/f/d/pa;->z()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 4
    invoke-virtual {v1}, Ld/e/a/b/f/d/pa;->B()Ld/e/a/b/f/d/fa;

    move-result-object v0

    sget-object v1, Ld/e/a/b/f/d/fa;->e:Ld/e/a/b/f/d/fa;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/e/a/b/f/d/o2;->a:Ld/e/a/b/f/d/na;

    .line 6
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/na;->t(I)Ld/e/a/b/f/d/na;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ld/e/a/b/f/d/o2;->h()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/o2;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/e/a/b/f/d/o2;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized i(Ld/e/a/b/f/d/da;Ld/e/a/b/f/d/kb;)Ld/e/a/b/f/d/pa;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/f/d/o2;->g()I

    move-result v0

    .line 2
    sget-object v1, Ld/e/a/b/f/d/kb;->d:Ld/e/a/b/f/d/kb;

    if-eq p2, v1, :cond_0

    .line 3
    invoke-static {}, Ld/e/a/b/f/d/pa;->C()Ld/e/a/b/f/d/oa;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ld/e/a/b/f/d/oa;->r(Ld/e/a/b/f/d/da;)Ld/e/a/b/f/d/oa;

    .line 5
    invoke-virtual {v1, v0}, Ld/e/a/b/f/d/oa;->s(I)Ld/e/a/b/f/d/oa;

    sget-object p1, Ld/e/a/b/f/d/fa;->e:Ld/e/a/b/f/d/fa;

    .line 6
    invoke-virtual {v1, p1}, Ld/e/a/b/f/d/oa;->u(Ld/e/a/b/f/d/fa;)Ld/e/a/b/f/d/oa;

    .line 7
    invoke-virtual {v1, p2}, Ld/e/a/b/f/d/oa;->t(Ld/e/a/b/f/d/kb;)Ld/e/a/b/f/d/oa;

    .line 8
    invoke-virtual {v1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/pa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ld/e/a/b/f/d/ia;)Ld/e/a/b/f/d/pa;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ld/e/a/b/f/d/f3;->c(Ld/e/a/b/f/d/ia;)Ld/e/a/b/f/d/da;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/a/b/f/d/ia;->C()Ld/e/a/b/f/d/kb;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/e/a/b/f/d/o2;->i(Ld/e/a/b/f/d/da;Ld/e/a/b/f/d/kb;)Ld/e/a/b/f/d/pa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/o2;->a:Ld/e/a/b/f/d/na;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/na;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/pa;

    .line 2
    invoke-virtual {v1}, Ld/e/a/b/f/d/pa;->z()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
