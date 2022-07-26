.class public final Ld/e/a/a/g4/e1/o;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Ld/e/a/a/g4/h0;
.implements Ld/e/a/a/g4/e1/q$b;
.implements Ld/e/a/a/g4/e1/u/l$b;


# instance fields
.field public A:Ld/e/a/a/g4/t0;

.field public final d:Ld/e/a/a/g4/e1/k;

.field public final e:Ld/e/a/a/g4/e1/u/l;

.field public final f:Ld/e/a/a/g4/e1/j;

.field public final g:Ld/e/a/a/j4/o0;

.field public final h:Ld/e/a/a/b4/a0;

.field public final i:Ld/e/a/a/b4/y$a;

.field public final j:Ld/e/a/a/j4/h0;

.field public final k:Ld/e/a/a/g4/l0$a;

.field public final l:Ld/e/a/a/j4/i;

.field public final m:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ld/e/a/a/g4/s0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/e/a/a/g4/e1/s;

.field public final o:Ld/e/a/a/g4/w;

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Ld/e/a/a/y3/u1;

.field public t:Ld/e/a/a/g4/h0$a;

.field public u:I

.field public v:Ld/e/a/a/g4/z0;

.field public w:[Ld/e/a/a/g4/e1/q;

.field public x:[Ld/e/a/a/g4/e1/q;

.field public y:[[I

.field public z:I


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/e1/k;Ld/e/a/a/g4/e1/u/l;Ld/e/a/a/g4/e1/j;Ld/e/a/a/j4/o0;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/l0$a;Ld/e/a/a/j4/i;Ld/e/a/a/g4/w;ZIZLd/e/a/a/y3/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/e1/o;->d:Ld/e/a/a/g4/e1/k;

    .line 3
    iput-object p2, p0, Ld/e/a/a/g4/e1/o;->e:Ld/e/a/a/g4/e1/u/l;

    .line 4
    iput-object p3, p0, Ld/e/a/a/g4/e1/o;->f:Ld/e/a/a/g4/e1/j;

    .line 5
    iput-object p4, p0, Ld/e/a/a/g4/e1/o;->g:Ld/e/a/a/j4/o0;

    .line 6
    iput-object p5, p0, Ld/e/a/a/g4/e1/o;->h:Ld/e/a/a/b4/a0;

    .line 7
    iput-object p6, p0, Ld/e/a/a/g4/e1/o;->i:Ld/e/a/a/b4/y$a;

    .line 8
    iput-object p7, p0, Ld/e/a/a/g4/e1/o;->j:Ld/e/a/a/j4/h0;

    .line 9
    iput-object p8, p0, Ld/e/a/a/g4/e1/o;->k:Ld/e/a/a/g4/l0$a;

    .line 10
    iput-object p9, p0, Ld/e/a/a/g4/e1/o;->l:Ld/e/a/a/j4/i;

    .line 11
    iput-object p10, p0, Ld/e/a/a/g4/e1/o;->o:Ld/e/a/a/g4/w;

    .line 12
    iput-boolean p11, p0, Ld/e/a/a/g4/e1/o;->p:Z

    .line 13
    iput p12, p0, Ld/e/a/a/g4/e1/o;->q:I

    .line 14
    iput-boolean p13, p0, Ld/e/a/a/g4/e1/o;->r:Z

    .line 15
    iput-object p14, p0, Ld/e/a/a/g4/e1/o;->s:Ld/e/a/a/y3/u1;

    const/4 p1, 0x0

    new-array p2, p1, [Ld/e/a/a/g4/t0;

    .line 16
    invoke-interface {p10, p2}, Ld/e/a/a/g4/w;->a([Ld/e/a/a/g4/t0;)Ld/e/a/a/g4/t0;

    move-result-object p2

    iput-object p2, p0, Ld/e/a/a/g4/e1/o;->A:Ld/e/a/a/g4/t0;

    .line 17
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Ld/e/a/a/g4/e1/o;->m:Ljava/util/IdentityHashMap;

    .line 18
    new-instance p2, Ld/e/a/a/g4/e1/s;

    invoke-direct {p2}, Ld/e/a/a/g4/e1/s;-><init>()V

    iput-object p2, p0, Ld/e/a/a/g4/e1/o;->n:Ld/e/a/a/g4/e1/s;

    new-array p2, p1, [Ld/e/a/a/g4/e1/q;

    .line 19
    iput-object p2, p0, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    new-array p2, p1, [Ld/e/a/a/g4/e1/q;

    .line 20
    iput-object p2, p0, Ld/e/a/a/g4/e1/o;->x:[Ld/e/a/a/g4/e1/q;

    new-array p1, p1, [[I

    .line 21
    iput-object p1, p0, Ld/e/a/a/g4/e1/o;->y:[[I

    return-void
.end method

.method public static x(Ld/e/a/a/m2;Ld/e/a/a/m2;Z)Ld/e/a/a/m2;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Ld/e/a/a/m2;->n:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    iget v3, p1, Ld/e/a/a/m2;->D:I

    .line 4
    iget v4, p1, Ld/e/a/a/m2;->i:I

    .line 5
    iget v5, p1, Ld/e/a/a/m2;->j:I

    .line 6
    iget-object v6, p1, Ld/e/a/a/m2;->h:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Ld/e/a/a/m2;->g:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ld/e/a/a/m2;->n:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ld/e/a/a/k4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v3, p0, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    .line 10
    iget v0, p0, Ld/e/a/a/m2;->D:I

    .line 11
    iget v1, p0, Ld/e/a/a/m2;->i:I

    .line 12
    iget v4, p0, Ld/e/a/a/m2;->j:I

    .line 13
    iget-object v5, p0, Ld/e/a/a/m2;->h:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Ld/e/a/a/m2;->g:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    .line 15
    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    .line 16
    iget v8, p0, Ld/e/a/a/m2;->k:I

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 17
    iget v2, p0, Ld/e/a/a/m2;->l:I

    .line 18
    :cond_3
    new-instance p2, Ld/e/a/a/m2$b;

    invoke-direct {p2}, Ld/e/a/a/m2$b;-><init>()V

    iget-object v9, p0, Ld/e/a/a/m2;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v9}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Ld/e/a/a/m2$b;->U(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p1

    iget-object p0, p0, Ld/e/a/a/m2;->p:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Ld/e/a/a/m2$b;->K(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v7}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Ld/e/a/a/m2$b;->I(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v8}, Ld/e/a/a/m2$b;->G(I)Ld/e/a/a/m2$b;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Ld/e/a/a/m2$b;->Z(I)Ld/e/a/a/m2$b;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v6}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v4}, Ld/e/a/a/m2$b;->g0(I)Ld/e/a/a/m2$b;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v3}, Ld/e/a/a/m2$b;->c0(I)Ld/e/a/a/m2$b;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v5}, Ld/e/a/a/m2$b;->V(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 5
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->f:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 8
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->f:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->f(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static z(Ld/e/a/a/m2;)Ld/e/a/a/m2;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/m2;->n:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/e/a/a/k4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ld/e/a/a/m2$b;

    invoke-direct {v2}, Ld/e/a/a/m2$b;-><init>()V

    iget-object v3, p0, Ld/e/a/a/m2;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v2

    iget-object v3, p0, Ld/e/a/a/m2;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ld/e/a/a/m2$b;->U(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v2

    iget-object v3, p0, Ld/e/a/a/m2;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ld/e/a/a/m2$b;->K(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ld/e/a/a/m2$b;->I(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/m2;->k:I

    .line 10
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->G(I)Ld/e/a/a/m2$b;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/m2;->l:I

    .line 11
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->Z(I)Ld/e/a/a/m2$b;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/m2;->v:I

    .line 12
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->j0(I)Ld/e/a/a/m2$b;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/m2;->w:I

    .line 13
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->Q(I)Ld/e/a/a/m2$b;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/m2;->x:F

    .line 14
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->P(F)Ld/e/a/a/m2$b;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/m2;->i:I

    .line 15
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->g0(I)Ld/e/a/a/m2$b;

    move-result-object v0

    iget p0, p0, Ld/e/a/a/m2;->j:I

    .line 16
    invoke-virtual {v0, p0}, Ld/e/a/a/m2$b;->c0(I)Ld/e/a/a/m2$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ld/e/a/a/g4/e1/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/g4/e1/o;->t:Ld/e/a/a/g4/h0$a;

    invoke-interface {p1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->e:Ld/e/a/a/g4/e1/u/l;

    invoke-interface {v0, p0}, Ld/e/a/a/g4/e1/u/l;->g(Ld/e/a/a/g4/e1/u/l$b;)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ld/e/a/a/g4/e1/q;->f0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/e/a/a/g4/e1/o;->t:Ld/e/a/a/g4/h0$a;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->A:Ld/e/a/a/g4/t0;

    invoke-interface {v0}, Ld/e/a/a/g4/t0;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 11

    .line 1
    iget v0, p0, Ld/e/a/a/g4/e1/o;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/e/a/a/g4/e1/o;->u:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Ld/e/a/a/g4/e1/q;->p()Ld/e/a/a/g4/z0;

    move-result-object v5

    iget v5, v5, Ld/e/a/a/g4/z0;->f:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v4, [Ld/e/a/a/g4/y0;

    .line 5
    iget-object v1, p0, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 6
    invoke-virtual {v6}, Ld/e/a/a/g4/e1/q;->p()Ld/e/a/a/g4/z0;

    move-result-object v7

    iget v7, v7, Ld/e/a/a/g4/z0;->f:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 7
    invoke-virtual {v6}, Ld/e/a/a/g4/e1/q;->p()Ld/e/a/a/g4/z0;

    move-result-object v10

    invoke-virtual {v10, v8}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Ld/e/a/a/g4/z0;

    invoke-direct {v1, v0}, Ld/e/a/a/g4/z0;-><init>([Ld/e/a/a/g4/y0;)V

    iput-object v1, p0, Ld/e/a/a/g4/e1/o;->v:Ld/e/a/a/g4/z0;

    .line 9
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->t:Ld/e/a/a/g4/h0$a;

    invoke-interface {v0, p0}, Ld/e/a/a/g4/h0$a;->k(Ld/e/a/a/g4/h0;)V

    return-void
.end method

.method public c(JLd/e/a/a/p3;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->x:[Ld/e/a/a/g4/e1/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ld/e/a/a/g4/e1/q;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Ld/e/a/a/g4/e1/q;->c(JLd/e/a/a/p3;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->A:Ld/e/a/a/g4/t0;

    invoke-interface {v0}, Ld/e/a/a/g4/t0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ld/e/a/a/g4/e1/q;->b0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->t:Ld/e/a/a/g4/h0$a;

    invoke-interface {v0, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->e:Ld/e/a/a/g4/e1/u/l;

    invoke-interface {v0, p1}, Ld/e/a/a/g4/e1/u/l;->i(Landroid/net/Uri;)V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->A:Ld/e/a/a/g4/t0;

    invoke-interface {v0}, Ld/e/a/a/g4/t0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->v:Ld/e/a/a/g4/z0;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Ld/e/a/a/g4/e1/q;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->A:Ld/e/a/a/g4/t0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/t0;->h(J)Z

    move-result p1

    return p1
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->A:Ld/e/a/a/g4/t0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/t0;->i(J)V

    return-void
.end method

.method public j(Landroid/net/Uri;Ld/e/a/a/j4/h0$c;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2, p3}, Ld/e/a/a/g4/e1/q;->a0(Landroid/net/Uri;Ld/e/a/a/j4/h0$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/e/a/a/g4/e1/o;->t:Ld/e/a/a/g4/h0$a;

    invoke-interface {p1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    return v2
.end method

.method public bridge synthetic l(Ld/e/a/a/g4/t0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/e1/q;

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e1/o;->A(Ld/e/a/a/g4/e1/q;)V

    return-void
.end method

.method public m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(Ld/e/a/a/g4/h0$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/e1/o;->t:Ld/e/a/a/g4/h0$a;

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/e1/o;->e:Ld/e/a/a/g4/e1/u/l;

    invoke-interface {p1, p0}, Ld/e/a/a/g4/e1/u/l;->j(Ld/e/a/a/g4/e1/u/l$b;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Ld/e/a/a/g4/e1/o;->v(J)V

    return-void
.end method

.method public o([Ld/e/a/a/i4/v;[Z[Ld/e/a/a/g4/s0;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v3, v3, [I

    .line 2
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 3
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 4
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Ld/e/a/a/g4/e1/o;->m:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 5
    aput v8, v4, v6

    .line 6
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 7
    aget-object v7, v1, v6

    invoke-interface {v7}, Ld/e/a/a/i4/y;->m()Ld/e/a/a/g4/y0;

    move-result-object v7

    const/4 v9, 0x0

    .line 8
    :goto_2
    iget-object v10, v0, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 9
    aget-object v10, v10, v9

    invoke-virtual {v10}, Ld/e/a/a/g4/e1/q;->p()Ld/e/a/a/g4/z0;

    move-result-object v10

    invoke-virtual {v10, v7}, Ld/e/a/a/g4/z0;->b(Ld/e/a/a/g4/y0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 10
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v6, v0, Ld/e/a/a/g4/e1/o;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 12
    array-length v6, v1

    new-array v7, v6, [Ld/e/a/a/g4/s0;

    .line 13
    array-length v8, v1

    new-array v8, v8, [Ld/e/a/a/g4/s0;

    .line 14
    array-length v9, v1

    new-array v14, v9, [Ld/e/a/a/i4/v;

    .line 15
    iget-object v9, v0, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    array-length v9, v9

    new-array v15, v9, [Ld/e/a/a/g4/e1/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 16
    :goto_4
    iget-object v9, v0, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    .line 17
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 18
    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    .line 19
    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 20
    :cond_6
    iget-object v9, v0, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    .line 21
    invoke-virtual/range {v9 .. v16}, Ld/e/a/a/g4/e1/q;->j0([Ld/e/a/a/i4/v;[Z[Ld/e/a/a/g4/s0;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 22
    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    .line 23
    aget-object v12, v8, v10

    .line 24
    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    .line 25
    invoke-static {v12}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    aput-object v12, v7, v10

    .line 27
    iget-object v11, v0, Ld/e/a/a/g4/e1/o;->m:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_9

    .line 28
    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 29
    :goto_8
    invoke-static {v13}, Ld/e/a/a/k4/e;->f(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_e

    .line 30
    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_c

    .line 31
    invoke-virtual {v5, v13}, Ld/e/a/a/g4/e1/q;->m0(Z)V

    if-nez v9, :cond_b

    .line 32
    iget-object v9, v0, Ld/e/a/a/g4/e1/o;->x:[Ld/e/a/a/g4/e1/q;

    array-length v10, v9

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_f

    .line 33
    :cond_b
    iget-object v5, v0, Ld/e/a/a/g4/e1/o;->n:Ld/e/a/a/g4/e1/s;

    invoke-virtual {v5}, Ld/e/a/a/g4/e1/s;->b()V

    const/16 v17, 0x1

    goto :goto_b

    .line 34
    :cond_c
    iget v9, v0, Ld/e/a/a/g4/e1/o;->z:I

    if-ge v6, v9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, Ld/e/a/a/g4/e1/q;->m0(Z)V

    goto :goto_b

    :cond_e
    move/from16 v12, v20

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move-object v5, v2

    move-object v2, v15

    const/4 v9, 0x0

    .line 35
    invoke-static {v7, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {v2, v12}, Ld/e/a/a/k4/m0;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/e/a/a/g4/e1/q;

    iput-object v1, v0, Ld/e/a/a/g4/e1/o;->x:[Ld/e/a/a/g4/e1/q;

    .line 37
    iget-object v2, v0, Ld/e/a/a/g4/e1/o;->o:Ld/e/a/a/g4/w;

    .line 38
    invoke-interface {v2, v1}, Ld/e/a/a/g4/w;->a([Ld/e/a/a/g4/t0;)Ld/e/a/a/g4/t0;

    move-result-object v1

    iput-object v1, v0, Ld/e/a/a/g4/e1/o;->A:Ld/e/a/a/g4/t0;

    return-wide p5
.end method

.method public p()Ld/e/a/a/g4/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->v:Ld/e/a/a/g4/z0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/z0;

    return-object v0
.end method

.method public final q(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/e1/u/h$a;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/e1/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/e/a/a/g4/e1/u/h$a;

    iget-object v7, v7, Ld/e/a/a/g4/e1/u/h$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v13, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 14
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 15
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/e/a/a/g4/e1/u/h$a;

    iget-object v11, v11, Ld/e/a/a/g4/e1/u/h$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/e/a/a/g4/e1/u/h$a;

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v12, v11, Ld/e/a/a/g4/e1/u/h$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v12, v11, Ld/e/a/a/g4/e1/u/h$a;->b:Ld/e/a/a/m2;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v11, v11, Ld/e/a/a/g4/e1/u/h$a;->b:Ld/e/a/a/m2;

    iget-object v11, v11, Ld/e/a/a/m2;->n:Ljava/lang/String;

    .line 21
    invoke-static {v11, v8}, Ld/e/a/a/k4/m0;->J(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 22
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "audio:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    new-array v9, v5, [Landroid/net/Uri;

    .line 23
    invoke-static {v9}, Ld/e/a/a/k4/m0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/net/Uri;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, [Landroid/net/Uri;

    new-array v9, v5, [Ld/e/a/a/m2;

    .line 24
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, [Ld/e/a/a/m2;

    const/16 v17, 0x0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    move-object/from16 v12, p0

    move-object v13, v7

    move-object/from16 v19, p6

    move-wide/from16 v20, p1

    .line 26
    invoke-virtual/range {v12 .. v21}, Ld/e/a/a/g4/e1/o;->w(Ljava/lang/String;I[Landroid/net/Uri;[Ld/e/a/a/m2;Ld/e/a/a/m2;Ljava/util/List;Ljava/util/Map;J)Ld/e/a/a/g4/e1/q;

    move-result-object v9

    .line 27
    invoke-static {v3}, Ld/e/b/d/d;->k(Ljava/util/Collection;)[I

    move-result-object v11

    move-object/from16 v12, p5

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    .line 28
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    .line 29
    iget-boolean v14, v13, Ld/e/a/a/g4/e1/o;->p:Z

    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Ld/e/a/a/m2;

    .line 30
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ld/e/a/a/m2;

    new-array v8, v8, [Ld/e/a/a/g4/y0;

    .line 31
    new-instance v14, Ld/e/a/a/g4/y0;

    invoke-direct {v14, v7, v10}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    aput-object v14, v8, v5

    new-array v7, v5, [I

    invoke-virtual {v9, v8, v5, v7}, Ld/e/a/a/g4/e1/q;->d0([Ld/e/a/a/g4/y0;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v13, p0

    return-void
.end method

.method public final r(Ld/e/a/a/g4/e1/u/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/e1/u/h;",
            "J",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/e1/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Ld/e/a/a/g4/e1/u/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-object v7, v0, Ld/e/a/a/g4/e1/u/h;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    .line 3
    iget-object v7, v0, Ld/e/a/a/g4/e1/u/h;->f:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/e/a/a/g4/e1/u/h$b;

    .line 4
    iget-object v7, v7, Ld/e/a/a/g4/e1/u/h$b;->b:Ld/e/a/a/m2;

    .line 5
    iget v10, v7, Ld/e/a/a/m2;->w:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Ld/e/a/a/m2;->n:Ljava/lang/String;

    invoke-static {v10, v8}, Ld/e/a/a/k4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v7, v7, Ld/e/a/a/m2;->n:Ljava/lang/String;

    invoke-static {v7, v9}, Ld/e/a/a/k4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    .line 8
    aput v7, v2, v4

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 10
    :goto_4
    new-array v13, v1, [Landroid/net/Uri;

    .line 11
    new-array v6, v1, [Ld/e/a/a/m2;

    .line 12
    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    :goto_5
    iget-object v12, v0, Ld/e/a/a/g4/e1/u/h;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    if-eqz v4, :cond_6

    .line 14
    aget v12, v2, v10

    if-ne v12, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v12, v2, v10

    if-eq v12, v9, :cond_8

    .line 15
    :cond_7
    iget-object v12, v0, Ld/e/a/a/g4/e1/u/h;->f:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/e/a/a/g4/e1/u/h$b;

    .line 16
    iget-object v14, v12, Ld/e/a/a/g4/e1/u/h$b;->a:Landroid/net/Uri;

    aput-object v14, v13, v11

    .line 17
    iget-object v12, v12, Ld/e/a/a/g4/e1/u/h$b;->b:Ld/e/a/a/m2;

    aput-object v12, v6, v11

    add-int/lit8 v12, v11, 0x1

    .line 18
    aput v10, v7, v11

    move v11, v12

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 19
    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Ld/e/a/a/m2;->n:Ljava/lang/String;

    .line 20
    invoke-static {v2, v8}, Ld/e/a/a/k4/m0;->J(Ljava/lang/String;I)I

    move-result v5

    .line 21
    invoke-static {v2, v9}, Ld/e/a/a/k4/m0;->J(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_a

    if-nez v2, :cond_b

    .line 22
    iget-object v8, v0, Ld/e/a/a/g4/e1/u/h;->h:Ljava/util/List;

    .line 23
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    if-gt v5, v9, :cond_b

    add-int v8, v2, v5

    if-lez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-nez v4, :cond_c

    if-lez v2, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    const-string v4, "main"

    .line 24
    iget-object v15, v0, Ld/e/a/a/g4/e1/u/h;->k:Ld/e/a/a/m2;

    iget-object v14, v0, Ld/e/a/a/g4/e1/u/h;->l:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    .line 25
    invoke-virtual/range {v10 .. v19}, Ld/e/a/a/g4/e1/o;->w(Ljava/lang/String;I[Landroid/net/Uri;[Ld/e/a/a/m2;Ld/e/a/a/m2;Ljava/util/List;Ljava/util/Map;J)Ld/e/a/a/g4/e1/q;

    move-result-object v10

    move-object/from16 v11, p4

    .line 26
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p5

    .line 27
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    .line 28
    iget-boolean v11, v7, Ld/e/a/a/g4/e1/o;->p:Z

    if-eqz v11, :cond_13

    if-eqz v8, :cond_13

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_10

    .line 30
    new-array v5, v1, [Ld/e/a/a/m2;

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v1, :cond_d

    .line 31
    aget-object v12, v6, v11

    invoke-static {v12}, Ld/e/a/a/g4/e1/o;->z(Ld/e/a/a/m2;)Ld/e/a/a/m2;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 32
    :cond_d
    new-instance v1, Ld/e/a/a/g4/y0;

    invoke-direct {v1, v4, v5}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_f

    .line 33
    iget-object v1, v0, Ld/e/a/a/g4/e1/u/h;->k:Ld/e/a/a/m2;

    if-nez v1, :cond_e

    iget-object v1, v0, Ld/e/a/a/g4/e1/u/h;->h:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 35
    :cond_e
    new-instance v1, Ld/e/a/a/g4/y0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":audio"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ld/e/a/a/m2;

    aget-object v6, v6, v3

    iget-object v11, v0, Ld/e/a/a/g4/e1/u/h;->k:Ld/e/a/a/m2;

    .line 36
    invoke-static {v6, v11, v3}, Ld/e/a/a/g4/e1/o;->x(Ld/e/a/a/m2;Ld/e/a/a/m2;Z)Ld/e/a/a/m2;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    .line 37
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_f
    iget-object v0, v0, Ld/e/a/a/g4/e1/u/h;->l:Ljava/util/List;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    .line 39
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v5, Ld/e/a/a/g4/y0;

    new-array v6, v9, [Ld/e/a/a/m2;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/e/a/a/m2;

    aput-object v11, v6, v3

    invoke-direct {v5, v2, v6}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 42
    :cond_10
    new-array v2, v1, [Ld/e/a/a/m2;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_11

    .line 43
    aget-object v11, v6, v5

    iget-object v12, v0, Ld/e/a/a/g4/e1/u/h;->k:Ld/e/a/a/m2;

    .line 44
    invoke-static {v11, v12, v9}, Ld/e/a/a/g4/e1/o;->x(Ld/e/a/a/m2;Ld/e/a/a/m2;Z)Ld/e/a/a/m2;

    move-result-object v11

    aput-object v11, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 45
    :cond_11
    new-instance v0, Ld/e/a/a/g4/y0;

    invoke-direct {v0, v4, v2}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_12
    new-instance v0, Ld/e/a/a/g4/y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":id3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ld/e/a/a/m2;

    new-instance v4, Ld/e/a/a/m2$b;

    invoke-direct {v4}, Ld/e/a/a/m2$b;-><init>()V

    const-string v5, "ID3"

    .line 47
    invoke-virtual {v4, v5}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v4

    const-string v5, "application/id3"

    .line 48
    invoke-virtual {v4, v5}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    .line 50
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Ld/e/a/a/g4/y0;

    .line 51
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/e/a/a/g4/y0;

    new-array v2, v9, [I

    .line 52
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    .line 53
    invoke-virtual {v10, v1, v3, v2}, Ld/e/a/a/g4/e1/q;->d0([Ld/e/a/a/g4/y0;I[I)V

    :cond_13
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ld/e/a/a/g4/e1/q;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->x:[Ld/e/a/a/g4/e1/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Ld/e/a/a/g4/e1/q;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->x:[Ld/e/a/a/g4/e1/q;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Ld/e/a/a/g4/e1/q;->i0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Ld/e/a/a/g4/e1/o;->x:[Ld/e/a/a/g4/e1/q;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Ld/e/a/a/g4/e1/q;->i0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/e/a/a/g4/e1/o;->n:Ld/e/a/a/g4/e1/s;

    invoke-virtual {v0}, Ld/e/a/a/g4/e1/s;->b()V

    :cond_1
    return-wide p1
.end method

.method public final v(J)V
    .locals 20

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Ld/e/a/a/g4/e1/o;->e:Ld/e/a/a/g4/e1/u/l;

    .line 2
    invoke-interface {v0}, Ld/e/a/a/g4/e1/u/l;->b()Ld/e/a/a/g4/e1/u/h;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/e/a/a/g4/e1/u/h;

    .line 3
    iget-boolean v0, v10, Ld/e/a/a/g4/e1/o;->r:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Ld/e/a/a/g4/e1/u/h;->n:Ljava/util/List;

    invoke-static {v0}, Ld/e/a/a/g4/e1/o;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 6
    iget-object v0, v1, Ld/e/a/a/g4/e1/u/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    .line 7
    iget-object v7, v1, Ld/e/a/a/g4/e1/u/h;->h:Ljava/util/List;

    .line 8
    iget-object v13, v1, Ld/e/a/a/g4/e1/u/h;->i:Ljava/util/List;

    const/4 v14, 0x0

    .line 9
    iput v14, v10, Ld/e/a/a/g4/e1/o;->u:I

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    .line 12
    invoke-virtual/range {v0 .. v6}, Ld/e/a/a/g4/e1/o;->r(Ld/e/a/a/g4/e1/u/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    .line 13
    invoke-virtual/range {v0 .. v6}, Ld/e/a/a/g4/e1/o;->q(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 14
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Ld/e/a/a/g4/e1/o;->z:I

    const/4 v9, 0x0

    .line 15
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 16
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld/e/a/a/g4/e1/u/h$a;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subtitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Ld/e/a/a/g4/e1/u/h$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    new-array v3, v12, [Landroid/net/Uri;

    .line 18
    iget-object v0, v7, Ld/e/a/a/g4/e1/u/h$a;->a:Landroid/net/Uri;

    aput-object v0, v3, v14

    new-array v4, v12, [Ld/e/a/a/m2;

    iget-object v0, v7, Ld/e/a/a/g4/e1/u/h$a;->b:Ld/e/a/a/m2;

    aput-object v0, v4, v14

    const/4 v5, 0x0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move/from16 v16, v9

    move-wide/from16 v8, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Ld/e/a/a/g4/e1/o;->w(Ljava/lang/String;I[Landroid/net/Uri;[Ld/e/a/a/m2;Ld/e/a/a/m2;Ljava/util/List;Ljava/util/Map;J)Ld/e/a/a/g4/e1/q;

    move-result-object v0

    new-array v1, v12, [I

    aput v16, v1, v14

    move-object/from16 v2, v19

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Ld/e/a/a/g4/y0;

    .line 23
    new-instance v3, Ld/e/a/a/g4/y0;

    new-array v4, v12, [Ld/e/a/a/m2;

    move-object/from16 v5, v18

    iget-object v5, v5, Ld/e/a/a/g4/e1/u/h$a;->b:Ld/e/a/a/m2;

    aput-object v5, v4, v14

    move-object/from16 v5, v17

    invoke-direct {v3, v5, v4}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    aput-object v3, v1, v14

    new-array v3, v14, [I

    invoke-virtual {v0, v1, v14, v3}, Ld/e/a/a/g4/e1/q;->d0([Ld/e/a/a/g4/y0;I[I)V

    add-int/lit8 v9, v16, 0x1

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v2, v8

    new-array v0, v14, [Ld/e/a/a/g4/e1/q;

    .line 24
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/a/g4/e1/q;

    iput-object v0, v10, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    new-array v0, v14, [[I

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, Ld/e/a/a/g4/e1/o;->y:[[I

    .line 26
    iget-object v0, v10, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    array-length v0, v0

    iput v0, v10, Ld/e/a/a/g4/e1/o;->u:I

    const/4 v0, 0x0

    .line 27
    :goto_2
    iget v1, v10, Ld/e/a/a/g4/e1/o;->z:I

    if-ge v0, v1, :cond_3

    .line 28
    iget-object v1, v10, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    aget-object v1, v1, v0

    invoke-virtual {v1, v12}, Ld/e/a/a/g4/e1/q;->m0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, v10, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    array-length v1, v0

    :goto_3
    if-ge v14, v1, :cond_4

    aget-object v2, v0, v14

    .line 30
    invoke-virtual {v2}, Ld/e/a/a/g4/e1/q;->z()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 31
    :cond_4
    iget-object v0, v10, Ld/e/a/a/g4/e1/o;->w:[Ld/e/a/a/g4/e1/q;

    iput-object v0, v10, Ld/e/a/a/g4/e1/o;->x:[Ld/e/a/a/g4/e1/q;

    return-void
.end method

.method public final w(Ljava/lang/String;I[Landroid/net/Uri;[Ld/e/a/a/m2;Ld/e/a/a/m2;Ljava/util/List;Ljava/util/Map;J)Ld/e/a/a/g4/e1/q;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Ld/e/a/a/m2;",
            "Ld/e/a/a/m2;",
            "Ljava/util/List<",
            "Ld/e/a/a/m2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Ld/e/a/a/g4/e1/q;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    new-instance v10, Ld/e/a/a/g4/e1/i;

    iget-object v1, v15, Ld/e/a/a/g4/e1/o;->d:Ld/e/a/a/g4/e1/k;

    iget-object v2, v15, Ld/e/a/a/g4/e1/o;->e:Ld/e/a/a/g4/e1/u/l;

    iget-object v5, v15, Ld/e/a/a/g4/e1/o;->f:Ld/e/a/a/g4/e1/j;

    iget-object v6, v15, Ld/e/a/a/g4/e1/o;->g:Ld/e/a/a/j4/o0;

    iget-object v7, v15, Ld/e/a/a/g4/e1/o;->n:Ld/e/a/a/g4/e1/s;

    iget-object v9, v15, Ld/e/a/a/g4/e1/o;->s:Ld/e/a/a/y3/u1;

    move-object v0, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Ld/e/a/a/g4/e1/i;-><init>(Ld/e/a/a/g4/e1/k;Ld/e/a/a/g4/e1/u/l;[Landroid/net/Uri;[Ld/e/a/a/m2;Ld/e/a/a/g4/e1/j;Ld/e/a/a/j4/o0;Ld/e/a/a/g4/e1/s;Ljava/util/List;Ld/e/a/a/y3/u1;)V

    .line 2
    new-instance v16, Ld/e/a/a/g4/e1/q;

    iget-object v6, v15, Ld/e/a/a/g4/e1/o;->l:Ld/e/a/a/j4/i;

    iget-object v11, v15, Ld/e/a/a/g4/e1/o;->h:Ld/e/a/a/b4/a0;

    iget-object v12, v15, Ld/e/a/a/g4/e1/o;->i:Ld/e/a/a/b4/y$a;

    iget-object v13, v15, Ld/e/a/a/g4/e1/o;->j:Ld/e/a/a/j4/h0;

    iget-object v14, v15, Ld/e/a/a/g4/e1/o;->k:Ld/e/a/a/g4/l0$a;

    iget v9, v15, Ld/e/a/a/g4/e1/o;->q:I

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    move-object v4, v10

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move/from16 v17, v9

    move-object/from16 v9, p5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Ld/e/a/a/g4/e1/q;-><init>(Ljava/lang/String;ILd/e/a/a/g4/e1/q$b;Ld/e/a/a/g4/e1/i;Ljava/util/Map;Ld/e/a/a/j4/i;JLd/e/a/a/m2;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/l0$a;I)V

    return-object v16
.end method
