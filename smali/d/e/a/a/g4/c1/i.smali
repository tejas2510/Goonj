.class public Ld/e/a/a/g4/c1/i;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Ld/e/a/a/g4/s0;
.implements Ld/e/a/a/g4/t0;
.implements Ld/e/a/a/j4/i0$b;
.implements Ld/e/a/a/j4/i0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/c1/i$a;,
        Ld/e/a/a/g4/c1/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/e/a/a/g4/c1/j;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/a/g4/s0;",
        "Ld/e/a/a/g4/t0;",
        "Ld/e/a/a/j4/i0$b<",
        "Ld/e/a/a/g4/c1/f;",
        ">;",
        "Ld/e/a/a/j4/i0$f;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:[I

.field public final f:[Ld/e/a/a/m2;

.field public final g:[Z

.field public final h:Ld/e/a/a/g4/c1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final i:Ld/e/a/a/g4/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/g4/t0$a<",
            "Ld/e/a/a/g4/c1/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final j:Ld/e/a/a/g4/l0$a;

.field public final k:Ld/e/a/a/j4/h0;

.field public final l:Ld/e/a/a/j4/i0;

.field public final m:Ld/e/a/a/g4/c1/h;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/g4/c1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/c1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ld/e/a/a/g4/r0;

.field public final q:[Ld/e/a/a/g4/r0;

.field public final r:Ld/e/a/a/g4/c1/d;

.field public s:Ld/e/a/a/g4/c1/f;

.field public t:Ld/e/a/a/m2;

.field public u:Ld/e/a/a/g4/c1/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/g4/c1/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:J

.field public w:J

.field public x:I

.field public y:Ld/e/a/a/g4/c1/b;

.field public z:Z


# direct methods
.method public constructor <init>(I[I[Ld/e/a/a/m2;Ld/e/a/a/g4/c1/j;Ld/e/a/a/g4/t0$a;Ld/e/a/a/j4/i;JLd/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/l0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Ld/e/a/a/m2;",
            "TT;",
            "Ld/e/a/a/g4/t0$a<",
            "Ld/e/a/a/g4/c1/i<",
            "TT;>;>;",
            "Ld/e/a/a/j4/i;",
            "J",
            "Ld/e/a/a/b4/a0;",
            "Ld/e/a/a/b4/y$a;",
            "Ld/e/a/a/j4/h0;",
            "Ld/e/a/a/g4/l0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/a/a/g4/c1/i;->d:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    .line 3
    :cond_0
    iput-object p2, p0, Ld/e/a/a/g4/c1/i;->e:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Ld/e/a/a/m2;

    .line 4
    :cond_1
    iput-object p3, p0, Ld/e/a/a/g4/c1/i;->f:[Ld/e/a/a/m2;

    .line 5
    iput-object p4, p0, Ld/e/a/a/g4/c1/i;->h:Ld/e/a/a/g4/c1/j;

    .line 6
    iput-object p5, p0, Ld/e/a/a/g4/c1/i;->i:Ld/e/a/a/g4/t0$a;

    .line 7
    iput-object p12, p0, Ld/e/a/a/g4/c1/i;->j:Ld/e/a/a/g4/l0$a;

    .line 8
    iput-object p11, p0, Ld/e/a/a/g4/c1/i;->k:Ld/e/a/a/j4/h0;

    .line 9
    new-instance p3, Ld/e/a/a/j4/i0;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Ld/e/a/a/j4/i0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    .line 10
    new-instance p3, Ld/e/a/a/g4/c1/h;

    invoke-direct {p3}, Ld/e/a/a/g4/c1/h;-><init>()V

    iput-object p3, p0, Ld/e/a/a/g4/c1/i;->m:Ld/e/a/a/g4/c1/h;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ld/e/a/a/g4/c1/i;->o:Ljava/util/List;

    .line 13
    array-length p2, p2

    .line 14
    new-array p3, p2, [Ld/e/a/a/g4/r0;

    iput-object p3, p0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    .line 15
    new-array p3, p2, [Z

    iput-object p3, p0, Ld/e/a/a/g4/c1/i;->g:[Z

    add-int/lit8 p3, p2, 0x1

    .line 16
    new-array p4, p3, [I

    .line 17
    new-array p3, p3, [Ld/e/a/a/g4/r0;

    .line 18
    invoke-static {p6, p9, p10}, Ld/e/a/a/g4/r0;->j(Ld/e/a/a/j4/i;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;)Ld/e/a/a/g4/r0;

    move-result-object p5

    iput-object p5, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    .line 19
    aput p1, p4, v0

    .line 20
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 21
    invoke-static {p6}, Ld/e/a/a/g4/r0;->k(Ld/e/a/a/j4/i;)Ld/e/a/a/g4/r0;

    move-result-object p1

    .line 22
    iget-object p5, p0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 23
    aput-object p1, p3, p5

    .line 24
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->e:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ld/e/a/a/g4/c1/d;

    invoke-direct {p1, p4, p3}, Ld/e/a/a/g4/c1/d;-><init>([I[Ld/e/a/a/g4/r0;)V

    iput-object p1, p0, Ld/e/a/a/g4/c1/i;->r:Ld/e/a/a/g4/c1/d;

    .line 26
    iput-wide p7, p0, Ld/e/a/a/g4/c1/i;->v:J

    .line 27
    iput-wide p7, p0, Ld/e/a/a/g4/c1/i;->w:J

    return-void
.end method

.method public static synthetic A(Ld/e/a/a/g4/c1/i;)Ld/e/a/a/g4/l0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/c1/i;->j:Ld/e/a/a/g4/l0$a;

    return-object p0
.end method

.method public static synthetic v(Ld/e/a/a/g4/c1/i;)Ld/e/a/a/g4/c1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/c1/i;->y:Ld/e/a/a/g4/c1/b;

    return-object p0
.end method

.method public static synthetic w(Ld/e/a/a/g4/c1/i;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/c1/i;->g:[Z

    return-object p0
.end method

.method public static synthetic x(Ld/e/a/a/g4/c1/i;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/c1/i;->e:[I

    return-object p0
.end method

.method public static synthetic y(Ld/e/a/a/g4/c1/i;)[Ld/e/a/a/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/c1/i;->f:[Ld/e/a/a/m2;

    return-object p0
.end method

.method public static synthetic z(Ld/e/a/a/g4/c1/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/c1/i;->w:J

    return-wide v0
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/g4/c1/i;->O(II)I

    move-result p1

    .line 2
    iget v1, p0, Ld/e/a/a/g4/c1/i;->x:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object v1, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Ld/e/a/a/k4/m0;->L0(Ljava/util/List;II)V

    .line 5
    iget v0, p0, Ld/e/a/a/g4/c1/i;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/e/a/a/g4/c1/i;->x:I

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/c1/i;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

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
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->F()Ld/e/a/a/g4/c1/b;

    move-result-object v0

    iget-wide v5, v0, Ld/e/a/a/g4/c1/f;->h:J

    .line 5
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/c1/i;->D(I)Ld/e/a/a/g4/c1/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Ld/e/a/a/g4/c1/i;->w:J

    iput-wide v0, p0, Ld/e/a/a/g4/c1/i;->v:J

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/e/a/a/g4/c1/i;->z:Z

    .line 9
    iget-object v1, p0, Ld/e/a/a/g4/c1/i;->j:Ld/e/a/a/g4/l0$a;

    iget v2, p0, Ld/e/a/a/g4/c1/i;->d:I

    iget-wide v3, p1, Ld/e/a/a/g4/c1/f;->g:J

    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/g4/l0$a;->D(IJJ)V

    return-void
.end method

.method public final D(I)Ld/e/a/a/g4/c1/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/c1/b;

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Ld/e/a/a/k4/m0;->L0(Ljava/util/List;II)V

    .line 3
    iget p1, p0, Ld/e/a/a/g4/c1/i;->x:I

    iget-object v1, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/e/a/a/g4/c1/i;->x:I

    .line 5
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/c1/b;->h(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ld/e/a/a/g4/r0;->t(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/c1/b;->h(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ld/e/a/a/g4/r0;->t(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public E()Ld/e/a/a/g4/c1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->h:Ld/e/a/a/g4/c1/j;

    return-object v0
.end method

.method public final F()Ld/e/a/a/g4/c1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/c1/b;

    return-object v0
.end method

.method public final G(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/c1/b;

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {v0}, Ld/e/a/a/g4/r0;->B()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/e/a/a/g4/c1/b;->h(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    iget-object v2, p0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 4
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/e/a/a/g4/r0;->B()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ld/e/a/a/g4/c1/b;->h(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final H(Ld/e/a/a/g4/c1/f;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/e/a/a/g4/c1/b;

    return p1
.end method

.method public I()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/c1/i;->v:J

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

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {v0}, Ld/e/a/a/g4/r0;->B()I

    move-result v0

    .line 2
    iget v1, p0, Ld/e/a/a/g4/c1/i;->x:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/e/a/a/g4/c1/i;->O(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Ld/e/a/a/g4/c1/i;->x:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Ld/e/a/a/g4/c1/i;->x:I

    invoke-virtual {p0, v1}, Ld/e/a/a/g4/c1/i;->K(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/c1/b;

    .line 2
    iget-object v7, p1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->t:Ld/e/a/a/m2;

    invoke-virtual {v7, v0}, Ld/e/a/a/m2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->j:Ld/e/a/a/g4/l0$a;

    iget v1, p0, Ld/e/a/a/g4/c1/i;->d:I

    iget v3, p1, Ld/e/a/a/g4/c1/f;->e:I

    iget-object v4, p1, Ld/e/a/a/g4/c1/f;->f:Ljava/lang/Object;

    iget-wide v5, p1, Ld/e/a/a/g4/c1/f;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Ld/e/a/a/g4/l0$a;->c(ILd/e/a/a/m2;ILjava/lang/Object;J)V

    .line 5
    :cond_0
    iput-object v7, p0, Ld/e/a/a/g4/c1/i;->t:Ld/e/a/a/m2;

    return-void
.end method

.method public L(Ld/e/a/a/g4/c1/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Ld/e/a/a/g4/c1/i;->s:Ld/e/a/a/g4/c1/f;

    .line 2
    iput-object v2, v0, Ld/e/a/a/g4/c1/i;->y:Ld/e/a/a/g4/c1/b;

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
    iget-object v3, v0, Ld/e/a/a/g4/c1/i;->k:Ld/e/a/a/j4/h0;

    iget-wide v4, v1, Ld/e/a/a/g4/c1/f;->a:J

    invoke-interface {v3, v4, v5}, Ld/e/a/a/j4/h0;->b(J)V

    .line 8
    iget-object v3, v0, Ld/e/a/a/g4/c1/i;->j:Ld/e/a/a/g4/l0$a;

    iget v5, v1, Ld/e/a/a/g4/c1/f;->c:I

    iget v6, v0, Ld/e/a/a/g4/c1/i;->d:I

    iget-object v7, v1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    iget v8, v1, Ld/e/a/a/g4/c1/f;->e:I

    iget-object v9, v1, Ld/e/a/a/g4/c1/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ld/e/a/a/g4/c1/f;->g:J

    iget-wide v12, v1, Ld/e/a/a/g4/c1/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Ld/e/a/a/g4/l0$a;->r(Ld/e/a/a/g4/d0;IILd/e/a/a/m2;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->R()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ld/e/a/a/g4/c1/i;->H(Ld/e/a/a/g4/c1/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ld/e/a/a/g4/c1/i;->D(I)Ld/e/a/a/g4/c1/b;

    .line 13
    iget-object v1, v0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-wide v1, v0, Ld/e/a/a/g4/c1/i;->w:J

    iput-wide v1, v0, Ld/e/a/a/g4/c1/i;->v:J

    .line 15
    :cond_1
    :goto_0
    iget-object v1, v0, Ld/e/a/a/g4/c1/i;->i:Ld/e/a/a/g4/t0$a;

    invoke-interface {v1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    :cond_2
    return-void
.end method

.method public M(Ld/e/a/a/g4/c1/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Ld/e/a/a/g4/c1/i;->s:Ld/e/a/a/g4/c1/f;

    .line 2
    iget-object v2, v0, Ld/e/a/a/g4/c1/i;->h:Ld/e/a/a/g4/c1/j;

    invoke-interface {v2, v1}, Ld/e/a/a/g4/c1/j;->h(Ld/e/a/a/g4/c1/f;)V

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
    iget-object v3, v0, Ld/e/a/a/g4/c1/i;->k:Ld/e/a/a/j4/h0;

    iget-wide v4, v1, Ld/e/a/a/g4/c1/f;->a:J

    invoke-interface {v3, v4, v5}, Ld/e/a/a/j4/h0;->b(J)V

    .line 8
    iget-object v3, v0, Ld/e/a/a/g4/c1/i;->j:Ld/e/a/a/g4/l0$a;

    iget v5, v1, Ld/e/a/a/g4/c1/f;->c:I

    iget v6, v0, Ld/e/a/a/g4/c1/i;->d:I

    iget-object v7, v1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    iget v8, v1, Ld/e/a/a/g4/c1/f;->e:I

    iget-object v9, v1, Ld/e/a/a/g4/c1/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ld/e/a/a/g4/c1/f;->g:J

    iget-wide v12, v1, Ld/e/a/a/g4/c1/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Ld/e/a/a/g4/l0$a;->u(Ld/e/a/a/g4/d0;IILd/e/a/a/m2;ILjava/lang/Object;JJ)V

    .line 9
    iget-object v1, v0, Ld/e/a/a/g4/c1/i;->i:Ld/e/a/a/g4/t0$a;

    invoke-interface {v1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    return-void
.end method

.method public N(Ld/e/a/a/g4/c1/f;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/g4/c1/f;->a()J

    move-result-wide v12

    .line 2
    invoke-virtual/range {p0 .. p1}, Ld/e/a/a/g4/c1/i;->H(Ld/e/a/a/g4/c1/f;)Z

    move-result v14

    .line 3
    iget-object v2, v0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_1

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v0, v10}, Ld/e/a/a/g4/c1/i;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 5
    :goto_1
    new-instance v9, Ld/e/a/a/g4/d0;

    iget-wide v3, v1, Ld/e/a/a/g4/c1/f;->a:J

    iget-object v5, v1, Ld/e/a/a/g4/c1/f;->b:Ld/e/a/a/j4/v;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/g4/c1/f;->e()Landroid/net/Uri;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/g4/c1/f;->d()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move v15, v8

    move/from16 v17, v14

    move-object v14, v9

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    new-instance v2, Ld/e/a/a/g4/g0;

    iget v3, v1, Ld/e/a/a/g4/c1/f;->c:I

    iget v4, v0, Ld/e/a/a/g4/c1/i;->d:I

    iget-object v5, v1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    iget v6, v1, Ld/e/a/a/g4/c1/f;->e:I

    iget-object v7, v1, Ld/e/a/a/g4/c1/f;->f:Ljava/lang/Object;

    iget-wide v8, v1, Ld/e/a/a/g4/c1/f;->g:J

    .line 9
    invoke-static {v8, v9}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v24

    iget-wide v8, v1, Ld/e/a/a/g4/c1/f;->h:J

    .line 10
    invoke-static {v8, v9}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v26

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v27}, Ld/e/a/a/g4/g0;-><init>(IILd/e/a/a/m2;ILjava/lang/Object;JJ)V

    .line 11
    new-instance v3, Ld/e/a/a/j4/h0$c;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Ld/e/a/a/j4/h0$c;-><init>(Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;I)V

    .line 12
    iget-object v2, v0, Ld/e/a/a/g4/c1/i;->h:Ld/e/a/a/g4/c1/j;

    iget-object v5, v0, Ld/e/a/a/g4/c1/i;->k:Ld/e/a/a/j4/h0;

    invoke-interface {v2, v1, v15, v3, v5}, Ld/e/a/a/g4/c1/j;->j(Ld/e/a/a/g4/c1/f;ZLd/e/a/a/j4/h0$c;Ld/e/a/a/j4/h0;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v15, :cond_3

    .line 13
    sget-object v2, Ld/e/a/a/j4/i0;->c:Ld/e/a/a/j4/i0$c;

    if-eqz v17, :cond_5

    move/from16 v6, v29

    .line 14
    invoke-virtual {v0, v6}, Ld/e/a/a/g4/c1/i;->D(I)Ld/e/a/a/g4/c1/b;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 15
    :goto_2
    invoke-static {v11}, Ld/e/a/a/k4/e;->f(Z)V

    .line 16
    iget-object v6, v0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    iget-wide v6, v0, Ld/e/a/a/g4/c1/i;->w:J

    iput-wide v6, v0, Ld/e/a/a/g4/c1/i;->v:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 18
    invoke-static {v2, v6}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 19
    iget-object v2, v0, Ld/e/a/a/g4/c1/i;->k:Ld/e/a/a/j4/h0;

    invoke-interface {v2, v3}, Ld/e/a/a/j4/h0;->c(Ld/e/a/a/j4/h0$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    const/4 v6, 0x0

    .line 20
    invoke-static {v6, v2, v3}, Ld/e/a/a/j4/i0;->h(ZJ)Ld/e/a/a/j4/i0$c;

    move-result-object v2

    goto :goto_4

    .line 21
    :cond_6
    sget-object v2, Ld/e/a/a/j4/i0;->d:Ld/e/a/a/j4/i0$c;

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ld/e/a/a/j4/i0$c;->c()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    .line 23
    iget-object v6, v0, Ld/e/a/a/g4/c1/i;->j:Ld/e/a/a/g4/l0$a;

    iget v7, v1, Ld/e/a/a/g4/c1/f;->c:I

    iget v8, v0, Ld/e/a/a/g4/c1/i;->d:I

    iget-object v9, v1, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    iget v10, v1, Ld/e/a/a/g4/c1/f;->e:I

    iget-object v11, v1, Ld/e/a/a/g4/c1/f;->f:Ljava/lang/Object;

    iget-wide v12, v1, Ld/e/a/a/g4/c1/f;->g:J

    iget-wide v4, v1, Ld/e/a/a/g4/c1/f;->h:J

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    move/from16 v28, v3

    invoke-virtual/range {v16 .. v28}, Ld/e/a/a/g4/l0$a;->w(Ld/e/a/a/g4/d0;IILd/e/a/a/m2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Ld/e/a/a/g4/c1/i;->s:Ld/e/a/a/g4/c1/f;

    .line 25
    iget-object v3, v0, Ld/e/a/a/g4/c1/i;->k:Ld/e/a/a/j4/h0;

    iget-wide v4, v1, Ld/e/a/a/g4/c1/f;->a:J

    invoke-interface {v3, v4, v5}, Ld/e/a/a/j4/h0;->b(J)V

    .line 26
    iget-object v1, v0, Ld/e/a/a/g4/c1/i;->i:Ld/e/a/a/g4/t0$a;

    invoke-interface {v1, v0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    :cond_8
    return-object v2
.end method

.method public final O(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/c1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/c1/b;->h(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/c1/i;->Q(Ld/e/a/a/g4/c1/i$b;)V

    return-void
.end method

.method public Q(Ld/e/a/a/g4/c1/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/c1/i$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/c1/i;->u:Ld/e/a/a/g4/c1/i$b;

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {p1}, Ld/e/a/a/g4/r0;->Q()V

    .line 3
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ld/e/a/a/g4/r0;->Q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {p1, p0}, Ld/e/a/a/j4/i0;->m(Ld/e/a/a/j4/i0$f;)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {v0}, Ld/e/a/a/g4/r0;->U()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ld/e/a/a/g4/r0;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S(J)V
    .locals 11

    .line 1
    iput-wide p1, p0, Ld/e/a/a/g4/c1/i;->w:J

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Ld/e/a/a/g4/c1/i;->v:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/c1/b;

    .line 6
    iget-wide v4, v3, Ld/e/a/a/g4/c1/f;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 7
    iget-wide v6, v3, Ld/e/a/a/g4/c1/b;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    cmp-long v3, v4, p1

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v3, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/c1/b;->h(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ld/e/a/a/g4/r0;->X(I)Z

    move-result v0

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    .line 10
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->d()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Ld/e/a/a/g4/r0;->Y(JZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    .line 13
    invoke-virtual {v0}, Ld/e/a/a/g4/r0;->B()I

    move-result v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ld/e/a/a/g4/c1/i;->O(II)I

    move-result v0

    iput v0, p0, Ld/e/a/a/g4/c1/i;->x:I

    .line 15
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    .line 16
    invoke-virtual {v4, p1, p2, v2}, Ld/e/a/a/g4/r0;->Y(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_6
    iput-wide p1, p0, Ld/e/a/a/g4/c1/i;->v:J

    .line 18
    iput-boolean v1, p0, Ld/e/a/a/g4/c1/i;->z:Z

    .line 19
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iput v1, p0, Ld/e/a/a/g4/c1/i;->x:I

    .line 21
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {p1}, Ld/e/a/a/j4/i0;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {p1}, Ld/e/a/a/g4/r0;->q()V

    .line 23
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    .line 24
    invoke-virtual {v0}, Ld/e/a/a/g4/r0;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_7
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {p1}, Ld/e/a/a/j4/i0;->f()V

    goto :goto_6

    .line 26
    :cond_8
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {p1}, Ld/e/a/a/j4/i0;->g()V

    .line 27
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->R()V

    :cond_9
    :goto_6
    return-void
.end method

.method public T(JI)Ld/e/a/a/g4/c1/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ld/e/a/a/g4/c1/i<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/c1/i;->e:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 3
    iget-object p3, p0, Ld/e/a/a/g4/c1/i;->g:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Ld/e/a/a/k4/e;->f(Z)V

    .line 4
    iget-object p3, p0, Ld/e/a/a/g4/c1/i;->g:[Z

    aput-boolean v1, p3, v0

    .line 5
    iget-object p3, p0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Ld/e/a/a/g4/r0;->Y(JZ)Z

    .line 6
    new-instance p1, Ld/e/a/a/g4/c1/i$a;

    iget-object p2, p0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Ld/e/a/a/g4/c1/i$a;-><init>(Ld/e/a/a/g4/c1/i;Ld/e/a/a/g4/c1/i;Ld/e/a/a/g4/r0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->j()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->b()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {v0}, Ld/e/a/a/g4/r0;->M()V

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->h:Ld/e/a/a/g4/c1/j;

    invoke-interface {v0}, Ld/e/a/a/g4/c1/j;->b()V

    :cond_0
    return-void
.end method

.method public c(JLd/e/a/a/p3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->h:Ld/e/a/a/g4/c1/j;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/g4/c1/j;->c(JLd/e/a/a/p3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld/e/a/a/g4/c1/i;->v:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/e/a/a/g4/c1/i;->z:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->F()Ld/e/a/a/g4/c1/b;

    move-result-object v0

    iget-wide v0, v0, Ld/e/a/a/g4/c1/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public e(Ld/e/a/a/n2;Ld/e/a/a/a4/g;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->y:Ld/e/a/a/g4/c1/b;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ld/e/a/a/g4/c1/b;->h(I)I

    move-result v0

    iget-object v2, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    .line 4
    invoke-virtual {v2}, Ld/e/a/a/g4/r0;->B()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->J()V

    .line 6
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    iget-boolean v1, p0, Ld/e/a/a/g4/c1/i;->z:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Ld/e/a/a/g4/r0;->R(Ld/e/a/a/n2;Ld/e/a/a/a4/g;IZ)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    iget-boolean v1, p0, Ld/e/a/a/g4/c1/i;->z:Z

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/r0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/c1/i;->z:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Ld/e/a/a/g4/c1/i;->v:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Ld/e/a/a/g4/c1/i;->w:J

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->F()Ld/e/a/a/g4/c1/b;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ld/e/a/a/g4/c1/n;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/c1/b;

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
    iget-object v2, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {v2}, Ld/e/a/a/g4/r0;->y()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/e/a/a/g4/c1/i;->z:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {v1}, Ld/e/a/a/j4/i0;->j()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {v1}, Ld/e/a/a/j4/i0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/c1/i;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Ld/e/a/a/g4/c1/i;->v:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Ld/e/a/a/g4/c1/i;->o:Ljava/util/List;

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/c1/i;->F()Ld/e/a/a/g4/c1/b;

    move-result-object v4

    iget-wide v4, v4, Ld/e/a/a/g4/c1/f;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 7
    iget-object v6, v0, Ld/e/a/a/g4/c1/i;->h:Ld/e/a/a/g4/c1/j;

    iget-object v12, v0, Ld/e/a/a/g4/c1/i;->m:Ld/e/a/a/g4/c1/h;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Ld/e/a/a/g4/c1/j;->k(JJLjava/util/List;Ld/e/a/a/g4/c1/h;)V

    .line 8
    iget-object v3, v0, Ld/e/a/a/g4/c1/i;->m:Ld/e/a/a/g4/c1/h;

    iget-boolean v4, v3, Ld/e/a/a/g4/c1/h;->b:Z

    .line 9
    iget-object v5, v3, Ld/e/a/a/g4/c1/h;->a:Ld/e/a/a/g4/c1/f;

    .line 10
    invoke-virtual {v3}, Ld/e/a/a/g4/c1/h;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 11
    iput-wide v6, v0, Ld/e/a/a/g4/c1/i;->v:J

    .line 12
    iput-boolean v3, v0, Ld/e/a/a/g4/c1/i;->z:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 13
    :cond_3
    iput-object v5, v0, Ld/e/a/a/g4/c1/i;->s:Ld/e/a/a/g4/c1/f;

    .line 14
    invoke-virtual {v0, v5}, Ld/e/a/a/g4/c1/i;->H(Ld/e/a/a/g4/c1/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    move-object v4, v5

    check-cast v4, Ld/e/a/a/g4/c1/b;

    if-eqz v1, :cond_5

    .line 16
    iget-wide v8, v4, Ld/e/a/a/g4/c1/f;->g:J

    iget-wide v10, v0, Ld/e/a/a/g4/c1/i;->v:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {v1, v10, v11}, Ld/e/a/a/g4/r0;->a0(J)V

    .line 18
    iget-object v1, v0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    .line 19
    iget-wide v10, v0, Ld/e/a/a/g4/c1/i;->v:J

    invoke-virtual {v9, v10, v11}, Ld/e/a/a/g4/r0;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iput-wide v6, v0, Ld/e/a/a/g4/c1/i;->v:J

    .line 21
    :cond_5
    iget-object v1, v0, Ld/e/a/a/g4/c1/i;->r:Ld/e/a/a/g4/c1/d;

    invoke-virtual {v4, v1}, Ld/e/a/a/g4/c1/b;->j(Ld/e/a/a/g4/c1/d;)V

    .line 22
    iget-object v1, v0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    instance-of v1, v5, Ld/e/a/a/g4/c1/m;

    if-eqz v1, :cond_7

    .line 24
    move-object v1, v5

    check-cast v1, Ld/e/a/a/g4/c1/m;

    iget-object v2, v0, Ld/e/a/a/g4/c1/i;->r:Ld/e/a/a/g4/c1/d;

    invoke-virtual {v1, v2}, Ld/e/a/a/g4/c1/m;->f(Ld/e/a/a/g4/c1/g$b;)V

    .line 25
    :cond_7
    :goto_2
    iget-object v1, v0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    iget-object v2, v0, Ld/e/a/a/g4/c1/i;->k:Ld/e/a/a/j4/h0;

    iget v4, v5, Ld/e/a/a/g4/c1/f;->c:I

    .line 26
    invoke-interface {v2, v4}, Ld/e/a/a/j4/h0;->d(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Ld/e/a/a/j4/i0;->n(Ld/e/a/a/j4/i0$e;Ld/e/a/a/j4/i0$b;I)J

    move-result-wide v10

    .line 28
    iget-object v12, v0, Ld/e/a/a/g4/c1/i;->j:Ld/e/a/a/g4/l0$a;

    new-instance v13, Ld/e/a/a/g4/d0;

    iget-wide v7, v5, Ld/e/a/a/g4/c1/f;->a:J

    iget-object v9, v5, Ld/e/a/a/g4/c1/f;->b:Ld/e/a/a/j4/v;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;J)V

    iget v14, v5, Ld/e/a/a/g4/c1/f;->c:I

    iget v15, v0, Ld/e/a/a/g4/c1/i;->d:I

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

    :cond_8
    :goto_3
    return v2
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->s:Ld/e/a/a/g4/c1/f;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/c1/f;

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/c1/i;->H(Ld/e/a/a/g4/c1/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ld/e/a/a/g4/c1/i;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Ld/e/a/a/g4/c1/i;->h:Ld/e/a/a/g4/c1/j;

    iget-object v2, p0, Ld/e/a/a/g4/c1/i;->o:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Ld/e/a/a/g4/c1/j;->f(JLd/e/a/a/g4/c1/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->l:Ld/e/a/a/j4/i0;

    invoke-virtual {p1}, Ld/e/a/a/j4/i0;->f()V

    .line 8
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/c1/i;->H(Ld/e/a/a/g4/c1/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    check-cast v0, Ld/e/a/a/g4/c1/b;

    iput-object v0, p0, Ld/e/a/a/g4/c1/i;->y:Ld/e/a/a/g4/c1/b;

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->h:Ld/e/a/a/g4/c1/j;

    iget-object v1, p0, Ld/e/a/a/g4/c1/i;->o:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Ld/e/a/a/g4/c1/j;->g(JLjava/util/List;)I

    move-result p1

    .line 11
    iget-object p2, p0, Ld/e/a/a/g4/c1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/c1/i;->C(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    iget-boolean v2, p0, Ld/e/a/a/g4/c1/i;->z:Z

    invoke-virtual {v0, p1, p2, v2}, Ld/e/a/a/g4/r0;->D(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Ld/e/a/a/g4/c1/i;->y:Ld/e/a/a/g4/c1/b;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Ld/e/a/a/g4/c1/b;->h(I)I

    move-result p2

    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    .line 5
    invoke-virtual {v0}, Ld/e/a/a/g4/r0;->B()I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    :cond_1
    iget-object p2, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {p2, p1}, Ld/e/a/a/g4/r0;->d0(I)V

    .line 8
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->J()V

    return p1
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {v0}, Ld/e/a/a/g4/r0;->S()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ld/e/a/a/g4/r0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->h:Ld/e/a/a/g4/c1/j;

    invoke-interface {v0}, Ld/e/a/a/g4/c1/j;->a()V

    .line 5
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->u:Ld/e/a/a/g4/c1/i$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Ld/e/a/a/g4/c1/i$b;->e(Ld/e/a/a/g4/c1/i;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ld/e/a/a/j4/i0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/c1/f;

    invoke-virtual/range {p0 .. p6}, Ld/e/a/a/g4/c1/i;->L(Ld/e/a/a/g4/c1/f;JJZ)V

    return-void
.end method

.method public bridge synthetic q(Ld/e/a/a/j4/i0$e;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/c1/f;

    invoke-virtual/range {p0 .. p7}, Ld/e/a/a/g4/c1/i;->N(Ld/e/a/a/g4/c1/f;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld/e/a/a/j4/i0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/c1/f;

    invoke-virtual/range {p0 .. p5}, Ld/e/a/a/g4/c1/i;->M(Ld/e/a/a/g4/c1/f;JJ)V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {v0}, Ld/e/a/a/g4/r0;->w()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Ld/e/a/a/g4/r0;->p(JZZ)V

    .line 4
    iget-object p1, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {p1}, Ld/e/a/a/g4/r0;->w()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p2, p0, Ld/e/a/a/g4/c1/i;->p:Ld/e/a/a/g4/r0;

    invoke-virtual {p2}, Ld/e/a/a/g4/r0;->x()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ld/e/a/a/g4/c1/i;->q:[Ld/e/a/a/g4/r0;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 7
    aget-object v2, v2, p2

    iget-object v3, p0, Ld/e/a/a/g4/c1/i;->g:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Ld/e/a/a/g4/r0;->p(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/c1/i;->B(I)V

    return-void
.end method
