.class public final Ld/d/b/w$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/w;->S()Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/w;


# direct methods
.method public constructor <init>(Ld/d/b/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/w$b;->a:Ld/d/b/w;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/d/b/w$b;->a:Ld/d/b/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/d/b/w;->C(Ld/d/b/w;Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/d/b/w$b;->a:Ld/d/b/w;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld/d/b/w;->C(Ld/d/b/w;Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/d/b/w$b;->a:Ld/d/b/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/d/b/w;->C(Ld/d/b/w;Landroid/telephony/SignalStrength;)V

    return-void
.end method
