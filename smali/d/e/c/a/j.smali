.class public final Ld/e/c/a/j;
.super Ljava/lang/Object;
.source "KeysetManager.java"


# instance fields
.field public final a:Ld/e/c/a/y/c0$b;


# direct methods
.method public constructor <init>(Ld/e/c/a/y/c0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/c/a/j;->a:Ld/e/c/a/y/c0$b;

    return-void
.end method

.method public static g()I
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
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

.method public static i()Ld/e/c/a/j;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/j;

    invoke-static {}, Ld/e/c/a/y/c0;->W()Ld/e/c/a/y/c0$b;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/c/a/j;-><init>(Ld/e/c/a/y/c0$b;)V

    return-object v0
.end method

.method public static j(Ld/e/c/a/i;)Ld/e/c/a/j;
    .locals 1

    .line 1
    new-instance v0, Ld/e/c/a/j;

    invoke-virtual {p0}, Ld/e/c/a/i;->f()Ld/e/c/a/y/c0;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/c/a/z/a/z;->M()Ld/e/c/a/z/a/z$a;

    move-result-object p0

    check-cast p0, Ld/e/c/a/y/c0$b;

    invoke-direct {v0, p0}, Ld/e/c/a/j;-><init>(Ld/e/c/a/y/c0$b;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ld/e/c/a/g;)Ld/e/c/a/j;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/e/c/a/g;->b()Ld/e/c/a/y/a0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/e/c/a/j;->b(Ld/e/c/a/y/a0;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ld/e/c/a/y/a0;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/c/a/j;->e(Ld/e/c/a/y/a0;)Ld/e/c/a/y/c0$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/e/c/a/j;->a:Ld/e/c/a/y/c0$b;

    invoke-virtual {v0, p1}, Ld/e/c/a/y/c0$b;->y(Ld/e/c/a/y/c0$c;)Ld/e/c/a/y/c0$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ld/e/c/a/j;->a:Ld/e/c/a/y/c0$b;

    invoke-virtual {p1}, Ld/e/c/a/y/c0$c;->T()I

    move-result v0

    invoke-virtual {p2, v0}, Ld/e/c/a/y/c0$b;->D(I)Ld/e/c/a/y/c0$b;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/e/c/a/y/c0$c;->T()I

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

.method public declared-synchronized c()Ld/e/c/a/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/c/a/j;->a:Ld/e/c/a/y/c0$b;

    invoke-virtual {v0}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object v0

    check-cast v0, Ld/e/c/a/y/c0;

    invoke-static {v0}, Ld/e/c/a/i;->e(Ld/e/c/a/y/c0;)Ld/e/c/a/i;

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

.method public final declared-synchronized d(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/c/a/j;->a:Ld/e/c/a/y/c0$b;

    invoke-virtual {v0}, Ld/e/c/a/y/c0$b;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/c/a/y/c0$c;

    .line 2
    invoke-virtual {v1}, Ld/e/c/a/y/c0$c;->T()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized e(Ld/e/c/a/y/a0;)Ld/e/c/a/y/c0$c;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ld/e/c/a/r;->p(Ld/e/c/a/y/a0;)Ld/e/c/a/y/y;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/j;->f()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ld/e/c/a/y/a0;->S()Ld/e/c/a/y/i0;

    move-result-object p1

    .line 4
    sget-object v2, Ld/e/c/a/y/i0;->d:Ld/e/c/a/y/i0;

    if-ne p1, v2, :cond_0

    .line 5
    sget-object p1, Ld/e/c/a/y/i0;->e:Ld/e/c/a/y/i0;

    .line 6
    :cond_0
    invoke-static {}, Ld/e/c/a/y/c0$c;->X()Ld/e/c/a/y/c0$c$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Ld/e/c/a/y/c0$c$a;->y(Ld/e/c/a/y/y;)Ld/e/c/a/y/c0$c$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ld/e/c/a/y/c0$c$a;->z(I)Ld/e/c/a/y/c0$c$a;

    move-result-object v0

    sget-object v1, Ld/e/c/a/y/z;->e:Ld/e/c/a/y/z;

    .line 9
    invoke-virtual {v0, v1}, Ld/e/c/a/y/c0$c$a;->C(Ld/e/c/a/y/z;)Ld/e/c/a/y/c0$c$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ld/e/c/a/y/c0$c$a;->B(Ld/e/c/a/y/i0;)Ld/e/c/a/y/c0$c$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Ld/e/c/a/y/c0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ld/e/c/a/j;->g()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ld/e/c/a/j;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/e/c/a/j;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
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

.method public declared-synchronized h(I)Ld/e/c/a/j;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Ld/e/c/a/j;->a:Ld/e/c/a/y/c0$b;

    invoke-virtual {v1}, Ld/e/c/a/y/c0$b;->B()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Ld/e/c/a/j;->a:Ld/e/c/a/y/c0$b;

    invoke-virtual {v1, v0}, Ld/e/c/a/y/c0$b;->z(I)Ld/e/c/a/y/c0$c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ld/e/c/a/y/c0$c;->T()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 4
    invoke-virtual {v1}, Ld/e/c/a/y/c0$c;->V()Ld/e/c/a/y/z;

    move-result-object v0

    sget-object v1, Ld/e/c/a/y/z;->e:Ld/e/c/a/y/z;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/e/c/a/j;->a:Ld/e/c/a/y/c0$b;

    invoke-virtual {v0, p1}, Ld/e/c/a/y/c0$b;->D(I)Ld/e/c/a/y/c0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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
