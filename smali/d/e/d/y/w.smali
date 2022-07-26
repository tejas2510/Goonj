.class public Ld/e/d/y/w;
.super Ljava/lang/Object;
.source "GetDownloadUrlTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Ld/e/d/y/e0;

.field public e:Ld/e/a/b/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/k<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/e/d/y/m0/c;


# direct methods
.method public constructor <init>(Ld/e/d/y/e0;Ld/e/a/b/i/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/y/e0;",
            "Ld/e/a/b/i/k<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/e/d/y/w;->d:Ld/e/d/y/e0;

    .line 5
    iput-object p2, p0, Ld/e/d/y/w;->e:Ld/e/a/b/i/k;

    .line 6
    invoke-virtual {p1}, Ld/e/d/y/e0;->w()Ld/e/d/y/e0;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/d/y/e0;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ld/e/d/y/e0;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Ld/e/d/y/w;->d:Ld/e/d/y/e0;

    invoke-virtual {p1}, Ld/e/d/y/e0;->x()Ld/e/d/y/u;

    move-result-object p1

    .line 8
    new-instance p2, Ld/e/d/y/m0/c;

    .line 9
    invoke-virtual {p1}, Ld/e/d/y/u;->a()Ld/e/d/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/h;->i()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ld/e/d/y/u;->c()Ld/e/d/p/d0/b;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ld/e/d/y/u;->b()Ld/e/d/o/b/b;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Ld/e/d/y/u;->j()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld/e/d/y/m0/c;-><init>(Landroid/content/Context;Ld/e/d/p/d0/b;Ld/e/d/o/b/b;J)V

    iput-object p2, p0, Ld/e/d/y/w;->f:Ld/e/d/y/m0/c;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getDownloadUrl() is not supported at the root of the bucket."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 3

    const-string v0, "downloadTokens"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const-string v1, ","

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 4
    iget-object v0, p0, Ld/e/d/y/w;->d:Ld/e/d/y/e0;

    invoke-virtual {v0}, Ld/e/d/y/e0;->y()Ld/e/d/y/m0/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/y/m0/h;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "alt"

    const-string v2, "media"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "token"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/d/y/n0/b;

    iget-object v1, p0, Ld/e/d/y/w;->d:Ld/e/d/y/e0;

    .line 2
    invoke-virtual {v1}, Ld/e/d/y/e0;->y()Ld/e/d/y/m0/h;

    move-result-object v1

    iget-object v2, p0, Ld/e/d/y/w;->d:Ld/e/d/y/e0;

    invoke-virtual {v2}, Ld/e/d/y/e0;->n()Ld/e/d/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/e/d/y/n0/b;-><init>(Ld/e/d/y/m0/h;Ld/e/d/h;)V

    .line 3
    iget-object v1, p0, Ld/e/d/y/w;->f:Ld/e/d/y/m0/c;

    invoke-virtual {v1, v0}, Ld/e/d/y/m0/c;->d(Ld/e/d/y/n0/e;)V

    .line 4
    invoke-virtual {v0}, Ld/e/d/y/n0/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/e/d/y/n0/e;->o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/e/d/y/w;->a(Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ld/e/d/y/w;->e:Ld/e/a/b/i/k;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2, v1}, Ld/e/d/y/n0/e;->a(Ld/e/a/b/i/k;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
