.class public Lc/n/d$i$a;
.super Lc/n/d$m;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/d$i;->k(Ljava/lang/String;Lc/n/d$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/n/d$m<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lc/n/d$n;

.field public final synthetic g:Lc/n/d$i;


# direct methods
.method public constructor <init>(Lc/n/d$i;Ljava/lang/Object;Lc/n/d$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$i$a;->g:Lc/n/d$i;

    iput-object p3, p0, Lc/n/d$i$a;->f:Lc/n/d$n;

    invoke-direct {p0, p2}, Lc/n/d$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/d$i$a;->f:Lc/n/d$n;

    invoke-virtual {v0}, Lc/n/d$n;->a()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Lc/n/d$i$a;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method public h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/n/d$i$a;->f:Lc/n/d$n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/n/d$n;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object p1, p0, Lc/n/d$i$a;->f:Lc/n/d$n;

    invoke-virtual {p1, v0}, Lc/n/d$n;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
