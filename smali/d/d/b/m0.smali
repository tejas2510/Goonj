.class public final Ld/d/b/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/d/b/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ld/d/b/m0;
    .locals 2

    const-class v0, Ld/d/b/m0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/b/m0;->a:Ld/d/b/m0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/b/m0;

    invoke-direct {v1}, Ld/d/b/m0;-><init>()V

    sput-object v1, Ld/d/b/m0;->a:Ld/d/b/m0;

    .line 3
    :cond_0
    sget-object v1, Ld/d/b/m0;->a:Ld/d/b/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
