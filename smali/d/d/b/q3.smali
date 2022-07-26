.class public final Ld/d/b/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/d/b/q3;


# instance fields
.field public b:Ld/d/b/x3;

.field public c:Ld/d/b/p8;

.field public d:Ld/d/b/l8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/b/x3;

    invoke-direct {v0}, Ld/d/b/x3;-><init>()V

    iput-object v0, p0, Ld/d/b/q3;->b:Ld/d/b/x3;

    .line 3
    invoke-static {}, Ld/d/b/c2;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/b/c2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/d/b/o3;

    invoke-direct {v0}, Ld/d/b/o3;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/d/b/n3;

    invoke-direct {v0}, Ld/d/b/n3;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Ld/d/b/q3;->d:Ld/d/b/l8;

    .line 6
    new-instance v0, Ld/d/b/p8;

    iget-object v1, p0, Ld/d/b/q3;->d:Ld/d/b/l8;

    invoke-direct {v0, v1}, Ld/d/b/p8;-><init>(Ld/d/b/l8;)V

    iput-object v0, p0, Ld/d/b/q3;->c:Ld/d/b/p8;

    return-void
.end method

.method public static declared-synchronized a()Ld/d/b/q3;
    .locals 2

    const-class v0, Ld/d/b/q3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/b/q3;->a:Ld/d/b/q3;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/b/q3;

    invoke-direct {v1}, Ld/d/b/q3;-><init>()V

    sput-object v1, Ld/d/b/q3;->a:Ld/d/b/q3;

    .line 3
    :cond_0
    sget-object v1, Ld/d/b/q3;->a:Ld/d/b/q3;
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
.method public final b(Ld/d/b/k8;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/d/b/q3;->b:Ld/d/b/x3;

    invoke-virtual {v0, p1}, Ld/d/b/x3;->a(Ld/d/b/k8;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    const-string v0, "StreamingManager"

    const-string v1, "sendFrameToStreaming failed -- message is null"

    .line 2
    invoke-static {p1, v0, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
