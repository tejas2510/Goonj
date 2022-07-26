.class public Lc/n/d$o$f;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/d$o;->e(Lc/n/d$p;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/n/d$p;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lc/n/d$o;


# direct methods
.method public constructor <init>(Lc/n/d$o;Lc/n/d$p;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$o$f;->i:Lc/n/d$o;

    iput-object p2, p0, Lc/n/d$o$f;->d:Lc/n/d$p;

    iput p3, p0, Lc/n/d$o$f;->e:I

    iput-object p4, p0, Lc/n/d$o$f;->f:Ljava/lang/String;

    iput p5, p0, Lc/n/d$o$f;->g:I

    iput-object p6, p0, Lc/n/d$o$f;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/n/d$o$f;->d:Lc/n/d$p;

    invoke-interface {v0}, Lc/n/d$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/n/d$o$f;->i:Lc/n/d$o;

    iget-object v1, v1, Lc/n/d$o;->a:Lc/n/d;

    iget-object v1, v1, Lc/n/d;->h:Lc/e/a;

    invoke-virtual {v1, v0}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc/n/d$o$f;->i:Lc/n/d$o;

    iget-object v1, v1, Lc/n/d$o;->a:Lc/n/d;

    iget-object v1, v1, Lc/n/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/n/d$f;

    .line 6
    iget v4, v2, Lc/n/d$f;->c:I

    iget v5, p0, Lc/n/d$o$f;->e:I

    if-ne v4, v5, :cond_0

    .line 7
    iget-object v4, p0, Lc/n/d$o$f;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lc/n/d$o$f;->g:I

    if-gtz v4, :cond_2

    .line 8
    :cond_1
    new-instance v3, Lc/n/d$f;

    iget-object v4, p0, Lc/n/d$o$f;->i:Lc/n/d$o;

    iget-object v6, v4, Lc/n/d$o;->a:Lc/n/d;

    iget-object v7, v2, Lc/n/d$f;->a:Ljava/lang/String;

    iget v8, v2, Lc/n/d$f;->b:I

    iget v9, v2, Lc/n/d$f;->c:I

    iget-object v10, p0, Lc/n/d$o$f;->h:Landroid/os/Bundle;

    iget-object v11, p0, Lc/n/d$o$f;->d:Lc/n/d$p;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lc/n/d$f;-><init>(Lc/n/d;Ljava/lang/String;IILandroid/os/Bundle;Lc/n/d$p;)V

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-nez v3, :cond_4

    .line 10
    new-instance v3, Lc/n/d$f;

    iget-object v1, p0, Lc/n/d$o$f;->i:Lc/n/d$o;

    iget-object v5, v1, Lc/n/d$o;->a:Lc/n/d;

    iget-object v6, p0, Lc/n/d$o$f;->f:Ljava/lang/String;

    iget v7, p0, Lc/n/d$o$f;->g:I

    iget v8, p0, Lc/n/d$o$f;->e:I

    iget-object v9, p0, Lc/n/d$o$f;->h:Landroid/os/Bundle;

    iget-object v10, p0, Lc/n/d$o$f;->d:Lc/n/d$p;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lc/n/d$f;-><init>(Lc/n/d;Ljava/lang/String;IILandroid/os/Bundle;Lc/n/d$p;)V

    .line 11
    :cond_4
    iget-object v1, p0, Lc/n/d$o$f;->i:Lc/n/d$o;

    iget-object v1, v1, Lc/n/d$o;->a:Lc/n/d;

    iget-object v1, v1, Lc/n/d;->h:Lc/e/a;

    invoke-virtual {v1, v0, v3}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
