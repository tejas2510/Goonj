.class public Ld/e/c/a/z/a/o0;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Ld/e/c/a/z/a/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/c/a/z/a/m0;

    .line 2
    check-cast p2, Ld/e/c/a/z/a/l0;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/e/c/a/z/a/m0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Ld/e/c/a/z/a/l0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/c/a/z/a/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ld/e/c/a/z/a/m0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Ld/e/c/a/z/a/m0;

    .line 2
    check-cast p1, Ld/e/c/a/z/a/m0;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/e/c/a/z/a/m0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/e/c/a/z/a/m0;->n()Ld/e/c/a/z/a/m0;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/m0;->m(Ld/e/c/a/z/a/m0;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/e/c/a/z/a/o0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/c/a/z/a/m0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/m0;->d()Ld/e/c/a/z/a/m0;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/z/a/m0;->n()Ld/e/c/a/z/a/m0;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ld/e/c/a/z/a/o0;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/m0;

    invoke-virtual {p1}, Ld/e/c/a/z/a/m0;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/m0;

    invoke-virtual {v0}, Ld/e/c/a/z/a/m0;->l()V

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ld/e/c/a/z/a/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/e/c/a/z/a/l0$a<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/c/a/z/a/l0;

    invoke-virtual {p1}, Ld/e/c/a/z/a/l0;->c()Ld/e/c/a/z/a/l0$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/c/a/z/a/m0;

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/c/a/z/a/m0;

    return-object p1
.end method
