.class public Lc/b/k/g$f$a;
.super Lc/f/q/y;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/k/g$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/k/g$f;


# direct methods
.method public constructor <init>(Lc/b/k/g$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/g$f$a;->a:Lc/b/k/g$f;

    invoke-direct {p0}, Lc/f/q/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/b/k/g$f$a;->a:Lc/b/k/g$f;

    iget-object p1, p1, Lc/b/k/g$f;->d:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lc/b/k/g$f$a;->a:Lc/b/k/g$f;

    iget-object p1, p1, Lc/b/k/g$f;->d:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->B:Lc/f/q/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/f/q/w;->f(Lc/f/q/x;)Lc/f/q/w;

    .line 3
    iget-object p1, p0, Lc/b/k/g$f$a;->a:Lc/b/k/g$f;

    iget-object p1, p1, Lc/b/k/g$f;->d:Lc/b/k/g;

    iput-object v0, p1, Lc/b/k/g;->B:Lc/f/q/w;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/b/k/g$f$a;->a:Lc/b/k/g$f;

    iget-object p1, p1, Lc/b/k/g$f;->d:Lc/b/k/g;

    iget-object p1, p1, Lc/b/k/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
