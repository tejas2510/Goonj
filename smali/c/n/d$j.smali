.class public Lc/n/d$j;
.super Lc/n/d$i;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/n/d$j$b;
    }
.end annotation


# instance fields
.field public final synthetic f:Lc/n/d;


# direct methods
.method public constructor <init>(Lc/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$j;->f:Lc/n/d;

    invoke-direct {p0, p1}, Lc/n/d$i;-><init>(Lc/n/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lc/n/d$j$b;

    iget-object v1, p0, Lc/n/d$j;->f:Lc/n/d;

    invoke-direct {v0, p0, v1}, Lc/n/d$j$b;-><init>(Lc/n/d$j;Landroid/content/Context;)V

    iput-object v0, p0, Lc/n/d$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lc/n/d$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lc/n/d$h;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Lc/n/d$n;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/n/d$n<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/n/d$j$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/n/d$j$a;-><init>(Lc/n/d$j;Ljava/lang/Object;Lc/n/d$n;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lc/n/d$j;->f:Lc/n/d;

    iget-object v1, p2, Lc/n/d;->f:Lc/n/d$f;

    iput-object v1, p2, Lc/n/d;->i:Lc/n/d$f;

    .line 3
    invoke-virtual {p2, p1, v0, p3}, Lc/n/d;->h(Ljava/lang/String;Lc/n/d$m;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lc/n/d$j;->f:Lc/n/d;

    const/4 p2, 0x0

    iput-object p2, p1, Lc/n/d;->i:Lc/n/d$f;

    return-void
.end method
