.class public final Ld/d/b/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/h9$a;
    }
.end annotation


# static fields
.field public static a:Ld/d/b/h9;


# instance fields
.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/d/b/h9;->c:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/h9;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    new-instance v0, Ld/d/b/h9$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/b/h9$a;-><init>(Ld/d/b/h9;B)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static declared-synchronized a()Ld/d/b/h9;
    .locals 2

    const-class v0, Ld/d/b/h9;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/b/h9;->a:Ld/d/b/h9;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/b/h9;

    invoke-direct {v1}, Ld/d/b/h9;-><init>()V

    sput-object v1, Ld/d/b/h9;->a:Ld/d/b/h9;

    .line 3
    :cond_0
    sget-object v1, Ld/d/b/h9;->a:Ld/d/b/h9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/h9;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/b/h9;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
