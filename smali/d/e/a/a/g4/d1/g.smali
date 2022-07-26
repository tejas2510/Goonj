.class public final Ld/e/a/a/g4/d1/g;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Ld/e/a/a/g4/h0;
.implements Ld/e/a/a/g4/t0$a;
.implements Ld/e/a/a/g4/c1/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/d1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/a/g4/h0;",
        "Ld/e/a/a/g4/t0$a<",
        "Ld/e/a/a/g4/c1/i<",
        "Ld/e/a/a/g4/d1/e;",
        ">;>;",
        "Ld/e/a/a/g4/c1/i$b<",
        "Ld/e/a/a/g4/d1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ld/e/a/a/g4/d1/n/c;

.field public B:I

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ld/e/a/a/g4/d1/e$a;

.field public final h:Ld/e/a/a/j4/o0;

.field public final i:Ld/e/a/a/b4/a0;

.field public final j:Ld/e/a/a/j4/h0;

.field public final k:Ld/e/a/a/g4/d1/d;

.field public final l:J

.field public final m:Ld/e/a/a/j4/j0;

.field public final n:Ld/e/a/a/j4/i;

.field public final o:Ld/e/a/a/g4/z0;

.field public final p:[Ld/e/a/a/g4/d1/g$a;

.field public final q:Ld/e/a/a/g4/w;

.field public final r:Ld/e/a/a/g4/d1/m;

.field public final s:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ld/e/a/a/g4/c1/i<",
            "Ld/e/a/a/g4/d1/e;",
            ">;",
            "Ld/e/a/a/g4/d1/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld/e/a/a/g4/l0$a;

.field public final u:Ld/e/a/a/b4/y$a;

.field public final v:Ld/e/a/a/y3/u1;

.field public w:Ld/e/a/a/g4/h0$a;

.field public x:[Ld/e/a/a/g4/c1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/e/a/a/g4/c1/i<",
            "Ld/e/a/a/g4/d1/e;",
            ">;"
        }
    .end annotation
.end field

.field public y:[Ld/e/a/a/g4/d1/l;

.field public z:Ld/e/a/a/g4/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/d1/g;->d:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/d1/g;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILd/e/a/a/g4/d1/n/c;Ld/e/a/a/g4/d1/d;ILd/e/a/a/g4/d1/e$a;Ld/e/a/a/j4/o0;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/l0$a;JLd/e/a/a/j4/j0;Ld/e/a/a/j4/i;Ld/e/a/a/g4/w;Ld/e/a/a/g4/d1/m$b;Ld/e/a/a/y3/u1;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput v6, v0, Ld/e/a/a/g4/d1/g;->f:I

    .line 3
    iput-object v1, v0, Ld/e/a/a/g4/d1/g;->A:Ld/e/a/a/g4/d1/n/c;

    move-object v6, p3

    .line 4
    iput-object v6, v0, Ld/e/a/a/g4/d1/g;->k:Ld/e/a/a/g4/d1/d;

    .line 5
    iput v2, v0, Ld/e/a/a/g4/d1/g;->B:I

    move-object v6, p5

    .line 6
    iput-object v6, v0, Ld/e/a/a/g4/d1/g;->g:Ld/e/a/a/g4/d1/e$a;

    move-object v6, p6

    .line 7
    iput-object v6, v0, Ld/e/a/a/g4/d1/g;->h:Ld/e/a/a/j4/o0;

    .line 8
    iput-object v3, v0, Ld/e/a/a/g4/d1/g;->i:Ld/e/a/a/b4/a0;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Ld/e/a/a/g4/d1/g;->u:Ld/e/a/a/b4/y$a;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Ld/e/a/a/g4/d1/g;->j:Ld/e/a/a/j4/h0;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Ld/e/a/a/g4/d1/g;->t:Ld/e/a/a/g4/l0$a;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Ld/e/a/a/g4/d1/g;->l:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Ld/e/a/a/g4/d1/g;->m:Ld/e/a/a/j4/j0;

    .line 14
    iput-object v4, v0, Ld/e/a/a/g4/d1/g;->n:Ld/e/a/a/j4/i;

    .line 15
    iput-object v5, v0, Ld/e/a/a/g4/d1/g;->q:Ld/e/a/a/g4/w;

    move-object/from16 v6, p17

    .line 16
    iput-object v6, v0, Ld/e/a/a/g4/d1/g;->v:Ld/e/a/a/y3/u1;

    .line 17
    new-instance v6, Ld/e/a/a/g4/d1/m;

    move-object/from16 v7, p16

    invoke-direct {v6, p2, v7, v4}, Ld/e/a/a/g4/d1/m;-><init>(Ld/e/a/a/g4/d1/n/c;Ld/e/a/a/g4/d1/m$b;Ld/e/a/a/j4/i;)V

    iput-object v6, v0, Ld/e/a/a/g4/d1/g;->r:Ld/e/a/a/g4/d1/m;

    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ld/e/a/a/g4/d1/g;->F(I)[Ld/e/a/a/g4/c1/i;

    move-result-object v6

    iput-object v6, v0, Ld/e/a/a/g4/d1/g;->x:[Ld/e/a/a/g4/c1/i;

    new-array v4, v4, [Ld/e/a/a/g4/d1/l;

    .line 19
    iput-object v4, v0, Ld/e/a/a/g4/d1/g;->y:[Ld/e/a/a/g4/d1/l;

    .line 20
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Ld/e/a/a/g4/d1/g;->s:Ljava/util/IdentityHashMap;

    .line 21
    iget-object v4, v0, Ld/e/a/a/g4/d1/g;->x:[Ld/e/a/a/g4/c1/i;

    .line 22
    invoke-interface {v5, v4}, Ld/e/a/a/g4/w;->a([Ld/e/a/a/g4/t0;)Ld/e/a/a/g4/t0;

    move-result-object v4

    iput-object v4, v0, Ld/e/a/a/g4/d1/g;->z:Ld/e/a/a/g4/t0;

    .line 23
    invoke-virtual {p2, p4}, Ld/e/a/a/g4/d1/n/c;->d(I)Ld/e/a/a/g4/d1/n/g;

    move-result-object v1

    .line 24
    iget-object v2, v1, Ld/e/a/a/g4/d1/n/g;->d:Ljava/util/List;

    iput-object v2, v0, Ld/e/a/a/g4/d1/g;->C:Ljava/util/List;

    .line 25
    iget-object v1, v1, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    .line 26
    invoke-static {p7, v1, v2}, Ld/e/a/a/g4/d1/g;->v(Ld/e/a/a/b4/a0;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/e/a/a/g4/z0;

    iput-object v2, v0, Ld/e/a/a/g4/d1/g;->o:Ld/e/a/a/g4/z0;

    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ld/e/a/a/g4/d1/g$a;

    iput-object v1, v0, Ld/e/a/a/g4/d1/g;->p:[Ld/e/a/a/g4/d1/g$a;

    return-void
.end method

.method public static A(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/a;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 5
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/a/g4/d1/n/a;

    iget v6, v6, Ld/e/a/a/g4/d1/n/a;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    .line 10
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/a/g4/d1/n/a;

    .line 11
    iget-object v7, v6, Ld/e/a/a/g4/d1/n/a;->e:Ljava/util/List;

    invoke-static {v7}, Ld/e/a/a/g4/d1/g;->y(Ljava/util/List;)Ld/e/a/a/g4/d1/n/e;

    move-result-object v7

    if-nez v7, :cond_1

    .line 12
    iget-object v7, v6, Ld/e/a/a/g4/d1/n/a;->f:Ljava/util/List;

    invoke-static {v7}, Ld/e/a/a/g4/d1/g;->y(Ljava/util/List;)Ld/e/a/a/g4/d1/n/e;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    .line 13
    iget-object v7, v7, Ld/e/a/a/g4/d1/n/e;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 14
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    .line 15
    iget-object v6, v6, Ld/e/a/a/g4/d1/n/a;->f:Ljava/util/List;

    .line 16
    invoke-static {v6}, Ld/e/a/a/g4/d1/g;->w(Ljava/util/List;)Ld/e/a/a/g4/d1/n/e;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 17
    iget-object v6, v6, Ld/e/a/a/g4/d1/n/e;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Ld/e/a/a/k4/m0;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 18
    array-length v9, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 20
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

    .line 21
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    .line 22
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 23
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Ld/e/b/d/d;->k(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    .line 29
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public static D(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/d1/n/a;

    iget-object v3, v3, Ld/e/a/a/g4/d1/n/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/a/g4/d1/n/j;

    .line 5
    iget-object v5, v5, Ld/e/a/a/g4/d1/n/j;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static E(ILjava/util/List;[[I[Z[[Ld/e/a/a/m2;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/a;",
            ">;[[I[Z[[",
            "Ld/e/a/a/m2;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 1
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Ld/e/a/a/g4/d1/g;->D(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2
    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 3
    :cond_0
    aget-object v2, p2, v0

    .line 4
    invoke-static {p1, v2}, Ld/e/a/a/g4/d1/g;->z(Ljava/util/List;[I)[Ld/e/a/a/m2;

    move-result-object v2

    aput-object v2, p4, v0

    .line 5
    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static F(I)[Ld/e/a/a/g4/c1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ld/e/a/a/g4/c1/i<",
            "Ld/e/a/a/g4/d1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ld/e/a/a/g4/c1/i;

    return-object p0
.end method

.method public static H(Ld/e/a/a/g4/d1/n/e;Ljava/util/regex/Pattern;Ld/e/a/a/m2;)[Ld/e/a/a/m2;
    .locals 9

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/d1/n/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Ld/e/a/a/m2;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    .line 2
    invoke-static {p0, v2}, Ld/e/a/a/k4/m0;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    new-array v2, v2, [Ld/e/a/a/m2;

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Ld/e/a/a/m2;

    aput-object p2, p0, v0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-virtual {p2}, Ld/e/a/a/m2;->a()Ld/e/a/a/m2$b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Ld/e/a/a/m2;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v5}, Ld/e/a/a/m2$b;->F(I)Ld/e/a/a/m2$b;

    move-result-object v5

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ld/e/a/a/m2$b;->V(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static j(Ljava/util/List;[Ld/e/a/a/g4/y0;[Ld/e/a/a/g4/d1/g$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/f;",
            ">;[",
            "Ld/e/a/a/g4/y0;",
            "[",
            "Ld/e/a/a/g4/d1/g$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/d1/n/f;

    .line 3
    new-instance v3, Ld/e/a/a/m2$b;

    invoke-direct {v3}, Ld/e/a/a/m2$b;-><init>()V

    .line 4
    invoke-virtual {v2}, Ld/e/a/a/g4/d1/n/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v3

    const-string v4, "application/x-emsg"

    .line 5
    invoke-virtual {v3, v4}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ld/e/a/a/g4/d1/n/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Ld/e/a/a/g4/y0;

    const/4 v5, 0x1

    new-array v5, v5, [Ld/e/a/a/m2;

    aput-object v3, v5, v0

    invoke-direct {v4, v2, v5}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    aput-object v4, p1, p3

    add-int/lit8 v2, p3, 0x1

    .line 9
    invoke-static {v1}, Ld/e/a/a/g4/d1/g$a;->c(I)Ld/e/a/a/g4/d1/g$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Ld/e/a/a/b4/a0;Ljava/util/List;[[II[Z[[Ld/e/a/a/m2;[Ld/e/a/a/g4/y0;[Ld/e/a/a/g4/d1/g$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/b4/a0;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/a;",
            ">;[[II[Z[[",
            "Ld/e/a/a/m2;",
            "[",
            "Ld/e/a/a/g4/y0;",
            "[",
            "Ld/e/a/a/g4/d1/g$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 1
    aget-object v5, p2, v3

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 4
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/e/a/a/g4/d1/n/a;

    iget-object v9, v9, Ld/e/a/a/g4/d1/n/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Ld/e/a/a/m2;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    .line 6
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/e/a/a/g4/d1/n/j;

    iget-object v10, v10, Ld/e/a/a/g4/d1/n/j;->b:Ld/e/a/a/m2;

    move-object/from16 v11, p0

    .line 7
    invoke-interface {v11, v10}, Ld/e/a/a/b4/a0;->e(Ld/e/a/a/m2;)I

    move-result v12

    invoke-virtual {v10, v12}, Ld/e/a/a/m2;->b(I)Ld/e/a/a/m2;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v11, p0

    .line 8
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/a/g4/d1/n/a;

    .line 9
    iget v7, v6, Ld/e/a/a/g4/d1/n/a;->a:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 11
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unset:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    add-int/lit8 v10, v4, 0x1

    .line 12
    aget-boolean v12, p4, v3

    if-eqz v12, :cond_3

    add-int/lit8 v12, v10, 0x1

    goto :goto_4

    :cond_3
    move v12, v10

    const/4 v10, -0x1

    .line 13
    :goto_4
    aget-object v13, p5, v3

    array-length v13, v13

    if-eqz v13, :cond_4

    add-int/lit8 v13, v12, 0x1

    goto :goto_5

    :cond_4
    move v13, v12

    const/4 v12, -0x1

    .line 14
    :goto_5
    new-instance v14, Ld/e/a/a/g4/y0;

    invoke-direct {v14, v7, v8}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    aput-object v14, p6, v4

    .line 15
    iget v6, v6, Ld/e/a/a/g4/d1/n/a;->b:I

    .line 16
    invoke-static {v6, v5, v4, v10, v12}, Ld/e/a/a/g4/d1/g$a;->d(I[IIII)Ld/e/a/a/g4/d1/g$a;

    move-result-object v6

    aput-object v6, p7, v4

    if-eq v10, v9, :cond_5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":emsg"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v8, Ld/e/a/a/m2$b;

    invoke-direct {v8}, Ld/e/a/a/m2$b;-><init>()V

    .line 19
    invoke-virtual {v8, v6}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v8

    const-string v14, "application/x-emsg"

    .line 20
    invoke-virtual {v8, v14}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v8

    .line 22
    new-instance v14, Ld/e/a/a/g4/y0;

    const/4 v15, 0x1

    new-array v15, v15, [Ld/e/a/a/m2;

    aput-object v8, v15, v1

    invoke-direct {v14, v6, v15}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    aput-object v14, p6, v10

    .line 23
    invoke-static {v5, v4}, Ld/e/a/a/g4/d1/g$a;->b([II)Ld/e/a/a/g4/d1/g$a;

    move-result-object v6

    aput-object v6, p7, v10

    :cond_5
    if-eq v12, v9, :cond_6

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":cc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v7, Ld/e/a/a/g4/y0;

    aget-object v8, p5, v3

    invoke-direct {v7, v6, v8}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    aput-object v7, p6, v12

    .line 26
    invoke-static {v5, v4}, Ld/e/a/a/g4/d1/g$a;->a([II)Ld/e/a/a/g4/d1/g$a;

    move-result-object v4

    aput-object v4, p7, v12

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v13

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method public static v(Ld/e/a/a/b4/a0;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/b4/a0;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/a;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Ld/e/a/a/g4/z0;",
            "[",
            "Ld/e/a/a/g4/d1/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/a/g4/d1/g;->A(Ljava/util/List;)[[I

    move-result-object v2

    .line 2
    array-length v3, v2

    .line 3
    new-array v4, v3, [Z

    .line 4
    new-array v5, v3, [[Ld/e/a/a/m2;

    .line 5
    invoke-static {v3, p1, v2, v4, v5}, Ld/e/a/a/g4/d1/g;->E(ILjava/util/List;[[I[Z[[Ld/e/a/a/m2;)I

    move-result v0

    add-int/2addr v0, v3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    new-array v8, v0, [Ld/e/a/a/g4/y0;

    .line 8
    new-array v9, v0, [Ld/e/a/a/g4/d1/g$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    .line 9
    invoke-static/range {v0 .. v7}, Ld/e/a/a/g4/d1/g;->q(Ld/e/a/a/b4/a0;Ljava/util/List;[[II[Z[[Ld/e/a/a/m2;[Ld/e/a/a/g4/y0;[Ld/e/a/a/g4/d1/g$a;)I

    move-result p0

    .line 10
    invoke-static {p2, v8, v9, p0}, Ld/e/a/a/g4/d1/g;->j(Ljava/util/List;[Ld/e/a/a/g4/y0;[Ld/e/a/a/g4/d1/g$a;I)V

    .line 11
    new-instance p0, Ld/e/a/a/g4/z0;

    invoke-direct {p0, v8}, Ld/e/a/a/g4/z0;-><init>([Ld/e/a/a/g4/y0;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/List;)Ld/e/a/a/g4/d1/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;)",
            "Ld/e/a/a/g4/d1/n/e;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/a/g4/d1/g;->x(Ljava/util/List;Ljava/lang/String;)Ld/e/a/a/g4/d1/n/e;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Ljava/lang/String;)Ld/e/a/a/g4/d1/n/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/a/g4/d1/n/e;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/d1/n/e;

    .line 3
    iget-object v2, v1, Ld/e/a/a/g4/d1/n/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/util/List;)Ld/e/a/a/g4/d1/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;)",
            "Ld/e/a/a/g4/d1/n/e;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/a/g4/d1/g;->x(Ljava/util/List;Ljava/lang/String;)Ld/e/a/a/g4/d1/n/e;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/List;[I)[Ld/e/a/a/m2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/a;",
            ">;[I)[",
            "Ld/e/a/a/m2;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/a/g4/d1/n/a;

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/d1/n/a;

    iget-object v3, v3, Ld/e/a/a/g4/d1/n/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/a/g4/d1/n/e;

    .line 6
    iget-object v7, v6, Ld/e/a/a/g4/d1/n/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    new-instance p0, Ld/e/a/a/m2$b;

    invoke-direct {p0}, Ld/e/a/a/m2$b;-><init>()V

    const-string p1, "application/cea-608"

    .line 8
    invoke-virtual {p0, p1}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Ld/e/a/a/g4/d1/n/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p0

    .line 11
    sget-object p1, Ld/e/a/a/g4/d1/g;->d:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Ld/e/a/a/g4/d1/g;->H(Ld/e/a/a/g4/d1/n/e;Ljava/util/regex/Pattern;Ld/e/a/a/m2;)[Ld/e/a/a/m2;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    iget-object v7, v6, Ld/e/a/a/g4/d1/n/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    new-instance p0, Ld/e/a/a/m2$b;

    invoke-direct {p0}, Ld/e/a/a/m2$b;-><init>()V

    const-string p1, "application/cea-708"

    .line 14
    invoke-virtual {p0, p1}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Ld/e/a/a/g4/d1/n/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p0

    .line 17
    sget-object p1, Ld/e/a/a/g4/d1/g;->e:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Ld/e/a/a/g4/d1/g;->H(Ld/e/a/a/g4/d1/n/e;Ljava/util/regex/Pattern;Ld/e/a/a/m2;)[Ld/e/a/a/m2;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Ld/e/a/a/m2;

    return-object p0
.end method


# virtual methods
.method public final B(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/e/a/a/g4/d1/g;->p:[Ld/e/a/a/g4/d1/g$a;

    aget-object p1, v1, p1

    iget p1, p1, Ld/e/a/a/g4/d1/g$a;->e:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v3, p0, Ld/e/a/a/g4/d1/g;->p:[Ld/e/a/a/g4/d1/g$a;

    aget-object v2, v3, v2

    iget v2, v2, Ld/e/a/a/g4/d1/g$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final C([Ld/e/a/a/i4/v;)[I
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/e/a/a/g4/d1/g;->o:Ld/e/a/a/g4/z0;

    aget-object v3, p1, v1

    invoke-interface {v3}, Ld/e/a/a/i4/y;->m()Ld/e/a/a/g4/y0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/e/a/a/g4/z0;->b(Ld/e/a/a/g4/y0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 5
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public G(Ld/e/a/a/g4/c1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/c1/i<",
            "Ld/e/a/a/g4/d1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/e/a/a/g4/d1/g;->w:Ld/e/a/a/g4/h0$a;

    invoke-interface {p1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->r:Ld/e/a/a/g4/d1/m;

    invoke-virtual {v0}, Ld/e/a/a/g4/d1/m;->o()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->x:[Ld/e/a/a/g4/c1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p0}, Ld/e/a/a/g4/c1/i;->Q(Ld/e/a/a/g4/c1/i$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/e/a/a/g4/d1/g;->w:Ld/e/a/a/g4/h0$a;

    return-void
.end method

.method public final J([Ld/e/a/a/i4/v;[Z[Ld/e/a/a/g4/s0;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 3
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Ld/e/a/a/g4/c1/i;

    if-eqz v1, :cond_1

    .line 4
    aget-object v1, p3, v0

    check-cast v1, Ld/e/a/a/g4/c1/i;

    .line 5
    invoke-virtual {v1, p0}, Ld/e/a/a/g4/c1/i;->Q(Ld/e/a/a/g4/c1/i$b;)V

    goto :goto_1

    .line 6
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Ld/e/a/a/g4/c1/i$a;

    if-eqz v1, :cond_2

    .line 7
    aget-object v1, p3, v0

    check-cast v1, Ld/e/a/a/g4/c1/i$a;

    invoke-virtual {v1}, Ld/e/a/a/g4/c1/i$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 8
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final K([Ld/e/a/a/i4/v;[Ld/e/a/a/g4/s0;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 2
    aget-object v2, p2, v1

    instance-of v2, v2, Ld/e/a/a/g4/a0;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Ld/e/a/a/g4/c1/i$a;

    if-eqz v2, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p0, v1, p3}, Ld/e/a/a/g4/d1/g;->B(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    aget-object v2, p2, v1

    instance-of v2, v2, Ld/e/a/a/g4/a0;

    goto :goto_1

    .line 5
    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Ld/e/a/a/g4/c1/i$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Ld/e/a/a/g4/c1/i$a;

    iget-object v3, v3, Ld/e/a/a/g4/c1/i$a;->d:Ld/e/a/a/g4/c1/i;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 6
    aget-object v2, p2, v1

    instance-of v2, v2, Ld/e/a/a/g4/c1/i$a;

    if-eqz v2, :cond_3

    .line 7
    aget-object v2, p2, v1

    check-cast v2, Ld/e/a/a/g4/c1/i$a;

    invoke-virtual {v2}, Ld/e/a/a/g4/c1/i$a;->c()V

    :cond_3
    const/4 v2, 0x0

    .line 8
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final L([Ld/e/a/a/i4/v;[Ld/e/a/a/g4/s0;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 2
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    .line 4
    aput-boolean v3, p3, v1

    .line 5
    aget v3, p6, v1

    .line 6
    iget-object v4, p0, Ld/e/a/a/g4/d1/g;->p:[Ld/e/a/a/g4/d1/g$a;

    aget-object v3, v4, v3

    .line 7
    iget v4, v3, Ld/e/a/a/g4/d1/g$a;->c:I

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0, v3, v2, p4, p5}, Ld/e/a/a/g4/d1/g;->r(Ld/e/a/a/g4/d1/g$a;Ld/e/a/a/i4/v;J)Ld/e/a/a/g4/c1/i;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 9
    iget-object v4, p0, Ld/e/a/a/g4/d1/g;->C:Ljava/util/List;

    iget v3, v3, Ld/e/a/a/g4/d1/g$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/d1/n/f;

    .line 10
    invoke-interface {v2}, Ld/e/a/a/i4/y;->m()Ld/e/a/a/g4/y0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v2

    .line 11
    new-instance v4, Ld/e/a/a/g4/d1/l;

    iget-object v5, p0, Ld/e/a/a/g4/d1/g;->A:Ld/e/a/a/g4/d1/n/c;

    iget-boolean v5, v5, Ld/e/a/a/g4/d1/n/c;->d:Z

    invoke-direct {v4, v3, v2, v5}, Ld/e/a/a/g4/d1/l;-><init>(Ld/e/a/a/g4/d1/n/f;Ld/e/a/a/m2;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    .line 12
    :cond_2
    aget-object v3, p2, v1

    instance-of v3, v3, Ld/e/a/a/g4/c1/i;

    if-eqz v3, :cond_3

    .line 13
    aget-object v3, p2, v1

    check-cast v3, Ld/e/a/a/g4/c1/i;

    .line 14
    invoke-virtual {v3}, Ld/e/a/a/g4/c1/i;->E()Ld/e/a/a/g4/c1/j;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/d1/e;

    invoke-interface {v3, v2}, Ld/e/a/a/g4/d1/e;->d(Ld/e/a/a/i4/v;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    .line 16
    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    .line 17
    aget p3, p6, v0

    .line 18
    iget-object v1, p0, Ld/e/a/a/g4/d1/g;->p:[Ld/e/a/a/g4/d1/g$a;

    aget-object p3, v1, p3

    .line 19
    iget v1, p3, Ld/e/a/a/g4/d1/g$a;->c:I

    if-ne v1, v3, :cond_6

    .line 20
    invoke-virtual {p0, v0, p6}, Ld/e/a/a/g4/d1/g;->B(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 21
    new-instance p3, Ld/e/a/a/g4/a0;

    invoke-direct {p3}, Ld/e/a/a/g4/a0;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 22
    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Ld/e/a/a/g4/c1/i;

    iget p3, p3, Ld/e/a/a/g4/d1/g$a;->b:I

    .line 23
    invoke-virtual {v1, p4, p5, p3}, Ld/e/a/a/g4/c1/i;->T(JI)Ld/e/a/a/g4/c1/i$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public M(Ld/e/a/a/g4/d1/n/c;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/d1/g;->A:Ld/e/a/a/g4/d1/n/c;

    .line 2
    iput p2, p0, Ld/e/a/a/g4/d1/g;->B:I

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->r:Ld/e/a/a/g4/d1/m;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/d1/m;->q(Ld/e/a/a/g4/d1/n/c;)V

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->x:[Ld/e/a/a/g4/c1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ld/e/a/a/g4/c1/i;->E()Ld/e/a/a/g4/c1/j;

    move-result-object v4

    check-cast v4, Ld/e/a/a/g4/d1/e;

    invoke-interface {v4, p1, p2}, Ld/e/a/a/g4/d1/e;->e(Ld/e/a/a/g4/d1/n/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->w:Ld/e/a/a/g4/h0$a;

    invoke-interface {v0, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Ld/e/a/a/g4/d1/n/c;->d(I)Ld/e/a/a/g4/d1/n/g;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/a/g4/d1/n/g;->d:Ljava/util/List;

    iput-object v0, p0, Ld/e/a/a/g4/d1/g;->C:Ljava/util/List;

    .line 9
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->y:[Ld/e/a/a/g4/d1/l;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 10
    iget-object v5, p0, Ld/e/a/a/g4/d1/g;->C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/a/g4/d1/n/f;

    .line 11
    invoke-virtual {v6}, Ld/e/a/a/g4/d1/n/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ld/e/a/a/g4/d1/l;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {p1}, Ld/e/a/a/g4/d1/n/c;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 13
    iget-boolean v8, p1, Ld/e/a/a/g4/d1/n/c;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Ld/e/a/a/g4/d1/l;->d(Ld/e/a/a/g4/d1/n/f;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->z:Ld/e/a/a/g4/t0;

    invoke-interface {v0}, Ld/e/a/a/g4/t0;->a()Z

    move-result v0

    return v0
.end method

.method public c(JLd/e/a/a/p3;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->x:[Ld/e/a/a/g4/c1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Ld/e/a/a/g4/c1/i;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Ld/e/a/a/g4/c1/i;->c(JLd/e/a/a/p3;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->z:Ld/e/a/a/g4/t0;

    invoke-interface {v0}, Ld/e/a/a/g4/t0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized e(Ld/e/a/a/g4/c1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/c1/i<",
            "Ld/e/a/a/g4/d1/e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->s:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/d1/m$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/g4/d1/m$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->z:Ld/e/a/a/g4/t0;

    invoke-interface {v0}, Ld/e/a/a/g4/t0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->z:Ld/e/a/a/g4/t0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/t0;->h(J)Z

    move-result p1

    return p1
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->z:Ld/e/a/a/g4/t0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/g4/t0;->i(J)V

    return-void
.end method

.method public bridge synthetic l(Ld/e/a/a/g4/t0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/c1/i;

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/d1/g;->G(Ld/e/a/a/g4/c1/i;)V

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
    iput-object p1, p0, Ld/e/a/a/g4/d1/g;->w:Ld/e/a/a/g4/h0$a;

    .line 2
    invoke-interface {p1, p0}, Ld/e/a/a/g4/h0$a;->k(Ld/e/a/a/g4/h0;)V

    return-void
.end method

.method public o([Ld/e/a/a/i4/v;[Z[Ld/e/a/a/g4/s0;[ZJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/d1/g;->C([Ld/e/a/a/i4/v;)[I

    move-result-object v6

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/g4/d1/g;->J([Ld/e/a/a/i4/v;[Z[Ld/e/a/a/g4/s0;)V

    .line 3
    invoke-virtual {p0, p1, p3, v6}, Ld/e/a/a/g4/d1/g;->K([Ld/e/a/a/i4/v;[Ld/e/a/a/g4/s0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Ld/e/a/a/g4/d1/g;->L([Ld/e/a/a/i4/v;[Ld/e/a/a/g4/s0;[ZJ[I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 8
    instance-of v2, v1, Ld/e/a/a/g4/c1/i;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Ld/e/a/a/g4/c1/i;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    instance-of v2, v1, Ld/e/a/a/g4/d1/l;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Ld/e/a/a/g4/d1/l;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ld/e/a/a/g4/d1/g;->F(I)[Ld/e/a/a/g4/c1/i;

    move-result-object p3

    iput-object p3, p0, Ld/e/a/a/g4/d1/g;->x:[Ld/e/a/a/g4/c1/i;

    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ld/e/a/a/g4/d1/l;

    iput-object p1, p0, Ld/e/a/a/g4/d1/g;->y:[Ld/e/a/a/g4/d1/l;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Ld/e/a/a/g4/d1/g;->q:Ld/e/a/a/g4/w;

    iget-object p2, p0, Ld/e/a/a/g4/d1/g;->x:[Ld/e/a/a/g4/c1/i;

    .line 18
    invoke-interface {p1, p2}, Ld/e/a/a/g4/w;->a([Ld/e/a/a/g4/t0;)Ld/e/a/a/g4/t0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/d1/g;->z:Ld/e/a/a/g4/t0;

    return-wide p5
.end method

.method public p()Ld/e/a/a/g4/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->o:Ld/e/a/a/g4/z0;

    return-object v0
.end method

.method public final r(Ld/e/a/a/g4/d1/g$a;Ld/e/a/a/i4/v;J)Ld/e/a/a/g4/c1/i;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/d1/g$a;",
            "Ld/e/a/a/i4/v;",
            "J)",
            "Ld/e/a/a/g4/c1/i<",
            "Ld/e/a/a/g4/d1/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Ld/e/a/a/g4/d1/g$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v25, :cond_1

    .line 2
    iget-object v6, v14, Ld/e/a/a/g4/d1/g;->o:Ld/e/a/a/g4/z0;

    .line 3
    invoke-virtual {v6, v1}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    const/4 v6, 0x0

    .line 4
    :goto_1
    iget v7, v0, Ld/e/a/a/g4/d1/g$a;->g:I

    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v8, v14, Ld/e/a/a/g4/d1/g;->o:Ld/e/a/a/g4/z0;

    .line 6
    invoke-virtual {v8, v7}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v7

    .line 7
    iget v8, v7, Ld/e/a/a/g4/y0;->e:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v5

    .line 8
    :goto_3
    new-array v8, v6, [Ld/e/a/a/m2;

    .line 9
    new-array v6, v6, [I

    if-eqz v25, :cond_4

    .line 10
    invoke-virtual {v1, v4}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x5

    .line 11
    aput v1, v6, v4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 13
    :goto_5
    iget v2, v7, Ld/e/a/a/g4/y0;->e:I

    if-ge v4, v2, :cond_5

    .line 14
    invoke-virtual {v7, v4}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v2, 0x3

    .line 15
    aput v2, v6, v1

    .line 16
    aget-object v2, v8, v1

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 17
    :cond_5
    iget-object v1, v14, Ld/e/a/a/g4/d1/g;->A:Ld/e/a/a/g4/d1/n/c;

    iget-boolean v1, v1, Ld/e/a/a/g4/d1/n/c;->d:Z

    if-eqz v1, :cond_6

    if-eqz v25, :cond_6

    .line 18
    iget-object v1, v14, Ld/e/a/a/g4/d1/g;->r:Ld/e/a/a/g4/d1/m;

    invoke-virtual {v1}, Ld/e/a/a/g4/d1/m;->k()Ld/e/a/a/g4/d1/m$c;

    move-result-object v5

    :cond_6
    move-object v13, v5

    .line 19
    iget-object v15, v14, Ld/e/a/a/g4/d1/g;->g:Ld/e/a/a/g4/d1/e$a;

    iget-object v1, v14, Ld/e/a/a/g4/d1/g;->m:Ld/e/a/a/j4/j0;

    iget-object v2, v14, Ld/e/a/a/g4/d1/g;->A:Ld/e/a/a/g4/d1/n/c;

    iget-object v3, v14, Ld/e/a/a/g4/d1/g;->k:Ld/e/a/a/g4/d1/d;

    iget v4, v14, Ld/e/a/a/g4/d1/g;->B:I

    iget-object v5, v0, Ld/e/a/a/g4/d1/g$a;->a:[I

    iget v7, v0, Ld/e/a/a/g4/d1/g$a;->b:I

    iget-wide v10, v14, Ld/e/a/a/g4/d1/g;->l:J

    iget-object v12, v14, Ld/e/a/a/g4/d1/g;->h:Ld/e/a/a/j4/o0;

    move-object/from16 v30, v8

    iget-object v8, v14, Ld/e/a/a/g4/d1/g;->v:Ld/e/a/a/y3/u1;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    .line 20
    invoke-interface/range {v15 .. v29}, Ld/e/a/a/g4/d1/e$a;->a(Ld/e/a/a/j4/j0;Ld/e/a/a/g4/d1/n/c;Ld/e/a/a/g4/d1/d;I[ILd/e/a/a/i4/v;IJZLjava/util/List;Ld/e/a/a/g4/d1/m$c;Ld/e/a/a/j4/o0;Ld/e/a/a/y3/u1;)Ld/e/a/a/g4/d1/e;

    move-result-object v5

    .line 21
    new-instance v15, Ld/e/a/a/g4/c1/i;

    iget v2, v0, Ld/e/a/a/g4/d1/g$a;->b:I

    iget-object v7, v14, Ld/e/a/a/g4/d1/g;->n:Ld/e/a/a/j4/i;

    iget-object v10, v14, Ld/e/a/a/g4/d1/g;->i:Ld/e/a/a/b4/a0;

    iget-object v11, v14, Ld/e/a/a/g4/d1/g;->u:Ld/e/a/a/b4/y$a;

    iget-object v12, v14, Ld/e/a/a/g4/d1/g;->j:Ld/e/a/a/j4/h0;

    iget-object v0, v14, Ld/e/a/a/g4/d1/g;->t:Ld/e/a/a/g4/l0$a;

    move-object v1, v15

    move-object v3, v6

    move-object/from16 v4, v30

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 p2, v15

    move-object v15, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Ld/e/a/a/g4/c1/i;-><init>(I[I[Ld/e/a/a/m2;Ld/e/a/a/g4/c1/j;Ld/e/a/a/g4/t0$a;Ld/e/a/a/j4/i;JLd/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/l0$a;)V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, v14, Ld/e/a/a/g4/d1/g;->s:Ljava/util/IdentityHashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->m:Ld/e/a/a/j4/j0;

    invoke-interface {v0}, Ld/e/a/a/j4/j0;->b()V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->x:[Ld/e/a/a/g4/c1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Ld/e/a/a/g4/c1/i;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->x:[Ld/e/a/a/g4/c1/i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Ld/e/a/a/g4/c1/i;->S(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/d1/g;->y:[Ld/e/a/a/g4/d1/l;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Ld/e/a/a/g4/d1/l;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method
