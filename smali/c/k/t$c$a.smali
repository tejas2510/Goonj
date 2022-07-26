.class public Lc/k/t$c$a;
.super Lc/k/d;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/t$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lc/k/t$c;


# direct methods
.method public constructor <init>(Lc/k/t$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k/t$c$a;->this$1:Lc/k/t$c;

    invoke-direct {p0}, Lc/k/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/k/t$c$a;->this$1:Lc/k/t$c;

    iget-object p1, p1, Lc/k/t$c;->this$0:Lc/k/t;

    invoke-virtual {p1}, Lc/k/t;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/k/t$c$a;->this$1:Lc/k/t$c;

    iget-object p1, p1, Lc/k/t$c;->this$0:Lc/k/t;

    invoke-virtual {p1}, Lc/k/t;->c()V

    return-void
.end method
