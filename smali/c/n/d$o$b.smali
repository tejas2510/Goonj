.class public Lc/n/d$o$b;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/d$o;->c(Lc/n/d$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/n/d$p;

.field public final synthetic e:Lc/n/d$o;


# direct methods
.method public constructor <init>(Lc/n/d$o;Lc/n/d$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$o$b;->e:Lc/n/d$o;

    iput-object p2, p0, Lc/n/d$o$b;->d:Lc/n/d$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/n/d$o$b;->d:Lc/n/d$p;

    invoke-interface {v0}, Lc/n/d$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/n/d$o$b;->e:Lc/n/d$o;

    iget-object v1, v1, Lc/n/d$o;->a:Lc/n/d;

    iget-object v1, v1, Lc/n/d;->h:Lc/e/a;

    invoke-virtual {v1, v0}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/d$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lc/n/d$f;->f:Lc/n/d$p;

    invoke-interface {v1}, Lc/n/d$p;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
