.class public Ld/e/d/y/m0/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/y/m0/a$b;,
        Ld/e/d/y/m0/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld/e/d/y/m0/a;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/e/d/y/m0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/y/m0/a;

    invoke-direct {v0}, Ld/e/d/y/m0/a;-><init>()V

    sput-object v0, Ld/e/d/y/m0/a;->a:Ld/e/d/y/m0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/d/y/m0/a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/d/y/m0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ld/e/d/y/m0/a;
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/y/m0/a;->a:Ld/e/d/y/m0/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/y/m0/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/d/y/m0/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/y/m0/a$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/e/d/y/m0/a$a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ld/e/d/y/m0/a$b;->l(Landroid/app/Activity;)Ld/e/d/y/m0/a$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/e/d/y/m0/a$b;->m(Ld/e/d/y/m0/a$a;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/y/m0/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ld/e/d/y/m0/a$a;

    invoke-direct {v1, p1, p3, p2}, Ld/e/d/y/m0/a$a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ld/e/d/y/m0/a$b;->l(Landroid/app/Activity;)Ld/e/d/y/m0/a$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/e/d/y/m0/a$b;->k(Ld/e/d/y/m0/a$a;)V

    .line 4
    iget-object p1, p0, Ld/e/d/y/m0/a;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
