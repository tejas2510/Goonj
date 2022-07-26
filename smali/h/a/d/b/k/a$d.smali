.class public final Lh/a/d/b/k/a$d;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lh/a/d/b/k/a$d;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh/a/d/b/k/a$d;->b:I

    .line 4
    iput v0, p0, Lh/a/d/b/k/a$d;->c:I

    .line 5
    iput v0, p0, Lh/a/d/b/k/a$d;->d:I

    .line 6
    iput v0, p0, Lh/a/d/b/k/a$d;->e:I

    .line 7
    iput v0, p0, Lh/a/d/b/k/a$d;->f:I

    .line 8
    iput v0, p0, Lh/a/d/b/k/a$d;->g:I

    .line 9
    iput v0, p0, Lh/a/d/b/k/a$d;->h:I

    .line 10
    iput v0, p0, Lh/a/d/b/k/a$d;->i:I

    .line 11
    iput v0, p0, Lh/a/d/b/k/a$d;->j:I

    .line 12
    iput v0, p0, Lh/a/d/b/k/a$d;->k:I

    .line 13
    iput v0, p0, Lh/a/d/b/k/a$d;->l:I

    .line 14
    iput v0, p0, Lh/a/d/b/k/a$d;->m:I

    .line 15
    iput v0, p0, Lh/a/d/b/k/a$d;->n:I

    .line 16
    iput v0, p0, Lh/a/d/b/k/a$d;->o:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lh/a/d/b/k/a$d;->p:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/a/d/b/k/a$d;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lh/a/d/b/k/a$d;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lh/a/d/b/k/a$d;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
