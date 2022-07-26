.class public final Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver;


# direct methods
.method public constructor <init>(Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver;Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver$a;->h:Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver;

    iput-object p2, p0, Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver$a;->f:Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;

    iput-object p3, p0, Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver$a;->g:Landroid/content/Context;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/u8/f;->a()Ld/d/a/o/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver$a;->f:Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;

    invoke-interface {v0, v1}, Ld/d/a/o/a/a;->b(Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver$a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver$a;->f:Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;

    invoke-static {v0, v1}, Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver;->a(Landroid/content/Context;Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;)Z

    :cond_1
    return-void
.end method
