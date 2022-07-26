.class public Ld/f/a/a;
.super Ljava/lang/Object;
.source "FlutterSecureStoragePlugin.java"

# interfaces
.implements Lh/a/e/a/j$c;
.implements Lh/a/d/b/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/a$a;,
        Ld/f/a/a$b;
    }
.end annotation


# instance fields
.field public d:Lh/a/e/a/j;

.field public e:Landroid/content/SharedPreferences;

.field public f:Ljava/nio/charset/Charset;

.field public g:Ld/f/a/b/c;

.field public h:Landroid/content/Context;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/a/a;->k:Z

    .line 3
    iput-boolean v0, p0, Ld/f/a/a;->l:Z

    return-void
.end method

.method public static synthetic a(Ld/f/a/a;Lh/a/e/a/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/a/a;->q(Lh/a/e/a/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld/f/a/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/a/a;->p(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Ld/f/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/f/a/a;->k:Z

    return p0
.end method

.method public static synthetic d(Ld/f/a/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/f/a/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Ld/f/a/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/a/a;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic f(Ld/f/a/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/a/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld/f/a/a;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/a/a;->t(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ld/f/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/a/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ld/f/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/a/a;->o()V

    return-void
.end method

.method public static synthetic j(Ld/f/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/f/a/a;->l:Z

    return p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIHNlY3VyZSBzdG9yYWdlCg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    new-instance v0, Lc/r/a/b$a;

    invoke-direct {v0, p1}, Lc/r/a/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "_androidx_security_master_key_"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x100

    .line 4
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lc/r/a/b$a;->c(Landroid/security/keystore/KeyGenParameterSpec;)Lc/r/a/b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc/r/a/b$a;->a()Lc/r/a/b;

    move-result-object v0

    .line 7
    sget-object v1, Lc/r/a/a$d;->d:Lc/r/a/a$d;

    sget-object v2, Lc/r/a/a$e;->d:Lc/r/a/a$e;

    const-string v3, "FlutterSecureStorage"

    invoke-static {p1, v3, v0, v1, v2}, Lc/r/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lc/r/a/b;Lc/r/a/a$d;Lc/r/a/a$e;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/f/a/a;->g:Ld/f/a/b/c;

    invoke-interface {v0, p1}, Ld/f/a/b/c;->b([B)[B

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld/f/a/a;->f:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/a/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/a/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/f/a/a;->r(Lh/a/e/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/a/a;->d:Lh/a/e/a/j;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/a/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/f/a/a;->i:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Ld/f/a/a;->d:Lh/a/e/a/j;

    invoke-virtual {v0, p1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 5
    iput-object p1, p0, Ld/f/a/a;->d:Lh/a/e/a/j;

    :cond_0
    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    new-instance v0, Ld/f/a/a$a;

    invoke-direct {v0, p2}, Ld/f/a/a$a;-><init>(Lh/a/e/a/j$d;)V

    .line 2
    iget-object p2, p0, Ld/f/a/a;->j:Landroid/os/Handler;

    new-instance v1, Ld/f/a/a$b;

    invoke-direct {v1, p0, p1, v0}, Ld/f/a/a$b;-><init>(Ld/f/a/a;Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "FlutterSecureStoragePl"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/f/a/a;->v(Ljava/util/Map;)Z

    move-result v1

    iput-boolean v1, p0, Ld/f/a/a;->k:Z

    .line 3
    invoke-virtual {p0, p1}, Ld/f/a/a;->u(Ljava/util/Map;)Z

    move-result p1

    iput-boolean p1, p0, Ld/f/a/a;->l:Z

    .line 4
    iget-boolean p1, p0, Ld/f/a/a;->k:Z

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Ld/f/a/a;->e:Landroid/content/SharedPreferences;

    instance-of p1, p1, Lc/r/a/a;

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Ld/f/a/a;->h:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ld/f/a/a;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/a;->e:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "EncryptedSharedPreferences initialization failed"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Ld/f/a/a;->g:Ld/f/a/b/c;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/f/a/a;->k:Z

    if-nez p1, :cond_1

    .line 9
    :try_start_1
    new-instance p1, Ld/f/a/b/b;

    iget-object v1, p0, Ld/f/a/a;->h:Landroid/content/Context;

    invoke-direct {p1, v1}, Ld/f/a/b/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/f/a/a;->g:Ld/f/a/b/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "StorageCipher initialization failed"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public final q(Lh/a/e/a/i;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lh/a/e/a/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "key"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ld/f/a/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lh/a/e/a/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/a;->h:Landroid/content/Context;

    const-string v0, "FlutterSecureStorage"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/a;->e:Landroid/content/SharedPreferences;

    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/a;->f:Ljava/nio/charset/Charset;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "com.it_nomads.fluttersecurestorage.worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/f/a/a;->i:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/f/a/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/f/a/a;->j:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Ld/f/a/a;->e:Landroid/content/SharedPreferences;

    invoke-static {v0, p2}, Ld/f/a/b/b;->c(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    .line 8
    new-instance p2, Lh/a/e/a/j;

    const-string v0, "plugins.it_nomads.com/flutter_secure_storage"

    invoke-direct {p2, p1, v0}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object p2, p0, Ld/f/a/a;->d:Lh/a/e/a/j;

    .line 9
    invoke-virtual {p2, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FlutterSecureStoragePl"

    const-string v0, "Registration failed"

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/a/a;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/a/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIHNlY3VyZSBzdG9yYWdlCg_"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Ld/f/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final u(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "resetOnError"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "encryptedSharedPreferences"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/a/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Ld/f/a/a;->g:Ld/f/a/b/c;

    iget-object v1, p0, Ld/f/a/a;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-interface {p3, p2}, Ld/f/a/b/c;->a([B)[B

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
