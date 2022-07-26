.class public Ld/e/a/a/i4/a0;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/i4/a0$a;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/a/i4/a0;

.field public static final e:Ld/e/a/a/i4/a0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/i4/a0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ld/e/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/r<",
            "Ld/e/a/a/g4/y0;",
            "Ld/e/a/a/i4/z;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ld/e/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/i4/a0$a;

    invoke-direct {v0}, Ld/e/a/a/i4/a0$a;-><init>()V

    invoke-virtual {v0}, Ld/e/a/a/i4/a0$a;->A()Ld/e/a/a/i4/a0;

    move-result-object v0

    sput-object v0, Ld/e/a/a/i4/a0;->d:Ld/e/a/a/i4/a0;

    .line 2
    sput-object v0, Ld/e/a/a/i4/a0;->e:Ld/e/a/a/i4/a0;

    .line 3
    sget-object v0, Ld/e/a/a/i4/n;->a:Ld/e/a/a/i4/n;

    sput-object v0, Ld/e/a/a/i4/a0;->f:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/i4/a0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->a(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->g:I

    .line 3
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->b(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->h:I

    .line 4
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->m(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->i:I

    .line 5
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->t(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->j:I

    .line 6
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->u(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->k:I

    .line 7
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->v(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->l:I

    .line 8
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->w(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->m:I

    .line 9
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->x(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->n:I

    .line 10
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->y(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->o:I

    .line 11
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->z(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->p:I

    .line 12
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->c(Ld/e/a/a/i4/a0$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/a0;->q:Z

    .line 13
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->d(Ld/e/a/a/i4/a0$a;)Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i4/a0;->r:Ld/e/b/b/q;

    .line 14
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->e(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->s:I

    .line 15
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->f(Ld/e/a/a/i4/a0$a;)Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i4/a0;->t:Ld/e/b/b/q;

    .line 16
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->g(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->u:I

    .line 17
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->h(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->v:I

    .line 18
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->i(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->w:I

    .line 19
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->j(Ld/e/a/a/i4/a0$a;)Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i4/a0;->x:Ld/e/b/b/q;

    .line 20
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->k(Ld/e/a/a/i4/a0$a;)Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i4/a0;->y:Ld/e/b/b/q;

    .line 21
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->l(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->z:I

    .line 22
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->n(Ld/e/a/a/i4/a0$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0;->A:I

    .line 23
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->o(Ld/e/a/a/i4/a0$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/a0;->B:Z

    .line 24
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->p(Ld/e/a/a/i4/a0$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/a0;->C:Z

    .line 25
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->q(Ld/e/a/a/i4/a0$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/a0;->D:Z

    .line 26
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->r(Ld/e/a/a/i4/a0$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/b/r;->c(Ljava/util/Map;)Ld/e/b/b/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i4/a0;->E:Ld/e/b/b/r;

    .line 27
    invoke-static {p1}, Ld/e/a/a/i4/a0$a;->s(Ld/e/a/a/i4/a0$a;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/b/s;->y(Ljava/util/Collection;)Ld/e/b/b/s;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/i4/a0;->F:Ld/e/b/b/s;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ld/e/a/a/i4/a0;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/i4/a0$a;

    invoke-direct {v0, p0}, Ld/e/a/a/i4/a0$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ld/e/a/a/i4/a0$a;->A()Ld/e/a/a/i4/a0;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/i4/a0;

    .line 3
    iget v2, p0, Ld/e/a/a/i4/a0;->g:I

    iget v3, p1, Ld/e/a/a/i4/a0;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->h:I

    iget v3, p1, Ld/e/a/a/i4/a0;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->i:I

    iget v3, p1, Ld/e/a/a/i4/a0;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->j:I

    iget v3, p1, Ld/e/a/a/i4/a0;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->k:I

    iget v3, p1, Ld/e/a/a/i4/a0;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->l:I

    iget v3, p1, Ld/e/a/a/i4/a0;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->m:I

    iget v3, p1, Ld/e/a/a/i4/a0;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->n:I

    iget v3, p1, Ld/e/a/a/i4/a0;->n:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/a0;->q:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/a0;->q:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->o:I

    iget v3, p1, Ld/e/a/a/i4/a0;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->p:I

    iget v3, p1, Ld/e/a/a/i4/a0;->p:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/e/a/a/i4/a0;->r:Ld/e/b/b/q;

    iget-object v3, p1, Ld/e/a/a/i4/a0;->r:Ld/e/b/b/q;

    .line 4
    invoke-virtual {v2, v3}, Ld/e/b/b/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->s:I

    iget v3, p1, Ld/e/a/a/i4/a0;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/e/a/a/i4/a0;->t:Ld/e/b/b/q;

    iget-object v3, p1, Ld/e/a/a/i4/a0;->t:Ld/e/b/b/q;

    .line 5
    invoke-virtual {v2, v3}, Ld/e/b/b/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->u:I

    iget v3, p1, Ld/e/a/a/i4/a0;->u:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->v:I

    iget v3, p1, Ld/e/a/a/i4/a0;->v:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->w:I

    iget v3, p1, Ld/e/a/a/i4/a0;->w:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/e/a/a/i4/a0;->x:Ld/e/b/b/q;

    iget-object v3, p1, Ld/e/a/a/i4/a0;->x:Ld/e/b/b/q;

    .line 6
    invoke-virtual {v2, v3}, Ld/e/b/b/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/i4/a0;->y:Ld/e/b/b/q;

    iget-object v3, p1, Ld/e/a/a/i4/a0;->y:Ld/e/b/b/q;

    .line 7
    invoke-virtual {v2, v3}, Ld/e/b/b/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->z:I

    iget v3, p1, Ld/e/a/a/i4/a0;->z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/i4/a0;->A:I

    iget v3, p1, Ld/e/a/a/i4/a0;->A:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/a0;->B:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/a0;->B:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/a0;->C:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/a0;->C:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/a0;->D:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/a0;->D:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/e/a/a/i4/a0;->E:Ld/e/b/b/r;

    iget-object v3, p1, Ld/e/a/a/i4/a0;->E:Ld/e/b/b/r;

    .line 8
    invoke-virtual {v2, v3}, Ld/e/b/b/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/i4/a0;->F:Ld/e/b/b/s;

    iget-object p1, p1, Ld/e/a/a/i4/a0;->F:Ld/e/b/b/s;

    .line 9
    invoke-virtual {v2, p1}, Ld/e/b/b/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/i4/a0;->g:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Ld/e/a/a/i4/a0;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Ld/e/a/a/i4/a0;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Ld/e/a/a/i4/a0;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Ld/e/a/a/i4/a0;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Ld/e/a/a/i4/a0;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Ld/e/a/a/i4/a0;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Ld/e/a/a/i4/a0;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Ld/e/a/a/i4/a0;->q:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Ld/e/a/a/i4/a0;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Ld/e/a/a/i4/a0;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Ld/e/a/a/i4/a0;->r:Ld/e/b/b/q;

    invoke-virtual {v2}, Ld/e/b/b/q;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v2, p0, Ld/e/a/a/i4/a0;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Ld/e/a/a/i4/a0;->t:Ld/e/b/b/q;

    invoke-virtual {v2}, Ld/e/b/b/q;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v2, p0, Ld/e/a/a/i4/a0;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v2, p0, Ld/e/a/a/i4/a0;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v2, p0, Ld/e/a/a/i4/a0;->w:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v2, p0, Ld/e/a/a/i4/a0;->x:Ld/e/b/b/q;

    invoke-virtual {v2}, Ld/e/b/b/q;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v2, p0, Ld/e/a/a/i4/a0;->y:Ld/e/b/b/q;

    invoke-virtual {v2}, Ld/e/b/b/q;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v2, p0, Ld/e/a/a/i4/a0;->z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v2, p0, Ld/e/a/a/i4/a0;->A:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v2, p0, Ld/e/a/a/i4/a0;->B:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v2, p0, Ld/e/a/a/i4/a0;->C:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v2, p0, Ld/e/a/a/i4/a0;->D:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v2, p0, Ld/e/a/a/i4/a0;->E:Ld/e/b/b/r;

    invoke-virtual {v2}, Ld/e/b/b/r;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Ld/e/a/a/i4/a0;->F:Ld/e/b/b/s;

    invoke-virtual {v1}, Ld/e/b/b/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
