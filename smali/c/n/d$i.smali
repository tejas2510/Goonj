.class public Lc/n/d$i;
.super Lc/n/d$h;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/n/d$i$b;
    }
.end annotation


# instance fields
.field public final synthetic e:Lc/n/d;


# direct methods
.method public constructor <init>(Lc/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$i;->e:Lc/n/d;

    invoke-direct {p0, p1}, Lc/n/d$h;-><init>(Lc/n/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lc/n/d$i$b;

    iget-object v1, p0, Lc/n/d$i;->e:Lc/n/d;

    invoke-direct {v0, p0, v1}, Lc/n/d$i$b;-><init>(Lc/n/d$i;Landroid/content/Context;)V

    iput-object v0, p0, Lc/n/d$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public k(Ljava/lang/String;Lc/n/d$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/n/d$n<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/n/d$i$a;

    invoke-direct {v0, p0, p1, p2}, Lc/n/d$i$a;-><init>(Lc/n/d$i;Ljava/lang/Object;Lc/n/d$n;)V

    .line 2
    iget-object p2, p0, Lc/n/d$i;->e:Lc/n/d;

    iget-object v1, p2, Lc/n/d;->f:Lc/n/d$f;

    iput-object v1, p2, Lc/n/d;->i:Lc/n/d$f;

    .line 3
    invoke-virtual {p2, p1, v0}, Lc/n/d;->i(Ljava/lang/String;Lc/n/d$m;)V

    .line 4
    iget-object p1, p0, Lc/n/d$i;->e:Lc/n/d;

    const/4 p2, 0x0

    iput-object p2, p1, Lc/n/d;->i:Lc/n/d$f;

    return-void
.end method
