.class public abstract Lc/n/d;
.super Landroid/app/Service;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/n/d$e;,
        Lc/n/d$n;,
        Lc/n/d$q;,
        Lc/n/d$p;,
        Lc/n/d$o;,
        Lc/n/d$m;,
        Lc/n/d$f;,
        Lc/n/d$r;,
        Lc/n/d$k;,
        Lc/n/d$j;,
        Lc/n/d$i;,
        Lc/n/d$h;,
        Lc/n/d$l;,
        Lc/n/d$g;
    }
.end annotation


# static fields
.field public static final d:Z


# instance fields
.field public e:Lc/n/d$g;

.field public final f:Lc/n/d$f;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/n/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a<",
            "Landroid/os/IBinder;",
            "Lc/n/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc/n/d$f;

.field public final j:Lc/n/d$r;

.field public k:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc/n/d;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v7, Lc/n/d$f;

    const-string v2, "android.media.session.MediaController"

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lc/n/d$f;-><init>(Lc/n/d;Ljava/lang/String;IILandroid/os/Bundle;Lc/n/d$p;)V

    iput-object v7, p0, Lc/n/d;->f:Lc/n/d$f;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/n/d;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lc/e/a;

    invoke-direct {v0}, Lc/e/a;-><init>()V

    iput-object v0, p0, Lc/n/d;->h:Lc/e/a;

    .line 5
    new-instance v0, Lc/n/d$r;

    invoke-direct {v0, p0}, Lc/n/d$r;-><init>(Lc/n/d;)V

    iput-object v0, p0, Lc/n/d;->j:Lc/n/d$r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/n/d$f;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lc/n/d$f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/p/e;

    .line 4
    iget-object v3, v2, Lc/f/p/e;->a:Ljava/lang/Object;

    if-ne p3, v3, :cond_1

    iget-object v2, v2, Lc/f/p/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 5
    invoke-static {p4, v2}, Lc/n/c;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_2
    new-instance v1, Lc/f/p/e;

    invoke-direct {v1, p3, p4}, Lc/f/p/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p2, Lc/n/d$f;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Lc/n/d;->n(Ljava/lang/String;Lc/n/d$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    iput-object p2, p0, Lc/n/d;->i:Lc/n/d$f;

    .line 10
    invoke-virtual {p0, p1, p4}, Lc/n/d;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iput-object p3, p0, Lc/n/d;->i:Lc/n/d$f;

    return-void
.end method

.method public b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 2
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, v1, :cond_1

    if-ne p2, v1, :cond_1

    return-object p1

    :cond_1
    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    :cond_3
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lc/n/d;->e:Lc/n/d$g;

    invoke-interface {v0, p1, p2}, Lc/n/d$g;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;Lc/n/d$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lc/n/d$m<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p3, p1}, Lc/n/d$m;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract f(Ljava/lang/String;ILandroid/os/Bundle;)Lc/n/d$e;
.end method

