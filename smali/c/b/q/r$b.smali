.class public Lc/b/q/r$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lc/b/q/r;


# direct methods
.method public constructor <init>(Lc/b/q/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/q/r$b;->d:Lc/b/q/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/q/r$b;->d:Lc/b/q/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/b/q/r;->q:Lc/b/q/r$b;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/r$b;->d:Lc/b/q/r;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/q/r$b;->d:Lc/b/q/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/b/q/r;->q:Lc/b/q/r$b;

    .line 2
    invoke-virtual {v0}, Lc/b/q/r;->drawableStateChanged()V

    return-void
.end method
