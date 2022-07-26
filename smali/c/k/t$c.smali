.class public Lc/k/t$c;
.super Lc/k/d;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/t;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lc/k/t;


# direct methods
.method public constructor <init>(Lc/k/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k/t$c;->this$0:Lc/k/t;

    invoke-direct {p0}, Lc/k/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/k/u;->f(Landroid/app/Activity;)Lc/k/u;

    move-result-object p1

    iget-object p2, p0, Lc/k/t$c;->this$0:Lc/k/t;

    iget-object p2, p2, Lc/k/t;->l:Lc/k/u$a;

    invoke-virtual {p1, p2}, Lc/k/u;->h(Lc/k/u$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/k/t$c;->this$0:Lc/k/t;

    invoke-virtual {p1}, Lc/k/t;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lc/k/t$c$a;

    invoke-direct {p2, p0}, Lc/k/t$c$a;-><init>(Lc/k/t$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/k/t$c;->this$0:Lc/k/t;

    invoke-virtual {p1}, Lc/k/t;->d()V

    return-void
.end method
