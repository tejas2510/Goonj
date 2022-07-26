.class public Ld/e/d/y/m0/c;
.super Ljava/lang/Object;
.source "ExponentialBackoffSender.java"


# static fields
.field public static final a:Ljava/util/Random;

.field public static b:Ld/e/d/y/m0/e;

.field public static c:Ld/e/a/b/c/p/e;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ld/e/d/p/d0/b;

.field public final f:Ld/e/d/o/b/b;

.field public g:J

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld/e/d/y/m0/c;->a:Ljava/util/Random;

    .line 2
    new-instance v0, Ld/e/d/y/m0/f;

    invoke-direct {v0}, Ld/e/d/y/m0/f;-><init>()V

    sput-object v0, Ld/e/d/y/m0/c;->b:Ld/e/d/y/m0/e;

    .line 3
    invoke-static {}, Ld/e/a/b/c/p/f;->c()Ld/e/a/b/c/p/e;

    move-result-object v0

    sput-object v0, Ld/e/d/y/m0/c;->c:Ld/e/a/b/c/p/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/d/p/d0/b;Ld/e/d/o/b/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/d/y/m0/c;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/e/d/y/m0/c;->e:Ld/e/d/p/d0/b;

    .line 4
    iput-object p3, p0, Ld/e/d/y/m0/c;->f:Ld/e/d/o/b/b;

    .line 5
    iput-wide p4, p0, Ld/e/d/y/m0/c;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/d/y/m0/c;->h:Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x198

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/d/y/m0/c;->h:Z

    return-void
.end method

.method public d(Ld/e/d/y/n0/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/y/m0/c;->e(Ld/e/d/y/n0/e;Z)V

    return-void
.end method

.method public e(Ld/e/d/y/n0/e;Z)V
    .locals 9

    const-string v0, "ExponenentialBackoff"

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ld/e/d/y/m0/c;->c:Ld/e/a/b/c/p/e;

    invoke-interface {v1}, Ld/e/a/b/c/p/e;->a()J

    move-result-wide v1

    iget-wide v3, p0, Ld/e/d/y/m0/c;->g:J

    add-long/2addr v1, v3

    if-eqz p2, :cond_0

    .line 3
    iget-object v3, p0, Ld/e/d/y/m0/c;->e:Ld/e/d/p/d0/b;

    .line 4
    invoke-static {v3}, Ld/e/d/y/m0/i;->c(Ld/e/d/p/d0/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/e/d/y/m0/c;->f:Ld/e/d/o/b/b;

    .line 5
    invoke-static {v4}, Ld/e/d/y/m0/i;->b(Ld/e/d/o/b/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ld/e/d/y/m0/c;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, v3, v4, v5}, Ld/e/d/y/n0/e;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Ld/e/d/y/m0/c;->e:Ld/e/d/p/d0/b;

    .line 8
    invoke-static {v3}, Ld/e/d/y/m0/i;->c(Ld/e/d/p/d0/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/e/d/y/m0/c;->f:Ld/e/d/o/b/b;

    invoke-static {v4}, Ld/e/d/y/m0/i;->b(Ld/e/d/o/b/b;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v3, v4}, Ld/e/d/y/n0/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0x3e8

    const/16 v4, 0x3e8

    .line 10
    :goto_1
    sget-object v5, Ld/e/d/y/m0/c;->c:Ld/e/a/b/c/p/e;

    invoke-interface {v5}, Ld/e/a/b/c/p/e;->a()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v7, v5, v1

    if-gtz v7, :cond_5

    .line 11
    invoke-virtual {p1}, Ld/e/d/y/n0/e;->w()Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    invoke-virtual {p1}, Ld/e/d/y/n0/e;->p()I

    move-result v5

    invoke-virtual {p0, v5}, Ld/e/d/y/m0/c;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    :try_start_0
    sget-object v5, Ld/e/d/y/m0/c;->b:Ld/e/d/y/m0/e;

    sget-object v6, Ld/e/d/y/m0/c;->a:Ljava/util/Random;

    const/16 v7, 0xfa

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v5, v6}, Ld/e/d/y/m0/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x7530

    if-ge v4, v5, :cond_2

    .line 14
    invoke-virtual {p1}, Ld/e/d/y/n0/e;->p()I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    mul-int/lit8 v4, v4, 0x2

    const-string v5, "network error occurred, backing off/sleeping."

    .line 15
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string v4, "network unavailable, sleeping."

    .line 16
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x3e8

    .line 17
    :cond_2
    :goto_2
    iget-boolean v5, p0, Ld/e/d/y/m0/c;->h:Z

    if-eqz v5, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {p1}, Ld/e/d/y/n0/e;->G()V

    if-eqz p2, :cond_4

    .line 19
    iget-object v5, p0, Ld/e/d/y/m0/c;->e:Ld/e/d/p/d0/b;

    .line 20
    invoke-static {v5}, Ld/e/d/y/m0/i;->c(Ld/e/d/p/d0/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ld/e/d/y/m0/c;->f:Ld/e/d/o/b/b;

    .line 21
    invoke-static {v6}, Ld/e/d/y/m0/i;->b(Ld/e/d/o/b/b;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ld/e/d/y/m0/c;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {p1, v5, v6, v7}, Ld/e/d/y/n0/e;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v5, p0, Ld/e/d/y/m0/c;->e:Ld/e/d/p/d0/b;

    .line 24
    invoke-static {v5}, Ld/e/d/y/m0/i;->c(Ld/e/d/p/d0/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ld/e/d/y/m0/c;->f:Ld/e/d/o/b/b;

    invoke-static {v6}, Ld/e/d/y/m0/i;->b(Ld/e/d/o/b/b;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {p1, v5, v6}, Ld/e/d/y/n0/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p1, "thread interrupted during exponential backoff."

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-void
.end method
