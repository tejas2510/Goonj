.class public final Ld/e/a/a/g4/c1/e;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Ld/e/a/a/c4/o;
.implements Ld/e/a/a/g4/c1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/c1/e$a;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/a/g4/c1/g$a;

.field public static final e:Ld/e/a/a/c4/a0;


# instance fields
.field public final f:Ld/e/a/a/c4/m;

.field public final g:I

.field public final h:Ld/e/a/a/m2;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/a/a/g4/c1/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ld/e/a/a/g4/c1/g$b;

.field public l:J

.field public m:Ld/e/a/a/c4/b0;

.field public n:[Ld/e/a/a/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/g4/c1/a;->a:Ld/e/a/a/g4/c1/a;

    sput-object v0, Ld/e/a/a/g4/c1/e;->d:Ld/e/a/a/g4/c1/g$a;

    .line 2
    new-instance v0, Ld/e/a/a/c4/a0;

    invoke-direct {v0}, Ld/e/a/a/c4/a0;-><init>()V

    sput-object v0, Ld/e/a/a/g4/c1/e;->e:Ld/e/a/a/c4/a0;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/c4/m;ILd/e/a/a/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/c1/e;->f:Ld/e/a/a/c4/m;

    .line 3
    iput p2, p0, Ld/e/a/a/g4/c1/e;->g:I

    .line 4
    iput-object p3, p0, Ld/e/a/a/g4/c1/e;->h:Ld/e/a/a/m2;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/c1/e;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic h(ILd/e/a/a/m2;ZLjava/util/List;Ld/e/a/a/c4/e0;Ld/e/a/a/y3/u1;)Ld/e/a/a/g4/c1/g;
    .locals 6

    .line 1
    iget-object p5, p1, Ld/e/a/a/m2;->p:Ljava/lang/String;

    .line 2
    invoke-static {p5}, Ld/e/a/a/k4/x;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p5}, Ld/e/a/a/k4/x;->q(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 4
    new-instance p2, Ld/e/a/a/c4/n0/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ld/e/a/a/c4/n0/e;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    if-eqz p2, :cond_2

    const/4 p5, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance p2, Ld/e/a/a/c4/p0/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/e/a/a/c4/p0/i;-><init>(ILd/e/a/a/k4/j0;Ld/e/a/a/c4/p0/o;Ljava/util/List;Ld/e/a/a/c4/e0;)V

    .line 6
    :goto_1
    new-instance p3, Ld/e/a/a/g4/c1/e;

    invoke-direct {p3, p2, p0, p1}, Ld/e/a/a/g4/c1/e;-><init>(Ld/e/a/a/c4/m;ILd/e/a/a/m2;)V

    return-object p3
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/e;->f:Ld/e/a/a/c4/m;

    invoke-interface {v0}, Ld/e/a/a/c4/m;->a()V

    return-void
.end method

.method public b(Ld/e/a/a/c4/n;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/e;->f:Ld/e/a/a/c4/m;

    sget-object v1, Ld/e/a/a/g4/c1/e;->e:Ld/e/a/a/c4/a0;

    invoke-interface {v0, p1, v1}, Ld/e/a/a/c4/m;->i(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Ld/e/a/a/k4/e;->f(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(Ld/e/a/a/g4/c1/g$b;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/c1/e;->k:Ld/e/a/a/g4/c1/g$b;

    .line 2
    iput-wide p4, p0, Ld/e/a/a/g4/c1/e;->l:J

    .line 3
    iget-boolean v0, p0, Ld/e/a/a/g4/c1/e;->j:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/a/a/g4/c1/e;->f:Ld/e/a/a/c4/m;

    invoke-interface {p1, p0}, Ld/e/a/a/c4/m;->c(Ld/e/a/a/c4/o;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/e/a/a/g4/c1/e;->f:Ld/e/a/a/c4/m;

    invoke-interface {p1, v3, v4, p2, p3}, Ld/e/a/a/c4/m;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ld/e/a/a/g4/c1/e;->j:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ld/e/a/a/g4/c1/e;->f:Ld/e/a/a/c4/m;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Ld/e/a/a/c4/m;->d(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Ld/e/a/a/g4/c1/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Ld/e/a/a/g4/c1/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/e/a/a/g4/c1/e$a;

    invoke-virtual {p3, p1, p4, p5}, Ld/e/a/a/g4/c1/e$a;->g(Ld/e/a/a/g4/c1/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public d()Ld/e/a/a/c4/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/e;->m:Ld/e/a/a/c4/b0;

    instance-of v1, v0, Ld/e/a/a/c4/g;

    if-eqz v1, :cond_0

    check-cast v0, Ld/e/a/a/c4/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(II)Ld/e/a/a/c4/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/c1/e$a;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/c1/e;->n:[Ld/e/a/a/m2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 3
    new-instance v0, Ld/e/a/a/g4/c1/e$a;

    .line 4
    iget v1, p0, Ld/e/a/a/g4/c1/e;->g:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Ld/e/a/a/g4/c1/e;->h:Ld/e/a/a/m2;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Ld/e/a/a/g4/c1/e$a;-><init>(IILd/e/a/a/m2;)V

    .line 5
    iget-object p2, p0, Ld/e/a/a/g4/c1/e;->k:Ld/e/a/a/g4/c1/g$b;

    iget-wide v1, p0, Ld/e/a/a/g4/c1/e;->l:J

    invoke-virtual {v0, p2, v1, v2}, Ld/e/a/a/g4/c1/e$a;->g(Ld/e/a/a/g4/c1/g$b;J)V

    .line 6
    iget-object p2, p0, Ld/e/a/a/g4/c1/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public f(Ld/e/a/a/c4/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/c1/e;->m:Ld/e/a/a/c4/b0;

    return-void
.end method

.method public g()[Ld/e/a/a/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/e;->n:[Ld/e/a/a/m2;

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Ld/e/a/a/m2;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/e/a/a/g4/c1/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/e/a/a/g4/c1/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/c1/e$a;

    iget-object v2, v2, Ld/e/a/a/g4/c1/e$a;->e:Ld/e/a/a/m2;

    invoke-static {v2}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/m2;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Ld/e/a/a/g4/c1/e;->n:[Ld/e/a/a/m2;

    return-void
.end method
