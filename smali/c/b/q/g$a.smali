.class public Lc/b/q/g$a;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Lc/b/q/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/q/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    sget v2, Lc/b/e;->S:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lc/b/e;->Q:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lc/b/e;->a:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Lc/b/q/g$a;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 3
    sget v6, Lc/b/e;->o:I

    aput v6, v2, v3

    sget v6, Lc/b/e;->B:I

    aput v6, v2, v4

    sget v6, Lc/b/e;->t:I

    aput v6, v2, v5

    sget v6, Lc/b/e;->p:I

    aput v6, v2, v0

    sget v6, Lc/b/e;->q:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Lc/b/e;->s:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Lc/b/e;->r:I

    const/4 v9, 0x6

    aput v6, v2, v9

    iput-object v2, p0, Lc/b/q/g$a;->b:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 4
    sget v6, Lc/b/e;->P:I

    aput v6, v2, v3

    sget v6, Lc/b/e;->R:I

    aput v6, v2, v4

    sget v6, Lc/b/e;->k:I

    aput v6, v2, v5

    sget v6, Lc/b/e;->I:I

    aput v6, v2, v0

    sget v6, Lc/b/e;->J:I

    aput v6, v2, v7

    sget v6, Lc/b/e;->L:I

    aput v6, v2, v8

    sget v6, Lc/b/e;->N:I

    aput v6, v2, v9

    sget v6, Lc/b/e;->K:I

    aput v6, v2, v1

    sget v1, Lc/b/e;->M:I

    const/16 v6, 0x8

    aput v1, v2, v6

    sget v1, Lc/b/e;->O:I

    const/16 v6, 0x9

    aput v1, v2, v6

    iput-object v2, p0, Lc/b/q/g$a;->c:[I

    new-array v1, v0, [I

    .line 5
    sget v2, Lc/b/e;->w:I

    aput v2, v1, v3

    sget v2, Lc/b/e;->i:I

    aput v2, v1, v4

    sget v2, Lc/b/e;->v:I

    aput v2, v1, v5

    iput-object v1, p0, Lc/b/q/g$a;->d:[I

    new-array v1, v5, [I

    .line 6
    sget v2, Lc/b/e;->H:I

    aput v2, v1, v3

    sget v2, Lc/b/e;->T:I

    aput v2, v1, v4

    iput-object v1, p0, Lc/b/q/g$a;->e:[I

    new-array v1, v7, [I

    .line 7
    sget v2, Lc/b/e;->c:I

    aput v2, v1, v3

    sget v2, Lc/b/e;->g:I

    aput v2, v1, v4

    sget v2, Lc/b/e;->d:I

    aput v2, v1, v5

    sget v2, Lc/b/e;->h:I

    aput v2, v1, v0

    iput-object v1, p0, Lc/b/q/g$a;->f:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    invoke-static {}, Lc/b/q/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/b/q/g$a;->a:[I

    invoke-virtual {p0, v1, p2}, Lc/b/q/g$a;->f([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lc/b/a;->w:I

    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lc/b/q/g$a;->c:[I

    invoke-virtual {p0, v1, p2}, Lc/b/q/g$a;->f([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v2, Lc/b/a;->u:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lc/b/q/g$a;->d:[I

    invoke-virtual {p0, v1, p2}, Lc/b/q/g$a;->f([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 8
    :cond_2
    sget v1, Lc/b/e;->u:I

    if-ne p2, v1, :cond_3

    const v2, 0x1010030

    const p2, 0x42233333    # 40.8f

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    .line 10
    :cond_3
    sget v1, Lc/b/e;->l:I

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 11
    invoke-static {p3}, Lc/b/q/q;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 13
    :cond_5
    invoke-static {p1, v2}, Lc/b/q/b0;->c(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-static {p1, v0}, Lc/b/q/g;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v3, :cond_6

    .line 15
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method public b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget v0, Lc/b/e;->F:I

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Lc/b/q/w;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Lc/b/e;->j:I

    if-ne p3, v0, :cond_0

    .line 2
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sget v2, Lc/b/e;->i:I

    .line 3
    invoke-virtual {p1, p2, v2}, Lc/b/q/w;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lc/b/e;->k:I

    .line 4
    invoke-virtual {p1, p2, v2}, Lc/b/q/w;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lc/b/e;->m:I

    if-ne p2, v0, :cond_0

    .line 2
    sget p2, Lc/b/c;->e:I

    invoke-static {p1, p2}, Lc/b/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget v0, Lc/b/e;->G:I

    if-ne p2, v0, :cond_1

    .line 4
    sget p2, Lc/b/c;->h:I

    invoke-static {p1, p2}, Lc/b/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget v0, Lc/b/e;->F:I

    if-ne p2, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lc/b/q/g$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget v0, Lc/b/e;->f:I

    if-ne p2, v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lc/b/q/g$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget v0, Lc/b/e;->b:I

    if-ne p2, v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lc/b/q/g$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    sget v0, Lc/b/e;->e:I

    if-ne p2, v0, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lc/b/q/g$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    sget v0, Lc/b/e;->D:I

    if-eq p2, v0, :cond_b

    sget v0, Lc/b/e;->E:I

    if-ne p2, v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lc/b/q/g$a;->b:[I

    invoke-virtual {p0, v0, p2}, Lc/b/q/g$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget p2, Lc/b/a;->w:I

    invoke-static {p1, p2}, Lc/b/q/b0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    iget-object v0, p0, Lc/b/q/g$a;->e:[I

    invoke-virtual {p0, v0, p2}, Lc/b/q/g$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    sget p2, Lc/b/c;->d:I

    invoke-static {p1, p2}, Lc/b/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 18
    :cond_8
    iget-object v0, p0, Lc/b/q/g$a;->f:[I

    invoke-virtual {p0, v0, p2}, Lc/b/q/g$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    sget p2, Lc/b/c;->c:I

    invoke-static {p1, p2}, Lc/b/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 20
    :cond_9
    sget v0, Lc/b/e;->A:I

    if-ne p2, v0, :cond_a

    .line 21
    sget p2, Lc/b/c;->f:I

    invoke-static {p1, p2}, Lc/b/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_b
    :goto_0
    sget p2, Lc/b/c;->g:I

    invoke-static {p1, p2}, Lc/b/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    sget v0, Lc/b/e;->C:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_0

    .line 2
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lc/b/a;->w:I

    .line 4
    invoke-static {p1, v0}, Lc/b/q/b0;->c(Landroid/content/Context;I)I

    move-result v4

    .line 5
    invoke-static {}, Lc/b/q/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 6
    invoke-virtual {p0, p2, v4, v5}, Lc/b/q/g$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-static {p1, v0}, Lc/b/q/b0;->c(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-static {}, Lc/b/q/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 10
    invoke-virtual {p0, p2, v0, v3}, Lc/b/q/g$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lc/b/a;->u:I

    .line 12
    invoke-static {p1, p3}, Lc/b/q/b0;->c(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-static {}, Lc/b/q/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lc/b/q/g$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    .line 15
    :cond_0
    sget v0, Lc/b/e;->y:I

    if-eq p2, v0, :cond_2

    sget v0, Lc/b/e;->x:I

    if-eq p2, v0, :cond_2

    sget v0, Lc/b/e;->z:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 16
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lc/b/a;->w:I

    .line 18
    invoke-static {p1, v0}, Lc/b/q/b0;->b(Landroid/content/Context;I)I

    move-result v0

    .line 19
    invoke-static {}, Lc/b/q/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 20
    invoke-virtual {p0, p2, v0, v4}, Lc/b/q/g$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lc/b/a;->u:I

    .line 22
    invoke-static {p1, v0}, Lc/b/q/b0;->c(Landroid/content/Context;I)I

    move-result v3

    .line 23
    invoke-static {}, Lc/b/q/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 24
    invoke-virtual {p0, p2, v3, v4}, Lc/b/q/g$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 26
    invoke-static {p1, v0}, Lc/b/q/b0;->c(Landroid/content/Context;I)I

    move-result p1

    .line 27
    invoke-static {}, Lc/b/q/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 28
    invoke-virtual {p0, p2, p1, p3}, Lc/b/q/g$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method

.method public final f([II)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/b/q/g$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget v2, Lc/b/a;->v:I

    invoke-static {p1, v2}, Lc/b/q/b0;->c(Landroid/content/Context;I)I

    move-result v2

    .line 2
    sget v3, Lc/b/a;->t:I

    invoke-static {p1, v3}, Lc/b/q/b0;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object v3, Lc/b/q/b0;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 4
    sget-object p1, Lc/b/q/b0;->e:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v2, p2}, Lc/f/j/a;->b(II)I

    move-result p1

    aput p1, v0, v3

    .line 6
    sget-object p1, Lc/b/q/b0;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 7
    invoke-static {v2, p2}, Lc/f/j/a;->b(II)I

    move-result p1

    aput p1, v0, v3

    .line 8
    sget-object p1, Lc/b/q/b0;->i:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 9
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lc/b/a;->s:I

    .line 2
    invoke-static {p1, v0}, Lc/b/q/b0;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/b/q/g$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Lc/b/a;->t:I

    .line 2
    invoke-static {p1, v0}, Lc/b/q/b0;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/b/q/g$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget v2, Lc/b/a;->x:I

    invoke-static {p1, v2}, Lc/b/q/b0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    sget-object v2, Lc/b/q/b0;->b:[I

    aput-object v2, v1, v6

    .line 4
    aget-object v2, v1, v6

    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v6

    .line 5
    sget-object v2, Lc/b/q/b0;->f:[I

    aput-object v2, v1, v5

    .line 6
    sget v2, Lc/b/a;->u:I

    invoke-static {p1, v2}, Lc/b/q/b0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v5

    .line 7
    sget-object p1, Lc/b/q/b0;->i:[I

    aput-object p1, v1, v4

    .line 8
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v4

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lc/b/q/b0;->b:[I

    aput-object v3, v1, v6

    .line 10
    invoke-static {p1, v2}, Lc/b/q/b0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v6

    .line 11
    sget-object v3, Lc/b/q/b0;->f:[I

    aput-object v3, v1, v5

    .line 12
    sget v3, Lc/b/a;->u:I

    invoke-static {p1, v3}, Lc/b/q/b0;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v5

    .line 13
    sget-object v3, Lc/b/q/b0;->i:[I

    aput-object v3, v1, v4

    .line 14
    invoke-static {p1, v2}, Lc/b/q/b0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 15
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/b/q/q;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 3
    invoke-static {}, Lc/b/q/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_1
    invoke-static {p2, p3}, Lc/b/q/g;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
