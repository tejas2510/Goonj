.class public final Ld/e/a/b/f/d/j0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ld/e/a/b/f/d/j0;


# instance fields
.field public final b:Ld/e/a/b/f/d/o0;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/e/a/b/f/d/n0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/j0;

    .line 1
    invoke-direct {v0}, Ld/e/a/b/f/d/j0;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/j0;->a:Ld/e/a/b/f/d/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/b/f/d/j0;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ld/e/a/b/f/d/s;

    .line 2
    invoke-direct {v0}, Ld/e/a/b/f/d/s;-><init>()V

    iput-object v0, p0, Ld/e/a/b/f/d/j0;->b:Ld/e/a/b/f/d/o0;

    return-void
.end method

.method public static a()Ld/e/a/b/f/d/j0;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/j0;->a:Ld/e/a/b/f/d/j0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ld/e/a/b/f/d/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/e/a/b/f/d/n0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Ld/e/a/b/f/d/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Ld/e/a/b/f/d/j0;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/n0;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/e/a/b/f/d/j0;->b:Ld/e/a/b/f/d/o0;

    .line 3
    invoke-interface {v1, p1}, Ld/e/a/b/f/d/o0;->a(Ljava/lang/Class;)Ld/e/a/b/f/d/n0;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Ld/e/a/b/f/d/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Ld/e/a/b/f/d/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/b/f/d/j0;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/n0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
