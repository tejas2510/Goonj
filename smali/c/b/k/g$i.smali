.class public final Lc/b/k/g$i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/b/p/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic d:Lc/b/k/g;


# direct methods
.method public constructor <init>(Lc/b/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/g$i;->d:Lc/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/p/j/g;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/b/k/g$i;->d:Lc/b/k/g;

    invoke-virtual {p2, p1}, Lc/b/k/g;->O(Lc/b/p/j/g;)V

    return-void
.end method

.method public b(Lc/b/p/j/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/g$i;->d:Lc/b/k/g;

    invoke-virtual {v0}, Lc/b/k/g;->i0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
