.class public abstract Ld/e/b/b/r;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/b/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public transient e:Ld/e/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient f:Ld/e/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/s<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient g:Ld/e/b/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/o<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 1
    sput-object v0, Ld/e/b/b/r;->d:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/b/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/b/b/r$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/r$a;

    invoke-direct {v0}, Ld/e/b/b/r$a;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ld/e/b/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Ld/e/b/b/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    :goto_0
    new-instance v1, Ld/e/b/b/r$a;

    invoke-direct {v1, v0}, Ld/e/b/b/r$a;-><init>(I)V

    .line 4
    invoke-virtual {v1, p0}, Ld/e/b/b/r$a;->f(Ljava/lang/Iterable;)Ld/e/b/b/r$a;

    .line 5
    invoke-virtual {v1}, Ld/e/b/b/r$a;->a()Ld/e/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ld/e/b/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ld/e/b/b/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/e/b/b/r;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ld/e/b/b/r;

    .line 3
    invoke-virtual {v0}, Ld/e/b/b/r;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ld/e/b/b/r;->b(Ljava/lang/Iterable;)Ld/e/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ld/e/b/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/b/b/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/b/k0;->h:Ld/e/b/b/r;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/b/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/r;->k()Ld/e/b/b/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/b/b/o;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract d()Ld/e/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract e()Ld/e/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/s<",
            "TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/r;->g()Ld/e/b/b/s;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/b/b/y;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Ld/e/b/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/o<",
            "TV;>;"
        }
    .end annotation
.end method

.method public g()Ld/e/b/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/r;->e:Ld/e/b/b/s;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/r;->d()Ld/e/b/b/s;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/b/r;->e:Ld/e/b/b/s;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/b/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public abstract h()Z
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/r;->g()Ld/e/b/b/s;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/b/p0;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Ld/e/b/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/s<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/r;->f:Ld/e/b/b/s;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/r;->e()Ld/e/b/b/s;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/b/r;->f:Ld/e/b/b/s;

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ld/e/b/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/o<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/r;->g:Ld/e/b/b/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/r;->f()Ld/e/b/b/o;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/b/r;->g:Ld/e/b/b/o;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/r;->i()Ld/e/b/b/s;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ld/e/b/b/y;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/r;->k()Ld/e/b/b/o;

    move-result-object v0

    return-object v0
.end method
