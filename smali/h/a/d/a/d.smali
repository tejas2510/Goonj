.class public Lh/a/d/a/d;
.super Landroid/app/Activity;
.source "FlutterActivity.java"

# interfaces
.implements Lh/a/d/a/e$c;
.implements Lc/k/k;


# static fields
.field public static final d:I


# instance fields
.field public e:Lh/a/d/a/e;

.field public f:Lc/k/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xf1f2

    .line 1
    invoke-static {v0}, Lh/a/g/d;->a(I)I

    move-result v0

    sput v0, Lh/a/d/a/d;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lc/k/l;

    invoke-direct {v0, p0}, Lc/k/l;-><init>(Lc/k/k;)V

    iput-object v0, p0, Lh/a/d/a/d;->f:Lc/k/l;

    return-void
.end method


# virtual methods
.method public A()Lh/a/d/a/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/d/a/f;->valueOf(Ljava/lang/String;)Lh/a/d/a/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lh/a/d/a/f;->d:Lh/a/d/a/f;

    return-object v0
.end method

.method public B()Lh/a/d/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0}, Lh/a/d/a/e;->k()Lh/a/d/b/b;

    move-result-object v0

    return-object v0
.end method

.method public C()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final D()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/a/d/a/d;->C()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.SplashScreenDrawable"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lc/f/i/e/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "FlutterActivity"

    const-string v2, "Splash screen not found. Ensure the drawable exists and that it\'s valid."

    .line 4
    invoke-static {v1, v2}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    throw v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0}, Lh/a/d/a/e;->r()V

    .line 2
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0}, Lh/a/d/a/e;->s()V

    .line 3
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0}, Lh/a/d/a/e;->E()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    return-void
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterActivity"

    invoke-static {v0, p1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final H()V
    .locals 4

    const-string v0, "FlutterActivity"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/a/d/a/d;->C()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Using the launch theme as normal theme."

    .line 4
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 5
    invoke-static {v0, v1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/d;->B()Lh/a/d/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivity"

    .line 3
    invoke-static {v1, v0}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lh/a/d/a/d;->F()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lh/a/d/a/d;->C()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.InitialRoute"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getLifecycle()Lc/k/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/d;->f:Lc/k/l;

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/d;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v2}, Lh/a/d/a/e;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/a/d/a/d;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    const-string v0, "main"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/a/d/a/d;->C()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.Entrypoint"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public l(Lh/a/d/b/b;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/app/Activity;Lh/a/d/b/b;)Lh/a/e/d/e;
    .locals 1

    .line 1
    new-instance p1, Lh/a/e/d/e;

    invoke-virtual {p0}, Lh/a/d/a/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lh/a/d/b/b;->o()Lh/a/d/b/l/i;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lh/a/e/d/e;-><init>(Landroid/app/Activity;Lh/a/d/b/l/i;Lh/a/e/d/e$d;)V

    return-object p1
.end method

.method public n(Lh/a/d/a/h;)V
    .locals 0

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "onActivityResult"

    .line 1
    invoke-virtual {p0, v0}, Lh/a/d/a/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/d/a/e;->n(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const-string v0, "onBackPressed"

    .line 1
    invoke-virtual {p0, v0}, Lh/a/d/a/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0}, Lh/a/d/a/e;->p()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/d;->H()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lh/a/d/a/e;

    invoke-direct {v0, p0}, Lh/a/d/a/e;-><init>(Lh/a/d/a/e$c;)V

    iput-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    .line 4
    invoke-virtual {v0, p0}, Lh/a/d/a/e;->o(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0, p1}, Lh/a/d/a/e;->x(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lh/a/d/a/d;->f:Lc/k/l;

    sget-object v0, Lc/k/g$a;->ON_CREATE:Lc/k/g$a;

    invoke-virtual {p1, v0}, Lc/k/l;->i(Lc/k/g$a;)V

    .line 7
    invoke-virtual {p0}, Lh/a/d/a/d;->y()V

    .line 8
    invoke-virtual {p0}, Lh/a/d/a/d;->z()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lh/a/d/a/d;->x()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "onDestroy"

    .line 2
    invoke-virtual {p0, v0}, Lh/a/d/a/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/a/d/a/d;->F()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/d/a/d;->f:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_DESTROY:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    .line 2
    invoke-virtual {p0, v0}, Lh/a/d/a/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0, p1}, Lh/a/d/a/e;->t(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "onPause"

    .line 2
    invoke-virtual {p0, v0}, Lh/a/d/a/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0}, Lh/a/d/a/e;->u()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/d/a/d;->f:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_PAUSE:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    const-string v0, "onPostResume"

    .line 2
    invoke-virtual {p0, v0}, Lh/a/d/a/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0}, Lh/a/d/a/e;->v()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "onRequestPermissionsResult"

    .line 1
    invoke-virtual {p0, v0}, Lh/a/d/a/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/d/a/e;->w(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lh/a/d/a/d;->f:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_RESUME:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    const-string v0, "onResume"

    .line 3
    invoke-virtual {p0, v0}, Lh/a/d/a/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0}, Lh/a/d/a/e;->y()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    .line 2
    invoke-virtual {p0, v0}, Lh/a/d/a/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0, p1}, Lh/a/d/a/e;->z(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lh/a/d/a/d;->f:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_START:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    const-string v0, "onStart"

    .line 3
    invoke-virtual {p0, v0}, Lh/a/d/a/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0}, Lh/a/d/a/e;->A()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "onStop"

    .line 2
    invoke-virtual {p0, v0}, Lh/a/d/a/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0}, Lh/a/d/a/e;->B()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/d/a/d;->f:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_STOP:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory"

    .line 2
    invoke-virtual {p0, v0}, Lh/a/d/a/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0, p1}, Lh/a/d/a/e;->C(I)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    const-string v0, "onUserLeaveHint"

    .line 1
    invoke-virtual {p0, v0}, Lh/a/d/a/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0}, Lh/a/d/a/e;->D()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/a/d/a/d;->C()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "flutter_deeplinking_enabled"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public q()Lh/a/d/b/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lh/a/d/b/e;->a(Landroid/content/Intent;)Lh/a/d/b/e;

    move-result-object v0

    return-object v0
