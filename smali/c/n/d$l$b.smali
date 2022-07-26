.class public Lc/n/d$l$b;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/d$l;->c(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lc/n/d$l;


# direct methods
.method public constructor <init>(Lc/n/d$l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$l$b;->f:Lc/n/d$l;

    iput-object p2, p0, Lc/n/d$l$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/n/d$l$b;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/n/d$l$b;->f:Lc/n/d$l;

    iget-object v0, v0, Lc/n/d$l;->b:Lc/n/d;

    iget-object v0, v0, Lc/n/d;->h:Lc/e/a;

    invoke-virtual {v0}, Lc/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 2
    iget-object v2, p0, Lc/n/d$l$b;->f:Lc/n/d$l;

    iget-object v2, v2, Lc/n/d$l;->b:Lc/n/d;

    iget-object v2, v2, Lc/n/d;->h:Lc/e/a;

    invoke-virtual {v2, v1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/n/d$f;

    .line 3
    iget-object v2, p0, Lc/n/d$l$b;->f:Lc/n/d$l;

    iget-object v3, p0, Lc/n/d$l$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lc/n/d$l$b;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, v4}, Lc/n/d$l;->e(Lc/n/d$f;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
