.class public Lh/a/f/c/c/f0;
.super Ljava/lang/Object;
.source "FlutterFirebaseStoragePlugin.java"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lh/a/e/a/j$c;
.implements Lh/a/d/b/j/a;


# instance fields
.field public d:Lh/a/e/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic B(Ljava/util/Map;)Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->c(Ljava/util/Map;)Ld/e/d/y/e0;

    move-result-object v0

    const-string v1, "data"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "format"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "metadata"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "handle"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p0, v1, v2}, Lh/a/f/c/c/f0;->Q(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p0, v3}, Lh/a/f/c/c/f0;->H(Ljava/util/Map;)Ld/e/d/y/d0;

    move-result-object v2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lh/a/f/c/c/g0;->N(ILd/e/d/y/e0;[BLd/e/d/y/d0;)Lh/a/f/c/c/g0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lh/a/f/c/c/f0;->d:Lh/a/e/a/j;

    invoke-virtual {p1, v0}, Lh/a/f/c/c/g0;->M(Lh/a/e/a/j;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic D(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    const-string v0, "handle"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2
    invoke-static {p0}, Lh/a/f/c/c/g0;->e(I)Lh/a/f/c/c/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/a/f/c/c/g0;->L()Ld/e/a/b/i/j;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "status"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lh/a/f/c/c/g0;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/a/f/c/c/g0;->I(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "snapshot"

    .line 7
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Resume operation was called on a task which does not exist."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic E(Ljava/util/Map;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->c(Ljava/util/Map;)Ld/e/d/y/e0;

    move-result-object v0

    const-string v1, "filePath"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "handle"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0, v2}, Lh/a/f/c/c/g0;->d(ILd/e/d/y/e0;Ljava/io/File;)Lh/a/f/c/c/g0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lh/a/f/c/c/f0;->d:Lh/a/e/a/j;

    invoke-virtual {p1, v0}, Lh/a/f/c/c/g0;->M(Lh/a/e/a/j;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static I(Ld/e/d/y/d0;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/y/d0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/e/d/y/d0;->D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/e/d/y/d0;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/e/d/y/d0;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/e/d/y/d0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bucket"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/e/d/y/d0;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ld/e/d/y/d0;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "generation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    invoke-virtual {p0}, Ld/e/d/y/d0;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Ld/e/d/y/d0;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataGeneration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    invoke-virtual {p0}, Ld/e/d/y/d0;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fullPath"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ld/e/d/y/d0;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ld/e/d/y/d0;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "creationTimeMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ld/e/d/y/d0;->G()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "updatedTimeMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ld/e/d/y/d0;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Ld/e/d/y/d0;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "md5Hash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-virtual {p0}, Ld/e/d/y/d0;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0}, Ld/e/d/y/d0;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheControl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-virtual {p0}, Ld/e/d/y/d0;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p0}, Ld/e/d/y/d0;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentDisposition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    invoke-virtual {p0}, Ld/e/d/y/d0;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p0}, Ld/e/d/y/d0;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentEncoding"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_8
    invoke-virtual {p0}, Ld/e/d/y/d0;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {p0}, Ld/e/d/y/d0;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentLanguage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    invoke-virtual {p0}, Ld/e/d/y/d0;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {p0}, Ld/e/d/y/d0;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {p0}, Ld/e/d/y/d0;->z()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v3}, Ld/e/d/y/d0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, ""

    .line 29
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_b
    invoke-virtual {p0, v3}, Ld/e/d/y/d0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    const-string p0, "customMetadata"

    .line 31
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    instance-of v1, p0, Ld/e/d/y/c0;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lh/a/f/c/c/e0;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lh/a/f/c/c/e0;-><init>(Ljava/lang/Exception;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ld/e/d/y/c0;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lh/a/f/c/c/e0;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ld/e/d/y/c0;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v2, p0}, Lh/a/f/c/c/e0;-><init>(Ljava/lang/Exception;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lh/a/f/c/c/e0;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "code"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lh/a/f/c/c/e0;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lh/a/f/c/c/g0;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g(Lh/a/e/a/j$d;Ld/e/a/b/i/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/i/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/i/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/e/a/b/i/j;->k()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lh/a/f/c/c/f0;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "firebase_storage"

    .line 6
    invoke-interface {p0, v1, p1, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic h(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->c(Ljava/util/Map;)Ld/e/d/y/e0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/e/d/y/e0;->m()Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method private synthetic j(Ljava/util/Map;)[B
    .locals 2

    const-string v0, "maxSize"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->c(Ljava/util/Map;)Ld/e/d/y/e0;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/e/d/y/e0;->p(J)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private synthetic l(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->c(Ljava/util/Map;)Ld/e/d/y/e0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/e/d/y/e0;->q()Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "downloadURL"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic n(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->c(Ljava/util/Map;)Ld/e/d/y/e0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/e/d/y/e0;->s()Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/y/d0;

    .line 3
    invoke-static {p1}, Lh/a/f/c/c/f0;->I(Ld/e/d/y/d0;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->c(Ljava/util/Map;)Ld/e/d/y/e0;

    move-result-object v0

    const-string v1, "options"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v1, "maxResults"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "pageToken"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p1}, Ld/e/d/y/e0;->A(ILjava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ld/e/d/y/e0;->z(I)Ld/e/a/b/i/j;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/y/y;

    .line 9
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->G(Ld/e/d/y/y;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->c(Ljava/util/Map;)Ld/e/d/y/e0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/e/d/y/e0;->B()Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/y/y;

    .line 3
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->G(Ld/e/d/y/y;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private synthetic t(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->c(Ljava/util/Map;)Ld/e/d/y/e0;

    move-result-object v0

    const-string v1, "metadata"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->H(Ljava/util/Map;)Ld/e/d/y/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/d/y/e0;->H(Ld/e/d/y/d0;)Ld/e/a/b/i/j;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/y/d0;

    .line 4
    invoke-static {p1}, Lh/a/f/c/c/f0;->I(Ld/e/d/y/d0;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic v(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    const-string v0, "handle"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2
    invoke-static {p0}, Lh/a/f/c/c/g0;->e(I)Lh/a/f/c/c/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/a/f/c/c/g0;->a()Ld/e/a/b/i/j;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "status"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lh/a/f/c/c/g0;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/a/f/c/c/g0;->I(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "snapshot"

    .line 7
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Cancel operation was called on a task which does not exist."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    const-string v0, "handle"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2
    invoke-static {p0}, Lh/a/f/c/c/g0;->e(I)Lh/a/f/c/c/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/a/f/c/c/g0;->K()Ld/e/a/b/i/j;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/i/m;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "status"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lh/a/f/c/c/g0;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/a/f/c/c/g0;->I(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "snapshot"

    .line 7
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Pause operation was called on a task which does not exist."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic x(Ljava/util/Map;)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->c(Ljava/util/Map;)Ld/e/d/y/e0;

    move-result-object v0

    const-string v1, "data"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    const-string v2, "metadata"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "handle"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {p0, v2}, Lh/a/f/c/c/f0;->H(Ljava/util/Map;)Ld/e/d/y/d0;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lh/a/f/c/c/g0;->N(ILd/e/d/y/e0;[BLd/e/d/y/d0;)Lh/a/f/c/c/g0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lh/a/f/c/c/f0;->d:Lh/a/e/a/j;

    invoke-virtual {p1, v0}, Lh/a/f/c/c/g0;->M(Lh/a/e/a/j;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic z(Ljava/util/Map;)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->c(Ljava/util/Map;)Ld/e/d/y/e0;

    move-result-object v0

    const-string v1, "filePath"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "metadata"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "handle"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v2}, Lh/a/f/c/c/f0;->H(Ljava/util/Map;)Ld/e/d/y/d0;

    move-result-object v2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lh/a/f/c/c/g0;->O(ILd/e/d/y/e0;Landroid/net/Uri;Ld/e/d/y/d0;)Lh/a/f/c/c/g0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lh/a/f/c/c/f0;->d:Lh/a/e/a/j;

    invoke-virtual {p1, v0}, Lh/a/f/c/c/g0;->M(Lh/a/e/a/j;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic A(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/c/f0;->z(Ljava/util/Map;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic C(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/c/f0;->B(Ljava/util/Map;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic F(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/c/f0;->E(Ljava/util/Map;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Ld/e/d/y/y;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/y/y;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/e/d/y/y;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/e/d/y/y;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextPageToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ld/e/d/y/y;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/d/y/e0;

    .line 7
    invoke-virtual {v4}, Ld/e/d/y/e0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ld/e/d/y/y;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/d/y/e0;

    .line 9
    invoke-virtual {v3}, Ld/e/d/y/e0;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, "items"

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "prefixes"

    .line 11
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final H(Ljava/util/Map;)Ld/e/d/y/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/d/y/d0;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ld/e/d/y/d0$b;

    invoke-direct {v0}, Ld/e/d/y/d0$b;-><init>()V

    const-string v1, "cacheControl"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/e/d/y/d0$b;->d(Ljava/lang/String;)Ld/e/d/y/d0$b;

    :cond_1
    const-string v1, "contentDisposition"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/e/d/y/d0$b;->e(Ljava/lang/String;)Ld/e/d/y/d0$b;

    :cond_2
    const-string v1, "contentEncoding"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/e/d/y/d0$b;->f(Ljava/lang/String;)Ld/e/d/y/d0$b;

    :cond_3
    const-string v1, "contentLanguage"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/e/d/y/d0$b;->g(Ljava/lang/String;)Ld/e/d/y/d0$b;

    :cond_4
    const-string v1, "contentType"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/e/d/y/d0$b;->h(Ljava/lang/String;)Ld/e/d/y/d0$b;

    :cond_5
    const-string v1, "customMetadata"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ld/e/d/y/d0$b;->i(Ljava/lang/String;Ljava/lang/String;)Ld/e/d/y/d0$b;

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v0}, Ld/e/d/y/d0$b;->a()Ld/e/d/y/d0;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/l;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/c/l;-><init>(Lh/a/f/c/c/f0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/d;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/c/d;-><init>(Lh/a/f/c/c/f0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/o;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/c/o;-><init>(Lh/a/f/c/c/f0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/j;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/c/j;-><init>(Lh/a/f/c/c/f0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/h;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/c/h;-><init>(Lh/a/f/c/c/f0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/e;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/c/e;-><init>(Lh/a/f/c/c/f0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/g;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/c/g;-><init>(Lh/a/f/c/c/f0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/String;I)[B
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 p2, 0x8

    .line 1
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/k;

    invoke-direct {v1, p1}, Lh/a/f/c/c/k;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/a;

    invoke-direct {v1, p1}, Lh/a/f/c/c/a;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/m;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/c/m;-><init>(Lh/a/f/c/c/f0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/i;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/c/i;-><init>(Lh/a/f/c/c/f0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/n;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/c/n;-><init>(Lh/a/f/c/c/f0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/f;

    invoke-direct {v1, p1}, Lh/a/f/c/c/f;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/util/Map;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/a/f/c/c/b;

    invoke-direct {v1, p0, p1}, Lh/a/f/c/c/b;-><init>(Lh/a/f/c/c/f0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Map;)Ld/e/d/y/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/d/y/e0;"
        }
    .end annotation

    const-string v0, "path"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->d(Ljava/util/Map;)Ld/e/d/y/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/e/d/y/u;->n(Ljava/lang/String;)Ld/e/d/y/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Ld/e/d/y/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/d/y/u;"
        }
    .end annotation

    const-string v0, "appName"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ld/e/d/h;->l(Ljava/lang/String;)Ld/e/d/h;

    move-result-object v0

    const-string v1, "bucket"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ld/e/d/y/u;->f(Ld/e/d/h;)Ld/e/d/y/u;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gs://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/d/y/u;->g(Ld/e/d/h;Ljava/lang/String;)Ld/e/d/y/u;

    move-result-object v0

    :goto_0
    const-string v1, "maxOperationRetryTime"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lh/a/f/c/c/f0;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/d/y/u;->p(J)V

    :cond_1
    const-string v1, "maxDownloadRetryTime"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lh/a/f/c/c/f0;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/d/y/u;->o(J)V

    :cond_2
    const-string v1, "maxUploadRetryTime"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/d/y/u;->q(J)V

    :cond_3
    return-object v0
.end method

.method public didReinitializeFirebaseCore()Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lh/a/f/c/c/c;->a:Lh/a/f/c/c/c;

    invoke-static {v0, v1}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lh/a/e/a/b;)V
    .locals 2

    .line 1
    new-instance v0, Lh/a/e/a/j;

    const-string v1, "plugins.flutter.io/firebase_storage"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/a/f/c/c/f0;->d:Lh/a/e/a/j;

    .line 2
    invoke-virtual {v0, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 3
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method public getPluginConstantsForFirebaseApp(Ld/e/d/h;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lh/a/f/c/c/d0;->a:Lh/a/f/c/c/d0;

    invoke-static {p1, v0}, Ld/e/a/b/i/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/c/f0;->h(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Ljava/util/Map;)[B
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/c/f0;->j(Ljava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/c/f0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/c/f0;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->e(Lh/a/e/a/b;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lh/a/f/c/c/g0;->b()V

    .line 2
    iget-object p1, p0, Lh/a/f/c/c/f0;->d:Lh/a/e/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 3
    iput-object v0, p0, Lh/a/f/c/c/f0;->d:Lh/a/e/a/j;

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Task#resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Task#pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Reference#getDownloadURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "Task#cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "Reference#getMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "Reference#list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "Task#startPutFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "Task#startPutData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "Reference#listAll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "Reference#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "Reference#getData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "Reference#updateMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "Task#writeToFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_d
    const-string v1, "Task#startPutString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    return-void

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->W(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->S(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->L(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->R(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->M(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->N(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->U(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->T(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 11
    :pswitch_8
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->O(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 12
    :pswitch_9
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->J(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 13
    :pswitch_a
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->K(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 14
    :pswitch_b
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->P(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 15
    :pswitch_c
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->X(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    goto :goto_1

    .line 16
    :pswitch_d
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh/a/f/c/c/f0;->V(Ljava/util/Map;)Ld/e/a/b/i/j;

    move-result-object p1

    .line 17
    :goto_1
    new-instance v0, Lh/a/f/c/c/p;

    invoke-direct {v0, p2}, Lh/a/f/c/c/p;-><init>(Lh/a/e/a/j$d;)V

    invoke-virtual {p1, v0}, Ld/e/a/b/i/j;->c(Ld/e/a/b/i/e;)Ld/e/a/b/i/j;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c42dfa4 -> :sswitch_d
        -0x65c9a688 -> :sswitch_c
        -0x1d0c3490 -> :sswitch_b
        0x1f447ec8 -> :sswitch_a
        0x2d6cea03 -> :sswitch_9
        0x2e9e4acb -> :sswitch_8
        0x3c1046b5 -> :sswitch_7
        0x3c114c87 -> :sswitch_6
        0x4fb64af6 -> :sswitch_5
        0x528a4b4d -> :sswitch_4
        0x5aae6b18 -> :sswitch_3
        0x5b8e26e9 -> :sswitch_2
        0x5e7add98 -> :sswitch_1
        0x748204cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic q(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/c/f0;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/c/f0;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/c/f0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic y(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/f/c/c/f0;->x(Ljava/util/Map;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
