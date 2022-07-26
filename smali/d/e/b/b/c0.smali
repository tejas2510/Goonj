.class public final Ld/e/b/b/c0;
.super Ljava/lang/Object;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/b/c0$a;
    }
.end annotation


# direct methods
.method public static a(Ld/e/b/b/z;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/z<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Ld/e/b/b/z;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ld/e/b/b/z;

    .line 3
    invoke-interface {p0}, Ld/e/b/b/z;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Ld/e/b/b/z;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Ld/e/b/a/r;)Ld/e/b/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Ld/e/b/a/r<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Ld/e/b/b/v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/c0$a;

    invoke-direct {v0, p0, p1}, Ld/e/b/b/c0$a;-><init>(Ljava/util/Map;Ld/e/b/a/r;)V

    return-object v0
.end method
