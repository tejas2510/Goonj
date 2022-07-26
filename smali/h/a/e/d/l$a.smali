.class public Lh/a/e/d/l$a;
.super Ljava/lang/Object;
.source "PlatformViewsController.java"

# interfaces
.implements Lh/a/d/b/l/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/e/d/l;


# direct methods
.method public constructor <init>(Lh/a/e/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic k(Lh/a/d/b/l/j$b;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {p2}, Lh/a/e/d/l;->k(Lh/a/e/d/l;)Lh/a/d/b/l/j;

    move-result-object p2

    iget p1, p1, Lh/a/d/b/l/j$b;->a:I

    invoke-virtual {p2, p1}, Lh/a/d/b/l/j;->d(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v0, p1}, Lh/a/e/d/l;->j(Lh/a/e/d/l;Z)Z

    return-void
.end method

.method public b(Lh/a/d/b/l/j$c;Ljava/lang/Runnable;)V
    .locals 5

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lh/a/e/d/l$a;->j(I)V

    .line 2
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-object v0, v0, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    iget v1, p1, Lh/a/d/b/l/j$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/e/d/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-wide v2, p1, Lh/a/d/b/l/j$c;->b:D

    invoke-static {v1, v2, v3}, Lh/a/e/d/l;->o(Lh/a/e/d/l;D)I

    move-result v1

    .line 4
    iget-object v2, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-wide v3, p1, Lh/a/d/b/l/j$c;->c:D

    invoke-static {v2, v3, v4}, Lh/a/e/d/l;->o(Lh/a/e/d/l;D)I

    move-result p1

    .line 5
    iget-object v2, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v2, v1, p1}, Lh/a/e/d/l;->p(Lh/a/e/d/l;II)V

    .line 6
    iget-object v2, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v2, v0}, Lh/a/e/d/l;->h(Lh/a/e/d/l;Lh/a/e/d/m;)V

    .line 7
    new-instance v2, Lh/a/e/d/l$a$a;

    invoke-direct {v2, p0, v0, p2}, Lh/a/e/d/l$a$a;-><init>(Lh/a/e/d/l$a;Lh/a/e/d/m;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, v2}, Lh/a/e/d/m;->i(IILjava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to resize a platform view with unknown id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lh/a/d/b/l/j$c;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v0}, Lh/a/e/d/l;->m(Lh/a/e/d/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/e/d/g;

    .line 2
    iget-object v1, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v1}, Lh/a/e/d/l;->n(Lh/a/e/d/l;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/d/b/i/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lh/a/e/d/g;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v2}, Lh/a/e/d/l;->m(Lh/a/e/d/l;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    invoke-interface {v0}, Lh/a/e/d/g;->dispose()V

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lh/a/d/b/i/a;->c()V

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v0}, Lh/a/e/d/l;->n(Lh/a/e/d/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    return-void
.end method

.method public d(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {p2}, Lh/a/e/d/l;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    .line 2
    invoke-virtual {p0, v0}, Lh/a/e/d/l$a;->j(I)V

    .line 3
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-object v0, v0, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/e/d/m;

    invoke-virtual {p1}, Lh/a/e/d/m;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending touch to an unknown view with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(view id: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lh/a/d/b/l/j$b;)J
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lh/a/e/d/l$a;->j(I)V

    .line 2
    iget v0, p1, Lh/a/d/b/l/j$b;->e:I

    invoke-static {v0}, Lh/a/e/d/l;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-object v0, v0, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    iget v1, p1, Lh/a/d/b/l/j$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v0}, Lh/a/e/d/l;->f(Lh/a/e/d/l;)Lh/a/e/d/j;

    move-result-object v0

    iget-object v1, p1, Lh/a/d/b/l/j$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/a/e/d/j;->b(Ljava/lang/String;)Lh/a/e/d/h;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    .line 5
    iget-object v1, p1, Lh/a/d/b/l/j$b;->f:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v4}, Lh/a/e/d/h;->getCreateArgsCodec()Lh/a/e/a/h;

    move-result-object v0

    iget-object v1, p1, Lh/a/d/b/l/j$b;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lh/a/e/a/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    move-object v9, v0

    .line 7
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-wide v1, p1, Lh/a/d/b/l/j$b;->c:D

    invoke-static {v0, v1, v2}, Lh/a/e/d/l;->o(Lh/a/e/d/l;D)I

    move-result v6

    .line 8
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-wide v1, p1, Lh/a/d/b/l/j$b;->d:D

    invoke-static {v0, v1, v2}, Lh/a/e/d/l;->o(Lh/a/e/d/l;D)I

    move-result v7

    .line 9
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v0, v6, v7}, Lh/a/e/d/l;->p(Lh/a/e/d/l;II)V

    .line 10
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v0}, Lh/a/e/d/l;->q(Lh/a/e/d/l;)Lh/a/h/f;

    move-result-object v0

    invoke-interface {v0}, Lh/a/h/f;->e()Lh/a/h/f$a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    .line 12
    invoke-static {v1}, Lh/a/e/d/l;->l(Lh/a/e/d/l;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    .line 13
    invoke-static {v1}, Lh/a/e/d/l;->r(Lh/a/e/d/l;)Lh/a/e/d/d;

    move-result-object v3

    iget v8, p1, Lh/a/d/b/l/j$b;->a:I

    new-instance v10, Lh/a/e/d/a;

    invoke-direct {v10, p0, p1}, Lh/a/e/d/a;-><init>(Lh/a/e/d/l$a;Lh/a/d/b/l/j$b;)V

    move-object v5, v0

    .line 14
    invoke-static/range {v2 .. v10}, Lh/a/e/d/m;->a(Landroid/content/Context;Lh/a/e/d/d;Lh/a/e/d/h;Lh/a/h/f$a;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lh/a/e/d/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v2}, Lh/a/e/d/l;->s(Lh/a/e/d/l;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v2}, Lh/a/e/d/l;->s(Lh/a/e/d/l;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/e/d/m;->e(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object v2, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-object v2, v2, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    iget v3, p1, Lh/a/d/b/l/j$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lh/a/e/d/m;->d()Landroid/view/View;

    move-result-object v1

    .line 19
    iget p1, p1, Lh/a/d/b/l/j$b;->e:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    iget-object p1, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-object p1, p1, Lh/a/e/d/l;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Lh/a/h/f$a;->c()J

    move-result-wide v0

    return-wide v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed creating virtual display for a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh/a/d/b/l/j$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lh/a/d/b/l/j$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh/a/d/b/l/j$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create an already created platform view, view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lh/a/d/b/l/j$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lh/a/d/b/l/j$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lh/a/d/b/l/j$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v0}, Lh/a/e/d/l;->m(Lh/a/e/d/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/e/d/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/a/e/d/g;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_0
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lh/a/e/d/l$a;->j(I)V

    .line 4
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-object v0, v0, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/e/d/m;

    invoke-virtual {p1}, Lh/a/e/d/m;->d()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public g(I)V
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lh/a/e/d/l$a;->j(I)V

    .line 2
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-object v0, v0, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/e/d/m;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v1}, Lh/a/e/d/l;->g(Lh/a/e/d/l;)Lio/flutter/plugin/editing/TextInputPlugin;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v1}, Lh/a/e/d/l;->g(Lh/a/e/d/l;)Lio/flutter/plugin/editing/TextInputPlugin;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->clearPlatformViewClient(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-object v1, v1, Lh/a/e/d/l;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Lh/a/e/d/m;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lh/a/e/d/m;->c()V

    .line 7
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-object v0, v0, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to dispose a platform view with unknown id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lh/a/d/b/l/j$b;)V
    .locals 4

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Lh/a/e/d/l$a;->j(I)V

    .line 2
    iget v0, p1, Lh/a/d/b/l/j$b;->e:I

    invoke-static {v0}, Lh/a/e/d/l;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v0}, Lh/a/e/d/l;->f(Lh/a/e/d/l;)Lh/a/e/d/j;

    move-result-object v0

    iget-object v1, p1, Lh/a/d/b/l/j$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/a/e/d/j;->b(Ljava/lang/String;)Lh/a/e/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p1, Lh/a/d/b/l/j$b;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lh/a/e/d/h;->getCreateArgsCodec()Lh/a/e/a/h;

    move-result-object v1

    iget-object v2, p1, Lh/a/d/b/l/j$b;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lh/a/e/a/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v2, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v2}, Lh/a/e/d/l;->l(Lh/a/e/d/l;)Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lh/a/d/b/l/j$b;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lh/a/e/d/h;->create(Landroid/content/Context;ILjava/lang/Object;)Lh/a/e/d/g;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v1}, Lh/a/e/d/l;->m(Lh/a/e/d/l;)Landroid/util/SparseArray;

    move-result-object v1

    iget p1, p1, Lh/a/d/b/l/j$b;->a:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh/a/d/b/l/j$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lh/a/d/b/l/j$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lh/a/d/b/l/j$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lh/a/d/b/l/j$d;)V
    .locals 4

    .line 1
    iget v0, p1, Lh/a/d/b/l/j$d;->a:I

    .line 2
    iget-object v1, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v1}, Lh/a/e/d/l;->l(Lh/a/e/d/l;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x14

    .line 3
    invoke-virtual {p0, v2}, Lh/a/e/d/l$a;->j(I)V

    .line 4
    iget-object v2, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-object v2, v2, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lh/a/e/d/l;->a0(FLh/a/d/b/l/j$d;Z)Landroid/view/MotionEvent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-object v1, v1, Lh/a/e/d/l;->i:Ljava/util/HashMap;

    iget p1, p1, Lh/a/d/b/l/j$d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/e/d/m;

    invoke-virtual {p1, v0}, Lh/a/e/d/m;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v2}, Lh/a/e/d/l;->m(Lh/a/e/d/l;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lh/a/e/d/l;->a0(FLh/a/d/b/l/j$d;Z)Landroid/view/MotionEvent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    invoke-static {v1}, Lh/a/e/d/l;->m(Lh/a/e/d/l;)Landroid/util/SparseArray;

    move-result-object v1

    iget p1, p1, Lh/a/d/b/l/j$d;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/e/d/g;

    invoke-interface {p1}, Lh/a/e/d/g;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending touch to an unknown view with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to use platform views with API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required API level is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic l(Lh/a/d/b/l/j$b;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/a/e/d/l$a;->k(Lh/a/d/b/l/j$b;Landroid/view/View;Z)V

    return-void
.end method
