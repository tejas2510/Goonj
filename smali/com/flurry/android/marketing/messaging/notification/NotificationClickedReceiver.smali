.class public final Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ParsingUtil"

    if-eqz v3, :cond_0

    const-string v0, "No click action specified, opening default launcher intent."

    .line 5
    invoke-static {v6, v0}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const-string v2, "The specified \'click_action\',%s, does resolve to an intent\'"

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    const-string v2, "Valid click action!"

    .line 9
    invoke-static {v0, v6, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    move-object v1, v4

    :cond_3
    const-string v0, "flurryMessage"

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v5
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ld/d/b/u8/g;->a(Landroid/content/Intent;)Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "NotificationClickedReceiver"

    const-string p2, "No flurry message receive in clicked receiver."

    .line 2
    invoke-static {p1, p2}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver$a;-><init>(Lcom/flurry/android/marketing/messaging/notification/NotificationClickedReceiver;Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;Landroid/content/Context;)V

    invoke-static {v0}, Ld/d/b/u8/e;->a(Ld/d/b/d3;)V

    .line 4
    invoke-static {p2}, Ld/d/b/u8/f;->b(Lcom/flurry/android/marketing/messaging/notification/FlurryMessage;)V

    return-void
.end method
