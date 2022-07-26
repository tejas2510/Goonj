.class public Ld/e/a/b/c/b;
.super Ld/e/a/b/c/c;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/c/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ld/e/a/b/c/b;

.field public static final e:I


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/a/b/c/b;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/e/a/b/c/b;

    invoke-direct {v0}, Ld/e/a/b/c/b;-><init>()V

    sput-object v0, Ld/e/a/b/c/b;->d:Ld/e/a/b/c/b;

    .line 3
    sget v0, Ld/e/a/b/c/c;->a:I

    sput v0, Ld/e/a/b/c/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/b/c/c;-><init>()V

    return-void
.end method

.method public static l()Ld/e/a/b/c/b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b/c/b;->d:Ld/e/a/b/c/b;

    return-object v0
.end method

.method public static o(Landroid/content/Context;ILd/e/a/b/c/m/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p0, p1}, Ld/e/a/b/c/m/e;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-static {p0, p1}, Ld/e/a/b/c/m/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_4
    invoke-static {p0, p1}, Ld/e/a/b/c/m/e;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lc/i/a/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lc/i/a/c;

    .line 3
    invoke-virtual {p0}, Lc/i/a/c;->getSupportFragmentManager()Lc/i/a/h;

    move-result-object p0

    .line 4
    invoke-static {p1, p3}, Ld/e/a/b/c/i;->q1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Ld/e/a/b/c/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Ld/e/a/b/c/i;->p1(Lc/i/a/h;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 7
    invoke-static {p1, p3}, Ld/e/a/b/c/a;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Ld/e/a/b/c/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0, p2}, Ld/e/a/b/c/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/e/a/b/c/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/e/a/b/c/c;->b(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/a/b/c/c;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/a/b/c/c;->f(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/e/a/b/c/c;->g(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/a/b/c/c;->h(I)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/e/a/b/c/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p3}, Ld/e/a/b/c/m/f;->a(Landroid/app/Activity;Landroid/content/Intent;I)Ld/e/a/b/c/m/f;

    move-result-object p3

    .line 3
    invoke-static {p1, p2, p3, p4}, Ld/e/a/b/c/b;->o(Landroid/content/Context;ILd/e/a/b/c/m/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->p0()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->n0()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/e/a/b/c/b;->b(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/b/c/b;->j(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 2
    invoke-static {p1, p2, p3, p4}, Ld/e/a/b/c/b;->p(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public n(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "n"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/e/a/b/c/c;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Ld/e/a/b/c/b;->r(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/b/c/b$a;

    invoke-direct {v0, p0, p1}, Ld/e/a/b/c/b$a;-><init>(Ld/e/a/b/c/b;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final r(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 p3, 0x12

    if-ne p2, p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/c/b;->q(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p4, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {p1, p2}, Ld/e/a/b/c/m/e;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p1, p2}, Ld/e/a/b/c/m/e;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "notification"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 7
    new-instance v3, Lc/f/h/i$d;

    invoke-direct {v3, p1}, Lc/f/h/i$d;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Lc/f/h/i$d;->s(Z)Lc/f/h/i$d;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v4}, Lc/f/h/i$d;->j(Z)Lc/f/h/i$d;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p3}, Lc/f/h/i$d;->o(Ljava/lang/CharSequence;)Lc/f/h/i$d;

    move-result-object p3

    new-instance v3, Lc/f/h/i$b;

    invoke-direct {v3}, Lc/f/h/i$b;-><init>()V

    .line 11
    invoke-virtual {v3, v0}, Lc/f/h/i$b;->m(Ljava/lang/CharSequence;)Lc/f/h/i$b;

    move-result-object v3

    invoke-virtual {p3, v3}, Lc/f/h/i$d;->x(Lc/f/h/i$e;)Lc/f/h/i$d;

    move-result-object p3

    .line 12
    invoke-static {p1}, Ld/e/a/b/c/p/g;->c(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    .line 13
    invoke-static {}, Ld/e/a/b/c/p/j;->f()Z

    move-result v0

    invoke-static {v0}, Ld/e/a/b/c/m/t;->l(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p3, v0}, Lc/f/h/i$d;->w(I)Lc/f/h/i$d;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Lc/f/h/i$d;->u(I)Lc/f/h/i$d;

    .line 16
    invoke-static {p1}, Ld/e/a/b/c/p/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget v0, Ld/e/a/b/b/b;->a:I

    sget v3, Ld/e/a/b/b/c;->o:I

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p3, v0, v1, p4}, Lc/f/h/i$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lc/f/h/i$d;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p3, p4}, Lc/f/h/i$d;->m(Landroid/app/PendingIntent;)Lc/f/h/i$d;

    goto :goto_0

    :cond_4
    const v3, 0x108008a

    .line 21
    invoke-virtual {p3, v3}, Lc/f/h/i$d;->w(I)Lc/f/h/i$d;

    move-result-object v3

    sget v6, Ld/e/a/b/b/c;->h:I

    .line 22
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc/f/h/i$d;->z(Ljava/lang/CharSequence;)Lc/f/h/i$d;

    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lc/f/h/i$d;->B(J)Lc/f/h/i$d;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p4}, Lc/f/h/i$d;->m(Landroid/app/PendingIntent;)Lc/f/h/i$d;

    move-result-object p4

    .line 25
    invoke-virtual {p4, v0}, Lc/f/h/i$d;->n(Ljava/lang/CharSequence;)Lc/f/h/i$d;

    .line 26
    :goto_0
    invoke-static {}, Ld/e/a/b/c/p/j;->i()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 27
    invoke-static {}, Ld/e/a/b/c/p/j;->i()Z

    move-result p4

    invoke-static {p4}, Ld/e/a/b/c/m/t;->l(Z)V

    .line 28
    invoke-virtual {p0}, Ld/e/a/b/c/b;->t()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_6

    const-string p4, "com.google.android.gms.availability"

    .line 29
    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 30
    invoke-static {p1}, Ld/e/a/b/c/m/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_5

    .line 31
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35
    :cond_6
    :goto_1
    invoke-virtual {p3, p4}, Lc/f/h/i$d;->k(Ljava/lang/String;)Lc/f/h/i$d;

    .line 36
    :cond_7
    invoke-virtual {p3}, Lc/f/h/i$d;->c()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v4, :cond_8

    if-eq p2, v5, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const p2, 0x9b6d

    goto :goto_2

    :cond_8
    const/16 p2, 0x28c4

    .line 37
    sget-object p3, Ld/e/a/b/c/f;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    :goto_2
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/b/c/b;->k(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->n0()I

    move-result p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p2, v1, p3}, Ld/e/a/b/c/b;->r(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/b/c/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/a/b/c/b;->f:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
