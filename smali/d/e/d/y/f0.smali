.class public abstract Ld/e/d/y/f0;
.super Ld/e/d/y/r;
.source "StorageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/y/f0$b;,
        Ld/e/d/y/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT::",
        "Ld/e/d/y/f0$a;",
        ">",
        "Ld/e/d/y/r<",
        "TResultT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ld/e/d/y/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/y/j0<",
            "Ld/e/a/b/i/g<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field public final e:Ld/e/d/y/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/y/j0<",
            "Ld/e/a/b/i/f;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final f:Ld/e/d/y/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/y/j0<",
            "Ld/e/a/b/i/e<",
            "TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field public final g:Ld/e/d/y/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/y/j0<",
            "Ld/e/a/b/i/d;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final h:Ld/e/d/y/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/y/j0<",
            "Ld/e/d/y/b0<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field public final i:Ld/e/d/y/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/y/j0<",
            "Ld/e/d/y/a0<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field public volatile j:I

.field public k:Ld/e/d/y/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/e/d/y/f0;->a:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ld/e/d/y/f0;->b:Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x2

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Integer;

    const/16 v8, 0x10

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/16 v10, 0x100

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Ljava/util/HashSet;

    new-array v7, v5, [Ljava/lang/Integer;

    const/16 v11, 0x8

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    const/16 v12, 0x20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    new-array v13, v5, [Ljava/lang/Integer;

    aput-object v11, v13, v9

    aput-object v12, v13, v2

    .line 11
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v7, Ljava/util/HashSet;

    new-array v13, v5, [Ljava/lang/Integer;

    aput-object v6, v13, v9

    aput-object v10, v13, v2

    .line 14
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x40

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Ljava/util/HashSet;

    new-array v14, v5, [Ljava/lang/Integer;

    aput-object v6, v14, v9

    aput-object v10, v14, v2

    .line 17
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v0, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    new-array v13, v5, [Ljava/lang/Integer;

    aput-object v6, v13, v9

    aput-object v7, v13, v2

    .line 20
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Integer;

    aput-object v4, v13, v9

    aput-object v7, v13, v2

    const/16 v14, 0x80

    .line 23
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    .line 24
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    new-array v6, v3, [Ljava/lang/Integer;

    aput-object v4, v6, v9

    aput-object v7, v6, v2

    aput-object v14, v6, v5

    .line 27
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v8, v4, v9

    aput-object v7, v4, v2

    aput-object v14, v4, v5

    .line 30
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v10, v3, v9

    aput-object v7, v3, v2

    aput-object v14, v3, v5

    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/e/d/y/r;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/d/y/f0;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/e/d/y/j0;

    new-instance v1, Ld/e/d/y/j;

    invoke-direct {v1, p0}, Ld/e/d/y/j;-><init>(Ld/e/d/y/f0;)V

    const/16 v2, 0x80

    invoke-direct {v0, p0, v2, v1}, Ld/e/d/y/j0;-><init>(Ld/e/d/y/f0;ILd/e/d/y/j0$a;)V

    iput-object v0, p0, Ld/e/d/y/f0;->d:Ld/e/d/y/j0;

    .line 4
    new-instance v0, Ld/e/d/y/j0;

    new-instance v1, Ld/e/d/y/g;

    invoke-direct {v1, p0}, Ld/e/d/y/g;-><init>(Ld/e/d/y/f0;)V

    const/16 v2, 0x40

    invoke-direct {v0, p0, v2, v1}, Ld/e/d/y/j0;-><init>(Ld/e/d/y/f0;ILd/e/d/y/j0$a;)V

    iput-object v0, p0, Ld/e/d/y/f0;->e:Ld/e/d/y/j0;

    .line 5
    new-instance v0, Ld/e/d/y/j0;

    new-instance v1, Ld/e/d/y/e;

    invoke-direct {v1, p0}, Ld/e/d/y/e;-><init>(Ld/e/d/y/f0;)V

    const/16 v2, 0x1c0

    invoke-direct {v0, p0, v2, v1}, Ld/e/d/y/j0;-><init>(Ld/e/d/y/f0;ILd/e/d/y/j0$a;)V

    iput-object v0, p0, Ld/e/d/y/f0;->f:Ld/e/d/y/j0;

    .line 6
    new-instance v0, Ld/e/d/y/j0;

    new-instance v1, Ld/e/d/y/f;

    invoke-direct {v1, p0}, Ld/e/d/y/f;-><init>(Ld/e/d/y/f0;)V

    const/16 v2, 0x100

    invoke-direct {v0, p0, v2, v1}, Ld/e/d/y/j0;-><init>(Ld/e/d/y/f0;ILd/e/d/y/j0$a;)V

    iput-object v0, p0, Ld/e/d/y/f0;->g:Ld/e/d/y/j0;

    .line 7
    new-instance v0, Ld/e/d/y/j0;

    sget-object v1, Ld/e/d/y/n;->a:Ld/e/d/y/n;

    const/16 v2, -0x1d1

    invoke-direct {v0, p0, v2, v1}, Ld/e/d/y/j0;-><init>(Ld/e/d/y/f0;ILd/e/d/y/j0$a;)V

    iput-object v0, p0, Ld/e/d/y/f0;->h:Ld/e/d/y/j0;

    .line 8
    new-instance v0, Ld/e/d/y/j0;

    sget-object v1, Ld/e/d/y/b;->a:Ld/e/d/y/b;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2, v1}, Ld/e/d/y/j0;-><init>(Ld/e/d/y/f0;ILd/e/d/y/j0$a;)V

    iput-object v0, p0, Ld/e/d/y/f0;->i:Ld/e/d/y/j0;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ld/e/d/y/f0;->j:I

    return-void
.end method

.method private synthetic N(Ld/e/a/b/i/c;Ld/e/a/b/i/k;Ld/e/a/b/i/b;Ld/e/a/b/i/j;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ld/e/a/b/i/c;->a(Ld/e/a/b/i/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/i/j;
    :try_end_0
    .catch Ld/e/a/b/i/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p2}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object p4

    invoke-virtual {p4}, Ld/e/a/b/i/j;->n()Z

    move-result p4

    if-nez p4, :cond_1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Continuation returned null"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    new-instance p4, Ld/e/d/y/c;

    invoke-direct {p4, p2}, Ld/e/d/y/c;-><init>(Ld/e/a/b/i/k;)V

    invoke-virtual {p1, p4}, Ld/e/a/b/i/j;->g(Ld/e/a/b/i/g;)Ld/e/a/b/i/j;

    .line 5
    new-instance p4, Ld/e/d/y/o;

    invoke-direct {p4, p2}, Ld/e/d/y/o;-><init>(Ld/e/a/b/i/k;)V

    invoke-virtual {p1, p4}, Ld/e/a/b/i/j;->e(Ld/e/a/b/i/f;)Ld/e/a/b/i/j;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ld/e/d/y/a;

    invoke-direct {p2, p3}, Ld/e/d/y/a;-><init>(Ld/e/a/b/i/b;)V

    invoke-virtual {p1, p2}, Ld/e/a/b/i/j;->a(Ld/e/a/b/i/d;)Ld/e/a/b/i/j;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p2, p1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Exception;

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p2, p1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2, p1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic P()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/e/d/y/f0;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Ld/e/d/y/f0;->B()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ld/e/d/y/f0;->B()V

    .line 3
    throw v0
.end method

.method private synthetic R(Ld/e/a/b/i/g;Ld/e/d/y/f0$a;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/d/y/g0;->b()Ld/e/d/y/g0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/d/y/g0;->c(Ld/e/d/y/f0;)V

    .line 2
    invoke-interface {p1, p2}, Ld/e/a/b/i/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic T(Ld/e/a/b/i/f;Ld/e/d/y/f0$a;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/d/y/g0;->b()Ld/e/d/y/g0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/e/d/y/g0;->c(Ld/e/d/y/f0;)V

    .line 2
    invoke-interface {p2}, Ld/e/d/y/f0$a;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/e/a/b/i/f;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic V(Ld/e/a/b/i/e;Ld/e/d/y/f0$a;)V
    .locals 0

    .line 1
    invoke-static {}, Ld/e/d/y/g0;->b()Ld/e/d/y/g0;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld/e/d/y/g0;->c(Ld/e/d/y/f0;)V

    .line 2
    invoke-interface {p1, p0}, Ld/e/a/b/i/e;->b(Ld/e/a/b/i/j;)V

    return-void
.end method

.method private synthetic X(Ld/e/a/b/i/d;Ld/e/d/y/f0$a;)V
    .locals 0

    .line 1
    invoke-static {}, Ld/e/d/y/g0;->b()Ld/e/d/y/g0;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld/e/d/y/g0;->c(Ld/e/d/y/f0;)V

    .line 2
    invoke-interface {p1}, Ld/e/a/b/i/d;->c()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/Executor;Ld/e/a/b/i/c;)Ld/e/a/b/i/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/b/i/c<",
            "TResultT;",
            "Ld/e/a/b/i/j<",
            "TContinuationResultT;>;>;)",
            "Ld/e/a/b/i/j<",
            "TContinuationResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/b/i/b;

    invoke-direct {v0}, Ld/e/a/b/i/b;-><init>()V

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/i/b;->b()Ld/e/a/b/i/a;

    move-result-object v1

    .line 3
    new-instance v2, Ld/e/a/b/i/k;

    invoke-direct {v2, v1}, Ld/e/a/b/i/k;-><init>(Ld/e/a/b/i/a;)V

    .line 4
    iget-object v1, p0, Ld/e/d/y/f0;->f:Ld/e/d/y/j0;

    new-instance v3, Ld/e/d/y/i;

    invoke-direct {v3, p0, p2, v2, v0}, Ld/e/d/y/i;-><init>(Ld/e/d/y/f0;Ld/e/a/b/i/c;Ld/e/a/b/i/k;Ld/e/a/b/i/b;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, v3}, Ld/e/d/y/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/f0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/d/y/f0;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x100

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/e/d/y/f0;->n0(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/e/d/y/f0;->n0(IZ)Z

    :cond_0
    return-void
.end method

.method public final C()Ld/e/d/y/f0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/y/f0;->k:Ld/e/d/y/f0$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/d/y/f0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/e/d/y/f0;->k:Ld/e/d/y/f0$a;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/e/d/y/f0;->l0()Ld/e/d/y/f0$a;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/y/f0;->k:Ld/e/d/y/f0$a;

    .line 5
    :cond_2
    iget-object v0, p0, Ld/e/d/y/f0;->k:Ld/e/d/y/f0$a;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/d/y/f0;->j:I

    return v0
.end method

.method public E()Ld/e/d/y/f0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/f0;->C()Ld/e/d/y/f0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/e/d/y/f0;->C()Ld/e/d/y/f0$a;

    move-result-object v0

    invoke-interface {v0}, Ld/e/d/y/f0$a;->a()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/e/d/y/f0;->C()Ld/e/d/y/f0$a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ld/e/a/b/i/i;

    invoke-direct {v1, v0}, Ld/e/a/b/i/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public F()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/y/h;

    invoke-direct {v0, p0}, Ld/e/d/y/h;-><init>(Ld/e/d/y/f0;)V

    return-object v0
.end method

.method public G()Ld/e/d/y/f0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/f0;->l0()Ld/e/d/y/f0$a;

    move-result-object v0

    return-object v0
.end method

.method public final H(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown Internal State!"

    return-object p1

    :cond_0
    const-string p1, "INTERNAL_STATE_CANCELED"

    return-object p1

    :cond_1
    const-string p1, "INTERNAL_STATE_SUCCESS"

    return-object p1

    :cond_2
    const-string p1, "INTERNAL_STATE_FAILURE"

    return-object p1

    :cond_3
    const-string p1, "INTERNAL_STATE_CANCELING"

    return-object p1

    :cond_4
    const-string p1, "INTERNAL_STATE_PAUSED"

    return-object p1

    :cond_5
    const-string p1, "INTERNAL_STATE_PAUSING"

    return-object p1

    :cond_6
    const-string p1, "INTERNAL_STATE_IN_PROGRESS"

    return-object p1

    :cond_7
    const-string p1, "INTERNAL_STATE_QUEUED"

    return-object p1

    :cond_8
    const-string p1, "INTERNAL_STATE_NOT_STARTED"

    return-object p1
.end method

.method public final I([I)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    .line 4
    invoke-virtual {p0, v4}, Ld/e/d/y/f0;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract J()Ld/e/d/y/e0;
.end method

.method public K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/f0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v0

    and-int/lit16 v0, v0, -0x1d1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic O(Ld/e/a/b/i/c;Ld/e/a/b/i/k;Ld/e/a/b/i/b;Ld/e/a/b/i/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/e/d/y/f0;->N(Ld/e/a/b/i/c;Ld/e/a/b/i/k;Ld/e/a/b/i/b;Ld/e/a/b/i/j;)V

    return-void
.end method

.method public synthetic Q()V
    .locals 0

    invoke-direct {p0}, Ld/e/d/y/f0;->P()V

    return-void
.end method

.method public synthetic S(Ld/e/a/b/i/g;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/d/y/f0;->R(Ld/e/a/b/i/g;Ld/e/d/y/f0$a;)V

    return-void
.end method

.method public synthetic U(Ld/e/a/b/i/f;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/d/y/f0;->T(Ld/e/a/b/i/f;Ld/e/d/y/f0$a;)V

    return-void
.end method

.method public synthetic W(Ld/e/a/b/i/e;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/d/y/f0;->V(Ld/e/a/b/i/e;Ld/e/d/y/f0$a;)V

    return-void
.end method

.method public synthetic Y(Ld/e/a/b/i/d;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/d/y/f0;->X(Ld/e/a/b/i/d;Ld/e/d/y/f0$a;)V

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ld/e/a/b/i/d;)Ld/e/a/b/i/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/d/y/f0;->p(Ld/e/a/b/i/d;)Ld/e/d/y/f0;

    move-result-object p1

    return-object p1
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/util/concurrent/Executor;Ld/e/a/b/i/d;)Ld/e/a/b/i/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/d/y/f0;->q(Ljava/util/concurrent/Executor;Ld/e/a/b/i/d;)Ld/e/d/y/f0;

    move-result-object p1

    return-object p1
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ld/e/a/b/i/e;)Ld/e/a/b/i/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/d/y/f0;->r(Ld/e/a/b/i/e;)Ld/e/d/y/f0;

    move-result-object p1

    return-object p1
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Ljava/util/concurrent/Executor;Ld/e/a/b/i/e;)Ld/e/a/b/i/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/d/y/f0;->s(Ljava/util/concurrent/Executor;Ld/e/a/b/i/e;)Ld/e/d/y/f0;

    move-result-object p1

    return-object p1
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic e(Ld/e/a/b/i/f;)Ld/e/a/b/i/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/d/y/f0;->t(Ld/e/a/b/i/f;)Ld/e/d/y/f0;

    move-result-object p1

    return-object p1
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic f(Ljava/util/concurrent/Executor;Ld/e/a/b/i/f;)Ld/e/a/b/i/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/d/y/f0;->u(Ljava/util/concurrent/Executor;Ld/e/a/b/i/f;)Ld/e/d/y/f0;

    move-result-object p1

    return-object p1
.end method

.method public f0()Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/e/d/y/f0;->o0([IZ)Z

    move-result v0

    return v0

    :array_0
    .array-data 4
        0x10
        0x8
    .end array-data
.end method

.method public bridge synthetic g(Ld/e/a/b/i/g;)Ld/e/a/b/i/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/d/y/f0;->x(Ld/e/a/b/i/g;)Ld/e/d/y/f0;

    move-result-object p1

    return-object p1
.end method

.method public g0()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/e/d/y/f0;->n0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/d/y/f0;->k0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public bridge synthetic h(Ljava/util/concurrent/Executor;Ld/e/a/b/i/g;)Ld/e/a/b/i/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/d/y/f0;->y(Ljava/util/concurrent/Executor;Ld/e/a/b/i/g;)Ld/e/d/y/f0;

    move-result-object p1

    return-object p1
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public i(Ld/e/a/b/i/c;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/b/i/c<",
            "TResultT;",
            "Ld/e/a/b/i/j<",
            "TContinuationResultT;>;>;)",
            "Ld/e/a/b/i/j<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/e/d/y/f0;->A(Ljava/util/concurrent/Executor;Ld/e/a/b/i/c;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public i0()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/e/d/y/f0;->n0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/d/y/f0;->h0()V

    .line 3
    invoke-virtual {p0}, Ld/e/d/y/f0;->k0()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/util/concurrent/Executor;Ld/e/a/b/i/c;)Ld/e/a/b/i/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/b/i/c<",
            "TResultT;",
            "Ld/e/a/b/i/j<",
            "TContinuationResultT;>;>;)",
            "Ld/e/a/b/i/j<",
            "TContinuationResultT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/d/y/f0;->A(Ljava/util/concurrent/Executor;Ld/e/a/b/i/c;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract j0()V
.end method

.method public k()Ljava/lang/Exception;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/f0;->C()Ld/e/d/y/f0$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/d/y/f0;->C()Ld/e/d/y/f0$a;

    move-result-object v0

    invoke-interface {v0}, Ld/e/d/y/f0$a;->a()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public abstract k0()V
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/f0;->E()Ld/e/d/y/f0$a;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ld/e/d/y/f0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/y/f0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/e/d/y/f0;->m0()Ld/e/d/y/f0$a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract m0()Ld/e/d/y/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0x1c0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0(IZ)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    invoke-virtual {p0, v0, p2}, Ld/e/d/y/f0;->o0([IZ)Z

    move-result p1

    return p1
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0([IZ)Z
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Ld/e/d/y/f0;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/e/d/y/f0;->b:Ljava/util/HashMap;

    .line 2
    :goto_0
    iget-object v1, p0, Ld/e/d/y/f0;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    aget v5, p1, v4

    .line 4
    invoke-virtual {p0}, Ld/e/d/y/f0;->D()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_8

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 6
    iput v5, p0, Ld/e/d/y/f0;->j:I

    .line 7
    iget p1, p0, Ld/e/d/y/f0;->j:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/e/d/y/f0;->Z()V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/e/d/y/f0;->e0()V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Ld/e/d/y/f0;->a0()V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Ld/e/d/y/f0;->b0()V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Ld/e/d/y/f0;->c0()V

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {}, Ld/e/d/y/g0;->b()Ld/e/d/y/g0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/e/d/y/g0;->a(Ld/e/d/y/f0;)V

    .line 14
    invoke-virtual {p0}, Ld/e/d/y/f0;->d0()V

    .line 15
    :goto_2
    iget-object p1, p0, Ld/e/d/y/f0;->d:Ld/e/d/y/j0;

    invoke-virtual {p1}, Ld/e/d/y/j0;->h()V

    .line 16
    iget-object p1, p0, Ld/e/d/y/f0;->e:Ld/e/d/y/j0;

    invoke-virtual {p1}, Ld/e/d/y/j0;->h()V

    .line 17
    iget-object p1, p0, Ld/e/d/y/f0;->g:Ld/e/d/y/j0;

    invoke-virtual {p1}, Ld/e/d/y/j0;->h()V

    .line 18
    iget-object p1, p0, Ld/e/d/y/f0;->f:Ld/e/d/y/j0;

    invoke-virtual {p1}, Ld/e/d/y/j0;->h()V

    .line 19
    iget-object p1, p0, Ld/e/d/y/f0;->i:Ld/e/d/y/j0;

    invoke-virtual {p1}, Ld/e/d/y/j0;->h()V

    .line 20
    iget-object p1, p0, Ld/e/d/y/f0;->h:Ld/e/d/y/j0;

    invoke-virtual {p1}, Ld/e/d/y/j0;->h()V

    const-string p1, "StorageTask"

    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "StorageTask"

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changed internal state to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v5}, Ld/e/d/y/f0;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isUser: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " from state:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/e/d/y/f0;->j:I

    .line 24
    invoke-virtual {p0, p2}, Ld/e/d/y/f0;->H(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_7
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    const-string v0, "StorageTask"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to change internal state to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p1}, Ld/e/d/y/f0;->I([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isUser: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " from state:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld/e/d/y/f0;->j:I

    .line 29
    invoke-virtual {p0, p1}, Ld/e/d/y/f0;->H(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public p(Ld/e/a/b/i/d;)Ld/e/d/y/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/d;",
            ")",
            "Ld/e/d/y/f0<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/d/y/f0;->g:Ld/e/d/y/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Ld/e/d/y/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public q(Ljava/util/concurrent/Executor;Ld/e/a/b/i/d;)Ld/e/d/y/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/b/i/d;",
            ")",
            "Ld/e/d/y/f0<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/d/y/f0;->g:Ld/e/d/y/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ld/e/d/y/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r(Ld/e/a/b/i/e;)Ld/e/d/y/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/e<",
            "TResultT;>;)",
            "Ld/e/d/y/f0<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/d/y/f0;->f:Ld/e/d/y/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Ld/e/d/y/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(Ljava/util/concurrent/Executor;Ld/e/a/b/i/e;)Ld/e/d/y/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/b/i/e<",
            "TResultT;>;)",
            "Ld/e/d/y/f0<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/d/y/f0;->f:Ld/e/d/y/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ld/e/d/y/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public t(Ld/e/a/b/i/f;)Ld/e/d/y/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/f;",
            ")",
            "Ld/e/d/y/f0<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/d/y/f0;->e:Ld/e/d/y/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Ld/e/d/y/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u(Ljava/util/concurrent/Executor;Ld/e/a/b/i/f;)Ld/e/d/y/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/b/i/f;",
            ")",
            "Ld/e/d/y/f0<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/d/y/f0;->e:Ld/e/d/y/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ld/e/d/y/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public v(Ljava/util/concurrent/Executor;Ld/e/d/y/a0;)Ld/e/d/y/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/d/y/a0<",
            "-TResultT;>;)",
            "Ld/e/d/y/f0<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/d/y/f0;->i:Ld/e/d/y/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ld/e/d/y/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public w(Ljava/util/concurrent/Executor;Ld/e/d/y/b0;)Ld/e/d/y/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/d/y/b0<",
            "-TResultT;>;)",
            "Ld/e/d/y/f0<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/d/y/f0;->h:Ld/e/d/y/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ld/e/d/y/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public x(Ld/e/a/b/i/g;)Ld/e/d/y/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/i/g<",
            "-TResultT;>;)",
            "Ld/e/d/y/f0<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/d/y/f0;->d:Ld/e/d/y/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Ld/e/d/y/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public y(Ljava/util/concurrent/Executor;Ld/e/a/b/i/g;)Ld/e/d/y/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/b/i/g<",
            "-TResultT;>;)",
            "Ld/e/d/y/f0<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/d/y/f0;->d:Ld/e/d/y/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ld/e/d/y/j0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public z()Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/e/d/y/f0;->o0([IZ)Z

    move-result v0

    return v0

    :array_0
    .array-data 4
        0x100
        0x20
    .end array-data
.end method
