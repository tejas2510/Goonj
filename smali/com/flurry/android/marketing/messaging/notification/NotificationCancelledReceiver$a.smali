.class public final Lcom/flurry/android/marketing/messaging/notification/NotificationCancelledReceiver$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/marketing/messaging/notification/NotificationCancelledReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;

.field public final synthetic g:Lcom/flurry/android/marketing/messaging/notification/NotificationCancelledReceiver;


# direct methods
.method public constructor <init>(Lcom/flurry/android/marketing/messaging/notification/NotificationCancelledReceiver;Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/android/marketing/messaging/notification/NotificationCancelledReceiver$a;->g:Lcom/flurry/android/marketing/messaging/notification/NotificationCancelledReceiver;

    iput-object p2, p0, Lcom/flurry/android/marketing/messaging/notification/NotificationCancelledReceiver$a;->f:Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/u8/f;->a()Ld/d/a/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/marketing/messaging/notification/NotificationCancelledReceiver$a;->f:Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;

    invoke-interface {v0, v1}, Ld/d/a/o/a/a;->a(Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;)V

    return-void
.end method
