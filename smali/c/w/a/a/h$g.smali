.class public Lc/w/a/a/h$g;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/w/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/PathMeasure;

.field public h:I

.field public final i:Lc/w/a/a/h$d;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public final q:Lc/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lc/w/a/a/h$g;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/w/a/a/h$g;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/w/a/a/h$g;->j:F

    .line 4
    iput v0, p0, Lc/w/a/a/h$g;->k:F

    .line 5
    iput v0, p0, Lc/w/a/a/h$g;->l:F

    .line 6
    iput v0, p0, Lc/w/a/a/h$g;->m:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lc/w/a/a/h$g;->n:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc/w/a/a/h$g;->o:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lc/w/a/a/h$g;->p:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lc/e/a;

    invoke-direct {v0}, Lc/e/a;-><init>()V

    iput-object v0, p0, Lc/w/a/a/h$g;->q:Lc/e/a;

    .line 11
    new-instance v0, Lc/w/a/a/h$d;

    invoke-direct {v0}, Lc/w/a/a/h$d;-><init>()V

    iput-object v0, p0, Lc/w/a/a/h$g;->i:Lc/w/a/a/h$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/w/a/a/h$g;->b:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/w/a/a/h$g;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lc/w/a/a/h$g;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/w/a/a/h$g;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lc/w/a/a/h$g;->j:F

    .line 17
    iput v0, p0, Lc/w/a/a/h$g;->k:F

    .line 18
    iput v0, p0, Lc/w/a/a/h$g;->l:F

    .line 19
    iput v0, p0, Lc/w/a/a/h$g;->m:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lc/w/a/a/h$g;->n:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lc/w/a/a/h$g;->o:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lc/w/a/a/h$g;->p:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lc/e/a;

    invoke-direct {v0}, Lc/e/a;-><init>()V

    iput-object v0, p0, Lc/w/a/a/h$g;->q:Lc/e/a;

    .line 24
    new-instance v1, Lc/w/a/a/h$d;

    iget-object v2, p1, Lc/w/a/a/h$g;->i:Lc/w/a/a/h$d;

    invoke-direct {v1, v2, v0}, Lc/w/a/a/h$d;-><init>(Lc/w/a/a/h$d;Lc/e/a;)V

    iput-object v1, p0, Lc/w/a/a/h$g;->i:Lc/w/a/a/h$d;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lc/w/a/a/h$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lc/w/a/a/h$g;->b:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lc/w/a/a/h$g;->c:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lc/w/a/a/h$g;->c:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Lc/w/a/a/h$g;->j:F

    iput v1, p0, Lc/w/a/a/h$g;->j:F

    .line 28
    iget v1, p1, Lc/w/a/a/h$g;->k:F

    iput v1, p0, Lc/w/a/a/h$g;->k:F

    .line 29
    iget v1, p1, Lc/w/a/a/h$g;->l:F

    iput v1, p0, Lc/w/a/a/h$g;->l:F

    .line 30
    iget v1, p1, Lc/w/a/a/h$g;->m:F

    iput v1, p0, Lc/w/a/a/h$g;->m:F

    .line 31
    iget v1, p1, Lc/w/a/a/h$g;->h:I

    iput v1, p0, Lc/w/a/a/h$g;->h:I

    .line 32
    iget v1, p1, Lc/w/a/a/h$g;->n:I

    iput v1, p0, Lc/w/a/a/h$g;->n:I

    .line 33
    iget-object v1, p1, Lc/w/a/a/h$g;->o:Ljava/lang/String;

    iput-object v1, p0, Lc/w/a/a/h$g;->o:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lc/w/a/a/h$g;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1, p0}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p1, p1, Lc/w/a/a/h$g;->p:Ljava/lang/Boolean;

    iput-object p1, p0, Lc/w/a/a/h$g;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lc/w/a/a/h$g;->i:Lc/w/a/a/h$d;

    sget-object v2, Lc/w/a/a/h$g;->a:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lc/w/a/a/h$g;->c(Lc/w/a/a/h$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final c(Lc/w/a/a/h$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lc/w/a/a/h$d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p1, Lc/w/a/a/h$d;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Lc/w/a/a/h$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p1, Lc/w/a/a/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 5
    iget-object v0, p1, Lc/w/a/a/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/w/a/a/h$e;

    .line 6
    instance-of v1, v0, Lc/w/a/a/h$d;

    if-eqz v1, :cond_0

    .line 7
    move-object v3, v0

    check-cast v3, Lc/w/a/a/h$d;

    .line 8
    iget-object v4, p1, Lc/w/a/a/h$d;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lc/w/a/a/h$g;->c(Lc/w/a/a/h$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v1, v0, Lc/w/a/a/h$f;

    if-eqz v1, :cond_1

    .line 10
    move-object v4, v0

    check-cast v4, Lc/w/a/a/h$f;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 11
    invoke-virtual/range {v2 .. v8}, Lc/w/a/a/h$g;->d(Lc/w/a/a/h$d;Lc/w/a/a/h$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(Lc/w/a/a/h$d;Lc/w/a/a/h$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    int-to-float p4, p4

    .line 1
    iget v0, p0, Lc/w/a/a/h$g;->l:F

    div-float/2addr p4, v0

    int-to-float p5, p5

    .line 2
    iget v0, p0, Lc/w/a/a/h$g;->m:F

    div-float/2addr p5, v0

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget-object p1, p1, Lc/w/a/a/h$d;->a:Landroid/graphics/Matrix;

    .line 5
    iget-object v1, p0, Lc/w/a/a/h$g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v1, p0, Lc/w/a/a/h$g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    invoke-virtual {p0, p1}, Lc/w/a/a/h$g;->e(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p5, p1, p4

    if-nez p5, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p5, p0, Lc/w/a/a/h$g;->b:Landroid/graphics/Path;

    invoke-virtual {p2, p5}, Lc/w/a/a/h$f;->d(Landroid/graphics/Path;)V

    .line 9
    iget-object p5, p0, Lc/w/a/a/h$g;->b:Landroid/graphics/Path;

    .line 10
    iget-object v1, p0, Lc/w/a/a/h$g;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    invoke-virtual {p2}, Lc/w/a/a/h$f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Lc/w/a/a/h$g;->c:Landroid/graphics/Path;

    iget p2, p2, Lc/w/a/a/h$f;->c:I

    if-nez p2, :cond_1

    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 13
    iget-object p1, p0, Lc/w/a/a/h$g;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lc/w/a/a/h$g;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 14
    iget-object p1, p0, Lc/w/a/a/h$g;->c:Landroid/graphics/Path;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_5

    .line 15
    :cond_2
    check-cast p2, Lc/w/a/a/h$c;

    .line 16
    iget v1, p2, Lc/w/a/a/h$c;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpl-float v4, v1, p4

    if-nez v4, :cond_3

    iget v4, p2, Lc/w/a/a/h$c;->l:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_6

    .line 17
    :cond_3
    iget v4, p2, Lc/w/a/a/h$c;->m:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v2

    .line 18
    iget v5, p2, Lc/w/a/a/h$c;->l:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v2

    .line 19
    iget-object v2, p0, Lc/w/a/a/h$g;->g:Landroid/graphics/PathMeasure;

    if-nez v2, :cond_4

    .line 20
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, Lc/w/a/a/h$g;->g:Landroid/graphics/PathMeasure;

    .line 21
    :cond_4
    iget-object v2, p0, Lc/w/a/a/h$g;->g:Landroid/graphics/PathMeasure;

    iget-object v4, p0, Lc/w/a/a/h$g;->b:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 22
    iget-object v2, p0, Lc/w/a/a/h$g;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v5, v5, v2

    .line 23
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    cmpl-float v4, v1, v5

    if-lez v4, :cond_5

    .line 24
    iget-object v4, p0, Lc/w/a/a/h$g;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 25
    iget-object v1, p0, Lc/w/a/a/h$g;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, p4, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_1

    .line 26
    :cond_5
    iget-object v2, p0, Lc/w/a/a/h$g;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 27
    :goto_1
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 28
    :cond_6
    iget-object p4, p0, Lc/w/a/a/h$g;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lc/w/a/a/h$g;->d:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 29
    iget-object p4, p2, Lc/w/a/a/h$c;->h:Lc/f/i/e/b;

    invoke-virtual {p4}, Lc/f/i/e/b;->l()Z

    move-result p4

    const/high16 p5, 0x437f0000    # 255.0f

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p4, :cond_a

    .line 30
    iget-object p4, p2, Lc/w/a/a/h$c;->h:Lc/f/i/e/b;

    .line 31
    iget-object v4, p0, Lc/w/a/a/h$g;->f:Landroid/graphics/Paint;

    if-nez v4, :cond_7

    .line 32
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lc/w/a/a/h$g;->f:Landroid/graphics/Paint;

    .line 33
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    :cond_7
    iget-object v4, p0, Lc/w/a/a/h$g;->f:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p4}, Lc/f/i/e/b;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    invoke-virtual {p4}, Lc/f/i/e/b;->f()Landroid/graphics/Shader;

    move-result-object p4

    .line 37
    iget-object v5, p0, Lc/w/a/a/h$g;->d:Landroid/graphics/Matrix;

    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 38
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    iget p4, p2, Lc/w/a/a/h$c;->j:F

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    invoke-virtual {p4}, Lc/f/i/e/b;->e()I

    move-result p4

    iget v5, p2, Lc/w/a/a/h$c;->j:F

    invoke-static {p4, v5}, Lc/w/a/a/h;->a(IF)I

    move-result p4

    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    :goto_2
    invoke-virtual {v4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 44
    iget-object p4, p0, Lc/w/a/a/h$g;->c:Landroid/graphics/Path;

    iget v5, p2, Lc/w/a/a/h$f;->c:I

    if-nez v5, :cond_9

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_9
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 45
    iget-object p4, p0, Lc/w/a/a/h$g;->c:Landroid/graphics/Path;

    invoke-virtual {p3, p4, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    :cond_a
    iget-object p4, p2, Lc/w/a/a/h$c;->f:Lc/f/i/e/b;

    invoke-virtual {p4}, Lc/f/i/e/b;->l()Z

    move-result p4

    if-eqz p4, :cond_f

    .line 47
    iget-object p4, p2, Lc/w/a/a/h$c;->f:Lc/f/i/e/b;

    .line 48
    iget-object v4, p0, Lc/w/a/a/h$g;->e:Landroid/graphics/Paint;

    if-nez v4, :cond_b

    .line 49
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lc/w/a/a/h$g;->e:Landroid/graphics/Paint;

    .line 50
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    :cond_b
    iget-object v3, p0, Lc/w/a/a/h$g;->e:Landroid/graphics/Paint;

    .line 52
    iget-object v4, p2, Lc/w/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v4, :cond_c

    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 54
    :cond_c
    iget-object v4, p2, Lc/w/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v4, :cond_d

    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    :cond_d
    iget v4, p2, Lc/w/a/a/h$c;->p:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 57
    invoke-virtual {p4}, Lc/f/i/e/b;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 58
    invoke-virtual {p4}, Lc/f/i/e/b;->f()Landroid/graphics/Shader;

    move-result-object p4

    .line 59
    iget-object v1, p0, Lc/w/a/a/h$g;->d:Landroid/graphics/Matrix;

    invoke-virtual {p4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    iget p4, p2, Lc/w/a/a/h$c;->i:F

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 62
    :cond_e
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    invoke-virtual {p4}, Lc/f/i/e/b;->e()I

    move-result p4

    iget p5, p2, Lc/w/a/a/h$c;->i:F

    invoke-static {p4, p5}, Lc/w/a/a/h;->a(IF)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    :goto_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v0, v0, p1

    .line 66
    iget p1, p2, Lc/w/a/a/h$c;->g:F

    mul-float p1, p1, v0

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object p1, p0, Lc/w/a/a/h$g;->c:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)F
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    .line 3
    aget v1, v0, p1

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 4
    aget v4, v0, v2

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v7, v0, v6

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 5
    aget p1, v0, p1

    aget v3, v0, v3

    aget v2, v0, v2

    aget v0, v0, v6

    invoke-static {p1, v3, v2, v0}, Lc/w/a/a/h$g;->a(FFFF)F

    move-result p1

    .line 6
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float v1, p1, v0

    :cond_0
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/a/h$g;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/w/a/a/h$g;->i:Lc/w/a/a/h$d;

    invoke-virtual {v0}, Lc/w/a/a/h$d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/w/a/a/h$g;->p:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/w/a/a/h$g;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w/a/a/h$g;->i:Lc/w/a/a/h$d;

    invoke-virtual {v0, p1}, Lc/w/a/a/h$d;->b([I)Z

    move-result p1

    return p1
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/w/a/a/h$g;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lc/w/a/a/h$g;->n:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lc/w/a/a/h$g;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/w/a/a/h$g;->n:I

    return-void
.end method
