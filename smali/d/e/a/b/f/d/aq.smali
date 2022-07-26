.class public abstract Ld/e/a/b/f/d/aq;
.super Ld/e/a/b/f/d/io;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/a/b/f/d/aq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/a/b/f/d/xp<",
        "TMessageType;TBuilderType;>;>",
        "Ld/e/a/b/f/d/io<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/e/a/b/f/d/aq<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Ld/e/a/b/f/d/d1;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/aq;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/b/f/d/io;-><init>()V

    invoke-static {}, Ld/e/a/b/f/d/d1;->c()Ld/e/a/b/f/d/d1;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/d/aq;->zzc:Ld/e/a/b/f/d/d1;

    const/4 v0, -0x1

    iput v0, p0, Ld/e/a/b/f/d/aq;->zzd:I

    return-void
.end method

.method public static e(Ld/e/a/b/f/d/d;)Ld/e/a/b/f/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/b/f/d/d<",
            "TE;>;)",
            "Ld/e/a/b/f/d/d<",
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
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Ld/e/a/b/f/d/d;->a(I)Ld/e/a/b/f/d/d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k(Ld/e/a/b/f/d/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/l0;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ld/e/a/b/f/d/l0;-><init>(Ld/e/a/b/f/d/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Class;Ld/e/a/b/f/d/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/a/b/f/d/aq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Ld/e/a/b/f/d/aq;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static q(Ld/e/a/b/f/d/aq;)Ld/e/a/b/f/d/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/a/b/f/d/aq<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/aq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/e/a/b/f/d/a1;

    .line 2
    invoke-direct {v0, p0}, Ld/e/a/b/f/d/a1;-><init>(Ld/e/a/b/f/d/a0;)V

    new-instance v1, Ld/e/a/b/f/d/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/b/f/d/g;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Ld/e/a/b/f/d/g;->h(Ld/e/a/b/f/d/a0;)Ld/e/a/b/f/d/g;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static u(Ljava/lang/Class;)Ld/e/a/b/f/d/aq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/a/b/f/d/aq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ld/e/a/b/f/d/aq;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/aq;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/aq;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {p0}, Ld/e/a/b/f/d/m1;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/aq;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Ld/e/a/b/f/d/aq;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ld/e/a/b/f/d/aq;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static v(Ld/e/a/b/f/d/aq;Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/a/b/f/d/aq<",
            "TT;*>;>(TT;",
            "Ld/e/a/b/f/d/yo;",
            "Ld/e/a/b/f/d/op;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/e/a/b/f/d/yo;->v()Ld/e/a/b/f/d/bp;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ld/e/a/b/f/d/aq;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/aq;
    :try_end_0
    .catch Ld/e/a/b/f/d/g; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-static {}, Ld/e/a/b/f/d/j0;->a()Ld/e/a/b/f/d/j0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/j0;->b(Ljava/lang/Class;)Ld/e/a/b/f/d/n0;

    move-result-object v0

    .line 6
    invoke-static {p1}, Ld/e/a/b/f/d/cp;->r(Ld/e/a/b/f/d/bp;)Ld/e/a/b/f/d/cp;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Ld/e/a/b/f/d/n0;->c(Ljava/lang/Object;Ld/e/a/b/f/d/m0;Ld/e/a/b/f/d/op;)V

    .line 7
    invoke-interface {v0, p0}, Ld/e/a/b/f/d/n0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ld/e/a/b/f/d/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    .line 8
    :try_start_2
    invoke-virtual {p1, p2}, Ld/e/a/b/f/d/bp;->g(I)V
    :try_end_2
    .catch Ld/e/a/b/f/d/g; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    invoke-static {p0}, Ld/e/a/b/f/d/aq;->q(Ld/e/a/b/f/d/aq;)Ld/e/a/b/f/d/aq;

    return-object p0

    :catch_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/g;->h(Ld/e/a/b/f/d/a0;)Ld/e/a/b/f/d/g;

    throw p1

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ld/e/a/b/f/d/g;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/g;

    throw p0

    .line 13
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ld/e/a/b/f/d/g;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/g;

    throw p0

    .line 16
    :cond_1
    new-instance p2, Ld/e/a/b/f/d/g;

    .line 17
    invoke-direct {p2, p1}, Ld/e/a/b/f/d/g;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Ld/e/a/b/f/d/g;->h(Ld/e/a/b/f/d/a0;)Ld/e/a/b/f/d/g;

    throw p2

    :catch_3
    move-exception p1

    .line 18
    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/g;->h(Ld/e/a/b/f/d/a0;)Ld/e/a/b/f/d/g;

    throw p1
    :try_end_3
    .catch Ld/e/a/b/f/d/g; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    .line 19
    throw p0
.end method

.method public static w(Ld/e/a/b/f/d/aq;[BLd/e/a/b/f/d/op;)Ld/e/a/b/f/d/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/a/b/f/d/aq<",
            "TT;*>;>(TT;[B",
            "Ld/e/a/b/f/d/op;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Ld/e/a/b/f/d/aq;->x(Ld/e/a/b/f/d/aq;[BIILd/e/a/b/f/d/op;)Ld/e/a/b/f/d/aq;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ld/e/a/b/f/d/aq;->q(Ld/e/a/b/f/d/aq;)Ld/e/a/b/f/d/aq;

    return-object p0
.end method

.method public static x(Ld/e/a/b/f/d/aq;[BIILd/e/a/b/f/d/op;)Ld/e/a/b/f/d/aq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/a/b/f/d/aq<",
            "TT;*>;>(TT;[BII",
            "Ld/e/a/b/f/d/op;",
            ")TT;"
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v0}, Ld/e/a/b/f/d/aq;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/aq;

    .line 2
    :try_start_0
    invoke-static {}, Ld/e/a/b/f/d/j0;->a()Ld/e/a/b/f/d/j0;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ld/e/a/b/f/d/j0;->b(Ljava/lang/Class;)Ld/e/a/b/f/d/n0;

    move-result-object p2

    new-instance v5, Ld/e/a/b/f/d/lo;

    .line 5
    invoke-direct {v5, p4}, Ld/e/a/b/f/d/lo;-><init>(Ld/e/a/b/f/d/op;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Ld/e/a/b/f/d/n0;->h(Ljava/lang/Object;[BIILd/e/a/b/f/d/lo;)V

    .line 6
    invoke-interface {p2, p0}, Ld/e/a/b/f/d/n0;->b(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Ld/e/a/b/f/d/io;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ld/e/a/b/f/d/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Ld/e/a/b/f/d/g;->i()Ld/e/a/b/f/d/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/g;->h(Ld/e/a/b/f/d/a0;)Ld/e/a/b/f/d/g;

    throw p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ld/e/a/b/f/d/g;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/g;

    throw p0

    .line 12
    :cond_1
    new-instance p2, Ld/e/a/b/f/d/g;

    .line 13
    invoke-direct {p2, p1}, Ld/e/a/b/f/d/g;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Ld/e/a/b/f/d/g;->h(Ld/e/a/b/f/d/a0;)Ld/e/a/b/f/d/g;

    throw p2

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/g;->h(Ld/e/a/b/f/d/a0;)Ld/e/a/b/f/d/g;

    throw p1
.end method

.method public static y()Ld/e/a/b/f/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/a/b/f/d/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/k0;->g()Ld/e/a/b/f/d/k0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ld/e/a/b/f/d/a0;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ld/e/a/b/f/d/aq;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/e/a/b/f/d/aq;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/aq;->zzd:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ld/e/a/b/f/d/aq;->zzd:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-static {}, Ld/e/a/b/f/d/j0;->a()Ld/e/a/b/f/d/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/j0;->b(Ljava/lang/Class;)Ld/e/a/b/f/d/n0;

    move-result-object v0

    check-cast p1, Ld/e/a/b/f/d/aq;

    invoke-interface {v0, p0, p1}, Ld/e/a/b/f/d/n0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ld/e/a/b/f/d/io;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ld/e/a/b/f/d/j0;->a()Ld/e/a/b/f/d/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/j0;->b(Ljava/lang/Class;)Ld/e/a/b/f/d/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/e/a/b/f/d/n0;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/e/a/b/f/d/io;->zza:I

    return v0
.end method

.method public final bridge synthetic i()Ld/e/a/b/f/d/z;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ld/e/a/b/f/d/aq;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/e/a/b/f/d/xp;

    return-object v0
.end method

.method public final bridge synthetic l()Ld/e/a/b/f/d/z;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ld/e/a/b/f/d/aq;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/e/a/b/f/d/xp;

    .line 3
    invoke-virtual {v0, p0}, Ld/e/a/b/f/d/xp;->e(Ld/e/a/b/f/d/aq;)Ld/e/a/b/f/d/xp;

    return-object v0
.end method

.method public final m(Ld/e/a/b/f/d/jp;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/j0;->a()Ld/e/a/b/f/d/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/j0;->b(Ljava/lang/Class;)Ld/e/a/b/f/d/n0;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ld/e/a/b/f/d/kp;->l(Ld/e/a/b/f/d/jp;)Ld/e/a/b/f/d/kp;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ld/e/a/b/f/d/n0;->g(Ljava/lang/Object;Ld/e/a/b/f/d/kp;)V

    return-void
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Ld/e/a/b/f/d/aq;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/j0;->a()Ld/e/a/b/f/d/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/j0;->b(Ljava/lang/Class;)Ld/e/a/b/f/d/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/e/a/b/f/d/n0;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/e/a/b/f/d/aq;->zzd:I

    :cond_0
    return v0
.end method

.method public final p()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ld/e/a/b/f/d/aq;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/j0;->a()Ld/e/a/b/f/d/j0;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/e/a/b/f/d/j0;->b(Ljava/lang/Class;)Ld/e/a/b/f/d/n0;

    move-result-object v2

    invoke-interface {v2, p0}, Ld/e/a/b/f/d/n0;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0, v3, v0, v1}, Ld/e/a/b/f/d/aq;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public abstract r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final s()Ld/e/a/b/f/d/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ld/e/a/b/f/d/aq<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ld/e/a/b/f/d/xp<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ld/e/a/b/f/d/aq;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/e/a/b/f/d/xp;

    return-object v0
.end method

.method public final t()Ld/e/a/b/f/d/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ld/e/a/b/f/d/aq;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/e/a/b/f/d/xp;

    .line 3
    invoke-virtual {v0, p0}, Ld/e/a/b/f/d/xp;->e(Ld/e/a/b/f/d/aq;)Ld/e/a/b/f/d/xp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/e/a/b/f/d/d0;->a(Ld/e/a/b/f/d/a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
