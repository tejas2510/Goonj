.class public Ld/g/b/k$d;
.super Ljava/lang/Object;
.source "AudioServicePlugin.java"

# interfaces
.implements Lh/a/e/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;

.field public final f:Lh/a/e/a/b;

.field public final g:Lh/a/e/a/j;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lh/a/e/a/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g/b/k$d;->f:Lh/a/e/a/b;

    .line 3
    new-instance v0, Lh/a/e/a/j;

    const-string v1, "com.ryanheise.audio_service.client.methods"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Ld/g/b/k$d;->g:Lh/a/e/a/j;

    .line 4
    invoke-virtual {v0, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public static synthetic a(Ld/g/b/k$d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/b/k$d;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Ld/g/b/k$d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/b/k$d;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Ld/g/b/k$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/b/k$d;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/b/k$d;->e:Landroid/app/Activity;

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/b/k$d;->d:Landroid/content/Context;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/g/b/k$d;->i:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/g/b/k$d;->h:Z

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/b/k$d;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 8

    const-string v0, "artDownscaleHeight"

    const-string v1, "artDownscaleWidth"

    const-string v2, "notificationColor"

    .line 1
    :try_start_0
    iget-boolean v3, p0, Ld/g/b/k$d;->h:Z

    if-nez v3, :cond_c

    .line 2
    iget-object v3, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2ff29d1a

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "configure"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    iget-boolean v3, p0, Ld/g/b/k$d;->i:Z

    if-nez v3, :cond_b

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ld/g/b/k;->c(Z)Z

    .line 5
    iget-object p1, p1, Lh/a/e/a/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v3, "config"

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 7
    new-instance v3, Ld/g/b/j;

    iget-object v4, p0, Ld/g/b/k$d;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/g/b/j;-><init>(Landroid/content/Context;)V

    const-string v4, "androidNotificationClickStartsActivity"

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Ld/g/b/j;->i:Z

    const-string v4, "androidNotificationOngoing"

    .line 9
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Ld/g/b/j;->j:Z

    const-string v4, "androidResumeOnClick"

    .line 10
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Ld/g/b/j;->b:Z

    const-string v4, "androidNotificationChannelId"

    .line 11
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Ld/g/b/j;->c:Ljava/lang/String;

    const-string v4, "androidNotificationChannelName"

    .line 12
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Ld/g/b/j;->d:Ljava/lang/String;

    const-string v4, "androidNotificationChannelDescription"

    .line 13
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Ld/g/b/j;->e:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ld/g/b/k;->z(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iput v2, v3, Ld/g/b/j;->f:I

    const-string v2, "androidNotificationIcon"

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Ld/g/b/j;->g:Ljava/lang/String;

    const-string v2, "androidShowNotificationBadge"

    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Ld/g/b/j;->h:Z

    const-string v2, "androidStopForegroundOnPause"

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Ld/g/b/j;->k:Z

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    iput v1, v3, Ld/g/b/j;->l:I

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_5
    iput v7, v3, Ld/g/b/j;->m:I

    const-string v0, "androidBrowsableRootExtras"

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ld/g/b/j;->c(Ljava/util/Map;)V

    .line 21
    iget-object p1, p0, Ld/g/b/k$d;->e:Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Ld/g/b/j;->n:Ljava/lang/String;

    .line 23
    :cond_6
    invoke-virtual {v3}, Ld/g/b/j;->b()V

    .line 24
    sget-object p1, Lcom/ryanheise/audioservice/AudioService;->l:Lcom/ryanheise/audioservice/AudioService;

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1, v3}, Lcom/ryanheise/audioservice/AudioService;->z(Ld/g/b/j;)V

    .line 26
    :cond_7
    invoke-static {p0}, Ld/g/b/k;->o(Ld/g/b/k$d;)Ld/g/b/k$d;

    .line 27
    invoke-static {}, Ld/g/b/k;->d()Ld/g/b/k$c;

    move-result-object p1

    if-nez p1, :cond_8

    .line 28
    new-instance p1, Ld/g/b/k$c;

    iget-object v0, p0, Ld/g/b/k$d;->f:Lh/a/e/a/b;

    invoke-direct {p1, v0}, Ld/g/b/k$c;-><init>(Lh/a/e/a/b;)V

    invoke-static {p1}, Ld/g/b/k;->e(Ld/g/b/k$c;)Ld/g/b/k$c;

    .line 29
    invoke-static {}, Ld/g/b/k;->d()Ld/g/b/k$c;

    move-result-object p1

    invoke-static {p1}, Lcom/ryanheise/audioservice/AudioService;->N(Lcom/ryanheise/audioservice/AudioService$e;)V

    goto :goto_4

    .line 30
    :cond_8
    invoke-static {}, Ld/g/b/k;->d()Ld/g/b/k$c;

    move-result-object p1

    iget-object p1, p1, Ld/g/b/k$c;->d:Lh/a/e/a/b;

    iget-object v0, p0, Ld/g/b/k$d;->f:Lh/a/e/a/b;

    if-eq p1, v0, :cond_9

    .line 31
    invoke-static {}, Ld/g/b/k;->d()Ld/g/b/k$c;

    move-result-object p1

    iget-object v0, p0, Ld/g/b/k$d;->f:Lh/a/e/a/b;

    invoke-virtual {p1, v0}, Ld/g/b/k$c;->V(Lh/a/e/a/b;)V

    .line 32
    :cond_9
    invoke-static {}, Ld/g/b/k;->d()Ld/g/b/k$c;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/b/k$c;->M()V

    .line 33
    :goto_4
    invoke-static {}, Ld/g/b/k;->k()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    if-eqz p1, :cond_a

    new-array p1, v6, [Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ld/g/b/k;->D([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 35
    :cond_a
    invoke-static {p2}, Ld/g/b/k;->r(Lh/a/e/a/j$d;)Lh/a/e/a/j$d;

    goto :goto_5

    .line 36
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to bind to AudioService. Please ensure you have declared a <service> element as described in the README."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Activity class declared in your AndroidManifest.xml is wrong or has not provided the correct FlutterEngine. Please see the README for instructions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
