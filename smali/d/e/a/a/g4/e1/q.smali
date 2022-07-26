.class public final Ld/e/a/a/g4/e1/q;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Ld/e/a/a/j4/i0$b;
.implements Ld/e/a/a/j4/i0$f;
.implements Ld/e/a/a/g4/t0;
.implements Ld/e/a/a/c4/o;
.implements Ld/e/a/a/g4/r0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/e1/q$c;,
        Ld/e/a/a/g4/e1/q$d;,
        Ld/e/a/a/g4/e1/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/a/j4/i0$b<",
        "Ld/e/a/a/g4/c1/f;",
        ">;",
        "Ld/e/a/a/j4/i0$f;",
        "Ld/e/a/a/g4/t0;",
        "Ld/e/a/a/c4/o;",
        "Ld/e/a/a/g4/r0$d;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[I

.field public B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/util/SparseIntArray;

.field public D:Ld/e/a/a/c4/e0;

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Ld/e/a/a/m2;

.field public K:Ld/e/a/a/m2;

.field public L:Z

.field public M:Ld/e/a/a/g4/z0;

.field public N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/a/g4/y0;",
            ">;"
        }
    .end annotation
.end field

.field public O:[I

.field public P:I

.field public Q:Z

.field public R:[Z

.field public S:[Z

.field public T:J

.field public U:J

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:J

.field public a0:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public b0:Ld/e/a/a/g4/e1/m;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ld/e/a/a/g4/e1/q$b;

.field public final h:Ld/e/a/a/g4/e1/i;

.field public final i:Ld/e/a/a/j4/i;

.field public final j:Ld/e/a/a/m2;

.field public final k:Ld/e/a/a/b4/a0;

.field public final l:Ld/e/a/a/b4/y$a;

.field public final m:Ld/e/a/a/j4/h0;

.field public final n:Ld/e/a/a/j4/i0;

.field public final o:Ld/e/a/a/g4/l0$a;

.field public final p:I

.field public final q:Ld/e/a/a/g4/e1/i$b;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/g4/e1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/e1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Landroid/os/Handler;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/g4/e1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ld/e/a/a/g4/c1/f;

.field public z:[Ld/e/a/a/g4/e1/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/q;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd/e/a/a/g4/e1/q$b;Ld/e/a/a/g4/e1/i;Ljava/util/Map;Ld/e/a/a/j4/i;JLd/e/a/a/m2;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/l0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ld/e/a/a/g4/e1/q$b;",
            "Ld/e/a/a/g4/e1/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Ld/e/a/a/j4/i;",
            "J",
            "Ld/e/a/a/m2;",
            "Ld/e/a/a/b4/a0;",
            "Ld/e/a/a/b4/y$a;",
            "Ld/e/a/a/j4/h0;",
            "Ld/e/a/a/g4/l0$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->e:Ljava/lang/String;

    .line 3
    iput p2, p0, Ld/e/a/a/g4/e1/q;->f:I

    .line 4
    iput-object p3, p0, Ld/e/a/a/g4/e1/q;->g:Ld/e/a/a/g4/e1/q$b;

    .line 5
    iput-object p4, p0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    .line 6
    iput-object p5, p0, Ld/e/a/a/g4/e1/q;->x:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Ld/e/a/a/g4/e1/q;->i:Ld/e/a/a/j4/i;

    .line 8
    iput-object p9, p0, Ld/e/a/a/g4/e1/q;->j:Ld/e/a/a/m2;

    .line 9
    iput-object p10, p0, Ld/e/a/a/g4/e1/q;->k:Ld/e/a/a/b4/a0;

    .line 10
    iput-object p11, p0, Ld/e/a/a/g4/e1/q;->l:Ld/e/a/a/b4/y$a;

    .line 11
    iput-object p12, p0, Ld/e/a/a/g4/e1/q;->m:Ld/e/a/a/j4/h0;

    .line 12
    iput-object p13, p0, Ld/e/a/a/g4/e1/q;->o:Ld/e/a/a/g4/l0$a;

    .line 13
    iput p14, p0, Ld/e/a/a/g4/e1/q;->p:I

    .line 14
    new-instance p1, Ld/e/a/a/j4/i0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Ld/e/a/a/j4/i0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    .line 15
    new-instance p1, Ld/e/a/a/g4/e1/i$b;

    invoke-direct {p1}, Ld/e/a/a/g4/e1/i$b;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->q:Ld/e/a/a/g4/e1/i$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 16
    iput-object p2, p0, Ld/e/a/a/g4/e1/q;->A:[I

    .line 17
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Ld/e/a/a/g4/e1/q;->d:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Ld/e/a/a/g4/e1/q;->B:Ljava/util/Set;

    .line 18
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Ld/e/a/a/g4/e1/q;->C:Landroid/util/SparseIntArray;

    new-array p2, p1, [Ld/e/a/a/g4/e1/q$d;

    .line 19
    iput-object p2, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    new-array p2, p1, [Z

    .line 20
    iput-object p2, p0, Ld/e/a/a/g4/e1/q;->S:[Z

    new-array p1, p1, [Z

    .line 21
    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->R:[Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->s:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->w:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ld/e/a/a/g4/e1/b;

    invoke-direct {p1, p0}, Ld/e/a/a/g4/e1/b;-><init>(Ld/e/a/a/g4/e1/q;)V

    .line 26
    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->t:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Ld/e/a/a/g4/e1/a;

    invoke-direct {p1, p0}, Ld/e/a/a/g4/e1/a;-><init>(Ld/e/a/a/g4/e1/q;)V

    .line 28
    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->u:Ljava/lang/Runnable;

    .line 29
    invoke-static {}, Ld/e/a/a/k4/m0;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->v:Landroid/os/Handler;

    .line 30
    iput-wide p7, p0, Ld/e/a/a/g4/e1/q;->T:J

    .line 31
    iput-wide p7, p0, Ld/e/a/a/g4/e1/q;->U:J

    return-void
.end method

.method public static A(II)Ld/e/a/a/c4/l;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ld/e/a/a/c4/l;

    invoke-direct {p0}, Ld/e/a/a/c4/l;-><init>()V

    return-object p0
.end method

.method public static D(Ld/e/a/a/m2;Ld/e/a/a/m2;Z)Ld/e/a/a/m2;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/a/k4/x;->k(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/a/a/m2;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/a/k4/m0;->J(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Ld/e/a/a/m2;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/a/k4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ld/e/a/a/k4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Ld/e/a/a/m2;->n:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Ld/e/a/a/k4/x;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Ld/e/a/a/m2;->a()Ld/e/a/a/m2$b;

    move-result-object v4

    iget-object v5, p0, Ld/e/a/a/m2;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v4

    iget-object v5, p0, Ld/e/a/a/m2;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Ld/e/a/a/m2$b;->U(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v4

    iget-object v5, p0, Ld/e/a/a/m2;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Ld/e/a/a/m2$b;->V(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v4

    iget v5, p0, Ld/e/a/a/m2;->i:I

    .line 12
    invoke-virtual {v4, v5}, Ld/e/a/a/m2$b;->g0(I)Ld/e/a/a/m2$b;

    move-result-object v4

    iget v5, p0, Ld/e/a/a/m2;->j:I

    .line 13
    invoke-virtual {v4, v5}, Ld/e/a/a/m2$b;->c0(I)Ld/e/a/a/m2$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 14
    iget v6, p0, Ld/e/a/a/m2;->k:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v4, v6}, Ld/e/a/a/m2$b;->G(I)Ld/e/a/a/m2$b;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 15
    iget p2, p0, Ld/e/a/a/m2;->l:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Ld/e/a/a/m2$b;->Z(I)Ld/e/a/a/m2$b;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Ld/e/a/a/m2$b;->I(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 17
    iget v1, p0, Ld/e/a/a/m2;->v:I

    .line 18
    invoke-virtual {p2, v1}, Ld/e/a/a/m2$b;->j0(I)Ld/e/a/a/m2$b;

    move-result-object v1

    iget v4, p0, Ld/e/a/a/m2;->w:I

    .line 19
    invoke-virtual {v1, v4}, Ld/e/a/a/m2$b;->Q(I)Ld/e/a/a/m2$b;

    move-result-object v1

    iget v4, p0, Ld/e/a/a/m2;->x:F

    .line 20
    invoke-virtual {v1, v4}, Ld/e/a/a/m2$b;->P(F)Ld/e/a/a/m2$b;

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p2, v3}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    .line 22
    :cond_5
    iget v1, p0, Ld/e/a/a/m2;->D:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    .line 23
    invoke-virtual {p2, v1}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    .line 24
    :cond_6
    iget-object p0, p0, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_8

    .line 25
    iget-object p1, p1, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    .line 27
    :cond_7
    invoke-virtual {p2, p0}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    .line 28
    :cond_8
    invoke-virtual {p2}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ld/e/a/a/m2;Ld/e/a/a/m2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ld/e/a/a/k4/x;->k(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 4
    invoke-static {v1}, Ld/e/a/a/k4/x;->k(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 8
    :cond_4
    :goto_1
    iget p0, p0, Ld/e/a/a/m2;->I:I

    iget p1, p1, Ld/e/a/a/m2;->I:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static K(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static M(Ld/e/a/a/g4/c1/f;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ld/e/a/a/g4/e1/m;

    return p0
.end method

.method public static synthetic Q(Ld/e/a/a/g4/e1/q;)V
    .locals 0

    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->c0()V

    return-void
.end method

.method public static synthetic R(Ld/e/a/a/g4/e1/q;)V
    .locals 0

    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->T()V

    return-void
.end method


# virtual methods
.method public final B(II)Ld/e/a/a/g4/r0;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    new-instance v8, Ld/e/a/a/g4/e1/q$d;

    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->i:Ld/e/a/a/j4/i;

    iget-object v4, p0, Ld/e/a/a/g4/e1/q;->k:Ld/e/a/a/b4/a0;

    iget-object v5, p0, Ld/e/a/a/g4/e1/q;->l:Ld/e/a/a/b4/y$a;

    iget-object v6, p0, Ld/e/a/a/g4/e1/q;->x:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ld/e/a/a/g4/e1/q$d;-><init>(Ld/e/a/a/j4/i;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ljava/util/Map;Ld/e/a/a/g4/e1/q$a;)V

    .line 3
    iget-wide v2, p0, Ld/e/a/a/g4/e1/q;->T:J

    invoke-virtual {v8, v2, v3}, Ld/e/a/a/g4/r0;->a0(J)V

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->a0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v8, v2}, Ld/e/a/a/g4/e1/q$d;->h0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 5
    :cond_2
    iget-wide v2, p0, Ld/e/a/a/g4/e1/q;->Z:J

    invoke-virtual {v8, v2, v3}, Ld/e/a/a/g4/r0;->Z(J)V

    .line 6
    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->b0:Ld/e/a/a/g4/e1/m;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v8, v2}, Ld/e/a/a/g4/e1/q$d;->i0(Ld/e/a/a/g4/e1/m;)V

    .line 8
    :cond_3
    invoke-virtual {v8, p0}, Ld/e/a/a/g4/r0;->c0(Ld/e/a/a/g4/r0$d;)V

    .line 9
    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->A:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/e/a/a/g4/e1/q;->A:[I

    .line 10
    aput p1, v2, v0

    .line 11
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    invoke-static {p1, v8}, Ld/e/a/a/k4/m0;->D0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/e/a/a/g4/e1/q$d;

    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    .line 12
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->S:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->S:[Z

    .line 13
    aput-boolean v1, p1, v0

    .line 14
    iget-boolean v1, p0, Ld/e/a/a/g4/e1/q;->Q:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Ld/e/a/a/g4/e1/q;->Q:Z

    .line 15
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->B:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->C:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    invoke-static {p2}, Ld/e/a/a/g4/e1/q;->K(I)I

    move-result p1

    iget v1, p0, Ld/e/a/a/g4/e1/q;->E:I

    invoke-static {v1}, Ld/e/a/a/g4/e1/q;->K(I)I

    move-result v1

    if-le p1, v1, :cond_4

    .line 18
    iput v0, p0, Ld/e/a/a/g4/e1/q;->F:I

    .line 19
    iput p2, p0, Ld/e/a/a/g4/e1/q;->E:I

    .line 20
    :cond_4
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->R:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->R:[Z

    return-object v8
.end method

.method public final C([Ld/e/a/a/g4/y0;)Ld/e/a/a/g4/z0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Ld/e/a/a/g4/y0;->e:I

    new-array v3, v3, [Ld/e/a/a/m2;

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, v2, Ld/e/a/a/g4/y0;->e:I

    if-ge v4, v5, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v5

    .line 6
    iget-object v6, p0, Ld/e/a/a/g4/e1/q;->k:Ld/e/a/a/b4/a0;

    invoke-interface {v6, v5}, Ld/e/a/a/b4/a0;->e(Ld/e/a/a/m2;)I

    move-result v6

    invoke-virtual {v5, v6}, Ld/e/a/a/m2;->b(I)Ld/e/a/a/m2;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_0
    new-instance v4, Ld/e/a/a/g4/y0;

    iget-object v2, v2, Ld/e/a/a/g4/y0;->f:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ld/e/a/a/g4/z0;

    invoke-direct {v0, p1}, Ld/e/a/a/g4/z0;-><init>([Ld/e/a/a/g4/y0;)V

    return-object v0
.end method

.method public final E(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e1/q;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->I()Ld/e/a/a/g4/e1/m;

    move-result-object v0

    iget-wide v5, v0, Ld/e/a/a/g4/c1/f;->h:J

    .line 5
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e1/q;->F(I)Ld/e/a/a/g4/e1/m;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Ld/e/a/a/g4/e1/q;->T:J

    iput-wide v0, p0, Ld/e/a/a/g4/e1/q;->U:J

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Ld/e/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/e1/m;

    invoke-virtual {v0}, Ld/e/a/a/g4/e1/m;->n()V

    :goto_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld/e/a/a/g4/e1/q;->X:Z

    .line 10
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->o:Ld/e/a/a/g4/l0$a;

    iget v2, p0, Ld/e/a/a/g4/e1/q;->E:I

    iget-wide v3, p1, Ld/e/a/a/g4/c1/f;->g:J

    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/g4/l0$a;->D(IJJ)V

    return-void
.end method

.method public final F(I)Ld/e/a/a/g4/e1/m;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/e1/m;

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Ld/e/a/a/k4/m0;->L0(Ljava/util/List;II)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ld/e/a/a/g4/e1/m;->l(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Ld/e/a/a/g4/r0;->t(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final G(Ld/e/a/a/g4/e1/m;)Z
    .locals 4

    .line 1
    iget p1, p1, Ld/e/a/a/g4/e1/m;->l:I

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->R:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ld/e/a/a/g4/r0;->P()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final I()Ld/e/a/a/g4/e1/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/e1/m;

    return-object v0
.end method

.method public final J(II)Ld/e/a/a/c4/e0;
    .locals 3

    .line 1
    sget-object v0, Ld/e/a/a/g4/e1/q;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->C:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->B:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->A:[I

    aput p1, v1, v0

    .line 5
    :cond_1
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->A:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    aget-object p1, p1, v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p2}, Ld/e/a/a/g4/e1/q;->A(II)Ld/e/a/a/c4/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final L(Ld/e/a/a/g4/e1/m;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->b0:Ld/e/a/a/g4/e1/m;

    .line 2
    iget-object v0, p1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    iput-object v0, p0, Ld/e/a/a/g4/e1/q;->J:Ld/e/a/a/m2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Ld/e/a/a/g4/e1/q;->U:J

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ld/e/b/b/q;->y()Ld/e/b/b/q$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Ld/e/a/a/g4/r0;->F()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/e/b/b/q$a;->f(Ljava/lang/Object;)Ld/e/b/b/q$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ld/e/b/b/q$a;->h()Ld/e/b/b/q;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ld/e/a/a/g4/e1/m;->m(Ld/e/a/a/g4/e1/q;Ld/e/b/b/q;)V

    .line 9
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 10
    invoke-virtual {v2, p1}, Ld/e/a/a/g4/e1/q$d;->i0(Ld/e/a/a/g4/e1/m;)V

    .line 11
    iget-boolean v4, p1, Ld/e/a/a/g4/e1/m;->o:Z

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v2}, Ld/e/a/a/g4/r0;->f0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final N()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/e1/q;->U:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->X:Z

    invoke-virtual {p1, v0}, Ld/e/a/a/g4/r0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/g4/e1/q;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->M:Ld/e/a/a/g4/z0;

    iget v0, v0, Ld/e/a/a/g4/z0;->f:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Ld/e/a/a/g4/e1/q;->O:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Ld/e/a/a/g4/r0;->E()Ld/e/a/a/m2;

    move-result-object v4

    invoke-static {v4}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/a/m2;

    .line 7
    iget-object v5, p0, Ld/e/a/a/g4/e1/q;->M:Ld/e/a/a/g4/z0;

    invoke-virtual {v5, v2}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v5

    invoke-virtual {v5, v1}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v5

    invoke-static {v4, v5}, Ld/e/a/a/g4/e1/q;->H(Ld/e/a/a/m2;Ld/e/a/a/m2;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Ld/e/a/a/g4/e1/q;->O:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/e1/p;

    .line 10
    invoke-virtual {v1}, Ld/e/a/a/g4/e1/p;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->L:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->O:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->G:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ld/e/a/a/g4/r0;->E()Ld/e/a/a/m2;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->M:Ld/e/a/a/g4/z0;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->S()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->x()V

    .line 7
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->l0()V

    .line 8
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->g:Ld/e/a/a/g4/e1/q$b;

    invoke-interface {v0}, Ld/e/a/a/g4/e1/q$b;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->b()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    invoke-virtual {v0}, Ld/e/a/a/g4/e1/i;->n()V

    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ld/e/a/a/g4/r0;->M()V

    return-void
.end method

.method public W(Ld/e/a/a/g4/c1/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Ld/e/a/a/g4/e1/q;->y:Ld/e/a/a/g4/c1/f;

    .line 2
    new-instance v2, Ld/e/a/a/g4/d0;

    iget-wide v4, v1, Ld/e/a/a/g4/c1/f;->a:J

    iget-object v6, v1, Ld/e/a/a/g4/c1/f;->b:Ld/e/a/a/j4/v;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/g4/c1/f;->e()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/g4/c1/f;->d()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/g4/c1/f;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    iget-object v3, v0, Ld/e/a/a/g4/e1/q;->m:Ld/e/a/a/j4/h0;

    iget-wide v4, v1, Ld/e/a/a/g4/c1/f;->a:J

    invoke-interface {v3, v4, v5}, Ld/e/a/a/j4/h0;->b(J)V

    .line 7
    iget-object v3, v0, Ld/e/a/a/g4/e1/q;->o:Ld/e/a/a/g4/l0$a;

    iget v5, v1, Ld/e/a/a/g4/c1/f;->c:I

    iget v6, v0, Ld/e/a/a/g4/e1/q;->f:I

    iget-object v7, v1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    iget v8, v1, Ld/e/a/a/g4/c1/f;->e:I

    iget-object v9, v1, Ld/e/a/a/g4/c1/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ld/e/a/a/g4/c1/f;->g:J

    iget-wide v12, v1, Ld/e/a/a/g4/c1/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Ld/e/a/a/g4/l0$a;->r(Ld/e/a/a/g4/d0;IILd/e/a/a/m2;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->N()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Ld/e/a/a/g4/e1/q;->I:I

    if-nez v1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->g0()V

    .line 10
    :cond_1
    iget v1, v0, Ld/e/a/a/g4/e1/q;->I:I

    if-lez v1, :cond_2

    .line 11
    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->g:Ld/e/a/a/g4/e1/q$b;

    invoke-interface {v1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    :cond_2
    return-void
.end method

.method public X(Ld/e/a/a/g4/c1/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Ld/e/a/a/g4/e1/q;->y:Ld/e/a/a/g4/c1/f;

    .line 2
    iget-object v2, v0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    invoke-virtual {v2, v1}, Ld/e/a/a/g4/e1/i;->p(Ld/e/a/a/g4/c1/f;)V

    .line 3
    new-instance v2, Ld/e/a/a/g4/d0;

    iget-wide v4, v1, Ld/e/a/a/g4/c1/f;->a:J

    iget-object v6, v1, Ld/e/a/a/g4/c1/f;->b:Ld/e/a/a/j4/v;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/g4/c1/f;->e()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/g4/c1/f;->d()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/g4/c1/f;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Ld/e/a/a/g4/e1/q;->m:Ld/e/a/a/j4/h0;

    iget-wide v4, v1, Ld/e/a/a/g4/c1/f;->a:J

    invoke-interface {v3, v4, v5}, Ld/e/a/a/j4/h0;->b(J)V

    .line 8
    iget-object v3, v0, Ld/e/a/a/g4/e1/q;->o:Ld/e/a/a/g4/l0$a;

    iget v5, v1, Ld/e/a/a/g4/c1/f;->c:I

    iget v6, v0, Ld/e/a/a/g4/e1/q;->f:I

    iget-object v7, v1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    iget v8, v1, Ld/e/a/a/g4/c1/f;->e:I

    iget-object v9, v1, Ld/e/a/a/g4/c1/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ld/e/a/a/g4/c1/f;->g:J

    iget-wide v12, v1, Ld/e/a/a/g4/c1/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Ld/e/a/a/g4/l0$a;->u(Ld/e/a/a/g4/d0;IILd/e/a/a/m2;ILjava/lang/Object;JJ)V

    .line 9
    iget-boolean v1, v0, Ld/e/a/a/g4/e1/q;->H:Z

    if-nez v1, :cond_0

    .line 10
    iget-wide v1, v0, Ld/e/a/a/g4/e1/q;->T:J

    invoke-virtual {p0, v1, v2}, Ld/e/a/a/g4/e1/q;->h(J)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->g:Ld/e/a/a/g4/e1/q$b;

    invoke-interface {v1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    :goto_0
    return-void
.end method

.method public Y(Ld/e/a/a/g4/c1/f;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    .line 1
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/e1/q;->M(Ld/e/a/a/g4/c1/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    move-object v3, v1

    check-cast v3, Ld/e/a/a/g4/e1/m;

    .line 3
    invoke-virtual {v3}, Ld/e/a/a/g4/e1/m;->p()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Ld/e/a/a/j4/e0$d;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v13

    check-cast v3, Ld/e/a/a/j4/e0$d;

    iget v3, v3, Ld/e/a/a/j4/e0$d;->g:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 5
    :cond_0
    sget-object v1, Ld/e/a/a/j4/i0;->a:Ld/e/a/a/j4/i0$c;

    return-object v1

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/g4/c1/f;->a()J

    move-result-wide v3

    .line 7
    new-instance v5, Ld/e/a/a/g4/d0;

    iget-wide v6, v1, Ld/e/a/a/g4/c1/f;->a:J

    iget-object v8, v1, Ld/e/a/a/g4/c1/f;->b:Ld/e/a/a/j4/v;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/g4/c1/f;->e()Landroid/net/Uri;

    move-result-object v18

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/g4/c1/f;->d()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    new-instance v6, Ld/e/a/a/g4/g0;

    iget v7, v1, Ld/e/a/a/g4/c1/f;->c:I

    iget v8, v0, Ld/e/a/a/g4/e1/q;->f:I

    iget-object v9, v1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    iget v10, v1, Ld/e/a/a/g4/c1/f;->e:I

    iget-object v11, v1, Ld/e/a/a/g4/c1/f;->f:Ljava/lang/Object;

    iget-wide v14, v1, Ld/e/a/a/g4/c1/f;->g:J

    .line 11
    invoke-static {v14, v15}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v26

    iget-wide v14, v1, Ld/e/a/a/g4/c1/f;->h:J

    .line 12
    invoke-static {v14, v15}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Ld/e/a/a/g4/g0;-><init>(IILd/e/a/a/m2;ILjava/lang/Object;JJ)V

    .line 13
    new-instance v7, Ld/e/a/a/j4/h0$c;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Ld/e/a/a/j4/h0$c;-><init>(Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;I)V

    .line 14
    iget-object v6, v0, Ld/e/a/a/g4/e1/q;->m:Ld/e/a/a/j4/h0;

    iget-object v8, v0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    .line 15
    invoke-virtual {v8}, Ld/e/a/a/g4/e1/i;->k()Ld/e/a/a/i4/v;

    move-result-object v8

    invoke-static {v8}, Ld/e/a/a/i4/b0;->c(Ld/e/a/a/i4/v;)Ld/e/a/a/j4/h0$a;

    move-result-object v8

    .line 16
    invoke-interface {v6, v8, v7}, Ld/e/a/a/j4/h0;->a(Ld/e/a/a/j4/h0$a;Ld/e/a/a/j4/h0$c;)Ld/e/a/a/j4/h0$b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 17
    iget v9, v6, Ld/e/a/a/j4/h0$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 18
    iget-object v9, v0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    iget-wide v10, v6, Ld/e/a/a/j4/h0$b;->b:J

    .line 19
    invoke-virtual {v9, v1, v10, v11}, Ld/e/a/a/g4/e1/i;->m(Ld/e/a/a/g4/c1/f;J)Z

    move-result v6

    move v15, v6

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    .line 20
    iget-object v2, v0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/e1/m;

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    .line 21
    :cond_3
    invoke-static {v8}, Ld/e/a/a/k4/e;->f(Z)V

    .line 22
    iget-object v2, v0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-wide v2, v0, Ld/e/a/a/g4/e1/q;->T:J

    iput-wide v2, v0, Ld/e/a/a/g4/e1/q;->U:J

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, v0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-static {v2}, Ld/e/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/e1/m;

    invoke-virtual {v2}, Ld/e/a/a/g4/e1/m;->n()V

    .line 25
    :cond_5
    :goto_1
    sget-object v2, Ld/e/a/a/j4/i0;->c:Ld/e/a/a/j4/i0$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    .line 26
    :cond_6
    iget-object v2, v0, Ld/e/a/a/g4/e1/q;->m:Ld/e/a/a/j4/h0;

    invoke-interface {v2, v7}, Ld/e/a/a/j4/h0;->c(Ld/e/a/a/j4/h0$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    .line 27
    invoke-static {v8, v2, v3}, Ld/e/a/a/j4/i0;->h(ZJ)Ld/e/a/a/j4/i0$c;

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_7
    sget-object v2, Ld/e/a/a/j4/i0;->d:Ld/e/a/a/j4/i0$c;

    goto :goto_2

    .line 29
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ld/e/a/a/j4/i0$c;->c()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    .line 30
    iget-object v2, v0, Ld/e/a/a/g4/e1/q;->o:Ld/e/a/a/g4/l0$a;

    iget v4, v1, Ld/e/a/a/g4/c1/f;->c:I

    iget v6, v0, Ld/e/a/a/g4/e1/q;->f:I

    iget-object v7, v1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    iget v8, v1, Ld/e/a/a/g4/c1/f;->e:I

    iget-object v9, v1, Ld/e/a/a/g4/c1/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ld/e/a/a/g4/c1/f;->g:J

    iget-wide v12, v1, Ld/e/a/a/g4/c1/f;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Ld/e/a/a/g4/l0$a;->w(Ld/e/a/a/g4/d0;IILd/e/a/a/m2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Ld/e/a/a/g4/e1/q;->y:Ld/e/a/a/g4/c1/f;

    .line 32
    iget-object v2, v0, Ld/e/a/a/g4/e1/q;->m:Ld/e/a/a/j4/h0;

    iget-wide v3, v1, Ld/e/a/a/g4/c1/f;->a:J

    invoke-interface {v2, v3, v4}, Ld/e/a/a/j4/h0;->b(J)V

    :cond_8
    if-eqz v15, :cond_a

    .line 33
    iget-boolean v1, v0, Ld/e/a/a/g4/e1/q;->H:Z

    if-nez v1, :cond_9

    .line 34
    iget-wide v1, v0, Ld/e/a/a/g4/e1/q;->T:J

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/g4/e1/q;->h(J)Z

    goto :goto_4

    .line 35
    :cond_9
    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->g:Ld/e/a/a/g4/e1/q$b;

    invoke-interface {v1, v0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->j()Z

    move-result v0

    return v0
.end method

.method public a0(Landroid/net/Uri;Ld/e/a/a/j4/h0$c;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/e1/i;->o(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Ld/e/a/a/g4/e1/q;->m:Ld/e/a/a/j4/h0;

    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    .line 3
    invoke-virtual {v0}, Ld/e/a/a/g4/e1/i;->k()Ld/e/a/a/i4/v;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/i4/b0;->c(Ld/e/a/a/i4/v;)Ld/e/a/a/j4/h0$a;

    move-result-object v0

    .line 4
    invoke-interface {p3, v0, p2}, Ld/e/a/a/j4/h0;->a(Ld/e/a/a/j4/h0$a;Ld/e/a/a/j4/h0$c;)Ld/e/a/a/j4/h0$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget p3, p2, Ld/e/a/a/j4/h0$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 6
    iget-wide p2, p2, Ld/e/a/a/j4/h0$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    .line 7
    :goto_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/a/g4/e1/i;->q(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b(Ld/e/a/a/m2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->v:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Ld/e/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/e1/m;

    .line 3
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    invoke-virtual {v1, v0}, Ld/e/a/a/g4/e1/i;->c(Ld/e/a/a/g4/e1/m;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/e/a/a/g4/e1/m;->u()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 5
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    .line 6
    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(JLd/e/a/a/p3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/a/g4/e1/i;->b(JLd/e/a/a/p3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/e1/q;->G:Z

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->T()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld/e/a/a/g4/e1/q;->U:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->X:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->I()Ld/e/a/a/g4/e1/m;

    move-result-object v0

    iget-wide v0, v0, Ld/e/a/a/g4/c1/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public varargs d0([Ld/e/a/a/g4/y0;I[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e1/q;->C([Ld/e/a/a/g4/y0;)Ld/e/a/a/g4/z0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->M:Ld/e/a/a/g4/z0;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->N:Ljava/util/Set;

    .line 3
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 4
    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->N:Ljava/util/Set;

    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->M:Ld/e/a/a/g4/z0;

    invoke-virtual {v3, v1}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Ld/e/a/a/g4/e1/q;->P:I

    .line 6
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->v:Landroid/os/Handler;

    iget-object p2, p0, Ld/e/a/a/g4/e1/q;->g:Ld/e/a/a/g4/e1/q$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ld/e/a/a/g4/e1/c;

    invoke-direct {p3, p2}, Ld/e/a/a/g4/e1/c;-><init>(Ld/e/a/a/g4/e1/q$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->l0()V

    return-void
.end method

.method public e(II)Ld/e/a/a/c4/e0;
    .locals 3

    .line 1
    sget-object v0, Ld/e/a/a/g4/e1/q;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/e1/q;->J(II)Ld/e/a/a/c4/e0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->A:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 5
    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->Y:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1, p2}, Ld/e/a/a/g4/e1/q;->A(II)Ld/e/a/a/c4/l;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/e1/q;->B(II)Ld/e/a/a/g4/r0;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    .line 9
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->D:Ld/e/a/a/c4/e0;

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Ld/e/a/a/g4/e1/q$c;

    iget p2, p0, Ld/e/a/a/g4/e1/q;->p:I

    invoke-direct {p1, v0, p2}, Ld/e/a/a/g4/e1/q$c;-><init>(Ld/e/a/a/c4/e0;I)V

    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->D:Ld/e/a/a/c4/e0;

    .line 11
    :cond_5
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->D:Ld/e/a/a/c4/e0;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public e0(ILd/e/a/a/n2;Ld/e/a/a/a4/g;I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->N()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/e1/m;

    invoke-virtual {p0, v3}, Ld/e/a/a/g4/e1/q;->G(Ld/e/a/a/g4/e1/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Ld/e/a/a/k4/m0;->L0(Ljava/util/List;II)V

    .line 6
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/e1/m;

    .line 7
    iget-object v10, v0, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    .line 8
    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->K:Ld/e/a/a/m2;

    invoke-virtual {v10, v3}, Ld/e/a/a/m2;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->o:Ld/e/a/a/g4/l0$a;

    iget v4, p0, Ld/e/a/a/g4/e1/q;->f:I

    iget v6, v0, Ld/e/a/a/g4/c1/f;->e:I

    iget-object v7, v0, Ld/e/a/a/g4/c1/f;->f:Ljava/lang/Object;

    iget-wide v8, v0, Ld/e/a/a/g4/c1/f;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Ld/e/a/a/g4/l0$a;->c(ILd/e/a/a/m2;ILjava/lang/Object;J)V

    .line 10
    :cond_2
    iput-object v10, p0, Ld/e/a/a/g4/e1/q;->K:Ld/e/a/a/m2;

    .line 11
    :cond_3
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/e1/m;

    invoke-virtual {v0}, Ld/e/a/a/g4/e1/m;->p()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Ld/e/a/a/g4/e1/q;->X:Z

    .line 13
    invoke-virtual {v0, p2, p3, p4, v1}, Ld/e/a/a/g4/r0;->R(Ld/e/a/a/n2;Ld/e/a/a/a4/g;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 14
    iget-object p4, p2, Ld/e/a/a/n2;->b:Ld/e/a/a/m2;

    invoke-static {p4}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/e/a/a/m2;

    .line 15
    iget v0, p0, Ld/e/a/a/g4/e1/q;->F:I

    if-ne p1, v0, :cond_7

    .line 16
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ld/e/a/a/g4/r0;->P()I

    move-result p1

    .line 17
    :goto_1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/e1/m;

    iget v0, v0, Ld/e/a/a/g4/e1/m;->l:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 19
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/e1/m;

    iget-object p1, p1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->J:Ld/e/a/a/m2;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/m2;

    .line 21
    :goto_2
    invoke-virtual {p4, p1}, Ld/e/a/a/m2;->j(Ld/e/a/a/m2;)Ld/e/a/a/m2;

    move-result-object p4

    .line 22
    :cond_7
    iput-object p4, p2, Ld/e/a/a/n2;->b:Ld/e/a/a/m2;

    :cond_8
    return p3
.end method

.method public f(Ld/e/a/a/c4/b0;)V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->H:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ld/e/a/a/g4/r0;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {v0, p0}, Ld/e/a/a/j4/i0;->m(Ld/e/a/a/j4/i0$f;)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/e/a/a/g4/e1/q;->L:Z

    .line 7
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->X:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Ld/e/a/a/g4/e1/q;->U:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Ld/e/a/a/g4/e1/q;->T:J

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->I()Ld/e/a/a/g4/e1/m;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ld/e/a/a/g4/e1/m;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/e1/m;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Ld/e/a/a/g4/c1/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Ld/e/a/a/g4/e1/q;->G:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Ld/e/a/a/g4/r0;->y()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Ld/e/a/a/g4/e1/q;->V:Z

    invoke-virtual {v4, v5}, Ld/e/a/a/g4/r0;->V(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Ld/e/a/a/g4/e1/q;->V:Z

    return-void
.end method

.method public h(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/e/a/a/g4/e1/q;->X:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {v1}, Ld/e/a/a/j4/i0;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {v1}, Ld/e/a/a/j4/i0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/e1/q;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v3, v0, Ld/e/a/a/g4/e1/q;->U:J

    .line 5
    iget-object v5, v0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 6
    iget-wide v9, v0, Ld/e/a/a/g4/e1/q;->U:J

    invoke-virtual {v8, v9, v10}, Ld/e/a/a/g4/r0;->a0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->s:Ljava/util/List;

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/e1/q;->I()Ld/e/a/a/g4/e1/m;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ld/e/a/a/g4/e1/m;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-wide v3, v3, Ld/e/a/a/g4/c1/f;->h:J

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v4, v0, Ld/e/a/a/g4/e1/q;->T:J

    iget-wide v6, v3, Ld/e/a/a/g4/c1/f;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    .line 12
    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->q:Ld/e/a/a/g4/e1/i$b;

    invoke-virtual {v1}, Ld/e/a/a/g4/e1/i$b;->a()V

    .line 13
    iget-object v5, v0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    iget-boolean v1, v0, Ld/e/a/a/g4/e1/q;->H:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Ld/e/a/a/g4/e1/q;->q:Ld/e/a/a/g4/e1/i$b;

    move-wide/from16 v6, p1

    .line 15
    invoke-virtual/range {v5 .. v12}, Ld/e/a/a/g4/e1/i;->e(JJLjava/util/List;ZLd/e/a/a/g4/e1/i$b;)V

    .line 16
    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->q:Ld/e/a/a/g4/e1/i$b;

    iget-boolean v4, v1, Ld/e/a/a/g4/e1/i$b;->b:Z

    .line 17
    iget-object v5, v1, Ld/e/a/a/g4/e1/i$b;->a:Ld/e/a/a/g4/c1/f;

    .line 18
    iget-object v1, v1, Ld/e/a/a/g4/e1/i$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v1, v0, Ld/e/a/a/g4/e1/q;->U:J

    .line 20
    iput-boolean v3, v0, Ld/e/a/a/g4/e1/q;->X:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    .line 21
    iget-object v3, v0, Ld/e/a/a/g4/e1/q;->g:Ld/e/a/a/g4/e1/q$b;

    invoke-interface {v3, v1}, Ld/e/a/a/g4/e1/q$b;->f(Landroid/net/Uri;)V

    :cond_7
    return v2

    .line 22
    :cond_8
    invoke-static {v5}, Ld/e/a/a/g4/e1/q;->M(Ld/e/a/a/g4/c1/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    move-object v1, v5

    check-cast v1, Ld/e/a/a/g4/e1/m;

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/e1/q;->L(Ld/e/a/a/g4/e1/m;)V

    .line 24
    :cond_9
    iput-object v5, v0, Ld/e/a/a/g4/e1/q;->y:Ld/e/a/a/g4/c1/f;

    .line 25
    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    iget-object v2, v0, Ld/e/a/a/g4/e1/q;->m:Ld/e/a/a/j4/h0;

    iget v4, v5, Ld/e/a/a/g4/c1/f;->c:I

    .line 26
    invoke-interface {v2, v4}, Ld/e/a/a/j4/h0;->d(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Ld/e/a/a/j4/i0;->n(Ld/e/a/a/j4/i0$e;Ld/e/a/a/j4/i0$b;I)J

    move-result-wide v10

    .line 28
    iget-object v12, v0, Ld/e/a/a/g4/e1/q;->o:Ld/e/a/a/g4/l0$a;

    new-instance v13, Ld/e/a/a/g4/d0;

    iget-wide v7, v5, Ld/e/a/a/g4/c1/f;->a:J

    iget-object v9, v5, Ld/e/a/a/g4/c1/f;->b:Ld/e/a/a/j4/v;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;J)V

    iget v14, v5, Ld/e/a/a/g4/c1/f;->c:I

    iget v15, v0, Ld/e/a/a/g4/e1/q;->f:I

    iget-object v1, v5, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    iget v2, v5, Ld/e/a/a/g4/c1/f;->e:I

    iget-object v4, v5, Ld/e/a/a/g4/c1/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Ld/e/a/a/g4/c1/f;->g:J

    iget-wide v8, v5, Ld/e/a/a/g4/c1/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Ld/e/a/a/g4/l0$a;->A(Ld/e/a/a/g4/d0;IILd/e/a/a/m2;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public final h0(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p1, p2, v1}, Ld/e/a/a/g4/r0;->Y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->S:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ld/e/a/a/g4/e1/q;->Q:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public i(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->y:Ld/e/a/a/g4/c1/f;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->y:Ld/e/a/a/g4/c1/f;

    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->s:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/e/a/a/g4/e1/i;->v(JLd/e/a/a/g4/c1/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {p1}, Ld/e/a/a/j4/i0;->f()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    .line 7
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->s:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/e1/m;

    invoke-virtual {v1, v2}, Ld/e/a/a/g4/e1/i;->c(Ld/e/a/a/g4/e1/m;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/e1/q;->E(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->s:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Ld/e/a/a/g4/e1/i;->h(JLjava/util/List;)I

    move-result p1

    .line 12
    iget-object p2, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e1/q;->E(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public i0(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Ld/e/a/a/g4/e1/q;->T:J

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Ld/e/a/a/g4/e1/q;->U:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->G:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/e1/q;->h0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Ld/e/a/a/g4/e1/q;->U:J

    .line 6
    iput-boolean v2, p0, Ld/e/a/a/g4/e1/q;->X:Z

    .line 7
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {p1}, Ld/e/a/a/j4/i0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-boolean p1, p0, Ld/e/a/a/g4/e1/q;->G:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    .line 11
    invoke-virtual {p3}, Ld/e/a/a/g4/r0;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {p1}, Ld/e/a/a/j4/i0;->f()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {p1}, Ld/e/a/a/j4/i0;->g()V

    .line 14
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->g0()V

    :goto_1
    return v1
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/e1/q;->Y:Z

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->v:Landroid/os/Handler;

    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j0([Ld/e/a/a/i4/v;[Z[Ld/e/a/a/g4/s0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/e1/q;->v()V

    .line 2
    iget v3, v0, Ld/e/a/a/g4/e1/q;->I:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, v2, v4

    check-cast v5, Ld/e/a/a/g4/e1/p;

    if-eqz v5, :cond_1

    .line 5
    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 6
    :cond_0
    iget v7, v0, Ld/e/a/a/g4/e1/q;->I:I

    sub-int/2addr v7, v15

    iput v7, v0, Ld/e/a/a/g4/e1/q;->I:I

    .line 7
    invoke-virtual {v5}, Ld/e/a/a/g4/e1/p;->d()V

    .line 8
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 9
    iget-boolean v4, v0, Ld/e/a/a/g4/e1/q;->W:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Ld/e/a/a/g4/e1/q;->T:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 10
    :goto_2
    iget-object v4, v0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    invoke-virtual {v4}, Ld/e/a/a/g4/e1/i;->k()Ld/e/a/a/i4/v;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 11
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 12
    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    iget-object v7, v0, Ld/e/a/a/g4/e1/q;->M:Ld/e/a/a/g4/z0;

    invoke-interface {v5}, Ld/e/a/a/i4/y;->m()Ld/e/a/a/g4/y0;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/e/a/a/g4/z0;->b(Ld/e/a/a/g4/y0;)I

    move-result v7

    .line 14
    iget v8, v0, Ld/e/a/a/g4/e1/q;->P:I

    if-ne v7, v8, :cond_7

    .line 15
    iget-object v8, v0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    invoke-virtual {v8, v5}, Ld/e/a/a/g4/e1/i;->u(Ld/e/a/a/i4/v;)V

    move-object v11, v5

    .line 16
    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    .line 17
    iget v5, v0, Ld/e/a/a/g4/e1/q;->I:I

    add-int/2addr v5, v15

    iput v5, v0, Ld/e/a/a/g4/e1/q;->I:I

    .line 18
    new-instance v5, Ld/e/a/a/g4/e1/p;

    invoke-direct {v5, v0, v7}, Ld/e/a/a/g4/e1/p;-><init>(Ld/e/a/a/g4/e1/q;I)V

    aput-object v5, v2, v3

    .line 19
    aput-boolean v15, p4, v3

    .line 20
    iget-object v5, v0, Ld/e/a/a/g4/e1/q;->O:[I

    if-eqz v5, :cond_9

    .line 21
    aget-object v5, v2, v3

    check-cast v5, Ld/e/a/a/g4/e1/p;

    invoke-virtual {v5}, Ld/e/a/a/g4/e1/p;->a()V

    if-nez v16, :cond_9

    .line 22
    iget-object v5, v0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    iget-object v8, v0, Ld/e/a/a/g4/e1/q;->O:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 23
    invoke-virtual {v5, v12, v13, v15}, Ld/e/a/a/g4/r0;->Y(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    invoke-virtual {v5}, Ld/e/a/a/g4/r0;->B()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_a
    iget v1, v0, Ld/e/a/a/g4/e1/q;->I:I

    if-nez v1, :cond_d

    .line 26
    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    invoke-virtual {v1}, Ld/e/a/a/g4/e1/i;->r()V

    .line 27
    iput-object v6, v0, Ld/e/a/a/g4/e1/q;->K:Ld/e/a/a/m2;

    .line 28
    iput-boolean v15, v0, Ld/e/a/a/g4/e1/q;->V:Z

    .line 29
    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {v1}, Ld/e/a/a/j4/i0;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-boolean v1, v0, Ld/e/a/a/g4/e1/q;->G:Z

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 33
    invoke-virtual {v4}, Ld/e/a/a/g4/r0;->q()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 34
    :cond_b
    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->n:Ld/e/a/a/j4/i0;

    invoke-virtual {v1}, Ld/e/a/a/j4/i0;->f()V

    goto/16 :goto_b

    .line 35
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/e1/q;->g0()V

    goto/16 :goto_b

    .line 36
    :cond_d
    iget-object v1, v0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 37
    invoke-static {v11, v4}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    iget-boolean v1, v0, Ld/e/a/a/g4/e1/q;->W:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/e1/q;->I()Ld/e/a/a/g4/e1/m;

    move-result-object v1

    .line 40
    iget-object v3, v0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    .line 41
    invoke-virtual {v3, v1, v12, v13}, Ld/e/a/a/g4/e1/i;->a(Ld/e/a/a/g4/e1/m;J)[Ld/e/a/a/g4/c1/o;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iget-object v10, v0, Ld/e/a/a/g4/e1/q;->s:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Ld/e/a/a/i4/v;->k(JJJLjava/util/List;[Ld/e/a/a/g4/c1/o;)V

    .line 43
    iget-object v3, v0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    invoke-virtual {v3}, Ld/e/a/a/g4/e1/i;->j()Ld/e/a/a/g4/y0;

    move-result-object v3

    iget-object v1, v1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    invoke-virtual {v3, v1}, Ld/e/a/a/g4/y0;->b(Ld/e/a/a/m2;)I

    move-result v1

    .line 44
    invoke-interface/range {v18 .. v18}, Ld/e/a/a/i4/v;->l()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    .line 45
    iput-boolean v15, v0, Ld/e/a/a/g4/e1/q;->V:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    .line 46
    invoke-virtual {v0, v12, v13, v1}, Ld/e/a/a/g4/e1/q;->i0(JZ)Z

    .line 47
    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 48
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 49
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 50
    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Ld/e/a/a/g4/e1/q;->q0([Ld/e/a/a/g4/s0;)V

    .line 51
    iput-boolean v15, v0, Ld/e/a/a/g4/e1/q;->W:Z

    return v16
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ld/e/a/a/g4/r0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->a0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/e1/q;->a0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->S:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ld/e/a/a/g4/e1/q$d;->h0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ld/e/a/a/j4/i0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/c1/f;

    invoke-virtual/range {p0 .. p6}, Ld/e/a/a/g4/e1/q;->W(Ld/e/a/a/g4/c1/f;JJZ)V

    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/e1/q;->H:Z

    return-void
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/e1/i;->t(Z)V

    return-void
.end method

.method public n0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/e1/q;->Z:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Ld/e/a/a/g4/e1/q;->Z:J

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Ld/e/a/a/g4/r0;->Z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    aget-object v0, v0, p1

    .line 3
    iget-boolean v1, p0, Ld/e/a/a/g4/e1/q;->X:Z

    invoke-virtual {v0, p2, p3, v1}, Ld/e/a/a/g4/r0;->D(JZ)I

    move-result p2

    .line 4
    iget-object p3, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Ld/e/b/b/t;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/e/a/a/g4/e1/m;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ld/e/a/a/g4/e1/m;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/e/a/a/g4/r0;->B()I

    move-result v1

    .line 7
    invoke-virtual {p3, p1}, Ld/e/a/a/g4/e1/m;->l(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    :cond_1
    invoke-virtual {v0, p2}, Ld/e/a/a/g4/r0;->d0(I)V

    return p2
.end method

.method public p()Ld/e/a/a/g4/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->v()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->M:Ld/e/a/a/g4/z0;

    return-object v0
.end method

.method public p0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->v()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->O:[I

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->O:[I

    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->R:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->R:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public bridge synthetic q(Ld/e/a/a/j4/i0$e;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/c1/f;

    invoke-virtual/range {p0 .. p7}, Ld/e/a/a/g4/e1/q;->Y(Ld/e/a/a/g4/c1/f;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;

    move-result-object p1

    return-object p1
.end method

.method public final q0([Ld/e/a/a/g4/s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->w:Ljava/util/ArrayList;

    check-cast v2, Ld/e/a/a/g4/e1/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic r(Ld/e/a/a/j4/i0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/c1/f;

    invoke-virtual/range {p0 .. p5}, Ld/e/a/a/g4/e1/q;->X(Ld/e/a/a/g4/c1/f;JJ)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->U()V

    .line 2
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 3
    invoke-static {v1, v0}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->R:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Ld/e/a/a/g4/r0;->p(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->H:Z

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->M:Ld/e/a/a/g4/z0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->N:Ljava/util/Set;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/q;->v()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->O:[I

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->O:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->N:Ljava/util/Set;

    iget-object v2, p0, Ld/e/a/a/g4/e1/q;->M:Ld/e/a/a/g4/z0;

    invoke-virtual {v2, p1}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Ld/e/a/a/g4/e1/q;->R:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 6
    aput-boolean v1, p1, v0

    return v0
.end method

.method public final x()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    aget-object v9, v9, v4

    .line 3
    invoke-virtual {v9}, Ld/e/a/a/g4/r0;->E()Ld/e/a/a/m2;

    move-result-object v9

    invoke-static {v9}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/e/a/a/m2;

    iget-object v9, v9, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 4
    invoke-static {v9}, Ld/e/a/a/k4/x;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v9}, Ld/e/a/a/k4/x;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v9}, Ld/e/a/a/k4/x;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, -0x2

    .line 7
    :goto_1
    invoke-static {v7}, Ld/e/a/a/g4/e1/q;->K(I)I

    move-result v8

    invoke-static {v5}, Ld/e/a/a/g4/e1/q;->K(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->h:Ld/e/a/a/g4/e1/i;

    invoke-virtual {v1}, Ld/e/a/a/g4/e1/i;->j()Ld/e/a/a/g4/y0;

    move-result-object v1

    .line 9
    iget v4, v1, Ld/e/a/a/g4/y0;->e:I

    .line 10
    iput v2, p0, Ld/e/a/a/g4/e1/q;->P:I

    .line 11
    new-array v2, v0, [I

    iput-object v2, p0, Ld/e/a/a/g4/e1/q;->O:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 12
    iget-object v9, p0, Ld/e/a/a/g4/e1/q;->O:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 13
    :cond_6
    new-array v2, v0, [Ld/e/a/a/g4/y0;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_d

    .line 14
    iget-object v10, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Ld/e/a/a/g4/r0;->E()Ld/e/a/a/m2;

    move-result-object v10

    invoke-static {v10}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/e/a/a/m2;

    if-ne v9, v6, :cond_a

    .line 15
    new-array v11, v4, [Ld/e/a/a/m2;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_9

    .line 16
    invoke-virtual {v1, v12}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v13

    if-ne v5, v8, :cond_7

    .line 17
    iget-object v14, p0, Ld/e/a/a/g4/e1/q;->j:Ld/e/a/a/m2;

    if-eqz v14, :cond_7

    .line 18
    invoke-virtual {v13, v14}, Ld/e/a/a/m2;->j(Ld/e/a/a/m2;)Ld/e/a/a/m2;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    .line 19
    invoke-virtual {v10, v13}, Ld/e/a/a/m2;->j(Ld/e/a/a/m2;)Ld/e/a/a/m2;

    move-result-object v13

    goto :goto_6

    .line 20
    :cond_8
    invoke-static {v13, v10, v8}, Ld/e/a/a/g4/e1/q;->D(Ld/e/a/a/m2;Ld/e/a/a/m2;Z)Ld/e/a/a/m2;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 21
    :cond_9
    new-instance v10, Ld/e/a/a/g4/y0;

    iget-object v12, p0, Ld/e/a/a/g4/e1/q;->e:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    aput-object v10, v2, v9

    .line 22
    iput v9, p0, Ld/e/a/a/g4/e1/q;->P:I

    goto :goto_9

    :cond_a
    if-ne v5, v7, :cond_b

    .line 23
    iget-object v11, v10, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-static {v11}, Ld/e/a/a/k4/x;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 24
    iget-object v11, p0, Ld/e/a/a/g4/e1/q;->j:Ld/e/a/a/m2;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 25
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Ld/e/a/a/g4/e1/q;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_c

    move v13, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v9, -0x1

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 26
    new-instance v13, Ld/e/a/a/g4/y0;

    new-array v14, v8, [Ld/e/a/a/m2;

    .line 27
    invoke-static {v11, v10, v3}, Ld/e/a/a/g4/e1/q;->D(Ld/e/a/a/m2;Ld/e/a/a/m2;Z)Ld/e/a/a/m2;

    move-result-object v10

    aput-object v10, v14, v3

    invoke-direct {v13, v12, v14}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    aput-object v13, v2, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 28
    :cond_d
    invoke-virtual {p0, v2}, Ld/e/a/a/g4/e1/q;->C([Ld/e/a/a/g4/y0;)Ld/e/a/a/g4/z0;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/g4/e1/q;->M:Ld/e/a/a/g4/z0;

    .line 29
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->N:Ljava/util/Set;

    if-nez v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ld/e/a/a/k4/e;->f(Z)V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/g4/e1/q;->N:Ljava/util/Set;

    return-void
.end method

.method public final y(I)Z
    .locals 4

    move v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/e1/m;

    iget-boolean v1, v1, Ld/e/a/a/g4/e1/m;->o:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/e1/m;

    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ld/e/a/a/g4/e1/m;->l(I)I

    move-result v1

    .line 6
    iget-object v3, p0, Ld/e/a/a/g4/e1/q;->z:[Ld/e/a/a/g4/e1/q$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ld/e/a/a/g4/r0;->B()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/e1/q;->H:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld/e/a/a/g4/e1/q;->T:J

    invoke-virtual {p0, v0, v1}, Ld/e/a/a/g4/e1/q;->h(J)Z

    :cond_0
    return-void
.end method
