.class public Lc/n/d$i$b;
.super Lc/n/d$h$d;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/d$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lc/n/d$i;


# direct methods
.method public constructor <init>(Lc/n/d$i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$i$b;->e:Lc/n/d$i;

    .line 2
    invoke-direct {p0, p1, p2}, Lc/n/d$h$d;-><init>(Lc/n/d$h;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/n/d$i$b;->e:Lc/n/d$i;

    new-instance v1, Lc/n/d$n;

    invoke-direct {v1, p2}, Lc/n/d$n;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, Lc/n/d$i;->k(Ljava/lang/String;Lc/n/d$n;)V

    return-void
.end method
