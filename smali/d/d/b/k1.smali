.class public final Ld/d/b/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/d/b/k1;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ld/d/b/h1;

.field public e:I

.field public f:I

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/b/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/h1;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/b/k1;->h:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Ld/d/b/k1;->d:Ld/d/b/h1;

    return-void
.end method

.method public constructor <init>(Ld/d/b/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/b/k1;->h:Ljava/util/Map;

    .line 3
    iget-object v0, p1, Ld/d/b/k1;->d:Ld/d/b/h1;

    iput-object v0, p0, Ld/d/b/k1;->d:Ld/d/b/h1;

    .line 4
    iget v0, p1, Ld/d/b/k1;->e:I

    iput v0, p0, Ld/d/b/k1;->e:I

    .line 5
    iget v0, p1, Ld/d/b/k1;->f:I

    iput v0, p0, Ld/d/b/k1;->f:I

    .line 6
    iget-object v0, p1, Ld/d/b/k1;->g:Lorg/json/JSONObject;

    iput-object v0, p0, Ld/d/b/k1;->g:Lorg/json/JSONObject;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ld/d/b/k1;->h:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ld/d/b/k1;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ld/d/b/k1;

    .line 2
    iget-object v0, p0, Ld/d/b/k1;->d:Ld/d/b/h1;

    iget-object v1, p1, Ld/d/b/k1;->d:Ld/d/b/h1;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object p1, Ld/d/b/h1;->c:Ld/d/b/h1;

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget v0, p0, Ld/d/b/k1;->e:I

    iget p1, p1, Ld/d/b/k1;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final e(Ljava/lang/String;)Ld/d/b/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/k1;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/b/y0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/d/b/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/d/b/k1;

    .line 3
    iget-object v1, p0, Ld/d/b/k1;->d:Ld/d/b/h1;

    iget-object v3, p1, Ld/d/b/k1;->d:Ld/d/b/h1;

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/d/b/k1;->e:I

    iget p1, p1, Ld/d/b/k1;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ld/d/b/y0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/k1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/k1;->d:Ld/d/b/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/d/b/k1;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ld/d/b/k1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/d/b/k1;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ld/d/b/k1;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/d/b/k1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/d/b/k1;->d:Ld/d/b/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/b/k1;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/b/k1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
