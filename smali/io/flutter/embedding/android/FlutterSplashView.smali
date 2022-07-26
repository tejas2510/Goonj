.class public final Lio/flutter/embedding/android/FlutterSplashView;
.super Landroid/widget/FrameLayout;
.source "FlutterSplashView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterSplashView$SavedState;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = "FlutterSplashView"


# instance fields
.field public e:Lh/a/d/a/p;

.field public f:Lh/a/d/a/j;

.field public g:Landroid/view/View;

.field public h:Landroid/os/Bundle;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lh/a/d/a/j$d;

.field public final l:Lh/a/d/b/k/b;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$a;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->k:Lh/a/d/a/j$d;

    .line 4
    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$b;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->l:Lh/a/d/b/k/b;

    .line 5
    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$c;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->m:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/android/FlutterSplashView;)Lh/a/d/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Lh/a/d/a/j;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/embedding/android/FlutterSplashView;)Lh/a/d/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->e:Lh/a/d/a/p;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/embedding/android/FlutterSplashView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSplashView;->k()V

    return-void
.end method

.method public static synthetic d(Lio/flutter/embedding/android/FlutterSplashView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lio/flutter/embedding/android/FlutterSplashView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lio/flutter/embedding/android/FlutterSplashView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g(Lh/a/d/a/j;Lh/a/d/a/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Lh/a/d/a/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->l:Lh/a/d/b/k/b;

    invoke-virtual {v0, v1}, Lh/a/d/a/j;->t(Lh/a/d/b/k/b;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Lh/a/d/a/j;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Lh/a/d/a/j;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->e:Lh/a/d/a/p;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSplashView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lio/flutter/embedding/android/FlutterSplashView;->d:Ljava/lang/String;

    const-string v1, "Showing splash screen UI."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->h:Landroid/os/Bundle;

    invoke-interface {p2, v0, v1}, Lh/a/d/a/p;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->g:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->l:Lh/a/d/b/k/b;

    invoke-virtual {p1, p2}, Lh/a/d/a/j;->h(Lh/a/d/b/k/b;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSplashView;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object p1, Lio/flutter/embedding/android/FlutterSplashView;->d:Ljava/lang/String;

    const-string v0, "Showing an immediate splash transition to Flutter due to previously interrupted transition."

    invoke-static {p1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->h:Landroid/os/Bundle;

    invoke-interface {p2, p1, v0}, Lh/a/d/a/p;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->g:Landroid/view/View;

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSplashView;->k()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lh/a/d/a/j;->r()Z

    move-result p2

    if-nez p2, :cond_4

    .line 20
    sget-object p2, Lio/flutter/embedding/android/FlutterSplashView;->d:Ljava/lang/String;

    const-string v0, "FlutterView is not yet attached to a FlutterEngine. Showing nothing until a FlutterEngine is attached."

    invoke-static {p2, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->k:Lh/a/d/a/j$d;

    invoke-virtual {p1, p2}, Lh/a/d/a/j;->g(Lh/a/d/a/j$d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Lh/a/d/a/j;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lh/a/d/a/j;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Lh/a/d/a/j;

    invoke-virtual {v0}, Lh/a/d/a/j;->getAttachedFlutterEngine()Lh/a/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/b;->i()Lh/a/d/b/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/f/b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Lh/a/d/a/j;

    .line 4
    invoke-virtual {v0}, Lh/a/d/a/j;->getAttachedFlutterEngine()Lh/a/d/b/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/a/d/b/b;->i()Lh/a/d/b/f/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/a/d/b/f/b;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if splash has completed when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if splash has completed when no FlutterView is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Lh/a/d/a/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/a/d/a/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Lh/a/d/a/j;

    .line 3
    invoke-virtual {v0}, Lh/a/d/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSplashView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Lh/a/d/a/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/a/d/a/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->e:Lh/a/d/a/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lh/a/d/a/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSplashView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Lh/a/d/a/j;

    .line 2
    invoke-virtual {v0}, Lh/a/d/a/j;->getAttachedFlutterEngine()Lh/a/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/b;->i()Lh/a/d/b/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/f/b;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->i:Ljava/lang/String;

    .line 3
    sget-object v0, Lio/flutter/embedding/android/FlutterSplashView;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning splash screen to a Flutter UI. Isolate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterSplashView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->e:Lh/a/d/a/p;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lh/a/d/a/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Lh/a/d/a/j;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lh/a/d/a/j;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Lh/a/d/a/j;

    invoke-virtual {v0}, Lh/a/d/a/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSplashView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if previous splash transition was interrupted when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if previous splash transition was interrupted when no FlutterView is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$600(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->j:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$700(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->h:Landroid/os/Bundle;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    invoke-direct {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$602(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->e:Lh/a/d/a/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/d/a/p;->d()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$702(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object v1
.end method
