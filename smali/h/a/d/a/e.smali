.class public Lh/a/d/a/e;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Lh/a/d/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/d/a/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/a/c<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh/a/d/a/e$c;

.field public b:Lh/a/d/b/b;

.field public c:Lh/a/d/a/j;

.field public d:Lh/a/e/d/e;

.field public e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lh/a/d/b/k/b;


# direct methods
.method public constructor <init>(Lh/a/d/a/e$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/d/a/e$a;

    invoke-direct {v0, p0}, Lh/a/d/a/e$a;-><init>(Lh/a/d/a/e;)V

    iput-object v0, p0, Lh/a/d/a/e;->i:Lh/a/d/b/k/b;

    .line 3
    iput-object p1, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lh/a/d/a/e;->h:Z

    return-void
.end method

.method public static synthetic a(Lh/a/d/a/e;)Lh/a/d/a/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    return-object p0
.end method

.method public static synthetic b(Lh/a/d/a/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/a/d/a/e;->g:Z

    return p0
.end method

.method public static synthetic c(Lh/a/d/a/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/d/a/e;->g:Z

    return p1
.end method

.method public static synthetic f(Lh/a/d/a/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/d/a/e;->h:Z

    return p1
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 3
    invoke-virtual {p0}, Lh/a/d/a/e;->h()V

    return-void
.end method

.method public B()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStop()"

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 3
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->k()Lh/a/d/b/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/l/e;->c()V

    return-void
.end method

.method public C(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 2
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lh/a/d/a/e;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lh/a/d/b/b;->i()Lh/a/d/b/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/d/b/f/b;->k()V

    .line 5
    iget-object p1, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {p1}, Lh/a/d/b/b;->u()Lh/a/d/b/l/m;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/d/b/l/m;->a()V

    :cond_2
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 2
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    .line 3
    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->h()Lh/a/d/b/j/c/b;

    move-result-object v0

    invoke-interface {v0}, Lh/a/d/b/j/c/b;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, v0}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    .line 2
    iput-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    .line 3
    iput-object v0, p0, Lh/a/d/a/e;->c:Lh/a/d/a/j;

    .line 4
    iput-object v0, p0, Lh/a/d/a/e;->d:Lh/a/e/d/e;

    return-void
.end method

.method public F()V
    .locals 5

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Setting up FlutterEngine."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v1}, Lh/a/d/a/e$c;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lh/a/d/b/c;->b()Lh/a/d/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/a/d/b/c;->a(Ljava/lang/String;)Lh/a/d/b/b;

    move-result-object v0

    iput-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    .line 4
    iput-boolean v2, p0, Lh/a/d/a/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v1, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v1}, Lh/a/d/a/e$c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lh/a/d/a/e$c;->t(Landroid/content/Context;)Lh/a/d/b/b;

    move-result-object v1

    iput-object v1, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v2, p0, Lh/a/d/a/e;->f:Z

    return-void

    :cond_2
    const-string v1, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    .line 8
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lh/a/d/b/b;

    iget-object v1, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    .line 10
    invoke-interface {v1}, Lh/a/d/a/e$c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    .line 11
    invoke-interface {v2}, Lh/a/d/a/e$c;->q()Lh/a/d/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lh/a/d/b/e;->b()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    .line 12
    invoke-interface {v3}, Lh/a/d/a/e$c;->j()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lh/a/d/b/b;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    .line 13
    iput-boolean v4, p0, Lh/a/d/a/e;->f:Z

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/e;->d:Lh/a/e/d/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/a/e/d/e;->A()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->d()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The internal FlutterEngine created by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/e;->j()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lh/a/d/a/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->r()Lh/a/d/a/n;

    move-result-object v0

    sget-object v1, Lh/a/d/a/n;->d:Lh/a/d/a/n;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lh/a/d/a/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lh/a/d/a/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_0
    new-instance v0, Lh/a/d/a/e$b;

    invoke-direct {v0, p0, p1}, Lh/a/d/a/e$b;-><init>(Lh/a/d/a/e;Lh/a/d/a/j;)V

    iput-object v0, p0, Lh/a/d/a/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lh/a/d/a/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->i()Lh/a/d/b/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/f/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/d/a/e;->m(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    .line 6
    invoke-interface {v2}, Lh/a/d/a/e$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", and sending initial route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterActivityAndFragmentDelegate"

    .line 7
    invoke-static {v2, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v1}, Lh/a/d/b/b;->n()Lh/a/d/b/l/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/a/d/b/l/h;->c(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    :cond_3
    invoke-static {}, Lh/a/a;->e()Lh/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a;->c()Lh/a/d/b/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/h/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_4
    new-instance v1, Lh/a/d/b/f/b$b;

    iget-object v2, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    .line 13
    invoke-interface {v2}, Lh/a/d/a/e$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lh/a/d/b/f/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->i()Lh/a/d/b/f/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/a/d/b/f/b;->h(Lh/a/d/b/f/b$b;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public k()Lh/a/d/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/d/a/e;->f:Z

    return v0
.end method

.method public final m(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 2
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->h()Lh/a/d/b/j/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh/a/d/b/j/c/b;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, p1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 2
    iget-object p1, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/a/d/a/e;->F()V

    .line 4
    :cond_0
    iget-object p1, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {p1}, Lh/a/d/a/e$c;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Attaching FlutterEngine to the Activity that owns this delegate."

    .line 5
    invoke-static {p1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {p1}, Lh/a/d/b/b;->h()Lh/a/d/b/j/c/b;

    move-result-object p1

    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->getLifecycle()Lc/k/g;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lh/a/d/b/j/c/b;->e(Lh/a/d/a/c;Lc/k/g;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {p1}, Lh/a/d/a/e$c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-interface {p1, v0, v1}, Lh/a/d/a/e$c;->m(Landroid/app/Activity;Lh/a/d/b/b;)Lh/a/e/d/e;

    move-result-object p1

    iput-object p1, p0, Lh/a/d/a/e;->d:Lh/a/e/d/e;

    .line 8
    iget-object p1, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-interface {p1, v0}, Lh/a/d/a/e$c;->w(Lh/a/d/b/b;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 2
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    .line 3
    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->n()Lh/a/d/b/l/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/l/h;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, v0}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;
    .locals 4

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "Creating FlutterView."

    .line 1
    invoke-static {p1, p2}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 3
    iget-object p2, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {p2}, Lh/a/d/a/e$c;->r()Lh/a/d/a/n;

    move-result-object p2

    sget-object p3, Lh/a/d/a/n;->d:Lh/a/d/a/n;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    .line 4
    new-instance p2, Lh/a/d/a/h;

    iget-object p3, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    .line 5
    invoke-interface {p3}, Lh/a/d/a/e$c;->c()Landroid/content/Context;

    move-result-object p3

    iget-object v2, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v2}, Lh/a/d/a/e$c;->u()Lh/a/d/a/q;

    move-result-object v2

    sget-object v3, Lh/a/d/a/q;->e:Lh/a/d/a/q;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p3, v0}, Lh/a/d/a/h;-><init>(Landroid/content/Context;Z)V

    .line 6
    iget-object p3, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {p3, p2}, Lh/a/d/a/e$c;->n(Lh/a/d/a/h;)V

    .line 7
    new-instance p3, Lh/a/d/a/j;

    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lh/a/d/a/j;-><init>(Landroid/content/Context;Lh/a/d/a/h;)V

    iput-object p3, p0, Lh/a/d/a/e;->c:Lh/a/d/a/j;

    goto :goto_2

    .line 8
    :cond_1
    new-instance p2, Lh/a/d/a/i;

    iget-object p3, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {p3}, Lh/a/d/a/e$c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lh/a/d/a/i;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p3, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {p3}, Lh/a/d/a/e$c;->u()Lh/a/d/a/q;

    move-result-object p3

    sget-object v2, Lh/a/d/a/q;->d:Lh/a/d/a/q;

    if-ne p3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 10
    iget-object p3, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {p3, p2}, Lh/a/d/a/e$c;->v(Lh/a/d/a/i;)V

    .line 11
    new-instance p3, Lh/a/d/a/j;

    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lh/a/d/a/j;-><init>(Landroid/content/Context;Lh/a/d/a/i;)V

    iput-object p3, p0, Lh/a/d/a/e;->c:Lh/a/d/a/j;

    .line 12
    :goto_2
    iget-object p2, p0, Lh/a/d/a/e;->c:Lh/a/d/a/j;

    iget-object p3, p0, Lh/a/d/a/e;->i:Lh/a/d/b/k/b;

    invoke-virtual {p2, p3}, Lh/a/d/a/j;->h(Lh/a/d/b/k/b;)V

    const-string p2, "Attaching FlutterEngine to FlutterView."

    .line 13
    invoke-static {p1, p2}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lh/a/d/a/e;->c:Lh/a/d/a/j;

    iget-object p3, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {p2, p3}, Lh/a/d/a/j;->j(Lh/a/d/b/b;)V

    .line 15
    iget-object p2, p0, Lh/a/d/a/e;->c:Lh/a/d/a/j;

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 16
    iget-object p2, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {p2}, Lh/a/d/a/e$c;->s()Lh/a/d/a/p;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "A splash screen was provided to Flutter, but this is deprecated. See flutter.dev/go/android-splash-migration for migration steps."

    .line 17
    invoke-static {p1, p3}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView;

    iget-object p3, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {p3}, Lh/a/d/a/e$c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;)V

    const p3, 0x1d063b02

    .line 19
    invoke-static {p3}, Lh/a/g/d;->a(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 20
    iget-object p3, p0, Lh/a/d/a/e;->c:Lh/a/d/a/j;

    invoke-virtual {p1, p3, p2}, Lio/flutter/embedding/android/FlutterSplashView;->g(Lh/a/d/a/j;Lh/a/d/a/p;)V

    return-object p1

    :cond_3
    if-eqz p5, :cond_4

    .line 21
    iget-object p1, p0, Lh/a/d/a/e;->c:Lh/a/d/a/j;

    invoke-virtual {p0, p1}, Lh/a/d/a/e;->g(Lh/a/d/a/j;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lh/a/d/a/e;->c:Lh/a/d/a/j;

    return-object p1
.end method

.method public r()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDestroyView()"

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 3
    iget-object v0, p0, Lh/a/d/a/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/a/d/a/e;->c:Lh/a/d/a/j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lh/a/d/a/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/a/d/a/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    :cond_0
    iget-object v0, p0, Lh/a/d/a/e;->c:Lh/a/d/a/j;

    invoke-virtual {v0}, Lh/a/d/a/j;->n()V

    .line 7
    iget-object v0, p0, Lh/a/d/a/e;->c:Lh/a/d/a/j;

    iget-object v1, p0, Lh/a/d/a/e;->i:Lh/a/d/b/k/b;

    invoke-virtual {v0, v1}, Lh/a/d/a/j;->t(Lh/a/d/b/k/b;)V

    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDetach()"

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 3
    iget-object v1, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    iget-object v2, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-interface {v1, v2}, Lh/a/d/a/e$c;->l(Lh/a/d/b/b;)V

    .line 4
    iget-object v1, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v1}, Lh/a/d/a/e$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Detaching FlutterEngine from the Activity that owns this Fragment."

    .line 5
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->h()Lh/a/d/b/j/c/b;

    move-result-object v0

    invoke-interface {v0}, Lh/a/d/b/j/c/b;->f()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->h()Lh/a/d/b/j/c/b;

    move-result-object v0

    invoke-interface {v0}, Lh/a/d/b/j/c/b;->g()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/a/d/a/e;->d:Lh/a/e/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lh/a/e/d/e;->o()V

    .line 11
    iput-object v1, p0, Lh/a/d/a/e;->d:Lh/a/e/d/e;

    .line 12
    :cond_2
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->k()Lh/a/d/b/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/l/e;->a()V

    .line 13
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->f()V

    .line 15
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lh/a/d/b/c;->b()Lh/a/d/b/c;

    move-result-object v0

    iget-object v2, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v2}, Lh/a/d/a/e$c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/d/b/c;->d(Ljava/lang/String;)V

    .line 17
    :cond_3
    iput-object v1, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    :cond_4
    return-void
.end method

.method public t(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 2
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onNewIntent() to FlutterEngine and sending pushRoute message."

    .line 3
    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->h()Lh/a/d/b/j/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/a/d/b/j/c/b;->a(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0, p1}, Lh/a/d/a/e;->m(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->n()Lh/a/d/b/l/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/d/b/l/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 8
    invoke-static {v1, p1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 3
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->k()Lh/a/d/b/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/l/e;->b()V

    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume()"

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 3
    iget-object v1, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/a/d/a/e;->G()V

    goto :goto_0

    :cond_0
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v0, v1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 2
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    .line 8
    invoke-virtual {v0}, Lh/a/d/b/b;->h()Lh/a/d/b/j/c/b;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lh/a/d/b/j/c/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    goto :goto_0

    :cond_0
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 10
    invoke-static {v1, p1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "plugins"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "framework"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v1}, Lh/a/d/a/e$c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v1}, Lh/a/d/b/b;->s()Lh/a/d/b/l/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/a/d/b/l/k;->j([B)V

    .line 7
    :cond_1
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->h()Lh/a/d/b/j/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/a/d/b/j/c/b;->b(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 3
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v0}, Lh/a/d/b/b;->k()Lh/a/d/b/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/l/e;->d()V

    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/a/d/a/e;->i()V

    .line 3
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    .line 5
    invoke-virtual {v0}, Lh/a/d/b/b;->s()Lh/a/d/b/l/k;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/l/k;->h()[B

    move-result-object v0

    const-string v1, "framework"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    :cond_0
    iget-object v0, p0, Lh/a/d/a/e;->a:Lh/a/d/a/e$c;

    invoke-interface {v0}, Lh/a/d/a/e$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p0, Lh/a/d/a/e;->b:Lh/a/d/b/b;

    invoke-virtual {v1}, Lh/a/d/b/b;->h()Lh/a/d/b/j/c/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lh/a/d/b/j/c/b;->c(Landroid/os/Bundle;)V

    const-string v1, "plugins"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
