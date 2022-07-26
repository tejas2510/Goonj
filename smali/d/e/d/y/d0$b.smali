.class public Ld/e/d/y/d0$b;
.super Ljava/lang/Object;
.source "StorageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/y/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld/e/d/y/d0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/d/y/d0;

    invoke-direct {v0}, Ld/e/d/y/d0;-><init>()V

    iput-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ld/e/d/y/d0;

    invoke-direct {v0}, Ld/e/d/y/d0;-><init>()V

    iput-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ld/e/d/y/d0$b;->c(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ld/e/d/y/d0$b;->b:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ld/e/d/y/e0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld/e/d/y/d0$b;-><init>(Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    invoke-static {p1, p2}, Ld/e/d/y/d0;->b(Ld/e/d/y/d0;Ld/e/d/y/e0;)Ld/e/d/y/e0;

    return-void
.end method


# virtual methods
.method public a()Ld/e/d/y/d0;
    .locals 4

    .line 1
    new-instance v0, Ld/e/d/y/d0;

    iget-object v1, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    iget-boolean v2, p0, Ld/e/d/y/d0$b;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld/e/d/y/d0;-><init>(Ld/e/d/y/d0;ZLd/e/d/y/d0$a;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    const-string v1, "generation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/d/y/d0;->i(Ld/e/d/y/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/d/y/d0;->j(Ld/e/d/y/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    const-string v1, "bucket"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/d/y/d0;->k(Ld/e/d/y/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    const-string v1, "metageneration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/d/y/d0;->l(Ld/e/d/y/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    const-string v1, "timeCreated"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/d/y/d0;->m(Ld/e/d/y/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    const-string v1, "updated"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/d/y/d0;->n(Ld/e/d/y/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    const-string v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld/e/d/y/d0;->o(Ld/e/d/y/d0;J)J

    .line 8
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    const-string v1, "md5Hash"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/d/y/d0;->p(Ld/e/d/y/d0;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "metadata"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ld/e/d/y/d0$b;->i(Ljava/lang/String;Ljava/lang/String;)Ld/e/d/y/d0$b;

    goto :goto_0

    :cond_0
    const-string v0, "contentType"

    .line 14
    invoke-virtual {p0, p1, v0}, Ld/e/d/y/d0$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Ld/e/d/y/d0$b;->h(Ljava/lang/String;)Ld/e/d/y/d0$b;

    :cond_1
    const-string v0, "cacheControl"

    .line 16
    invoke-virtual {p0, p1, v0}, Ld/e/d/y/d0$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Ld/e/d/y/d0$b;->d(Ljava/lang/String;)Ld/e/d/y/d0$b;

    :cond_2
    const-string v0, "contentDisposition"

    .line 18
    invoke-virtual {p0, p1, v0}, Ld/e/d/y/d0$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Ld/e/d/y/d0$b;->e(Ljava/lang/String;)Ld/e/d/y/d0$b;

    :cond_3
    const-string v0, "contentEncoding"

    .line 20
    invoke-virtual {p0, p1, v0}, Ld/e/d/y/d0$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Ld/e/d/y/d0$b;->f(Ljava/lang/String;)Ld/e/d/y/d0$b;

    :cond_4
    const-string v0, "contentLanguage"

    .line 22
    invoke-virtual {p0, p1, v0}, Ld/e/d/y/d0$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0, p1}, Ld/e/d/y/d0$b;->g(Ljava/lang/String;)Ld/e/d/y/d0$b;

    :cond_5
    return-void
.end method

.method public d(Ljava/lang/String;)Ld/e/d/y/d0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    invoke-static {p1}, Ld/e/d/y/d0$c;->d(Ljava/lang/Object;)Ld/e/d/y/d0$c;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/d/y/d0;->e(Ld/e/d/y/d0;Ld/e/d/y/d0$c;)Ld/e/d/y/d0$c;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/e/d/y/d0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    invoke-static {p1}, Ld/e/d/y/d0$c;->d(Ljava/lang/Object;)Ld/e/d/y/d0$c;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/d/y/d0;->d(Ld/e/d/y/d0;Ld/e/d/y/d0$c;)Ld/e/d/y/d0$c;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/e/d/y/d0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    invoke-static {p1}, Ld/e/d/y/d0$c;->d(Ljava/lang/Object;)Ld/e/d/y/d0$c;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/d/y/d0;->c(Ld/e/d/y/d0;Ld/e/d/y/d0$c;)Ld/e/d/y/d0$c;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/e/d/y/d0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    invoke-static {p1}, Ld/e/d/y/d0$c;->d(Ljava/lang/Object;)Ld/e/d/y/d0$c;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/d/y/d0;->a(Ld/e/d/y/d0;Ld/e/d/y/d0$c;)Ld/e/d/y/d0$c;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/e/d/y/d0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    invoke-static {p1}, Ld/e/d/y/d0$c;->d(Ljava/lang/Object;)Ld/e/d/y/d0$c;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/d/y/d0;->h(Ld/e/d/y/d0;Ld/e/d/y/d0$c;)Ld/e/d/y/d0$c;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ld/e/d/y/d0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    invoke-static {v0}, Ld/e/d/y/d0;->f(Ld/e/d/y/d0;)Ld/e/d/y/d0$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/y/d0$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ld/e/d/y/d0$c;->d(Ljava/lang/Object;)Ld/e/d/y/d0$c;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/d/y/d0;->g(Ld/e/d/y/d0;Ld/e/d/y/d0$c;)Ld/e/d/y/d0$c;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/d/y/d0$b;->a:Ld/e/d/y/d0;

    invoke-static {v0}, Ld/e/d/y/d0;->f(Ld/e/d/y/d0;)Ld/e/d/y/d0$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/y/d0$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
