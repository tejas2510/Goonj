.class public final Ld/e/a/c/a/a/v;
.super Ld/e/a/c/a/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/a/d/c<",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ld/e/a/c/a/a/l1;

.field public final h:Ld/e/a/c/a/a/u0;

.field public final i:Ld/e/a/c/a/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/d0<",
            "Ld/e/a/c/a/a/j3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld/e/a/c/a/a/l0;

.field public final k:Ld/e/a/c/a/a/x0;

.field public final l:Ld/e/a/c/a/b/c;

.field public final m:Ld/e/a/c/a/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/e/a/c/a/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/c/a/a/l1;Ld/e/a/c/a/a/u0;Ld/e/a/c/a/c/d0;Ld/e/a/c/a/a/x0;Ld/e/a/c/a/a/l0;Ld/e/a/c/a/b/c;Ld/e/a/c/a/c/d0;Ld/e/a/c/a/c/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/c/a/a/l1;",
            "Ld/e/a/c/a/a/u0;",
            "Ld/e/a/c/a/c/d0<",
            "Ld/e/a/c/a/a/j3;",
            ">;",
            "Ld/e/a/c/a/a/x0;",
            "Ld/e/a/c/a/a/l0;",
            "Ld/e/a/c/a/b/c;",
            "Ld/e/a/c/a/c/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/e/a/c/a/c/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/e/a/c/a/c/e;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Ld/e/a/c/a/c/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Ld/e/a/c/a/d/c;-><init>(Ld/e/a/c/a/c/e;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/e/a/c/a/a/v;->o:Landroid/os/Handler;

    iput-object p2, p0, Ld/e/a/c/a/a/v;->g:Ld/e/a/c/a/a/l1;

    iput-object p3, p0, Ld/e/a/c/a/a/v;->h:Ld/e/a/c/a/a/u0;

    iput-object p4, p0, Ld/e/a/c/a/a/v;->i:Ld/e/a/c/a/c/d0;

    iput-object p5, p0, Ld/e/a/c/a/a/v;->k:Ld/e/a/c/a/a/x0;

    iput-object p6, p0, Ld/e/a/c/a/a/v;->j:Ld/e/a/c/a/a/l0;

    iput-object p7, p0, Ld/e/a/c/a/a/v;->l:Ld/e/a/c/a/b/c;

    iput-object p8, p0, Ld/e/a/c/a/a/v;->m:Ld/e/a/c/a/c/d0;

    iput-object p9, p0, Ld/e/a/c/a/a/v;->n:Ld/e/a/c/a/c/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "pack_names"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.FLAGS"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Ld/e/a/c/a/a/v;->l:Ld/e/a/c/a/b/c;

    invoke-virtual {v2, p2}, Ld/e/a/c/a/b/c;->a(Landroid/os/Bundle;)V

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/c/a/a/v;->k:Ld/e/a/c/a/a/x0;

    sget-object v2, Ld/e/a/c/a/a/x;->a:Ld/e/a/c/a/a/y;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Landroid/os/Bundle;Ljava/lang/String;Ld/e/a/c/a/a/x0;Ld/e/a/c/a/a/y;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p2

    iget-object v1, p0, Ld/e/a/c/a/d/c;->a:Ld/e/a/c/a/c/e;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v0, v2}, Ld/e/a/c/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/e/a/c/a/a/v;->j:Ld/e/a/c/a/a/l0;

    invoke-virtual {v1, v0}, Ld/e/a/c/a/a/l0;->a(Landroid/app/PendingIntent;)V

    :cond_2
    iget-object v0, p0, Ld/e/a/c/a/a/v;->n:Ld/e/a/c/a/c/d0;

    invoke-interface {v0}, Ld/e/a/c/a/c/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ld/e/a/c/a/a/t;

    invoke-direct {v1, p0, p1, p2}, Ld/e/a/c/a/a/t;-><init>(Ld/e/a/c/a/a/v;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Ld/e/a/c/a/a/v;->m:Ld/e/a/c/a/c/d0;

    invoke-interface {p2}, Ld/e/a/c/a/c/d0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Ld/e/a/c/a/a/u;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/a/a/u;-><init>(Ld/e/a/c/a/a/v;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/e/a/c/a/d/c;->a:Ld/e/a/c/a/c/e;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Ld/e/a/c/a/c/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Ld/e/a/c/a/d/c;->a:Ld/e/a/c/a/c/e;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Ld/e/a/c/a/c/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/a/a/v;->g:Ld/e/a/c/a/a/l1;

    invoke-virtual {v0, p1}, Ld/e/a/c/a/a/l1;->e(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/e/a/c/a/a/v;->h:Ld/e/a/c/a/a/u0;

    invoke-virtual {p1}, Ld/e/a/c/a/a/u0;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic g(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/a/a/v;->g:Ld/e/a/c/a/a/l1;

    invoke-virtual {v0, p1}, Ld/e/a/c/a/a/l1;->i(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ld/e/a/c/a/a/v;->h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p1, p0, Ld/e/a/c/a/a/v;->i:Ld/e/a/c/a/c/d0;

    invoke-interface {p1}, Ld/e/a/c/a/c/d0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/c/a/a/j3;

    invoke-interface {p1}, Ld/e/a/c/a/a/j3;->a()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/a/v;->o:Landroid/os/Handler;

    new-instance v1, Ld/e/a/c/a/a/s;

    invoke-direct {v1, p0, p1}, Ld/e/a/c/a/a/s;-><init>(Ld/e/a/c/a/a/v;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
