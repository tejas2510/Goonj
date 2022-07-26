.class public final Ld/d/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/m;->g()Ld/d/b/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/m;->d()Z

    .line 2
    invoke-static {}, Ld/d/a/m;->c()Ld/d/b/g1;

    move-result-object v0

    invoke-static {}, Ld/d/a/m;->a()Ld/d/b/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/g1;->d(Ld/d/b/h1;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/m;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    invoke-static {}, Ld/d/a/m;->e()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ld/d/a/m;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/m$b;

    .line 5
    invoke-static {}, Ld/d/a/m;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/d/a/m$b;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m;->c()Ld/d/b/g1;

    move-result-object v0

    invoke-static {}, Ld/d/a/m;->a()Ld/d/b/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/g1;->c(Ld/d/b/h1;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetch Completed with state: Activate Completed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "Cached"

    goto :goto_0

    :cond_0
    const-string v1, "New"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlurryPublisherSegmentation"

    invoke-static {v1, v0}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/m$a;->e()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "FlurryPublisherSegmentation"

    const-string v1, "Fetch Completed with state: No Change"

    .line 1
    invoke-static {v0, v1}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/m$a;->e()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetch Completed with state: Fail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "Retrying"

    goto :goto_0

    :cond_0
    const-string v1, "End"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlurryPublisherSegmentation"

    invoke-static {v1, v0}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/m$a;->e()V

    :cond_1
    return-void
.end method
