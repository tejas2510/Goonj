.class public Ld/e/d/y/v;
.super Ljava/lang/Object;
.source "FirebaseStorageComponent.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/d/y/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/e/d/h;

.field public final c:Ld/e/d/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/v/b<",
            "Ld/e/d/p/d0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/e/d/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/v/b<",
            "Ld/e/d/o/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/d/h;Ld/e/d/v/b;Ld/e/d/v/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Ld/e/d/v/b<",
            "Ld/e/d/p/d0/b;",
            ">;",
            "Ld/e/d/v/b<",
            "Ld/e/d/o/b/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/d/y/v;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ld/e/d/y/v;->b:Ld/e/d/h;

    .line 4
    iput-object p2, p0, Ld/e/d/y/v;->c:Ld/e/d/v/b;

    .line 5
    iput-object p3, p0, Ld/e/d/y/v;->d:Ld/e/d/v/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ld/e/d/y/u;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/d/y/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/y/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/d/y/u;

    iget-object v1, p0, Ld/e/d/y/v;->b:Ld/e/d/h;

    iget-object v2, p0, Ld/e/d/y/v;->c:Ld/e/d/v/b;

    iget-object v3, p0, Ld/e/d/y/v;->d:Ld/e/d/v/b;

    invoke-direct {v0, p1, v1, v2, v3}, Ld/e/d/y/u;-><init>(Ljava/lang/String;Ld/e/d/h;Ld/e/d/v/b;Ld/e/d/v/b;)V

    .line 3
    iget-object v1, p0, Ld/e/d/y/v;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
