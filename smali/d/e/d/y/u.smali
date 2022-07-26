.class public Ld/e/d/y/u;
.super Ljava/lang/Object;
.source "FirebaseStorage.java"


# instance fields
.field public final a:Ld/e/d/h;

.field public final b:Ld/e/d/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/v/b<",
            "Ld/e/d/p/d0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/e/d/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/v/b<",
            "Ld/e/d/o/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ld/e/d/s/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/d/h;Ld/e/d/v/b;Ld/e/d/v/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/e/d/h;",
            "Ld/e/d/v/b<",
            "Ld/e/d/p/d0/b;",
            ">;",
            "Ld/e/d/v/b<",
            "Ld/e/d/o/b/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    .line 2
    iput-wide v0, p0, Ld/e/d/y/u;->e:J

    .line 3
    iput-wide v0, p0, Ld/e/d/y/u;->f:J

    const-wide/32 v0, 0x1d4c0

    .line 4
    iput-wide v0, p0, Ld/e/d/y/u;->g:J

    .line 5
    iput-object p1, p0, Ld/e/d/y/u;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ld/e/d/y/u;->a:Ld/e/d/h;

    .line 7
    iput-object p3, p0, Ld/e/d/y/u;->b:Ld/e/d/v/b;

    .line 8
    iput-object p4, p0, Ld/e/d/y/u;->c:Ld/e/d/v/b;

    if-eqz p4, :cond_0

    .line 9
    invoke-interface {p4}, Ld/e/d/v/b;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p4}, Ld/e/d/v/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/o/b/b;

    new-instance p2, Ld/e/d/y/u$a;

    invoke-direct {p2, p0}, Ld/e/d/y/u$a;-><init>(Ld/e/d/y/u;)V

    .line 11
    invoke-interface {p1, p2}, Ld/e/d/o/b/b;->a(Ld/e/d/o/b/a;)V

    :cond_0
    return-void
.end method

.method public static f(Ld/e/d/h;)Ld/e/d/y/u;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value for the FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/e/d/h;->n()Ld/e/d/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/m;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Ld/e/d/y/u;->h(Ld/e/d/h;Landroid/net/Uri;)Ld/e/d/y/u;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ld/e/d/h;->n()Ld/e/d/m;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/d/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/e/d/y/m0/i;->d(Ld/e/d/h;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Ld/e/d/y/u;->h(Ld/e/d/h;Landroid/net/Uri;)Ld/e/d/y/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse bucket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseStorage"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The storage Uri could not be parsed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ld/e/d/h;Ljava/lang/String;)Ld/e/d/y/u;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Null is not a valid value for the FirebaseApp."

    .line 1
    invoke-static {v2, v3}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Null is not a valid value for the Firebase Storage URL."

    .line 2
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gs://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ld/e/d/y/m0/i;->d(Ld/e/d/h;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Ld/e/d/y/u;->h(Ld/e/d/h;Landroid/net/Uri;)Ld/e/d/y/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseStorage"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The storage Uri could not be parsed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please use a gs:// URL for your Firebase Storage bucket."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ld/e/d/h;Landroid/net/Uri;)Ld/e/d/y/u;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The storage Uri cannot contain a path element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const-string p1, "Provided FirebaseApp must not be null."

    .line 4
    invoke-static {p0, p1}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class p1, Ld/e/d/y/v;

    invoke-virtual {p0, p1}, Ld/e/d/h;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/d/y/v;

    const-string p1, "Firebase Storage component is not present."

    .line 6
    invoke-static {p0, p1}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Ld/e/d/y/v;->a(Ljava/lang/String;)Ld/e/d/y/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ld/e/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/u;->a:Ld/e/d/h;

    return-object v0
.end method

.method public b()Ld/e/d/o/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/u;->c:Ld/e/d/v/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/e/d/v/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/o/b/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ld/e/d/p/d0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/u;->b:Ld/e/d/v/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/e/d/v/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/p/d0/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ld/e/d/s/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/u;->h:Ld/e/d/s/a;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/d/y/u;->f:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/d/y/u;->g:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/d/y/u;->e:J

    return-wide v0
.end method

.method public l()Ld/e/d/y/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/u;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "gs"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ld/e/d/y/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ld/e/d/y/u;->m(Landroid/net/Uri;)Ld/e/d/y/e0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseApp was not initialized with a bucket name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroid/net/Uri;)Ld/e/d/y/e0;
    .locals 2

    const-string v0, "uri must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld/e/d/y/u;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The supplied bucketname does not match the storage bucket of the current instance."

    .line 4
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Ld/e/d/y/e0;

    invoke-direct {v0, p1, p0}, Ld/e/d/y/e0;-><init>(Landroid/net/Uri;Ld/e/d/y/u;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ld/e/d/y/e0;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "location must not be null or empty"

    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gs://"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/e/d/y/u;->l()Ld/e/d/y/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/d/y/e0;->h(Ljava/lang/String;)Ld/e/d/y/e0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "location should not be a full URL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/d/y/u;->f:J

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/d/y/u;->g:J

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/d/y/u;->e:J

    return-void
.end method
