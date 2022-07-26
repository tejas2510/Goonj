.class public final Ld/d/b/u8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/d/b/u8/d;


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ld/d/b/u8/d;
    .locals 2

    const-class v0, Ld/d/b/u8/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/b/u8/d;->a:Ld/d/b/u8/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/b/u8/d;

    invoke-direct {v1}, Ld/d/b/u8/d;-><init>()V

    sput-object v1, Ld/d/b/u8/d;->a:Ld/d/b/u8/d;

    .line 3
    :cond_0
    sget-object v1, Ld/d/b/u8/d;->a:Ld/d/b/u8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
