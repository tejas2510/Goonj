.class public final Ld/e/a/a/i4/t$d;
.super Ld/e/a/a/i4/a0;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/i4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/i4/t$d$a;
    }
.end annotation


# static fields
.field public static final G:Ld/e/a/a/i4/t$d;

.field public static final H:Ld/e/a/a/i4/t$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final I:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/i4/t$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ld/e/a/a/g4/z0;",
            "Ld/e/a/a/i4/t$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final X:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/i4/t$d$a;

    invoke-direct {v0}, Ld/e/a/a/i4/t$d$a;-><init>()V

    invoke-virtual {v0}, Ld/e/a/a/i4/t$d$a;->X()Ld/e/a/a/i4/t$d;

    move-result-object v0

    sput-object v0, Ld/e/a/a/i4/t$d;->G:Ld/e/a/a/i4/t$d;

    .line 2
    sput-object v0, Ld/e/a/a/i4/t$d;->H:Ld/e/a/a/i4/t$d;

    .line 3
    sget-object v0, Ld/e/a/a/i4/e;->a:Ld/e/a/a/i4/e;

    sput-object v0, Ld/e/a/a/i4/t$d;->I:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/i4/t$d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ld/e/a/a/i4/a0;-><init>(Ld/e/a/a/i4/a0$a;)V

    .line 3
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->Q(Ld/e/a/a/i4/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/t$d;->J:Z

    .line 4
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->R(Ld/e/a/a/i4/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/t$d;->K:Z

    .line 5
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->S(Ld/e/a/a/i4/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/t$d;->L:Z

    .line 6
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->T(Ld/e/a/a/i4/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/t$d;->M:Z

    .line 7
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->U(Ld/e/a/a/i4/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/t$d;->N:Z

    .line 8
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->V(Ld/e/a/a/i4/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/t$d;->O:Z

    .line 9
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->W(Ld/e/a/a/i4/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/t$d;->P:Z

    .line 10
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->I(Ld/e/a/a/i4/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/t$d;->Q:Z

    .line 11
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->J(Ld/e/a/a/i4/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/t$d;->R:Z

    .line 12
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->K(Ld/e/a/a/i4/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/t$d;->S:Z

    .line 13
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->L(Ld/e/a/a/i4/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/t$d;->T:Z

    .line 14
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->M(Ld/e/a/a/i4/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/t$d;->U:Z

    .line 15
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->N(Ld/e/a/a/i4/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/t$d;->V:Z

    .line 16
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->O(Ld/e/a/a/i4/t$d$a;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i4/t$d;->W:Landroid/util/SparseArray;

    .line 17
    invoke-static {p1}, Ld/e/a/a/i4/t$d$a;->P(Ld/e/a/a/i4/t$d$a;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/i4/t$d;->X:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/i4/t$d$a;Ld/e/a/a/i4/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/i4/t$d;-><init>(Ld/e/a/a/i4/t$d$a;)V

    return-void
.end method

.method public static synthetic c(Ld/e/a/a/i4/t$d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i4/t$d;->W:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic d(Ld/e/a/a/i4/t$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i4/t$d;->X:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static e(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ld/e/a/a/g4/z0;",
            "Ld/e/a/a/i4/t$e;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ld/e/a/a/g4/z0;",
            "Ld/e/a/a/i4/t$e;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {v4, v3}, Ld/e/a/a/i4/t$d;->g(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/e/a/a/g4/z0;",
            "Ld/e/a/a/i4/t$e;",
            ">;",
            "Ljava/util/Map<",
            "Ld/e/a/a/g4/z0;",
            "Ld/e/a/a/i4/t$e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/z0;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Landroid/content/Context;)Ld/e/a/a/i4/t$d;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/i4/t$d$a;

    invoke-direct {v0, p0}, Ld/e/a/a/i4/t$d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/e/a/a/i4/t$d$a;->X()Ld/e/a/a/i4/t$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/os/Bundle;)Ld/e/a/a/i4/t$d;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/i4/t$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/i4/t$d$a;-><init>(Landroid/os/Bundle;Ld/e/a/a/i4/t$a;)V

    invoke-virtual {v0}, Ld/e/a/a/i4/t$d$a;->X()Ld/e/a/a/i4/t$d;

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
    const-class v2, Ld/e/a/a/i4/t$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/i4/t$d;

    .line 3
    invoke-super {p0, p1}, Ld/e/a/a/i4/a0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->J:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$d;->J:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->K:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$d;->K:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->L:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$d;->L:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->M:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$d;->M:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->N:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$d;->N:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->O:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$d;->O:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->P:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$d;->P:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->Q:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$d;->Q:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->R:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$d;->R:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->S:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$d;->S:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->T:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$d;->T:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->U:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$d;->U:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->V:Z

    iget-boolean v3, p1, Ld/e/a/a/i4/t$d;->V:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/e/a/a/i4/t$d;->X:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Ld/e/a/a/i4/t$d;->X:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-static {v2, v3}, Ld/e/a/a/i4/t$d;->e(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/i4/t$d;->W:Landroid/util/SparseArray;

    iget-object p1, p1, Ld/e/a/a/i4/t$d;->W:Landroid/util/SparseArray;

    .line 5
    invoke-static {v2, p1}, Ld/e/a/a/i4/t$d;->f(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

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

.method public h()Ld/e/a/a/i4/t$d$a;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/i4/t$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/i4/t$d$a;-><init>(Ld/e/a/a/i4/t$d;Ld/e/a/a/i4/t$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ld/e/a/a/i4/a0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->J:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->K:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->L:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->M:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->N:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->O:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->P:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->Q:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->R:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->S:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->T:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v2, p0, Ld/e/a/a/i4/t$d;->U:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Ld/e/a/a/i4/t$d;->V:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/t$d;->X:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public k(ILd/e/a/a/g4/z0;)Ld/e/a/a/i4/t$e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/t$d;->W:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/i4/t$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l(ILd/e/a/a/g4/z0;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/t$d;->W:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
