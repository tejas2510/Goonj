.class public Lc/i/a/c;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lc/f/h/a$c;
.implements Lc/f/h/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/c$a;
    }
.end annotation


# static fields
.field public static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"

.field public static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field public static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field public static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"

.field public static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:Lc/k/l;

.field public final mFragments:Lc/i/a/e;

.field public mNextCandidateRequestIndex:I

.field public mPendingFragmentActivityResults:Lc/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestedPermissionsFromFragment:Z

.field public mResumed:Z

.field public mStartedActivityFromFragment:Z

.field public mStartedIntentSenderFromFragment:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Lc/i/a/c$a;

    invoke-direct {v0, p0}, Lc/i/a/c$a;-><init>(Lc/i/a/c;)V

    invoke-static {v0}, Lc/i/a/e;->b(Lc/i/a/g;)Lc/i/a/e;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    .line 3
    new-instance v0, Lc/k/l;

    invoke-direct {v0, p0}, Lc/k/l;-><init>(Lc/k/k;)V

    iput-object v0, p0, Lc/i/a/c;->mFragmentLifecycleRegistry:Lc/k/l;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/i/a/c;->mStopped:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 6
    new-instance p1, Lc/i/a/c$a;

    invoke-direct {p1, p0}, Lc/i/a/c$a;-><init>(Lc/i/a/c;)V

    invoke-static {p1}, Lc/i/a/e;->b(Lc/i/a/g;)Lc/i/a/e;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    .line 7
    new-instance p1, Lc/k/l;

    invoke-direct {p1, p0}, Lc/k/l;-><init>(Lc/k/k;)V

    iput-object p1, p0, Lc/i/a/c;->mFragmentLifecycleRegistry:Lc/k/l;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lc/i/a/c;->mStopped:Z

    return-void
.end method

