.class public Lc/f/q/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/q/w;->g(Landroid/view/View;Lc/f/q/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/q/x;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc/f/q/w;


# direct methods
.method public constructor <init>(Lc/f/q/w;Lc/f/q/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/q/w$a;->c:Lc/f/q/w;

    iput-object p2, p0, Lc/f/q/w$a;->a:Lc/f/q/x;

    iput-object p3, p0, Lc/f/q/w$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/f/q/w$a;->a:Lc/f/q/x;

    iget-object v0, p0, Lc/f/q/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/f/q/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/f/q/w$a;->a:Lc/f/q/x;

    iget-object v0, p0, Lc/f/q/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/f/q/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/f/q/w$a;->a:Lc/f/q/x;

    iget-object v0, p0, Lc/f/q/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/f/q/x;->c(Landroid/view/View;)V

    return-void
.end method
