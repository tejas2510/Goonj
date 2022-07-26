.class public Lh/a/d/b/d;
.super Ljava/lang/Object;
.source "FlutterEngineConnectionRegistry.java"

# interfaces
.implements Lh/a/d/b/j/b;
.implements Lh/a/d/b/j/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/d/b/d$e;,
        Lh/a/d/b/d$d;,
        Lh/a/d/b/d$f;,
        Lh/a/d/b/d$c;,
        Lh/a/d/b/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh/a/d/b/j/a;",
            ">;",
            "Lh/a/d/b/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d/b/b;

.field public final c:Lh/a/d/b/j/a$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh/a/d/b/j/a;",
            ">;",
            "Lh/a/d/b/j/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh/a/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/a/c<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lh/a/d/b/d$c;

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh/a/d/b/j/a;",
            ">;",
            "Lh/a/d/b/j/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/app/Service;

.field public j:Lh/a/d/b/d$f;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh/a/d/b/j/a;",
            ">;",
            "Lh/a/d/b/j/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/BroadcastReceiver;

.field public m:Lh/a/d/b/d$d;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh/a/d/b/j/a;",
            ">;",
            "Lh/a/d/b/j/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/content/ContentProvider;

.field public p:Lh/a/d/b/d$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/a/d/b/b;Lh/a/d/b/h/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/a/d/b/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/a/d/b/d;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh/a/d/b/d;->g:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/a/d/b/d;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/a/d/b/d;->k:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/a/d/b/d;->n:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lh/a/d/b/d;->b:Lh/a/d/b/b;

    .line 9
    new-instance v0, Lh/a/d/b/j/a$b;

    .line 10
    invoke-virtual {p2}, Lh/a/d/b/b;->i()Lh/a/d/b/f/b;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lh/a/d/b/b;->r()Lh/a/d/b/k/a;

    move-result-object v5

    .line 12
    invoke-virtual {p2}, Lh/a/d/b/b;->p()Lh/a/e/d/l;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/d/l;->H()Lh/a/e/d/i;

    move-result-object v6

    new-instance v7, Lh/a/d/b/d$b;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lh/a/d/b/d$b;-><init>(Lh/a/d/b/h/d;Lh/a/d/b/d$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lh/a/d/b/j/a$b;-><init>(Landroid/content/Context;Lh/a/d/b/b;Lh/a/e/a/b;Lh/a/h/f;Lh/a/e/d/i;Lh/a/d/b/j/a$a;)V

    iput-object v0, p0, Lh/a/d/b/d;->c:Lh/a/d/b/j/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onNewIntent() to plugins."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/b/d;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 3
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lh/a/d/b/d;->f:Lh/a/d/b/d$c;

    invoke-virtual {v0, p1}, Lh/a/d/b/d$c;->g(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lc/v/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/v/a;->b()V

    .line 6
    throw p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 7
    invoke-static {v0, p1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onRestoreInstanceState() to plugins."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/b/d;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 3
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lh/a/d/b/d;->f:Lh/a/d/b/d$c;

    invoke-virtual {v0, p1}, Lh/a/d/b/d$c;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lc/v/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/v/a;->b()V

    .line 6
    throw p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 7
    invoke-static {v0, p1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onSaveInstanceState() to plugins."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/b/d;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 3
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lh/a/d/b/d;->f:Lh/a/d/b/d$c;

    invoke-virtual {v0, p1}, Lh/a/d/b/d$c;->j(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lc/v/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/v/a;->b()V

    .line 6
    throw p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 7
    invoke-static {v0, p1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onUserLeaveHint() to plugins."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/b/d;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 3
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lh/a/d/b/d;->f:Lh/a/d/b/d$c;

    invoke-virtual {v0}, Lh/a/d/b/d$c;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lc/v/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lc/v/a;->b()V

    .line 6
    throw v0

    :cond_0
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 7
    invoke-static {v0, v1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Lh/a/d/a/c;Lc/k/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/a/c<",
            "Landroid/app/Activity;",
            ">;",
            "Lc/k/g;",
            ")V"
        }
    .end annotation

    const-string v0, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 1
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "FlutterEngineCxnRegstry"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attaching to an exclusive Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Lh/a/d/a/c;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lh/a/d/b/d;->r()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " evicting previous activity "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/a/d/b/d;->j()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v2, p0, Lh/a/d/b/d;->g:Z

    if-eqz v2, :cond_1

    const-string v3, " This is after a config change."

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lh/a/d/b/d;->e:Lh/a/d/a/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lh/a/d/a/c;->d()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lh/a/d/b/d;->m()V

    .line 10
    iput-object p1, p0, Lh/a/d/b/d;->e:Lh/a/d/a/c;

    .line 11
    invoke-interface {p1}, Lh/a/d/a/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lh/a/d/b/d;->i(Landroid/app/Activity;Lc/k/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Lc/v/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/v/a;->b()V

    .line 13
    throw p1
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/a/d/b/d;->r()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 2
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity for config changes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/a/d/b/d;->j()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lh/a/d/b/d;->g:Z

    .line 5
    iget-object v0, p0, Lh/a/d/b/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/d/b/j/c/a;

    .line 6
    invoke-interface {v1}, Lh/a/d/b/j/c/a;->onDetachedFromActivityForConfigChanges()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lh/a/d/b/d;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lc/v/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lc/v/a;->b()V

    .line 9
    throw v0

    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 10
    invoke-static {v1, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/a/d/b/d;->r()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 2
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/a/d/b/d;->j()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/a/d/b/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/d/b/j/c/a;

    .line 5
    invoke-interface {v1}, Lh/a/d/b/j/c/a;->onDetachedFromActivity()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/a/d/b/d;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lc/v/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lc/v/a;->b()V

    .line 8
    throw v0

    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 9
    invoke-static {v1, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public h(Lh/a/d/b/j/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterEngineConnectionRegistry#add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/d/b/d;->q(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register plugin ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/a/d/b/d;->b:Lh/a/d/b/b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {}, Lc/v/a;->b()V

    return-void

    .line 5
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding plugin: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh/a/d/b/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lh/a/d/b/d;->c:Lh/a/d/b/j/a$b;

    invoke-interface {p1, v0}, Lh/a/d/b/j/a;->onAttachedToEngine(Lh/a/d/b/j/a$b;)V

    .line 8
    instance-of v0, p1, Lh/a/d/b/j/c/a;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Lh/a/d/b/j/c/a;

    .line 10
    iget-object v1, p0, Lh/a/d/b/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lh/a/d/b/d;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lh/a/d/b/d;->f:Lh/a/d/b/d$c;

    invoke-interface {v0, v1}, Lh/a/d/b/j/c/a;->onAttachedToActivity(Lh/a/d/b/j/c/c;)V

    .line 13
    :cond_1
    instance-of v0, p1, Lh/a/d/b/j/f/a;

    if-eqz v0, :cond_2

    .line 14
    move-object v0, p1

    check-cast v0, Lh/a/d/b/j/f/a;

    .line 15
    iget-object v1, p0, Lh/a/d/b/d;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lh/a/d/b/d;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lh/a/d/b/d;->j:Lh/a/d/b/d$f;

    invoke-interface {v0, v1}, Lh/a/d/b/j/f/a;->b(Lh/a/d/b/j/f/b;)V

    .line 18
    :cond_2
    instance-of v0, p1, Lh/a/d/b/j/d/a;

    if-eqz v0, :cond_3

    .line 19
    move-object v0, p1

    check-cast v0, Lh/a/d/b/j/d/a;

    .line 20
    iget-object v1, p0, Lh/a/d/b/d;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lh/a/d/b/d;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lh/a/d/b/d;->m:Lh/a/d/b/d$d;

    invoke-interface {v0, v1}, Lh/a/d/b/j/d/a;->a(Lh/a/d/b/j/d/b;)V

    .line 23
    :cond_3
    instance-of v0, p1, Lh/a/d/b/j/e/a;

    if-eqz v0, :cond_4

    .line 24
    move-object v0, p1

    check-cast v0, Lh/a/d/b/j/e/a;

    .line 25
    iget-object v1, p0, Lh/a/d/b/d;->n:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lh/a/d/b/d;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lh/a/d/b/d;->p:Lh/a/d/b/d$e;

    invoke-interface {v0, p1}, Lh/a/d/b/j/e/a;->b(Lh/a/d/b/j/e/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_4
    invoke-static {}, Lc/v/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/v/a;->b()V

    .line 29
    throw p1
.end method

.method public final i(Landroid/app/Activity;Lc/k/g;)V
    .locals 2

    .line 1
    new-instance v0, Lh/a/d/b/d$c;

    invoke-direct {v0, p1, p2}, Lh/a/d/b/d$c;-><init>(Landroid/app/Activity;Lc/k/g;)V

    iput-object v0, p0, Lh/a/d/b/d;->f:Lh/a/d/b/d$c;

    .line 2
    iget-object p2, p0, Lh/a/d/b/d;->b:Lh/a/d/b/b;

    .line 3
    invoke-virtual {p2}, Lh/a/d/b/b;->p()Lh/a/e/d/l;

    move-result-object p2

    iget-object v0, p0, Lh/a/d/b/d;->b:Lh/a/d/b/b;

    .line 4
    invoke-virtual {v0}, Lh/a/d/b/b;->r()Lh/a/d/b/k/a;

    move-result-object v0

    iget-object v1, p0, Lh/a/d/b/d;->b:Lh/a/d/b/b;

    invoke-virtual {v1}, Lh/a/d/b/b;->i()Lh/a/d/b/f/b;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lh/a/e/d/l;->t(Landroid/content/Context;Lh/a/h/f;Lh/a/d/b/f/b;)V

    .line 5
    iget-object p1, p0, Lh/a/d/b/d;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/d/b/j/c/a;

    .line 6
    iget-boolean v0, p0, Lh/a/d/b/d;->g:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lh/a/d/b/d;->f:Lh/a/d/b/d$c;

    invoke-interface {p2, v0}, Lh/a/d/b/j/c/a;->onReattachedToActivityForConfigChanges(Lh/a/d/b/j/c/c;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh/a/d/b/d;->f:Lh/a/d/b/d$c;

    invoke-interface {p2, v0}, Lh/a/d/b/j/c/a;->onAttachedToActivity(Lh/a/d/b/j/c/c;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lh/a/d/b/d;->g:Z

    return-void
.end method

.method public final j()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/d;->e:Lh/a/d/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/d/a/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Destroying."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/b/d;->m()V

    .line 3
    invoke-virtual {p0}, Lh/a/d/b/d;->x()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/d;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->p()Lh/a/e/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/d/l;->B()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/a/d/b/d;->e:Lh/a/d/a/c;

    .line 3
    iput-object v0, p0, Lh/a/d/b/d;->f:Lh/a/d/b/d$c;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/d/b/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/a/d/b/d;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/a/d/b/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lh/a/d/b/d;->p()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lh/a/d/b/d;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lh/a/d/b/d;->n()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lh/a/d/b/d;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lh/a/d/b/d;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/a/d/b/d;->s()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromBroadcastReceiver"

    .line 2
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from BroadcastReceiver: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/a/d/b/d;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lh/a/d/b/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/d/b/j/d/a;

    .line 5
    invoke-interface {v1}, Lh/a/d/b/j/d/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lc/v/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lc/v/a;->b()V

    .line 7
    throw v0

    :cond_1
    const-string v0, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    .line 8
    invoke-static {v1, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/a/d/b/d;->t()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromContentProvider"

    .line 2
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from ContentProvider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/a/d/b/d;->o:Landroid/content/ContentProvider;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lh/a/d/b/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/d/b/j/e/a;

    .line 5
    invoke-interface {v1}, Lh/a/d/b/j/e/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lc/v/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lc/v/a;->b()V

    .line 7
    throw v0

    :cond_1
    const-string v0, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    .line 8
    invoke-static {v1, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onActivityResult() to plugins."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/b/d;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 3
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lh/a/d/b/d;->f:Lh/a/d/b/d$c;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/d/b/d$c;->f(IILandroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lc/v/a;->b()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/v/a;->b()V

    .line 6
    throw p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 7
    invoke-static {v0, p1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onRequestPermissionsResult() to plugins."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/b/d;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 3
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lh/a/d/b/d;->f:Lh/a/d/b/d$c;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/d/b/d$c;->h(I[Ljava/lang/String;[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lc/v/a;->b()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/v/a;->b()V

    .line 6
    throw p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 7
    invoke-static {v0, p1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/a/d/b/d;->u()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromService"

    .line 2
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from a Service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/a/d/b/d;->i:Landroid/app/Service;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lh/a/d/b/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/d/b/j/f/a;

    .line 5
    invoke-interface {v1}, Lh/a/d/b/j/f/a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lh/a/d/b/d;->i:Landroid/app/Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lc/v/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lc/v/a;->b()V

    .line 8
    throw v0

    :cond_1
    const-string v0, "Attempted to detach plugins from a Service when no Service was attached."

    .line 9
    invoke-static {v1, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public q(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lh/a/d/b/j/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/d/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/d;->e:Lh/a/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/d;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/d;->o:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/d;->i:Landroid/app/Service;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lh/a/d/b/j/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/d/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/d/b/j/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlutterEngineConnectionRegistry#remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/v/a;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "FlutterEngineCxnRegstry"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing plugin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of v1, v0, Lh/a/d/b/j/c/a;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lh/a/d/b/d;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lh/a/d/b/j/c/a;

    .line 7
    invoke-interface {v1}, Lh/a/d/b/j/c/a;->onDetachedFromActivity()V

    .line 8
    :cond_1
    iget-object v1, p0, Lh/a/d/b/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    instance-of v1, v0, Lh/a/d/b/j/f/a;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lh/a/d/b/d;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    move-object v1, v0

    check-cast v1, Lh/a/d/b/j/f/a;

    .line 12
    invoke-interface {v1}, Lh/a/d/b/j/f/a;->a()V

    .line 13
    :cond_3
    iget-object v1, p0, Lh/a/d/b/d;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    instance-of v1, v0, Lh/a/d/b/j/d/a;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lh/a/d/b/d;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    move-object v1, v0

    check-cast v1, Lh/a/d/b/j/d/a;

    .line 17
    invoke-interface {v1}, Lh/a/d/b/j/d/a;->b()V

    .line 18
    :cond_5
    iget-object v1, p0, Lh/a/d/b/d;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    instance-of v1, v0, Lh/a/d/b/j/e/a;

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0}, Lh/a/d/b/d;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    move-object v1, v0

    check-cast v1, Lh/a/d/b/j/e/a;

    .line 22
    invoke-interface {v1}, Lh/a/d/b/j/e/a;->a()V

    .line 23
    :cond_7
    iget-object v1, p0, Lh/a/d/b/d;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_8
    iget-object v1, p0, Lh/a/d/b/d;->c:Lh/a/d/b/j/a$b;

    invoke-interface {v0, v1}, Lh/a/d/b/j/a;->onDetachedFromEngine(Lh/a/d/b/j/a$b;)V

    .line 25
    iget-object v0, p0, Lh/a/d/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lc/v/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/v/a;->b()V

    .line 27
    throw p1
.end method

.method public w(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lh/a/d/b/j/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0}, Lh/a/d/b/d;->v(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lh/a/d/b/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lh/a/d/b/d;->w(Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lh/a/d/b/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
