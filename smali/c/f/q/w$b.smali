.class public Lc/f/q/w$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/q/w;->i(Lc/f/q/z;)Lc/f/q/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/q/z;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc/f/q/w;


# direct methods
.method public constructor <init>(Lc/f/q/w;Lc/f/q/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/q/w$b;->c:Lc/f/q/w;

    iput-object p2, p0, Lc/f/q/w$b;->a:Lc/f/q/z;

    iput-object p3, p0, Lc/f/q/w$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/f/q/w$b;->a:Lc/f/q/z;

    iget-object v0, p0, Lc/f/q/w$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/f/q/z;->a(Landroid/view/View;)V

    return-void
.end method