.method public abstract g(Ljava/lang/String;Lc/n/d$m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/n/d$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lc/n/d$m;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/n/d$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lc/n/d$m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/n/d$m<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Landroid/os/Bundle;Lc/n/d$m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lc/n/d$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;Landroid/os/Bundle;Lc/n/d$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Lc/n/d$d;

    invoke-direct {v0, p0, p1, p4}, Lc/n/d$d;-><init>(Lc/n/d;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 2
    iput-object p3, p0, Lc/n/d;->i:Lc/n/d$f;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lc/n/d;->e(Ljava/lang/String;Landroid/os/Bundle;Lc/n/d$m;)V

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lc/n/d;->i:Lc/n/d$f;

    .line 5
    invoke-virtual {v0}, Lc/n/d$m;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extras="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public n(Ljava/lang/String;Lc/n/d$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v7, Lc/n/d$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lc/n/d$a;-><init>(Lc/n/d;Ljava/lang/Object;Lc/n/d$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lc/n/d;->i:Lc/n/d$f;

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, v7}, Lc/n/d;->g(Ljava/lang/String;Lc/n/d$m;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v7, p3}, Lc/n/d;->h(Ljava/lang/String;Lc/n/d$m;Landroid/os/Bundle;)V

    :goto_0
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lc/n/d;->i:Lc/n/d$f;

    .line 6
    invoke-virtual {v7}, Lc/n/d$m;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lc/n/d$f;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public o(Ljava/lang/String;Lc/n/d$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Lc/n/d$b;

    invoke-direct {v0, p0, p1, p3}, Lc/n/d$b;-><init>(Lc/n/d;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 2
    iput-object p2, p0, Lc/n/d;->i:Lc/n/d$f;

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/n/d;->i(Ljava/lang/String;Lc/n/d$m;)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lc/n/d;->i:Lc/n/d$f;

    .line 5
    invoke-virtual {v0}, Lc/n/d$m;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/d;->e:Lc/n/d$g;

    invoke-interface {v0, p1}, Lc/n/d$g;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lc/n/d$k;

    invoke-direct {v0, p0}, Lc/n/d$k;-><init>(Lc/n/d;)V

    iput-object v0, p0, Lc/n/d;->e:Lc/n/d$g;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lc/n/d$j;

    invoke-direct {v0, p0}, Lc/n/d$j;-><init>(Lc/n/d;)V

    iput-object v0, p0, Lc/n/d;->e:Lc/n/d$g;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lc/n/d$i;

    invoke-direct {v0, p0}, Lc/n/d$i;-><init>(Lc/n/d;)V

    iput-object v0, p0, Lc/n/d;->e:Lc/n/d$g;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lc/n/d$h;

    invoke-direct {v0, p0}, Lc/n/d$h;-><init>(Lc/n/d;)V

    iput-object v0, p0, Lc/n/d;->e:Lc/n/d$g;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lc/n/d$l;

    invoke-direct {v0, p0}, Lc/n/d$l;-><init>(Lc/n/d;)V

    iput-object v0, p0, Lc/n/d;->e:Lc/n/d$g;

    .line 8
    :goto_0
    iget-object v0, p0, Lc/n/d;->e:Lc/n/d$g;

    invoke-interface {v0}, Lc/n/d$g;->a()V

    return-void
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;Lc/n/d$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Lc/n/d$c;

    invoke-direct {v0, p0, p1, p4}, Lc/n/d$c;-><init>(Lc/n/d;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 2
    iput-object p3, p0, Lc/n/d;->i:Lc/n/d$f;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lc/n/d;->j(Ljava/lang/String;Landroid/os/Bundle;Lc/n/d$m;)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lc/n/d;->i:Lc/n/d$f;

    .line 5
    invoke-virtual {v0}, Lc/n/d$m;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(Ljava/lang/String;Lc/n/d$f;Landroid/os/IBinder;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 1
    :try_start_0
    iget-object p3, p2, Lc/n/d$f;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p2, p0, Lc/n/d;->i:Lc/n/d$f;

    .line 3
    invoke-virtual {p0, p1}, Lc/n/d;->l(Ljava/lang/String;)V

    .line 4
    iput-object v2, p0, Lc/n/d;->i:Lc/n/d$f;

    return v0

    .line 5
    :cond_1
    :try_start_1
    iget-object v3, p2, Lc/n/d$f;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/p/e;

    iget-object v5, v5, Lc/f/p/e;->a:Ljava/lang/Object;

    if-ne p3, v5, :cond_2

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_4

    .line 11
    iget-object p3, p2, Lc/n/d$f;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    iput-object p2, p0, Lc/n/d;->i:Lc/n/d$f;

    .line 13
    invoke-virtual {p0, p1}, Lc/n/d;->l(Ljava/lang/String;)V

    .line 14
    iput-object v2, p0, Lc/n/d;->i:Lc/n/d$f;

    return v1

    :catchall_0
    move-exception p3

    .line 15
    iput-object p2, p0, Lc/n/d;->i:Lc/n/d$f;

    .line 16
    invoke-virtual {p0, p1}, Lc/n/d;->l(Ljava/lang/String;)V

    .line 17
    iput-object v2, p0, Lc/n/d;->i:Lc/n/d$f;

    .line 18
    goto :goto_3

    :goto_2
    throw p3

    :goto_3
    goto :goto_2
.end method

.method public r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/n/d;->k:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lc/n/d;->k:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    iget-object v0, p0, Lc/n/d;->e:Lc/n/d$g;

    invoke-interface {v0, p1}, Lc/n/d$g;->d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
