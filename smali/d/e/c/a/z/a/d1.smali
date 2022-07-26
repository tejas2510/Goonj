.class public final Ld/e/c/a/z/a/d1;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final a:Ld/e/c/a/z/a/d1;


# instance fields
.field public final b:Ld/e/c/a/z/a/i1;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/e/c/a/z/a/h1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/c/a/z/a/d1;

    invoke-direct {v0}, Ld/e/c/a/z/a/d1;-><init>()V

    sput-object v0, Ld/e/c/a/z/a/d1;->a:Ld/e/c/a/z/a/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/e/c/a/z/a/d1;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ld/e/c/a/z/a/k0;

    invoke-direct {v0}, Ld/e/c/a/z/a/k0;-><init>()V

    iput-object v0, p0, Ld/e/c/a/z/a/d1;->b:Ld/e/c/a/z/a/i1;

    return-void
.end method

.method public static a()Ld/e/c/a/z/a/d1;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/z/a/d1;->a:Ld/e/c/a/z/a/d1;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ld/e/c/a/z/a/g1;Ld/e/c/a/z/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/e/c/a/z/a/g1;",
            "Ld/e/c/a/z/a/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/d1;->e(Ljava/lang/Object;)Ld/e/c/a/z/a/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/e/c/a/z/a/h1;->d(Ljava/lang/Object;Ld/e/c/a/z/a/g1;Ld/e/c/a/z/a/q;)V

    return-void
.end method

.method public c(Ljava/lang/Class;Ld/e/c/a/z/a/h1;)Ld/e/c/a/z/a/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/e/c/a/z/a/h1<",
            "*>;)",
            "Ld/e/c/a/z/a/h1<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Ld/e/c/a/z/a/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 2
    invoke-static {p2, v0}, Ld/e/c/a/z/a/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/c/a/z/a/d1;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/c/a/z/a/h1;

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/e/c/a/z/a/h1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Ld/e/c/a/z/a/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/d1;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/h1;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/c/a/z/a/d1;->b:Ld/e/c/a/z/a/i1;

    invoke-interface {v0, p1}, Ld/e/c/a/z/a/i1;->a(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/c/a/z/a/d1;->c(Ljava/lang/Class;Ld/e/c/a/z/a/h1;)Ld/e/c/a/z/a/h1;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ld/e/c/a/z/a/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/e/c/a/z/a/h1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;

    move-result-object p1

    return-object p1
.end method
