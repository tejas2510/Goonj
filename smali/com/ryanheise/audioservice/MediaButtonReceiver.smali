.class public Lcom/ryanheise/audioservice/MediaButtonReceiver;
.super Lc/n/n/a;
.source "MediaButtonReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/n/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ryanheise.audioservice.intent.action.ACTION_NOTIFICATION_DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->l:Lcom/ryanheise/audioservice/AudioService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ryanheise/audioservice/AudioService;->M()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lc/n/n/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
