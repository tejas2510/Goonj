.class public Lc/b/k/g$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/f/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/k/g;->T()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/k/g;


# direct methods
.method public constructor <init>(Lc/b/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/g$c;->a:Lc/b/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/q/a0;)Lc/f/q/a0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lc/f/q/a0;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/b/k/g$c;->a:Lc/b/k/g;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lc/b/k/g;->N0(Lc/f/q/a0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lc/f/q/a0;->i()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lc/f/q/a0;->j()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lc/f/q/a0;->h()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lc/f/q/a0;->n(IIII)Lc/f/q/a0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lc/f/q/s;->I(Landroid/view/View;Lc/f/q/a0;)Lc/f/q/a0;

    move-result-object p1

    return-object p1
.end method
