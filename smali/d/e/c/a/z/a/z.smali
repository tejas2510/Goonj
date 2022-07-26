.class public abstract Ld/e/c/a/z/a/z;
.super Ld/e/c/a/z/a/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/z/a/z$b;,
        Ld/e/c/a/z/a/z$e;,
        Ld/e/c/a/z/a/z$d;,
        Ld/e/c/a/z/a/z$c;,
        Ld/e/c/a/z/a/z$a;,
        Ld/e/c/a/z/a/z$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/c/a/z/a/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/c/a/z/a/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/e/c/a/z/a/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/e/c/a/z/a/z<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Ld/e/c/a/z/a/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/e/c/a/z/a/z;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/c/a/z/a/a;-><init>()V

    .line 2
    invoke-static {}, Ld/e/c/a/z/a/p1;->e()Ld/e/c/a/z/a/p1;

    move-result-object v0

    iput-object v0, p0, Ld/e/c/a/z/a/z;->unknownFields:Ld/e/c/a/z/a/p1;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/e/c/a/z/a/z;->memoizedSerializedSize:I

    return-void
.end method

.method public static final B(Ld/e/c/a/z/a/z;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/c/a/z/a/z<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/c/a/z/a/z$f;->d:Ld/e/c/a/z/a/z$f;

    .line 2
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/z;->t(Ld/e/c/a/z/a/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/c/a/z/a/d1;->e(Ljava/lang/Object;)Ld/e/c/a/z/a/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/e/c/a/z/a/h1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Ld/e/c/a/z/a/z$f;->e:Ld/e/c/a/z/a/z$f;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Ld/e/c/a/z/a/z;->u(Ld/e/c/a/z/a/z$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static D(Ld/e/c/a/z/a/b0$i;)Ld/e/c/a/z/a/b0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/c/a/z/a/b0$i<",
            "TE;>;)",
            "Ld/e/c/a/z/a/b0$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Ld/e/c/a/z/a/b0$i;->l(I)Ld/e/c/a/z/a/b0$i;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ld/e/c/a/z/a/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/e/c/a/z/a/f1;

    invoke-direct {v0, p0, p1, p2}, Ld/e/c/a/z/a/f1;-><init>(Ld/e/c/a/z/a/s0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static G(Ld/e/c/a/z/a/z;Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/c/a/z/a/z<",
            "TT;*>;>(TT;",
            "Ld/e/c/a/z/a/i;",
            "Ld/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/z;->I(Ld/e/c/a/z/a/z;Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/z;

    move-result-object p0

    invoke-static {p0}, Ld/e/c/a/z/a/z;->r(Ld/e/c/a/z/a/z;)Ld/e/c/a/z/a/z;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ld/e/c/a/z/a/z;[BLd/e/c/a/z/a/q;)Ld/e/c/a/z/a/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/c/a/z/a/z<",
            "TT;*>;>(TT;[B",
            "Ld/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Ld/e/c/a/z/a/z;->K(Ld/e/c/a/z/a/z;[BIILd/e/c/a/z/a/q;)Ld/e/c/a/z/a/z;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ld/e/c/a/z/a/z;->r(Ld/e/c/a/z/a/z;)Ld/e/c/a/z/a/z;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ld/e/c/a/z/a/z;Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/c/a/z/a/z<",
            "TT;*>;>(TT;",
            "Ld/e/c/a/z/a/i;",
            "Ld/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/e/c/a/z/a/i;->B()Ld/e/c/a/z/a/j;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/z;->J(Ld/e/c/a/z/a/z;Ld/e/c/a/z/a/j;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/z;

    move-result-object p0
    :try_end_0
    .catch Ld/e/c/a/z/a/c0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Ld/e/c/a/z/a/j;->a(I)V
    :try_end_1
    .catch Ld/e/c/a/z/a/c0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p0}, Ld/e/c/a/z/a/c0;->i(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Ld/e/c/a/z/a/c0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method public static J(Ld/e/c/a/z/a/z;Ld/e/c/a/z/a/j;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/c/a/z/a/z<",
            "TT;*>;>(TT;",
            "Ld/e/c/a/z/a/j;",
            "Ld/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/c/a/z/a/z$f;->g:Ld/e/c/a/z/a/z$f;

    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/z;->t(Ld/e/c/a/z/a/z$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/c/a/z/a/z;

    .line 2
    :try_start_0
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/c/a/z/a/d1;->e(Ljava/lang/Object;)Ld/e/c/a/z/a/h1;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ld/e/c/a/z/a/k;->Q(Ld/e/c/a/z/a/j;)Ld/e/c/a/z/a/k;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Ld/e/c/a/z/a/h1;->d(Ljava/lang/Object;Ld/e/c/a/z/a/g1;Ld/e/c/a/z/a/q;)V

    .line 4
    invoke-interface {v0, p0}, Ld/e/c/a/z/a/h1;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ld/e/c/a/z/a/c0;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/e/c/a/z/a/c0;

    throw p0

    .line 7
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ld/e/c/a/z/a/c0;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/e/c/a/z/a/c0;

    throw p0

    .line 10
    :cond_1
    new-instance p2, Ld/e/c/a/z/a/c0;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/e/c/a/z/a/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ld/e/c/a/z/a/c0;->i(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0
.end method

.method public static K(Ld/e/c/a/z/a/z;[BIILd/e/c/a/z/a/q;)Ld/e/c/a/z/a/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/c/a/z/a/z<",
            "TT;*>;>(TT;[BII",
            "Ld/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/c/a/z/a/z$f;->g:Ld/e/c/a/z/a/z$f;

    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/z;->t(Ld/e/c/a/z/a/z$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/c/a/z/a/z;

    .line 2
    :try_start_0
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/c/a/z/a/d1;->e(Ljava/lang/Object;)Ld/e/c/a/z/a/h1;

    move-result-object v6

    add-int v4, p2, p3

    .line 3
    new-instance v5, Ld/e/c/a/z/a/e$b;

    invoke-direct {v5, p4}, Ld/e/c/a/z/a/e$b;-><init>(Ld/e/c/a/z/a/q;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ld/e/c/a/z/a/h1;->b(Ljava/lang/Object;[BIILd/e/c/a/z/a/e$b;)V

    .line 4
    invoke-interface {v6, p0}, Ld/e/c/a/z/a/h1;->e(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Ld/e/c/a/z/a/a;->memoizedHashCode:I

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/e/c/a/z/a/c0;->i(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ld/e/c/a/z/a/c0;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/e/c/a/z/a/c0;

    throw p0

    .line 10
    :cond_1
    new-instance p2, Ld/e/c/a/z/a/c0;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/e/c/a/z/a/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ld/e/c/a/z/a/c0;->i(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0
.end method

.method public static L(Ljava/lang/Class;Ld/e/c/a/z/a/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/c/a/z/a/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/c/a/z/a/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static r(Ld/e/c/a/z/a/z;)Ld/e/c/a/z/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/c/a/z/a/z<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/z/a/a;->o()Ld/e/c/a/z/a/n1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/e/c/a/z/a/n1;->a()Ld/e/c/a/z/a/c0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ld/e/c/a/z/a/c0;->i(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/c0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static w()Ld/e/c/a/z/a/b0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/c/a/z/a/b0$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/e1;->k()Ld/e/c/a/z/a/e1;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/Class;)Ld/e/c/a/z/a/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/c/a/z/a/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/c/a/z/a/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/z;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Ld/e/c/a/z/a/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/z;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Ld/e/c/a/z/a/s1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/z;

    invoke-virtual {v0}, Ld/e/c/a/z/a/z;->y()Ld/e/c/a/z/a/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Ld/e/c/a/z/a/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/c/a/z/a/d1;->e(Ljava/lang/Object;)Ld/e/c/a/z/a/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/e/c/a/z/a/h1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Ld/e/c/a/z/a/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/c/a/z/a/z$f;->h:Ld/e/c/a/z/a/z$f;

    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/z;->t(Ld/e/c/a/z/a/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/z$a;

    return-object v0
.end method

.method public final M()Ld/e/c/a/z/a/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/c/a/z/a/z$f;->h:Ld/e/c/a/z/a/z$f;

    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/z;->t(Ld/e/c/a/z/a/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/z$a;

    .line 2
    invoke-virtual {v0, p0}, Ld/e/c/a/z/a/z$a;->w(Ld/e/c/a/z/a/z;)Ld/e/c/a/z/a/z$a;

    return-object v0
.end method

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/z;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/c/a/z/a/d1;->e(Ljava/lang/Object;)Ld/e/c/a/z/a/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/e/c/a/z/a/h1;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/e/c/a/z/a/z;->memoizedSerializedSize:I

    .line 3
    :cond_0
    iget v0, p0, Ld/e/c/a/z/a/z;->memoizedSerializedSize:I

    return v0
.end method

.method public bridge synthetic b()Ld/e/c/a/z/a/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z;->y()Ld/e/c/a/z/a/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ld/e/c/a/z/a/s0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z;->M()Ld/e/c/a/z/a/z$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ld/e/c/a/z/a/l;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ld/e/c/a/z/a/d1;->e(Ljava/lang/Object;)Ld/e/c/a/z/a/h1;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ld/e/c/a/z/a/m;->P(Ld/e/c/a/z/a/l;)Ld/e/c/a/z/a/m;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ld/e/c/a/z/a/h1;->c(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/z/a/z;->y()Ld/e/c/a/z/a/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/c/a/z/a/d1;->e(Ljava/lang/Object;)Ld/e/c/a/z/a/h1;

    move-result-object v0

    check-cast p1, Ld/e/c/a/z/a/z;

    invoke-interface {v0, p0, p1}, Ld/e/c/a/z/a/h1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/z;->memoizedSerializedSize:I

    return v0
.end method

.method public bridge synthetic h()Ld/e/c/a/z/a/s0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z;->E()Ld/e/c/a/z/a/z$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/c/a/z/a/d1;->e(Ljava/lang/Object;)Ld/e/c/a/z/a/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/e/c/a/z/a/h1;->j(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/e/c/a/z/a/a;->memoizedHashCode:I

    return v0
.end method

.method public final j()Ld/e/c/a/z/a/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/z/a/a1<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/c/a/z/a/z$f;->j:Ld/e/c/a/z/a/z$f;

    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/z;->t(Ld/e/c/a/z/a/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/a1;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ld/e/c/a/z/a/z;->B(Ld/e/c/a/z/a/z;Z)Z

    move-result v0

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/c/a/z/a/z;->memoizedSerializedSize:I

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/z/a/z$f;->f:Ld/e/c/a/z/a/z$f;

    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/z;->t(Ld/e/c/a/z/a/z$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ld/e/c/a/z/a/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ld/e/c/a/z/a/z<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ld/e/c/a/z/a/z$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/c/a/z/a/z$f;->h:Ld/e/c/a/z/a/z$f;

    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/z;->t(Ld/e/c/a/z/a/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/z$a;

    return-object v0
.end method

.method public t(Ld/e/c/a/z/a/z$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Ld/e/c/a/z/a/z;->v(Ld/e/c/a/z/a/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/e/c/a/z/a/u0;->e(Ld/e/c/a/z/a/s0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ld/e/c/a/z/a/z$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/e/c/a/z/a/z;->v(Ld/e/c/a/z/a/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract v(Ld/e/c/a/z/a/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final y()Ld/e/c/a/z/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/c/a/z/a/z$f;->i:Ld/e/c/a/z/a/z$f;

    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/z;->t(Ld/e/c/a/z/a/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/z;

    return-object v0
.end method
