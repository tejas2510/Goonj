.class public Lh/a/d/b/b;
.super Ljava/lang/Object;
.source "FlutterEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/d/b/b$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lh/a/d/b/k/a;

.field public final c:Lh/a/d/b/f/b;

.field public final d:Lh/a/d/b/d;

.field public final e:Lh/a/e/b/a;

.field public final f:Lh/a/d/b/l/b;

.field public final g:Lh/a/d/b/l/c;

.field public final h:Lh/a/d/b/l/d;

.field public final i:Lh/a/d/b/l/e;

.field public final j:Lh/a/d/b/l/f;

.field public final k:Lh/a/d/b/l/g;

.field public final l:Lh/a/d/b/l/h;

.field public final m:Lh/a/d/b/l/k;

.field public final n:Lh/a/d/b/l/i;

.field public final o:Lh/a/d/b/l/l;

.field public final p:Lh/a/d/b/l/m;

.field public final q:Lh/a/d/b/l/n;

.field public final r:Lh/a/e/d/l;

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/a/d/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lh/a/d/b/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh/a/d/b/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/a/d/b/h/d;Lio/flutter/embedding/engine/FlutterJNI;Lh/a/e/d/l;[Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lh/a/d/b/b;-><init>(Landroid/content/Context;Lh/a/d/b/h/d;Lio/flutter/embedding/engine/FlutterJNI;Lh/a/e/d/l;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/a/d/b/h/d;Lio/flutter/embedding/engine/FlutterJNI;Lh/a/e/d/l;[Ljava/lang/String;ZZ)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/a/d/b/b;->s:Ljava/util/Set;

    .line 8
    new-instance v0, Lh/a/d/b/b$a;

    invoke-direct {v0, p0}, Lh/a/d/b/b$a;-><init>(Lh/a/d/b/b;)V

    iput-object v0, p0, Lh/a/d/b/b;->t:Lh/a/d/b/b$b;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {}, Lh/a/a;->e()Lh/a/a;

    move-result-object v1

    if-nez p3, :cond_0

    .line 12
    invoke-virtual {v1}, Lh/a/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    .line 13
    :cond_0
    iput-object p3, p0, Lh/a/d/b/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    new-instance v2, Lh/a/d/b/f/b;

    invoke-direct {v2, p3, v0}, Lh/a/d/b/f/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lh/a/d/b/b;->c:Lh/a/d/b/f/b;

    .line 15
    invoke-virtual {v2}, Lh/a/d/b/f/b;->l()V

    .line 16
    invoke-static {}, Lh/a/a;->e()Lh/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a;->a()Lh/a/d/b/g/a;

    move-result-object v0

    .line 17
    new-instance v3, Lh/a/d/b/l/b;

    invoke-direct {v3, v2, p3}, Lh/a/d/b/l/b;-><init>(Lh/a/d/b/f/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lh/a/d/b/b;->f:Lh/a/d/b/l/b;

    .line 18
    new-instance v3, Lh/a/d/b/l/c;

    invoke-direct {v3, v2}, Lh/a/d/b/l/c;-><init>(Lh/a/d/b/f/b;)V

    iput-object v3, p0, Lh/a/d/b/b;->g:Lh/a/d/b/l/c;

    .line 19
    new-instance v4, Lh/a/d/b/l/d;

    invoke-direct {v4, v2}, Lh/a/d/b/l/d;-><init>(Lh/a/e/a/b;)V

    iput-object v4, p0, Lh/a/d/b/b;->h:Lh/a/d/b/l/d;

    .line 20
    new-instance v4, Lh/a/d/b/l/e;

    invoke-direct {v4, v2}, Lh/a/d/b/l/e;-><init>(Lh/a/d/b/f/b;)V

    iput-object v4, p0, Lh/a/d/b/b;->i:Lh/a/d/b/l/e;

    .line 21
    new-instance v4, Lh/a/d/b/l/f;

    invoke-direct {v4, v2}, Lh/a/d/b/l/f;-><init>(Lh/a/d/b/f/b;)V

    iput-object v4, p0, Lh/a/d/b/b;->j:Lh/a/d/b/l/f;

    .line 22
    new-instance v5, Lh/a/d/b/l/g;

    invoke-direct {v5, v2}, Lh/a/d/b/l/g;-><init>(Lh/a/d/b/f/b;)V

    iput-object v5, p0, Lh/a/d/b/b;->k:Lh/a/d/b/l/g;

    .line 23
    new-instance v5, Lh/a/d/b/l/h;

    invoke-direct {v5, v2}, Lh/a/d/b/l/h;-><init>(Lh/a/d/b/f/b;)V

    iput-object v5, p0, Lh/a/d/b/b;->l:Lh/a/d/b/l/h;

    .line 24
    new-instance v5, Lh/a/d/b/l/i;

    invoke-direct {v5, v2}, Lh/a/d/b/l/i;-><init>(Lh/a/d/b/f/b;)V

    iput-object v5, p0, Lh/a/d/b/b;->n:Lh/a/d/b/l/i;

    .line 25
    new-instance v5, Lh/a/d/b/l/k;

    invoke-direct {v5, v2, p7}, Lh/a/d/b/l/k;-><init>(Lh/a/d/b/f/b;Z)V

    iput-object v5, p0, Lh/a/d/b/b;->m:Lh/a/d/b/l/k;

    .line 26
    new-instance p7, Lh/a/d/b/l/l;

    invoke-direct {p7, v2}, Lh/a/d/b/l/l;-><init>(Lh/a/d/b/f/b;)V

    iput-object p7, p0, Lh/a/d/b/b;->o:Lh/a/d/b/l/l;

    .line 27
    new-instance p7, Lh/a/d/b/l/m;

    invoke-direct {p7, v2}, Lh/a/d/b/l/m;-><init>(Lh/a/d/b/f/b;)V

    iput-object p7, p0, Lh/a/d/b/b;->p:Lh/a/d/b/l/m;

    .line 28
    new-instance p7, Lh/a/d/b/l/n;

    invoke-direct {p7, v2}, Lh/a/d/b/l/n;-><init>(Lh/a/d/b/f/b;)V

    iput-object p7, p0, Lh/a/d/b/b;->q:Lh/a/d/b/l/n;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, v3}, Lh/a/d/b/g/a;->f(Lh/a/d/b/l/c;)V

    .line 30
    :cond_1
    new-instance p7, Lh/a/e/b/a;

    invoke-direct {p7, p1, v4}, Lh/a/e/b/a;-><init>(Landroid/content/Context;Lh/a/d/b/l/f;)V

    iput-object p7, p0, Lh/a/d/b/b;->e:Lh/a/e/b/a;

    if-nez p2, :cond_2

    .line 31
    invoke-virtual {v1}, Lh/a/a;->c()Lh/a/d/b/h/d;

    move-result-object p2

    .line 32
    :cond_2
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/a/d/b/h/d;->l(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p2, p1, p5}, Lh/a/d/b/h/d;->e(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object p5, p0, Lh/a/d/b/b;->t:Lh/a/d/b/b$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lh/a/d/b/b$b;)V

    .line 36
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lh/a/e/d/l;)V

    .line 37
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lh/a/e/b/a;)V

    .line 38
    invoke-virtual {v1}, Lh/a/a;->a()Lh/a/d/b/g/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lh/a/d/b/g/a;)V

    .line 39
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_4

    .line 40
    invoke-virtual {p0}, Lh/a/d/b/b;->e()V

    .line 41
    :cond_4
    new-instance p5, Lh/a/d/b/k/a;

    invoke-direct {p5, p3}, Lh/a/d/b/k/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lh/a/d/b/b;->b:Lh/a/d/b/k/a;

    .line 42
    iput-object p4, p0, Lh/a/d/b/b;->r:Lh/a/e/d/l;

    .line 43
    invoke-virtual {p4}, Lh/a/e/d/l;->P()V

    .line 44
    new-instance p3, Lh/a/d/b/d;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0, p2}, Lh/a/d/b/d;-><init>(Landroid/content/Context;Lh/a/d/b/b;Lh/a/d/b/h/d;)V

    iput-object p3, p0, Lh/a/d/b/b;->d:Lh/a/d/b/d;

    if-eqz p6, :cond_5

    .line 46
    invoke-virtual {p2}, Lh/a/d/b/h/d;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 47
    invoke-static {p0}, Lh/a/d/b/j/g/a;->a(Lh/a/d/b/b;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/a/d/b/h/d;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 7

    .line 4
    new-instance v4, Lh/a/e/d/l;

    invoke-direct {v4}, Lh/a/e/d/l;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lh/a/d/b/b;-><init>(Landroid/content/Context;Lh/a/d/b/h/d;Lio/flutter/embedding/engine/FlutterJNI;Lh/a/e/d/l;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lh/a/d/b/b;-><init>(Landroid/content/Context;Lh/a/d/b/h/d;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 8

    .line 3
    new-instance v4, Lh/a/e/d/l;

    invoke-direct {v4}, Lh/a/e/d/l;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lh/a/d/b/b;-><init>(Landroid/content/Context;Lh/a/d/b/h/d;Lio/flutter/embedding/engine/FlutterJNI;Lh/a/e/d/l;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Lh/a/d/b/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/b;->s:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lh/a/d/b/b;)Lh/a/e/d/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/b;->r:Lh/a/e/d/l;

    return-object p0
.end method

.method public static synthetic c(Lh/a/d/b/b;)Lh/a/d/b/l/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/b;->m:Lh/a/d/b/l/k;

    return-object p0
.end method


# virtual methods
.method public d(Lh/a/d/b/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/d/b/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 3
    invoke-virtual {p0}, Lh/a/d/b/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/d/b/b;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/d/b/b$b;

    .line 3
    invoke-interface {v1}, Lh/a/d/b/b$b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/d/b/b;->d:Lh/a/d/b/d;

    invoke-virtual {v0}, Lh/a/d/b/d;->k()V

    .line 5
    iget-object v0, p0, Lh/a/d/b/b;->r:Lh/a/e/d/l;

    invoke-virtual {v0}, Lh/a/e/d/l;->R()V

    .line 6
    iget-object v0, p0, Lh/a/d/b/b;->c:Lh/a/d/b/f/b;

    invoke-virtual {v0}, Lh/a/d/b/f/b;->m()V

    .line 7
    iget-object v0, p0, Lh/a/d/b/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lh/a/d/b/b;->t:Lh/a/d/b/b$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lh/a/d/b/b$b;)V

    .line 8
    iget-object v0, p0, Lh/a/d/b/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lh/a/d/b/g/a;)V

    .line 9
    iget-object v0, p0, Lh/a/d/b/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 10
    invoke-static {}, Lh/a/a;->e()Lh/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a;->a()Lh/a/d/b/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lh/a/a;->e()Lh/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a;->a()Lh/a/d/b/g/a;

    move-result-object v0

    invoke-interface {v0}, Lh/a/d/b/g/a;->d()V

    .line 12
    iget-object v0, p0, Lh/a/d/b/b;->g:Lh/a/d/b/l/c;

    invoke-virtual {v0, v1}, Lh/a/d/b/l/c;->c(Lh/a/d/b/g/a;)V

    :cond_1
    return-void
.end method

.method public g()Lh/a/d/b/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->f:Lh/a/d/b/l/b;

    return-object v0
.end method

.method public h()Lh/a/d/b/j/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->d:Lh/a/d/b/d;

    return-object v0
.end method

.method public i()Lh/a/d/b/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->c:Lh/a/d/b/f/b;

    return-object v0
.end method

.method public j()Lh/a/d/b/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->h:Lh/a/d/b/l/d;

    return-object v0
.end method

.method public k()Lh/a/d/b/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->i:Lh/a/d/b/l/e;

    return-object v0
.end method

.method public l()Lh/a/e/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->e:Lh/a/e/b/a;

    return-object v0
.end method

.method public m()Lh/a/d/b/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->k:Lh/a/d/b/l/g;

    return-object v0
.end method

.method public n()Lh/a/d/b/l/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->l:Lh/a/d/b/l/h;

    return-object v0
.end method

.method public o()Lh/a/d/b/l/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->n:Lh/a/d/b/l/i;

    return-object v0
.end method

.method public p()Lh/a/e/d/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->r:Lh/a/e/d/l;

    return-object v0
.end method

.method public q()Lh/a/d/b/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->d:Lh/a/d/b/d;

    return-object v0
.end method

.method public r()Lh/a/d/b/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->b:Lh/a/d/b/k/a;

    return-object v0
.end method

.method public s()Lh/a/d/b/l/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->m:Lh/a/d/b/l/k;

    return-object v0
.end method

.method public t()Lh/a/d/b/l/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->o:Lh/a/d/b/l/l;

    return-object v0
.end method

.method public u()Lh/a/d/b/l/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->p:Lh/a/d/b/l/m;

    return-object v0
.end method

.method public v()Lh/a/d/b/l/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->q:Lh/a/d/b/l/n;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method
