.class public final Ld/e/c/a/v/a/a$b;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/v/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ld/e/c/a/k;

.field public b:Ld/e/c/a/l;

.field public c:Ljava/lang/String;

.field public d:Ld/e/c/a/a;

.field public e:Z

.field public f:Ld/e/c/a/g;

.field public g:Ljava/security/KeyStore;

.field public h:Ld/e/c/a/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/e/c/a/v/a/a$b;->a:Ld/e/c/a/k;

    .line 3
    iput-object v0, p0, Ld/e/c/a/v/a/a$b;->b:Ld/e/c/a/l;

    .line 4
    iput-object v0, p0, Ld/e/c/a/v/a/a$b;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/e/c/a/v/a/a$b;->d:Ld/e/c/a/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ld/e/c/a/v/a/a$b;->e:Z

    .line 7
    iput-object v0, p0, Ld/e/c/a/v/a/a$b;->f:Ld/e/c/a/g;

    .line 8
    iput-object v0, p0, Ld/e/c/a/v/a/a$b;->g:Ljava/security/KeyStore;

    return-void
.end method

.method public static synthetic a(Ld/e/c/a/v/a/a$b;)Ld/e/c/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/c/a/v/a/a$b;->b:Ld/e/c/a/l;

    return-object p0
.end method

.method public static synthetic b(Ld/e/c/a/v/a/a$b;)Ld/e/c/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/c/a/v/a/a$b;->d:Ld/e/c/a/a;

    return-object p0
.end method

