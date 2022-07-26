.class public final Lc/i/a/l$c;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/l;->m(Lc/i/a/n;Landroid/view/ViewGroup;Landroid/view/View;Lc/e/a;Lc/i/a/l$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Z

.field public final synthetic g:Lc/e/a;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lc/i/a/n;

.field public final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/e/a;Landroid/view/View;Lc/i/a/n;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/l$c;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lc/i/a/l$c;->e:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lc/i/a/l$c;->f:Z

    iput-object p4, p0, Lc/i/a/l$c;->g:Lc/e/a;

    iput-object p5, p0, Lc/i/a/l$c;->h:Landroid/view/View;

    iput-object p6, p0, Lc/i/a/l$c;->i:Lc/i/a/n;

    iput-object p7, p0, Lc/i/a/l$c;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/i/a/l$c;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lc/i/a/l$c;->e:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lc/i/a/l$c;->f:Z

    iget-object v3, p0, Lc/i/a/l$c;->g:Lc/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lc/i/a/l;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/e/a;Z)V

    .line 2
    iget-object v0, p0, Lc/i/a/l$c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/i/a/l$c;->i:Lc/i/a/n;

    iget-object v2, p0, Lc/i/a/l$c;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lc/i/a/n;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
