.class public Ld/e/d/x/e;
.super Ljava/lang/Object;
.source "GlobalLibraryVersionRegistrar.java"


# static fields
.field public static volatile a:Ld/e/d/x/e;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/d/x/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/e/d/x/e;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Ld/e/d/x/e;
    .locals 2

    .line 1
    sget-object v0, Ld/e/d/x/e;->a:Ld/e/d/x/e;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Ld/e/d/x/e;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ld/e/d/x/e;->a:Ld/e/d/x/e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/e/d/x/e;

    invoke-direct {v0}, Ld/e/d/x/e;-><init>()V

    sput-object v0, Ld/e/d/x/e;->a:Ld/e/d/x/e;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
