.class public Lc/z/x/n/b$a;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z/x/n/b;->g(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/WorkDatabase;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc/z/x/n/b;


# direct methods
.method public constructor <init>(Lc/z/x/n/b;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/x/n/b$a;->f:Lc/z/x/n/b;

    iput-object p2, p0, Lc/z/x/n/b$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lc/z/x/n/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/z/x/n/b$a;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lc/z/x/o/q;

    move-result-object v0

    iget-object v1, p0, Lc/z/x/n/b$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/z/x/o/q;->k(Ljava/lang/String;)Lc/z/x/o/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/z/x/o/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/z/x/n/b$a;->f:Lc/z/x/n/b;

    iget-object v1, v1, Lc/z/x/n/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lc/z/x/n/b$a;->f:Lc/z/x/n/b;

    iget-object v2, v2, Lc/z/x/n/b;->k:Ljava/util/Map;

    iget-object v3, p0, Lc/z/x/n/b$a;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lc/z/x/n/b$a;->f:Lc/z/x/n/b;

    iget-object v2, v2, Lc/z/x/n/b;->l:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lc/z/x/n/b$a;->f:Lc/z/x/n/b;

    iget-object v2, v0, Lc/z/x/n/b;->m:Lc/z/x/m/d;

    iget-object v0, v0, Lc/z/x/n/b;->l:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lc/z/x/m/d;->d(Ljava/lang/Iterable;)V

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
