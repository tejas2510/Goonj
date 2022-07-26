.class public final Ld/e/d/p/d0/o;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a/b/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/e/d/p/d0/p;


# direct methods
.method public constructor <init>(Ld/e/d/p/d0/p;Landroid/app/Activity;Ld/e/a/b/i/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/e/a/b/i/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/e/d/p/d0/o;->c:Ld/e/d/p/d0/p;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/e/d/p/d0/o;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ld/e/d/p/d0/o;->b:Ld/e/a/b/i/k;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Ld/e/d/p/d0/o;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p2, "FederatedAuthReceiver"

    const-string v0, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 2
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Ld/e/d/p/d0/o;->b:Ld/e/a/b/i/k;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    const-string v2, "Activity that started the web operation is no longer alive; see logcat for details"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Ld/e/a/b/f/d/ak;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/d/j;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    .line 6
    invoke-static {p1}, Ld/e/d/p/d0/p;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/e/d/p/d0/o;->b:Ld/e/a/b/i/k;

    const-string v1, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ld/e/a/b/i/k;->c(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Ld/e/d/p/d0/p;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object p1, p0, Ld/e/d/p/d0/o;->b:Ld/e/a/b/i/k;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x32

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 15
    invoke-static {p2}, Ld/e/a/b/f/d/ak;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/d/j;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void

    .line 17
    :cond_2
    invoke-static {p2}, Ld/e/d/p/d0/d0;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p2}, Ld/e/d/p/d0/d0;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    iget-object v0, p0, Ld/e/d/p/d0/o;->b:Ld/e/a/b/i/k;

    .line 19
    invoke-static {p2}, Ld/e/a/b/f/d/ak;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/d/j;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    .line 21
    invoke-static {p1}, Ld/e/d/p/d0/p;->b(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ld/e/d/p/d0/o;->b:Ld/e/a/b/i/k;

    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 23
    invoke-static {v0}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ld/e/a/b/f/d/ak;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/d/j;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    .line 26
    invoke-static {p1}, Ld/e/d/p/d0/p;->b(Landroid/content/Context;)V

    :cond_4
    return-void
.end method
