.class public Lc/n/d$o$h;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/d$o;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Lc/n/d$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/n/d$p;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic h:Lc/n/d$o;


# direct methods
.method public constructor <init>(Lc/n/d$o;Lc/n/d$p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$o$h;->h:Lc/n/d$o;

    iput-object p2, p0, Lc/n/d$o$h;->d:Lc/n/d$p;

    iput-object p3, p0, Lc/n/d$o$h;->e:Ljava/lang/String;

    iput-object p4, p0, Lc/n/d$o$h;->f:Landroid/os/Bundle;

    iput-object p5, p0, Lc/n/d$o$h;->g:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/n/d$o$h;->d:Lc/n/d$p;

    invoke-interface {v0}, Lc/n/d$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/n/d$o$h;->h:Lc/n/d$o;

    iget-object v1, v1, Lc/n/d$o;->a:Lc/n/d;

    iget-object v1, v1, Lc/n/d;->h:Lc/e/a;

    invoke-virtual {v1, v0}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/d$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search for callback that isn\'t registered query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/n/d$o$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lc/n/d$o$h;->h:Lc/n/d$o;

    iget-object v1, v1, Lc/n/d$o;->a:Lc/n/d;

    iget-object v2, p0, Lc/n/d$o$h;->e:Ljava/lang/String;

    iget-object v3, p0, Lc/n/d$o$h;->f:Landroid/os/Bundle;

    iget-object v4, p0, Lc/n/d$o$h;->g:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v3, v0, v4}, Lc/n/d;->p(Ljava/lang/String;Landroid/os/Bundle;Lc/n/d$f;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method
