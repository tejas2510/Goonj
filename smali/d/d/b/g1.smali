.class public final Ld/d/b/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/d/b/g1;


# instance fields
.field public b:Ld/d/b/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/d/b/z0;->u()Ld/d/b/z0;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/g1;->b:Ld/d/b/z0;

    return-void
.end method

.method public static declared-synchronized a()Ld/d/b/g1;
    .locals 3

    const-class v0, Ld/d/b/g1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/b/g1;->a:Ld/d/b/g1;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ld/d/b/a;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ld/d/b/g1;

    invoke-direct {v1}, Ld/d/b/g1;-><init>()V

    sput-object v1, Ld/d/b/g1;->a:Ld/d/b/g1;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Flurry SDK must be initialized before starting config"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Ld/d/b/g1;->a:Ld/d/b/g1;
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
.method public final b(Ld/d/a/e;Ld/d/b/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/g1;->b:Ld/d/b/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ld/d/b/z0;->w(Ld/d/a/e;Ld/d/b/h1;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ld/d/b/h1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/g1;->b:Ld/d/b/z0;

    invoke-virtual {v0, p1}, Ld/d/b/z0;->z(Ld/d/b/h1;)Z

    move-result p1

    return p1
.end method

.method public final d(Ld/d/b/h1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/h1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/g1;->b:Ld/d/b/z0;

    invoke-virtual {v0}, Ld/d/b/z0;->D()Ld/d/b/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/w0;->b(Ld/d/b/h1;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
