.class public final Ld/e/a/b/f/d/vl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/f/d/ul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a;

    invoke-direct {v0}, Lc/e/a;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/vl;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;Ld/e/a/b/f/d/kl;)Lcom/google/firebase/auth/PhoneAuthProvider$a;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ld/e/a/b/f/d/vl;->e(Ljava/lang/String;Ld/e/a/b/f/d/kl;)V

    .line 2
    new-instance p2, Ld/e/a/b/f/d/tl;

    invoke-direct {p2, p1, p0}, Ld/e/a/b/f/d/tl;-><init>(Lcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/lang/String;)V

    return-object p2
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/vl;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/vl;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 8

    sget-object v0, Ld/e/a/b/f/d/vl;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/ul;

    .line 3
    invoke-static {}, Ld/e/a/b/c/p/f;->c()Ld/e/a/b/c/p/e;

    move-result-object v1

    invoke-interface {v1}, Ld/e/a/b/c/p/e;->b()J

    move-result-wide v4

    iget-wide v6, v0, Ld/e/a/b/f/d/ul;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 4
    iget-object v0, v0, Ld/e/a/b/f/d/ul;->a:Ld/e/a/b/f/d/kl;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Ld/e/a/b/f/d/kl;->h(Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ld/e/a/b/f/d/kl;

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    invoke-static {p0, v3}, Ld/e/a/b/f/d/vl;->e(Ljava/lang/String;Ld/e/a/b/f/d/kl;)V

    return v2

    .line 7
    :cond_2
    invoke-static {p0, v3}, Ld/e/a/b/f/d/vl;->e(Ljava/lang/String;Ld/e/a/b/f/d/kl;)V

    return v2
.end method

.method public static e(Ljava/lang/String;Ld/e/a/b/f/d/kl;)V
    .locals 4

    sget-object v0, Ld/e/a/b/f/d/vl;->a:Ljava/util/Map;

    new-instance v1, Ld/e/a/b/f/d/ul;

    .line 1
    invoke-static {}, Ld/e/a/b/c/p/f;->c()Ld/e/a/b/c/p/e;

    move-result-object v2

    invoke-interface {v2}, Ld/e/a/b/c/p/e;->b()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Ld/e/a/b/f/d/ul;-><init>(Ld/e/a/b/f/d/kl;J)V

    .line 2
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
