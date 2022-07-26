.class public final Lg/a/a/d;
.super Ljava/lang/Object;
.source "RateMyAppPlugin.kt"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Lh/a/e/a/j$c;
.implements Lh/a/d/b/j/c/a;


# instance fields
.field public d:Landroid/app/Activity;

.field public e:Landroid/content/Context;

.field public f:Lh/a/e/a/j;

.field public g:Lcom/google/android/play/core/review/ReviewInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lg/a/a/d;Lh/a/e/a/j$d;Ld/e/a/c/a/h/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ld/e/a/c/a/h/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/e/a/c/a/h/e;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    iput-object p2, p0, Lg/a/a/d;->g:Lcom/google/android/play/core/review/ReviewInfo;

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lg/a/a/d;Lh/a/e/a/j$d;Ld/e/a/c/a/h/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg/a/a/d;->b(Lg/a/a/d;Lh/a/e/a/j$d;Ld/e/a/c/a/h/e;)V

    return-void
.end method

.method public static synthetic f(Lg/a/a/d;Lh/a/e/a/j$d;Ld/e/a/c/a/e/a;Ld/e/a/c/a/h/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg/a/a/d;->k(Lg/a/a/d;Lh/a/e/a/j$d;Ld/e/a/c/a/e/a;Ld/e/a/c/a/h/e;)V

    return-void
.end method

.method public static synthetic g(Lg/a/a/d;Lh/a/e/a/j$d;Ld/e/a/c/a/h/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg/a/a/d;->i(Lg/a/a/d;Lh/a/e/a/j$d;Ld/e/a/c/a/h/e;)V

    return-void
.end method

.method public static final i(Lg/a/a/d;Lh/a/e/a/j$d;Ld/e/a/c/a/h/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/a/a/d;->g:Lcom/google/android/play/core/review/ReviewInfo;

    .line 2
    invoke-virtual {p2}, Ld/e/a/c/a/h/e;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lg/a/a/d;Lh/a/e/a/j$d;Ld/e/a/c/a/e/a;Ld/e/a/c/a/h/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manager"

    invoke-static {p2, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ld/e/a/c/a/h/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ld/e/a/c/a/h/e;->e()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "task.result"

    invoke-static {p3, v0}, Li/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-virtual {p0, p1, p2, p3}, Lg/a/a/d;->h(Lh/a/e/a/j$d;Ld/e/a/c/a/e/a;Lcom/google/android/play/core/review/ReviewInfo;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Ld/e/a/c/a/h/e;->d()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Ld/e/a/c/a/h/e;->d()Ljava/lang/Exception;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Li/k/b/c;->l()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ld/e/a/c/a/h/e;->d()Ljava/lang/Exception;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Li/k/b/c;->l()V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p0, p2, p3}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lh/a/e/a/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/a/d;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "context_is_null"

    const-string v2, "Android context not available."

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Li/k/b/c;->l()V

    :cond_1
    invoke-static {v0}, Ld/e/a/c/a/e/b;->a(Landroid/content/Context;)Ld/e/a/c/a/e/a;

    move-result-object v0

    const-string v1, "create(context!!)"

    invoke-static {v0, v1}, Li/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ld/e/a/c/a/e/a;->b()Ld/e/a/c/a/h/e;

    move-result-object v0

    const-string v1, "manager.requestReviewFlow()"

    invoke-static {v0, v1}, Li/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lg/a/a/a;

    invoke-direct {v1, p0, p1}, Lg/a/a/a;-><init>(Lg/a/a/d;Lh/a/e/a/j$d;)V

    invoke-virtual {v0, v1}, Ld/e/a/c/a/h/e;->a(Ld/e/a/c/a/h/a;)Ld/e/a/c/a/h/e;

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/d;->d:Landroid/app/Activity;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_2

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Li/k/b/c;->l()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity!!.applicationContext.packageName"

    invoke-static {p1, v0}, Li/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "market://details?id="

    invoke-static {v2, p1}, Li/k/b/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    iget-object v2, p0, Lg/a/a/d;->d:Landroid/app/Activity;

    if-nez v2, :cond_3

    invoke-static {}, Li/k/b/c;->l()V

    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5
    iget-object p1, p0, Lg/a/a/d;->d:Landroid/app/Activity;

    if-nez p1, :cond_4

    invoke-static {}, Li/k/b/c;->l()V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-static {v2, p1}, Li/k/b/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget-object p1, p0, Lg/a/a/d;->d:Landroid/app/Activity;

    if-nez p1, :cond_6

    invoke-static {}, Li/k/b/c;->l()V

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lg/a/a/d;->d:Landroid/app/Activity;

    if-nez p1, :cond_7

    invoke-static {}, Li/k/b/c;->l()V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/a/a/d;->d:Landroid/app/Activity;

    if-nez v1, :cond_0

    invoke-static {}, Li/k/b/c;->l()V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final h(Lh/a/e/a/j$d;Ld/e/a/c/a/e/a;Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/d;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {}, Li/k/b/c;->l()V

    :cond_0
    invoke-interface {p2, v0, p3}, Ld/e/a/c/a/e/a;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Ld/e/a/c/a/h/e;

    move-result-object p2

    const-string p3, "manager.launchReviewFlow(activity!!, reviewInfo)"

    invoke-static {p2, p3}, Li/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lg/a/a/c;

    invoke-direct {p3, p0, p1}, Lg/a/a/c;-><init>(Lg/a/a/d;Lh/a/e/a/j$d;)V

    invoke-virtual {p2, p3}, Ld/e/a/c/a/h/e;->a(Ld/e/a/c/a/h/a;)Ld/e/a/c/a/h/e;

    return-void
.end method

.method public final j(Lh/a/e/a/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/a/d;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "context_is_null"

    const-string v2, "Android context not available."

    .line 2
    invoke-interface {p1, v0, v2, v1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/d;->d:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "activity_is_null"

    const-string v2, "Android activity not available."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lg/a/a/d;->e:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, Li/k/b/c;->l()V

    :cond_2
    invoke-static {v0}, Ld/e/a/c/a/e/b;->a(Landroid/content/Context;)Ld/e/a/c/a/e/a;

    move-result-object v0

    const-string v1, "create(context!!)"

    invoke-static {v0, v1}, Li/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lg/a/a/d;->g:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Li/k/b/c;->l()V

    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lg/a/a/d;->h(Lh/a/e/a/j$d;Ld/e/a/c/a/e/a;Lcom/google/android/play/core/review/ReviewInfo;)V

    return-void

    .line 8
    :cond_4
    invoke-interface {v0}, Ld/e/a/c/a/e/a;->b()Ld/e/a/c/a/h/e;

    move-result-object v1

    const-string v2, "manager.requestReviewFlow()"

    invoke-static {v1, v2}, Li/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lg/a/a/b;

    invoke-direct {v2, p0, p1, v0}, Lg/a/a/b;-><init>(Lg/a/a/d;Lh/a/e/a/j$d;Ld/e/a/c/a/e/a;)V

    invoke-virtual {v1, v2}, Ld/e/a/c/a/h/e;->a(Ld/e/a/c/a/h/a;)Ld/e/a/c/a/h/e;

    return-void
.end method

.method public onAttachedToActivity(Lh/a/d/b/j/c/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh/a/d/b/j/c/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/d;->d:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 3

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/a/e/a/j;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v1

    const-string v2, "rate_my_app"

    invoke-direct {v0, v1, v2}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lg/a/a/d;->f:Lh/a/e/a/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 3
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/d;->e:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "channel"

    .line 4
    invoke-static {p1}, Li/k/b/c;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/a/a/d;->d:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/a/a/d;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg/a/a/d;->f:Lh/a/e/a/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    iput-object v0, p0, Lg/a/a/d;->e:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "channel"

    .line 3
    invoke-static {p1}, Li/k/b/c;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x252b4e76

    if-eq v1, v2, :cond_6

    const v2, -0x1af43fdb

    if-eq v1, v2, :cond_2

    const v2, -0xe5fc312

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "launchStore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "appId"

    .line 2
    invoke-virtual {p1, v0}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg/a/a/d;->c(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p1, "isNativeDialogSupported"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Lg/a/a/d;->d()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0, p2}, Lg/a/a/d;->a(Lh/a/e/a/j$d;)V

    goto :goto_2

    .line 6
    :cond_5
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string p1, "launchNativeReviewDialog"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {p0, p2}, Lg/a/a/d;->j(Lh/a/e/a/j$d;)V

    goto :goto_2

    .line 9
    :cond_8
    :goto_1
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    :goto_2
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lh/a/d/b/j/c/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg/a/a/d;->onAttachedToActivity(Lh/a/d/b/j/c/c;)V

    return-void
.end method
