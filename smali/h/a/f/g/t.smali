.class public Lh/a/f/g/t;
.super Ljava/lang/Object;
.source "VideoPlayerPlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Lh/a/f/g/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/f/g/t$a;,
        Lh/a/f/g/t$b;,
        Lh/a/f/g/t$c;
    }
.end annotation


# instance fields
.field public final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lh/a/f/g/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh/a/f/g/t$a;

.field public f:Lh/a/f/g/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Lh/a/f/g/s;

    invoke-direct {v0}, Lh/a/f/g/s;-><init>()V

    iput-object v0, p0, Lh/a/f/g/t;->f:Lh/a/f/g/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/f/g/t;->l()V

    return-void
.end method

.method public b(Lh/a/f/g/o$d;)Lh/a/f/g/o$i;
    .locals 10

    .line 1
    iget-object v0, p0, Lh/a/f/g/t;->e:Lh/a/f/g/t$a;

    .line 2
    invoke-static {v0}, Lh/a/f/g/t$a;->a(Lh/a/f/g/t$a;)Lh/a/h/f;

    move-result-object v0

    invoke-interface {v0}, Lh/a/h/f;->e()Lh/a/h/f$a;

    move-result-object v0

    .line 3
    new-instance v3, Lh/a/e/a/c;

    iget-object v1, p0, Lh/a/f/g/t;->e:Lh/a/f/g/t$a;

    .line 4
    invoke-static {v1}, Lh/a/f/g/t$a;->b(Lh/a/f/g/t$a;)Lh/a/e/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flutter.io/videoPlayer/videoEvents"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lh/a/h/f$a;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lh/a/e/a/c;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lh/a/f/g/o$d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lh/a/f/g/o$d;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lh/a/f/g/t;->e:Lh/a/f/g/t$a;

    .line 8
    invoke-static {v1}, Lh/a/f/g/t$a;->c(Lh/a/f/g/t$a;)Lh/a/f/g/t$b;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/f/g/o$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lh/a/f/g/o$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lh/a/f/g/t$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lh/a/f/g/t;->e:Lh/a/f/g/t$a;

    invoke-static {v1}, Lh/a/f/g/t$a;->d(Lh/a/f/g/t$a;)Lh/a/f/g/t$c;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/f/g/o$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lh/a/f/g/t$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v9, Lh/a/f/g/r;

    iget-object v1, p0, Lh/a/f/g/t;->e:Lh/a/f/g/t$a;

    .line 11
    invoke-static {v1}, Lh/a/f/g/t$a;->e(Lh/a/f/g/t$a;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asset:///"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lh/a/f/g/t;->f:Lh/a/f/g/s;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lh/a/f/g/r;-><init>(Landroid/content/Context;Lh/a/e/a/c;Lh/a/h/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lh/a/f/g/s;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lh/a/f/g/o$d;->d()Ljava/util/Map;

    move-result-object v7

    .line 13
    new-instance v9, Lh/a/f/g/r;

    iget-object v1, p0, Lh/a/f/g/t;->e:Lh/a/f/g/t$a;

    .line 14
    invoke-static {v1}, Lh/a/f/g/t$a;->e(Lh/a/f/g/t$a;)Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lh/a/f/g/o$d;->f()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lh/a/f/g/o$d;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lh/a/f/g/t;->f:Lh/a/f/g/s;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lh/a/f/g/r;-><init>(Landroid/content/Context;Lh/a/e/a/c;Lh/a/h/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lh/a/f/g/s;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    invoke-interface {v0}, Lh/a/h/f$a;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    new-instance p1, Lh/a/f/g/o$i$a;

    invoke-direct {p1}, Lh/a/f/g/o$i$a;-><init>()V

    invoke-interface {v0}, Lh/a/h/f$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/f/g/o$i$a;->b(Ljava/lang/Long;)Lh/a/f/g/o$i$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/f/g/o$i$a;->a()Lh/a/f/g/o$i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/a/f/g/o$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lh/a/f/g/o$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/f/g/r;

    .line 2
    invoke-virtual {p1}, Lh/a/f/g/o$e;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lh/a/f/g/r;->k(Z)V

    return-void
.end method

.method public d(Lh/a/f/g/o$j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lh/a/f/g/o$j;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/f/g/r;

    .line 2
    invoke-virtual {p1}, Lh/a/f/g/o$j;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/a/f/g/r;->n(D)V

    return-void
.end method

.method public e(Lh/a/f/g/o$i;)Lh/a/f/g/o$h;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lh/a/f/g/o$i;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/f/g/r;

    .line 2
    new-instance v1, Lh/a/f/g/o$h$a;

    invoke-direct {v1}, Lh/a/f/g/o$h$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lh/a/f/g/r;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/f/g/o$h$a;->b(Ljava/lang/Long;)Lh/a/f/g/o$h$a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lh/a/f/g/o$i;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/a/f/g/o$h$a;->c(Ljava/lang/Long;)Lh/a/f/g/o$h$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh/a/f/g/o$h$a;->a()Lh/a/f/g/o$h;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lh/a/f/g/r;->h()V

    return-object p1
.end method

.method public f(Lh/a/f/g/o$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/g/t;->f:Lh/a/f/g/s;

    invoke-virtual {p1}, Lh/a/f/g/o$f;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lh/a/f/g/s;->a:Z

    return-void
.end method

.method public g(Lh/a/f/g/o$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lh/a/f/g/o$i;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/f/g/r;

    .line 2
    invoke-virtual {v0}, Lh/a/f/g/r;->b()V

    .line 3
    iget-object v0, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lh/a/f/g/o$i;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public h(Lh/a/f/g/o$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lh/a/f/g/o$h;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/f/g/r;

    .line 2
    invoke-virtual {p1}, Lh/a/f/g/o$h;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lh/a/f/g/r;->g(I)V

    return-void
.end method

.method public i(Lh/a/f/g/o$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lh/a/f/g/o$i;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/f/g/r;

    .line 2
    invoke-virtual {p1}, Lh/a/f/g/r;->f()V

    return-void
.end method

.method public j(Lh/a/f/g/o$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lh/a/f/g/o$g;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/f/g/r;

    .line 2
    invoke-virtual {p1}, Lh/a/f/g/o$g;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/a/f/g/r;->l(D)V

    return-void
.end method

.method public k(Lh/a/f/g/o$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lh/a/f/g/o$i;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/f/g/r;

    .line 2
    invoke-virtual {p1}, Lh/a/f/g/r;->e()V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/f/g/r;

    invoke-virtual {v1}, Lh/a/f/g/r;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/f/g/t;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lh/a/f/g/n;

    invoke-direct {v0}, Lh/a/f/g/n;-><init>()V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "VideoPlayerPlugin"

    const-string v2, "Failed to enable TLSv1.1 and TLSv1.2 Protocols for API level 19 and below.\nFor more information about Socket Security, please consult the following link:\nhttps://developer.android.com/reference/javax/net/ssl/SSLSocket"

    .line 3
    invoke-static {v1, v2, v0}, Lh/a/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_1
    invoke-static {}, Lh/a/a;->e()Lh/a/a;

    move-result-object v0

    .line 5
    new-instance v7, Lh/a/f/g/t$a;

    .line 6
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lh/a/a;->c()Lh/a/d/b/h/d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh/a/f/g/m;

    invoke-direct {v4, v1}, Lh/a/f/g/m;-><init>(Lh/a/d/b/h/d;)V

    .line 9
    invoke-virtual {v0}, Lh/a/a;->c()Lh/a/d/b/h/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lh/a/f/g/l;

    invoke-direct {v5, v0}, Lh/a/f/g/l;-><init>(Lh/a/d/b/h/d;)V

    .line 10
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->f()Lh/a/h/f;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh/a/f/g/t$a;-><init>(Landroid/content/Context;Lh/a/e/a/b;Lh/a/f/g/t$c;Lh/a/f/g/t$b;Lh/a/h/f;)V

    iput-object v7, p0, Lh/a/f/g/t;->e:Lh/a/f/g/t$a;

    .line 11
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    invoke-virtual {v7, p0, p1}, Lh/a/f/g/t$a;->f(Lh/a/f/g/t;Lh/a/e/a/b;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/g/t;->e:Lh/a/f/g/t$a;

    if-nez v0, :cond_0

    const-string v0, "VideoPlayerPlugin"

    const-string v1, "Detached from the engine before registering to it."

    .line 2
    invoke-static {v0, v1}, Lh/a/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/f/g/t;->e:Lh/a/f/g/t$a;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/f/g/t$a;->g(Lh/a/e/a/b;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh/a/f/g/t;->e:Lh/a/f/g/t$a;

    .line 5
    invoke-virtual {p0}, Lh/a/f/g/t;->a()V

    return-void
.end method
