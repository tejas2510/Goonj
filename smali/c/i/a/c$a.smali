.class public Lc/i/a/c$a;
.super Lc/i/a/g;
.source "FragmentActivity.java"

# interfaces
.implements Lc/k/z;
.implements Lc/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/g<",
        "Lc/i/a/c;",
        ">;",
        "Lc/k/z;",
        "Lc/a/c;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lc/i/a/c;


# direct methods
.method public constructor <init>(Lc/i/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    .line 2
    invoke-direct {p0, p1}, Lc/i/a/g;-><init>(Lc/i/a/c;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    invoke-virtual {v0, p1}, Lc/i/a/c;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public getLifecycle()Lc/k/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    iget-object v0, v0, Lc/i/a/c;->mFragmentLifecycleRegistry:Lc/k/l;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lc/k/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lc/k/y;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/i/a/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/i/a/c$a;->p()Lc/i/a/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/i/a/c;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    invoke-virtual {v0}, Lc/i/a/c;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public p()Lc/i/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/c$a;->i:Lc/i/a/c;

    return-object v0
.end method