.method public static synthetic c(Ld/e/c/a/v/a/a$b;)Ld/e/c/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/c/a/v/a/a$b;->h:Ld/e/c/a/j;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized d()Ld/e/c/a/v/a/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/c/a/v/a/a$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/v/a/a$b;->g()Ld/e/c/a/a;

    move-result-object v0

    iput-object v0, p0, Ld/e/c/a/v/a/a$b;->d:Ld/e/c/a/a;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/v/a/a$b;->f()Ld/e/c/a/j;

    move-result-object v0

    iput-object v0, p0, Ld/e/c/a/v/a/a$b;->h:Ld/e/c/a/j;

    .line 4
    new-instance v0, Ld/e/c/a/v/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/c/a/v/a/a;-><init>(Ld/e/c/a/v/a/a$b;Ld/e/c/a/v/a/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ld/e/c/a/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/c/a/v/a/a$b;->d:Ld/e/c/a/a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/c/a/v/a/a$b;->a:Ld/e/c/a/k;

    invoke-static {v1, v0}, Ld/e/c/a/i;->j(Ld/e/c/a/k;Ld/e/c/a/a;)Ld/e/c/a/i;

    move-result-object v0

    invoke-static {v0}, Ld/e/c/a/j;->j(Ld/e/c/a/i;)Ld/e/c/a/j;

    move-result-object v0
    :try_end_0
    .catch Ld/e/c/a/z/a/c0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-static {}, Ld/e/c/a/v/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/c/a/v/a/a$b;->a:Ld/e/c/a/k;

    invoke-static {v0}, Ld/e/c/a/b;->a(Ld/e/c/a/k;)Ld/e/c/a/i;

    move-result-object v0

    invoke-static {v0}, Ld/e/c/a/j;->j(Ld/e/c/a/i;)Ld/e/c/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ld/e/c/a/j;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/e/c/a/v/a/a$b;->e()Ld/e/c/a/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ld/e/c/a/v/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Ld/e/c/a/v/a/a$b;->f:Ld/e/c/a/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld/e/c/a/j;->i()Ld/e/c/a/j;

    move-result-object v0

    iget-object v1, p0, Ld/e/c/a/v/a/a$b;->f:Ld/e/c/a/g;

    invoke-virtual {v0, v1}, Ld/e/c/a/j;->a(Ld/e/c/a/g;)Ld/e/c/a/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/e/c/a/j;->c()Ld/e/c/a/i;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/c/a/i;->g()Ld/e/c/a/y/d0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/e/c/a/y/d0;->S(I)Ld/e/c/a/y/d0$c;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/c/a/y/d0$c;->S()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Ld/e/c/a/j;->h(I)Ld/e/c/a/j;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ld/e/c/a/v/a/a$b;->d:Ld/e/c/a/a;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ld/e/c/a/j;->c()Ld/e/c/a/i;

    move-result-object v1

    iget-object v2, p0, Ld/e/c/a/v/a/a$b;->b:Ld/e/c/a/l;

    iget-object v3, p0, Ld/e/c/a/v/a/a$b;->d:Ld/e/c/a/a;

    invoke-virtual {v1, v2, v3}, Ld/e/c/a/i;->k(Ld/e/c/a/l;Ld/e/c/a/a;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ld/e/c/a/j;->c()Ld/e/c/a/i;

    move-result-object v1

    iget-object v2, p0, Ld/e/c/a/v/a/a$b;->b:Ld/e/c/a/l;

    invoke-static {v1, v2}, Ld/e/c/a/b;->b(Ld/e/c/a/i;Ld/e/c/a/l;)V

    :goto_0
    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ld/e/c/a/a;
    .locals 5

    .line 1
    invoke-static {}, Ld/e/c/a/v/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/e/c/a/v/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Android Keystore requires at least Android M"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/c/a/v/a/a$b;->g:Ljava/security/KeyStore;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ld/e/c/a/v/a/c$b;

    invoke-direct {v0}, Ld/e/c/a/v/a/c$b;-><init>()V

    iget-object v2, p0, Ld/e/c/a/v/a/a$b;->g:Ljava/security/KeyStore;

    invoke-virtual {v0, v2}, Ld/e/c/a/v/a/c$b;->b(Ljava/security/KeyStore;)Ld/e/c/a/v/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/a/v/a/c$b;->a()Ld/e/c/a/v/a/c;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ld/e/c/a/v/a/c;

    invoke-direct {v0}, Ld/e/c/a/v/a/c;-><init>()V

    .line 6
    :goto_0
    iget-object v2, p0, Ld/e/c/a/v/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/e/c/a/v/a/c;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    if-nez v2, :cond_2

    .line 7
    :try_start_0
    iget-object v4, p0, Ld/e/c/a/v/a/a$b;->c:Ljava/lang/String;

    invoke-static {v4}, Ld/e/c/a/v/a/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :goto_1
    invoke-static {}, Ld/e/c/a/v/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 9
    :cond_2
    :goto_2
    :try_start_1
    iget-object v4, p0, Ld/e/c/a/v/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ld/e/c/a/v/a/c;->b(Ljava/lang/String;)Ld/e/c/a/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    if-nez v2, :cond_3

    .line 10
    invoke-static {}, Ld/e/c/a/v/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 11
    :cond_3
    new-instance v1, Ljava/security/KeyStoreException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/e/c/a/v/a/a$b;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "the master key %s exists but is unusable"

    .line 12
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(Ld/e/c/a/g;)Ld/e/c/a/v/a/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/c/a/v/a/a$b;->f:Ld/e/c/a/g;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/e/c/a/v/a/a$b;
    .locals 1

    const-string v0, "android-keystore://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/e/c/a/v/a/a$b;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ld/e/c/a/v/a/a$b;->c:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ld/e/c/a/v/a/a$b;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ld/e/c/a/v/a/d;

    invoke-direct {v0, p1, p2, p3}, Ld/e/c/a/v/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld/e/c/a/v/a/a$b;->a:Ld/e/c/a/k;

    .line 2
    new-instance v0, Ld/e/c/a/v/a/e;

    invoke-direct {v0, p1, p2, p3}, Ld/e/c/a/v/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld/e/c/a/v/a/a$b;->b:Ld/e/c/a/l;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need a keyset name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
