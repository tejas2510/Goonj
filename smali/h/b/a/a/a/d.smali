.class public final Lh/b/a/a/a/d;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.kt"

# interfaces
.implements Lh/a/e/a/j$c;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/a/a/d;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lh/b/a/a/a/d;)V
    .locals 0

    invoke-static {p0}, Lh/b/a/a/a/d;->e(Lh/b/a/a/a/d;)V

    return-void
.end method

.method public static synthetic b(Lh/b/a/a/a/d;)V
    .locals 0

    invoke-static {p0}, Lh/b/a/a/a/d;->c(Lh/b/a/a/a/d;)V

    return-void
.end method

.method public static final c(Lh/b/a/a/a/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lh/b/a/a/a/d;->e:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string p0, "mToast"

    invoke-static {p0}, Li/k/b/c;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lh/b/a/a/a/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/b/a/a/a/d;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/b/a/a/a/d;->e:Landroid/widget/Toast;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const-string v2, "mToast"

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 3
    iget-object v0, p0, Lh/b/a/a/a/d;->e:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Li/k/b/c;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lh/b/a/a/a/a;

    invoke-direct {v1, p0}, Lh/b/a/a/a/a;-><init>(Lh/b/a/a/a/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {v2}, Li/k/b/c;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_5
    invoke-static {v2}, Li/k/b/c;->p(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 13

    const-string v0, "call"

    invoke-static {p1, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Li/k/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const-string v1, "showToast"

    .line 2
    invoke-static {v0, v1}, Li/k/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "mToast"

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    const-string v0, "msg"

    .line 3
    invoke-virtual {p1, v0}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "length"

    .line 4
    invoke-virtual {p1, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gravity"

    .line 5
    invoke-virtual {p1, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bgcolor"

    .line 6
    invoke-virtual {p1, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const-string v6, "textcolor"

    .line 7
    invoke-virtual {p1, v6}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-string v7, "fontSize"

    .line 8
    invoke-virtual {p1, v7}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const-string v7, "top"

    .line 9
    invoke-static {v4, v7}, Li/k/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x11

    const/16 v9, 0x30

    if-eqz v7, :cond_0

    const/16 v4, 0x30

    goto :goto_0

    :cond_0
    const-string v7, "center"

    .line 10
    invoke-static {v4, v7}, Li/k/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x11

    goto :goto_0

    :cond_1
    const/16 v4, 0x50

    :goto_0
    const-string v7, "long"

    .line 11
    invoke-static {v1, v7}, Li/k/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x1e

    if-eqz v5, :cond_8

    .line 12
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v7, :cond_8

    .line 13
    iget-object v11, p0, Lh/b/a/a/a/d;->d:Landroid/content/Context;

    const-string v12, "layout_inflater"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    check-cast v11, Landroid/view/LayoutInflater;

    sget v12, Lh/b/a/a/a/g;->a:I

    invoke-virtual {v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 14
    sget v12, Lh/b/a/a/a/f;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x15

    if-lt v10, v0, :cond_3

    .line 16
    iget-object v0, p0, Lh/b/a/a/a/d;->d:Landroid/content/Context;

    sget v10, Lh/b/a/a/a/e;->a:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Li/k/b/c;->l()V

    :cond_2
    const-string v10, "{\n                        context.getDrawable(R.drawable.corner)!!\n                    }"

    .line 17
    invoke-static {v0, v10}, Li/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lh/b/a/a/a/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lh/b/a/a/a/e;->a:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v10, "{\n                        context.resources.getDrawable(R.drawable.corner)\n                    }"

    .line 19
    invoke-static {v0, v10}, Li/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_5
    new-instance p1, Landroid/widget/Toast;

    iget-object v0, p0, Lh/b/a/a/a/d;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh/b/a/a/a/d;->e:Landroid/widget/Toast;

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 26
    iget-object p1, p0, Lh/b/a/a/a/d;->e:Landroid/widget/Toast;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v11}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Li/k/b/c;->p(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_7
    new-instance p1, Li/e;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Li/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    iget-object v5, p0, Lh/b/a/a/a/d;->d:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const-string v1, "makeText(context, mMessage, mDuration)"

    invoke-static {v0, v1}, Li/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh/b/a/a/a/d;->e:Landroid/widget/Toast;

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_c

    if-eqz v0, :cond_b

    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Li/k/b/c;->l()V

    :cond_9
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mToast.view!!.findViewById(android.R.id.message)"

    invoke-static {v0, v1}, Li/k/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_a
    if-eqz v6, :cond_c

    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 33
    :cond_b
    invoke-static {v2}, Li/k/b/c;->p(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_c
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v7, :cond_12

    const/4 p1, 0x0

    if-eq v4, v8, :cond_10

    const/16 v0, 0x64

    if-eq v4, v9, :cond_e

    .line 35
    iget-object v1, p0, Lh/b/a/a/a/d;->e:Landroid/widget/Toast;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4, p1, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_3

    :cond_d
    invoke-static {v2}, Li/k/b/c;->p(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_e
    iget-object v1, p0, Lh/b/a/a/a/d;->e:Landroid/widget/Toast;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4, p1, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_3

    :cond_f
    invoke-static {v2}, Li/k/b/c;->p(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_10
    iget-object v0, p0, Lh/b/a/a/a/d;->e:Landroid/widget/Toast;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_3

    :cond_11
    invoke-static {v2}, Li/k/b/c;->p(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_12
    :goto_3
    iget-object p1, p0, Lh/b/a/a/a/d;->d:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_13

    .line 39
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lh/b/a/a/a/b;

    invoke-direct {v0, p0}, Lh/b/a/a/a/b;-><init>(Lh/b/a/a/a/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 40
    :cond_13
    iget-object p1, p0, Lh/b/a/a/a/d;->e:Landroid/widget/Toast;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    :goto_4
    invoke-virtual {p0}, Lh/b/a/a/a/d;->d()V

    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_6

    .line 43
    :cond_14
    invoke-static {v2}, Li/k/b/c;->p(Ljava/lang/String;)V

    throw v3

    :cond_15
    const-string p1, "cancel"

    .line 44
    invoke-static {v0, p1}, Li/k/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 45
    iget-object p1, p0, Lh/b/a/a/a/d;->e:Landroid/widget/Toast;

    if-eqz p1, :cond_17

    if-eqz p1, :cond_16

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    goto :goto_5

    :cond_16
    invoke-static {v2}, Li/k/b/c;->p(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_17
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_6

    .line 48
    :cond_18
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    :goto_6
    return-void
.end method
