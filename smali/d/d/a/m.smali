.class public final Ld/d/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/m$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/a/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ld/d/b/h1;

.field public static e:Ld/d/b/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/d/a/m;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Ld/d/a/m;->b:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Ld/d/a/m;->c:Ljava/util/Map;

    .line 5
    sput-object v0, Ld/d/a/m;->d:Ld/d/b/h1;

    .line 6
    sput-object v0, Ld/d/a/m;->e:Ld/d/b/g1;

    return-void
.end method

.method public static synthetic a()Ld/d/b/h1;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/m;->d:Ld/d/b/h1;

    return-object v0
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    sput-object p0, Ld/d/a/m;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c()Ld/d/b/g1;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/m;->e:Ld/d/b/g1;

    return-object v0
.end method

.method public static synthetic d()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ld/d/a/m;->b:Z

    return v0
.end method

.method public static synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/m;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/m;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static g()Ld/d/b/g1;
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/m;->e:Ld/d/b/g1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/b/g1;->a()Ld/d/b/g1;

    move-result-object v0

    sput-object v0, Ld/d/a/m;->e:Ld/d/b/g1;

    const-string v0, "PUBLISHER"

    .line 3
    invoke-static {v0}, Ld/d/b/h1;->a(Ljava/lang/String;)Ld/d/b/h1;

    move-result-object v0

    sput-object v0, Ld/d/a/m;->d:Ld/d/b/h1;

    .line 4
    new-instance v0, Ld/d/a/m$a;

    invoke-direct {v0}, Ld/d/a/m$a;-><init>()V

    .line 5
    sget-object v1, Ld/d/a/m;->e:Ld/d/b/g1;

    sget-object v2, Ld/d/a/m;->d:Ld/d/b/h1;

    .line 6
    invoke-virtual {v1, v0, v2}, Ld/d/b/g1;->b(Ld/d/a/e;Ld/d/b/h1;)V

    .line 7
    :cond_0
    sget-object v0, Ld/d/a/m;->e:Ld/d/b/g1;

    return-object v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m;->g()Ld/d/b/g1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/g1;->b:Ld/d/b/z0;

    invoke-virtual {v0}, Ld/d/b/z0;->G()V

    return-void
.end method

.method public static i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/m;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/m;->g()Ld/d/b/g1;

    move-result-object v0

    sget-object v1, Ld/d/a/m;->d:Ld/d/b/h1;

    invoke-virtual {v0, v1}, Ld/d/b/g1;->d(Ld/d/b/h1;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/d/a/m;->c:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v0, Ld/d/a/m;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/d/a/m;->b:Z

    return v0
.end method

.method public static k(Ld/d/a/m$b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ld/d/a/m;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "FlurryPublisherSegmentation"

    const-string v1, "The listener is already registered"

    .line 3
    invoke-static {p0, v1}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-boolean v1, Ld/d/a/m;->b:Z

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Ld/d/a/m;->c:Ljava/util/Map;

    invoke-interface {p0, v1}, Ld/d/a/m$b;->a(Ljava/util/Map;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
