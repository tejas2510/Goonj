.class public Lc/d/b/c;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# instance fields
.field public final a:Lb/b/a/b;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb/b/a/b;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c;->a:Lb/b/a/b;

    .line 3
    iput-object p2, p0, Lc/d/b/c;->b:Landroid/content/ComponentName;

    .line 4
    iput-object p3, p0, Lc/d/b/c;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/d/b/e;->setApplicationContext(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 4
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lc/d/b/b;)Lb/b/a/a$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c$a;

    invoke-direct {v0, p0, p1}, Lc/d/b/c$a;-><init>(Lc/d/b/c;Lc/d/b/b;)V

    return-object v0
.end method

.method public c(Lc/d/b/b;)Lc/d/b/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/c;->d(Lc/d/b/b;Landroid/app/PendingIntent;)Lc/d/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc/d/b/b;Landroid/app/PendingIntent;)Lc/d/b/f;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c;->b(Lc/d/b/b;)Lb/b/a/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v2, p0, Lc/d/b/c;->a:Lb/b/a/b;

    invoke-interface {v2, p1, v1}, Lb/b/a/b;->n0(Lb/b/a/a;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/c;->a:Lb/b/a/b;

    invoke-interface {v1, p1}, Lb/b/a/b;->l0(Lb/b/a/a;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lc/d/b/f;

    iget-object v1, p0, Lc/d/b/c;->a:Lb/b/a/b;

    iget-object v2, p0, Lc/d/b/c;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2, p2}, Lc/d/b/f;-><init>(Lb/b/a/b;Lb/b/a/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    :catch_0
    return-object v0
.end method

.method public e(J)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c;->a:Lb/b/a/b;

    invoke-interface {v0, p1, p2}, Lb/b/a/b;->U1(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
