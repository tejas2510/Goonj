.class public final Ld/d/b/w$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/w;->T()Landroid/content/BroadcastReceiver;
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
    iput-object p1, p0, Ld/d/b/w$c;->a:Ld/d/b/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/d/b/w$c;->a:Ld/d/b/w;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld/d/b/w;->C(Ld/d/b/w;Landroid/telephony/SignalStrength;)V

    return-void
.end method