.end method

.method public r()Lh/a/d/a/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/d;->A()Lh/a/d/a/f;

    move-result-object v0

    sget-object v1, Lh/a/d/a/f;->d:Lh/a/d/a/f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lh/a/d/a/n;->d:Lh/a/d/a/n;

    goto :goto_0

    :cond_0
    sget-object v0, Lh/a/d/a/n;->e:Lh/a/d/a/n;

    :goto_0
    return-object v0
.end method

.method public s()Lh/a/d/a/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/d;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lio/flutter/embedding/android/DrawableSplashScreen;

    invoke-direct {v1, v0}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Landroid/content/Context;)Lh/a/d/b/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public u()Lh/a/d/a/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/d;->A()Lh/a/d/a/f;

    move-result-object v0

    sget-object v1, Lh/a/d/a/f;->d:Lh/a/d/a/f;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lh/a/d/a/q;->d:Lh/a/d/a/q;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh/a/d/a/q;->e:Lh/a/d/a/q;

    :goto_0
    return-object v0
.end method

.method public v(Lh/a/d/a/i;)V
    .locals 0

    return-void
.end method

.method public w(Lh/a/d/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    invoke-virtual {v0}, Lh/a/d/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lh/a/d/b/j/g/a;->a(Lh/a/d/b/b;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/d;->A()Lh/a/d/a/f;

    move-result-object v0

    .line 2
    sget-object v1, Lh/a/d/a/f;->e:Lh/a/d/a/f;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final z()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lh/a/d/a/d;->e:Lh/a/d/a/e;

    sget v4, Lh/a/d/a/d;->d:I

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/d;->r()Lh/a/d/a/n;

    move-result-object v1

    sget-object v2, Lh/a/d/a/n;->d:Lh/a/d/a/n;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lh/a/d/a/e;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