.method private allocateRequestIndex(Landroidx/fragment/app/Fragment;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->n()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    iget v2, p0, Lc/i/a/c;->mNextCandidateRequestIndex:I

    invoke-virtual {v0, v2}, Lc/e/h;->i(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget v0, p0, Lc/i/a/c;->mNextCandidateRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lc/i/a/c;->mNextCandidateRequestIndex:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lc/i/a/c;->mNextCandidateRequestIndex:I

    .line 5
    iget-object v2, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lc/e/h;->l(ILjava/lang/Object;)V

    .line 6
    iget p1, p0, Lc/i/a/c;->mNextCandidateRequestIndex:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Lc/i/a/c;->mNextCandidateRequestIndex:I

    return v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static checkForValidRequestCode(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/i/a/c;->getSupportFragmentManager()Lc/i/a/h;

    move-result-object v0

    sget-object v1, Lc/k/g$b;->f:Lc/k/g$b;

    invoke-static {v0, v1}, Lc/i/a/c;->markState(Lc/i/a/h;Lc/k/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static markState(Lc/i/a/h;Lc/k/g$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/i/a/h;->e()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Lc/k/g;

    move-result-object v2

    invoke-virtual {v2}, Lc/k/g;->b()Lc/k/g$b;

    move-result-object v2

    sget-object v3, Lc/k/g$b;->g:Lc/k/g$b;

    invoke-virtual {v2, v3}, Lc/k/g$b;->e(Lc/k/g$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->W:Lc/k/l;

    invoke-virtual {v0, p1}, Lc/k/l;->p(Lc/k/g$b;)V

    const/4 v0, 0x1

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->l()Lc/i/a/h;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lc/i/a/c;->markState(Lc/i/a/h;Lc/k/g$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/i/a/e;->w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lc/i/a/c;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lc/i/a/c;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lc/i/a/c;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lc/l/a/a;->b(Lc/k/k;)Lc/l/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lc/l/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->u()Lc/i/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/i/a/h;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Lc/i/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->u()Lc/i/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Lc/l/a/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lc/l/a/a;->b(Lc/k/k;)Lc/l/a/a;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->v()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    invoke-virtual {v1, v0}, Lc/e/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    invoke-virtual {v2, v0}, Lc/e/h;->m(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v2, v1}, Lc/i/a/e;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 7
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->R(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lc/f/h/a;->m()Lc/f/h/a$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lc/f/h/a$d;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->v()V

    .line 3
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0, p1}, Lc/i/a/e;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/i/a/e;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v2, v1}, Lc/i/a/e;->x(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/i/a/c;->mNextCandidateRequestIndex:I

    const-string v1, "android:support:request_indicies"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 8
    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Lc/e/h;

    array-length v4, v1

    invoke-direct {v3, v4}, Lc/e/h;-><init>(I)V

    iput-object v3, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 11
    iget-object v4, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lc/e/h;->l(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    iget-object v1, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Lc/e/h;

    invoke-direct {v1}, Lc/e/h;-><init>()V

    iput-object v1, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    .line 15
    iput v0, p0, Lc/i/a/c;->mNextCandidateRequestIndex:I

    .line 16
    :cond_3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    iget-object p1, p0, Lc/i/a/c;->mFragmentLifecycleRegistry:Lc/k/l;

    sget-object v0, Lc/k/g$a;->ON_CREATE:Lc/k/g$a;

    invoke-virtual {p1, v0}, Lc/k/l;->i(Lc/k/g$a;)V

    .line 18
    iget-object p1, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {p1}, Lc/i/a/e;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lc/i/a/e;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/i/a/c;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lc/i/a/c;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->h()V

    .line 3
    iget-object v0, p0, Lc/i/a/c;->mFragmentLifecycleRegistry:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_DESTROY:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {p1, p2}, Lc/i/a/e;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-object p1, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {p1, p2}, Lc/i/a/e;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0, p1}, Lc/i/a/e;->j(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {p1}, Lc/i/a/e;->v()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0, p2}, Lc/i/a/e;->l(Landroid/view/Menu;)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/i/a/c;->mResumed:Z

    .line 3
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->m()V

    .line 4
    iget-object v0, p0, Lc/i/a/c;->mFragmentLifecycleRegistry:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_PAUSE:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0, p1}, Lc/i/a/e;->n(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lc/i/a/c;->onResumeFragments()V

    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lc/i/a/c;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {p2, p3}, Lc/i/a/e;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->v()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    invoke-virtual {v2, v0}, Lc/e/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    invoke-virtual {v3, v0}, Lc/e/h;->m(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v3, v2}, Lc/i/a/e;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 7
    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->q0(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/i/a/c;->mResumed:Z

    .line 3
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->v()V

    .line 4
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->s()Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/a/c;->mFragmentLifecycleRegistry:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_RESUME:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    .line 2
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->p()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lc/i/a/c;->markFragmentsCreated()V

    .line 3
    iget-object v0, p0, Lc/i/a/c;->mFragmentLifecycleRegistry:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_STOP:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    .line 4
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->y()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->n()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget v0, p0, Lc/i/a/c;->mNextCandidateRequestIndex:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->n()I

    move-result v0

    new-array v0, v0, [I

    .line 9
    iget-object v1, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    invoke-virtual {v1}, Lc/e/h;->n()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    invoke-virtual {v3}, Lc/e/h;->n()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 11
    iget-object v3, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    invoke-virtual {v3, v2}, Lc/e/h;->j(I)I

    move-result v3

    aput v3, v0, v2

    .line 12
    iget-object v3, p0, Lc/i/a/c;->mPendingFragmentActivityResults:Lc/e/h;

    invoke-virtual {v3, v2}, Lc/e/h;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/i/a/c;->mStopped:Z

    .line 3
    iget-boolean v0, p0, Lc/i/a/c;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/i/a/c;->mCreated:Z

    .line 5
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->v()V

    .line 7
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->s()Z

    .line 8
    iget-object v0, p0, Lc/i/a/c;->mFragmentLifecycleRegistry:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_START:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    .line 9
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->v()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/i/a/c;->mStopped:Z

    .line 3
    invoke-direct {p0}, Lc/i/a/c;->markFragmentsCreated()V

    .line 4
    iget-object v0, p0, Lc/i/a/c;->mFragments:Lc/i/a/e;

    invoke-virtual {v0}, Lc/i/a/e;->r()V

    .line 5
    iget-object v0, p0, Lc/i/a/c;->mFragmentLifecycleRegistry:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_STOP:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    return-void
.end method

.method public requestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lc/f/h/a;->p(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lc/i/a/c;->checkForValidRequestCode(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lc/i/a/c;->mRequestedPermissionsFromFragment:Z

    .line 4
    invoke-direct {p0, p1}, Lc/i/a/c;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 5
    invoke-static {p0, p2, p1}, Lc/f/h/a;->p(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lc/i/a/c;->mRequestedPermissionsFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lc/i/a/c;->mRequestedPermissionsFromFragment:Z

    .line 7
    throw p1
.end method

.method public setEnterSharedElementCallback(Lc/f/h/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/f/h/a;->q(Landroid/app/Activity;Lc/f/h/o;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lc/f/h/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/f/h/a;->r(Landroid/app/Activity;Lc/f/h/o;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lc/i/a/c;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Lc/i/a/c;->checkForValidRequestCode(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Lc/i/a/c;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Lc/i/a/c;->checkForValidRequestCode(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/i/a/c;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/i/a/c;->mStartedActivityFromFragment:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, p2, v1, p4}, Lc/f/h/a;->t(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v2, p0, Lc/i/a/c;->mStartedActivityFromFragment:Z

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p3}, Lc/i/a/c;->checkForValidRequestCode(I)V

    .line 6
    invoke-direct {p0, p1}, Lc/i/a/c;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 7
    invoke-static {p0, p2, p1, p4}, Lc/f/h/a;->t(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iput-boolean v2, p0, Lc/i/a/c;->mStartedActivityFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lc/i/a/c;->mStartedActivityFromFragment:Z

    .line 9
    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lc/i/a/c;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Lc/i/a/c;->checkForValidRequestCode(I)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Lc/i/a/c;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Lc/i/a/c;->checkForValidRequestCode(I)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object v9, p0

    move v0, p3

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v9, Lc/i/a/c;->mStartedIntentSenderFromFragment:Z

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-ne v0, v2, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    :try_start_0
    invoke-static/range {v1 .. v8}, Lc/f/h/a;->u(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v10, v9, Lc/i/a/c;->mStartedIntentSenderFromFragment:Z

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p3}, Lc/i/a/c;->checkForValidRequestCode(I)V

    .line 5
    invoke-direct {p0, p1}, Lc/i/a/c;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I

    move-result v2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    add-int v3, v1, v0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    invoke-static/range {v1 .. v8}, Lc/f/h/a;->u(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iput-boolean v10, v9, Lc/i/a/c;->mStartedIntentSenderFromFragment:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v10, v9, Lc/i/a/c;->mStartedIntentSenderFromFragment:Z

    .line 8
    throw v0
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/f/h/a;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/f/h/a;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/f/h/a;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/i/a/c;->mRequestedPermissionsFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/i/a/c;->checkForValidRequestCode(I)V

    :cond_0
    return-void
.end method
