.class public final Ld/e/a/b/f/d/bm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ld/e/a/b/c/n/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/e/a/b/f/d/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/b/c/n/a;

    const-string v1, "SmsRetrieverHelper"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Ld/e/a/b/c/n/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ld/e/a/b/f/d/bm;->a:Ld/e/a/b/c/n/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/b/f/d/bm;->d:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld/e/a/b/f/d/bm;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Ld/e/a/b/f/d/x8;->a()Ld/e/a/b/f/d/u5;

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/bm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a()Ld/e/a/b/c/n/a;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/bm;->a:Ld/e/a/b/c/n/a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "(?<!\\d)\\d{6}(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Ld/e/a/b/f/d/bm;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/e/a/b/f/d/bm;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Ld/e/a/b/f/d/bm;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ld/e/a/b/f/d/bm;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/am;

    if-eqz p0, :cond_2

    iget-object p1, p0, Ld/e/a/b/f/d/am;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ld/e/a/b/f/d/w1;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/e/a/b/f/d/am;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ld/e/a/b/f/d/w1;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/e/a/b/f/d/am;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/am;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/xj;

    iget-object v1, p0, Ld/e/a/b/f/d/am;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/e/a/b/f/d/am;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->s0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/xj;->o(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/e/a/b/f/d/am;->h:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic f(Ld/e/a/b/f/d/bm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/bm;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ld/e/a/b/f/d/bm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/bm;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-256"

    .line 2
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3
    sget-object v2, Ld/e/a/b/f/d/yg;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v1, 0x9

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld/e/a/b/f/d/bm;->a:Ld/e/a/b/c/n/a;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Package: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -- Hash: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ld/e/a/b/c/n/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Ld/e/a/b/f/d/bm;->a:Ld/e/a/b/c/n/a;

    .line 9
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "NoSuchAlgorithm: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ld/e/a/b/c/n/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/e/a/b/f/d/bm;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Ld/e/a/b/f/d/bm;->b:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Ld/e/a/b/c/q/b;->a(Landroid/content/Context;)Ld/e/a/b/c/q/a;

    move-result-object v2

    const/16 v3, 0x40

    .line 3
    invoke-virtual {v2, v1, v3}, Ld/e/a/b/c/q/a;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Ld/e/a/b/f/d/bm;->b:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Ld/e/a/b/c/q/b;->a(Landroid/content/Context;)Ld/e/a/b/c/q/a;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 6
    invoke-virtual {v2, v1, v3}, Ld/e/a/b/c/q/a;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 7
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v2

    .line 8
    :goto_0
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/e/a/b/f/d/bm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Ld/e/a/b/f/d/bm;->a:Ld/e/a/b/c/n/a;

    const-string v2, "Hash generation failed."

    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2, v3}, Ld/e/a/b/c/n/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    sget-object v1, Ld/e/a/b/f/d/bm;->a:Ld/e/a/b/c/n/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unable to find package to obtain hash."

    .line 11
    invoke-virtual {v1, v2, v0}, Ld/e/a/b/c/n/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/bm;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ld/e/a/b/f/d/xj;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/b/f/d/bm;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/b/f/d/am;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Ld/e/a/b/f/d/am;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p2, Ld/e/a/b/f/d/am;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Ld/e/a/b/f/d/am;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ld/e/a/b/f/d/xj;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p2, Ld/e/a/b/f/d/am;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Ld/e/a/b/f/d/am;->d:Ljava/lang/String;

    iget-object v1, p2, Ld/e/a/b/f/d/am;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/auth/PhoneAuthCredential;->s0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ld/e/a/b/f/d/xj;->o(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    :cond_2
    iget-boolean v0, p2, Ld/e/a/b/f/d/am;->i:Z

    if-eqz v0, :cond_3

    iget-object p2, p2, Ld/e/a/b/f/d/am;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Ld/e/a/b/f/d/xj;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/b/f/d/bm;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/am;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld/e/a/b/f/d/am;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ld/e/a/b/f/d/am;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, v0, Ld/e/a/b/f/d/am;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/e/a/b/f/d/bm;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;Ld/e/a/b/f/d/xj;JZ)V
    .locals 3

    iget-object v0, p0, Ld/e/a/b/f/d/bm;->d:Ljava/util/HashMap;

    new-instance v1, Ld/e/a/b/f/d/am;

    .line 1
    invoke-direct {v1, p3, p4, p5}, Ld/e/a/b/f/d/am;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2, p1}, Ld/e/a/b/f/d/bm;->i(Ld/e/a/b/f/d/xj;Ljava/lang/String;)V

    iget-object p2, p0, Ld/e/a/b/f/d/bm;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/b/f/d/am;

    .line 4
    iget-wide p3, p2, Ld/e/a/b/f/d/am;->a:J

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    sget-object p1, Ld/e/a/b/f/d/bm;->a:Ld/e/a/b/c/n/a;

    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "Timeout of 0 specified; SmsRetriever will not start."

    .line 5
    invoke-virtual {p1, p3, p2}, Ld/e/a/b/c/n/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p0, Ld/e/a/b/f/d/bm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p4, Ld/e/a/b/f/d/wl;

    .line 6
    invoke-direct {p4, p0, p1}, Ld/e/a/b/f/d/wl;-><init>(Ld/e/a/b/f/d/bm;Ljava/lang/String;)V

    iget-wide v0, p2, Ld/e/a/b/f/d/am;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p3, p4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p2, Ld/e/a/b/f/d/am;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    iget-boolean p2, p2, Ld/e/a/b/f/d/am;->c:Z

    if-nez p2, :cond_1

    sget-object p1, Ld/e/a/b/f/d/bm;->a:Ld/e/a/b/c/n/a;

    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    .line 9
    invoke-virtual {p1, p3, p2}, Ld/e/a/b/c/n/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Ld/e/a/b/f/d/zl;

    .line 10
    invoke-direct {p2, p0, p1}, Ld/e/a/b/f/d/zl;-><init>(Ld/e/a/b/f/d/bm;Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p0, Ld/e/a/b/f/d/bm;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Ld/e/a/b/f/d/bm;->b:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Ld/e/a/b/a/a/a/a;->a(Landroid/content/Context;)Ld/e/a/b/a/a/a/b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ld/e/a/b/a/a/a/b;->m()Ld/e/a/b/i/j;

    move-result-object p1

    .line 16
    new-instance p2, Ld/e/a/b/f/d/xl;

    invoke-direct {p2, p0}, Ld/e/a/b/f/d/xl;-><init>(Ld/e/a/b/f/d/bm;)V

    invoke-virtual {p1, p2}, Ld/e/a/b/i/j;->e(Ld/e/a/b/i/f;)Ld/e/a/b/i/j;

    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/bm;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/b/f/d/bm;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/am;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ld/e/a/b/f/d/am;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Ld/e/a/b/f/d/am;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ld/e/a/b/f/d/w1;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ld/e/a/b/f/d/bm;->a:Ld/e/a/b/c/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Timed out waiting for SMS."

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/c/n/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ld/e/a/b/f/d/am;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/xj;

    iget-object v2, p1, Ld/e/a/b/f/d/am;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ld/e/a/b/f/d/xj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/e/a/b/f/d/am;->i:Z

    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/bm;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/am;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Ld/e/a/b/f/d/am;->i:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/bm;->n(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/bm;->j(Ljava/lang/String;)V

    return-void
.end method
