.class public Lc/f/q/b0$d;
.super Lc/f/q/b0$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/q/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/f/q/b0;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Lc/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/g<",
            "*",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window;Lc/f/q/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lc/f/q/b0$d;-><init>(Landroid/view/WindowInsetsController;Lc/f/q/b0;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lc/f/q/b0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc/f/q/b0$e;-><init>()V

    .line 3
    new-instance v0, Lc/e/g;

    invoke-direct {v0}, Lc/e/g;-><init>()V

    iput-object v0, p0, Lc/f/q/b0$d;->c:Lc/e/g;

    .line 4
    iput-object p1, p0, Lc/f/q/b0$d;->b:Landroid/view/WindowInsetsController;

    .line 5
    iput-object p2, p0, Lc/f/q/b0$d;->a:Lc/f/q/b0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/f/q/b0$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/f/q/b0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/f/q/b0$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/f/q/b0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method
