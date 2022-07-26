.class public final Lcom/flurry/android/marketing/messaging/notification/NotificationCancelledReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "flurryMessage"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Notification has been dismissed, id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const-string v1, "NotificationCancelledReceiver"

    .line 4
    invoke-static {v0, v1, p2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/d/b/u8/f;->a()Ld/d/a/o/a/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lcom/flurry/android/marketing/messaging/notification/NotificationCancelledReceiver$a;

    invoke-direct {p2, p0, p1}, Lcom/flurry/android/marketing/messaging/notification/NotificationCancelledReceiver$a;-><init>(Lcom/flurry/android/marketing/messaging/notification/NotificationCancelledReceiver;Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;)V

    invoke-static {p2}, Ld/d/b/u8/e;->a(Ld/d/b/d3;)V

    .line 7
    :cond_1
    invoke-static {p1}, Ld/d/b/u8/f;->c(Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;)V

    return-void
.end method
