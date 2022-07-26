.class public Lc/n/d$j$b;
.super Lc/n/d$i$b;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lc/n/d$j;


# direct methods
.method public constructor <init>(Lc/n/d$j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$j$b;->f:Lc/n/d$j;

    .line 2
    invoke-direct {p0, p1, p2}, Lc/n/d$i$b;-><init>(Lc/n/d$i;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lc/n/d$j$b;->f:Lc/n/d$j;

    iget-object v1, v0, Lc/n/d$j;->f:Lc/n/d;

    iget-object v2, v1, Lc/n/d;->f:Lc/n/d$f;

    iput-object v2, v1, Lc/n/d;->i:Lc/n/d$f;

    .line 3
    new-instance v1, Lc/n/d$n;

    invoke-direct {v1, p2}, Lc/n/d$n;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1, p3}, Lc/n/d$j;->l(Ljava/lang/String;Lc/n/d$n;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lc/n/d$j$b;->f:Lc/n/d$j;

    iget-object p1, p1, Lc/n/d$j;->f:Lc/n/d;

    const/4 p2, 0x0

    iput-object p2, p1, Lc/n/d;->i:Lc/n/d$f;

    return-void
.end method
