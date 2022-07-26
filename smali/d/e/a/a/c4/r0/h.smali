.class public final Ld/e/a/a/c4/r0/h;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements Ld/e/a/a/c4/m;


# static fields
.field public static final a:Ld/e/a/a/c4/r;


# instance fields
.field public final b:Ld/e/a/a/c4/r0/i;

.field public final c:Ld/e/a/a/k4/b0;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/c4/r0/b;->b:Ld/e/a/a/c4/r0/b;

    sput-object v0, Ld/e/a/a/c4/r0/h;->a:Ld/e/a/a/c4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/c4/r0/i;

    invoke-direct {v0}, Ld/e/a/a/c4/r0/i;-><init>()V

    iput-object v0, p0, Ld/e/a/a/c4/r0/h;->b:Ld/e/a/a/c4/r0/i;

    .line 3
    new-instance v0, Ld/e/a/a/k4/b0;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ld/e/a/a/k4/b0;-><init>(I)V

    iput-object v0, p0, Ld/e/a/a/c4/r0/h;->c:Ld/e/a/a/k4/b0;

    return-void
.end method

.method public static synthetic b()[Ld/e/a/a/c4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/a/a/c4/m;

    .line 1
    new-instance v1, Ld/e/a/a/c4/r0/h;

    invoke-direct {v1}, Ld/e/a/a/c4/r0/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Ld/e/a/a/c4/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/r0/h;->b:Ld/e/a/a/c4/r0/i;

    new-instance v1, Ld/e/a/a/c4/r0/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld/e/a/a/c4/r0/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/c4/r0/i;->f(Ld/e/a/a/c4/o;Ld/e/a/a/c4/r0/i0$d;)V

    .line 2
    invoke-interface {p1}, Ld/e/a/a/c4/o;->j()V

    .line 3
    new-instance v0, Ld/e/a/a/c4/b0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/e/a/a/c4/b0$b;-><init>(J)V

    invoke-interface {p1, v0}, Ld/e/a/a/c4/o;->f(Ld/e/a/a/c4/b0;)V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/c4/r0/h;->d:Z

    .line 2
    iget-object p1, p0, Ld/e/a/a/c4/r0/h;->b:Ld/e/a/a/c4/r0/i;

    invoke-virtual {p1}, Ld/e/a/a/c4/r0/i;->a()V

    return-void
.end method

.method public f(Ld/e/a/a/c4/n;)Z
    .locals 8

    .line 1
    new-instance v0, Ld/e/a/a/k4/b0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld/e/a/a/k4/b0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Ld/e/a/a/c4/n;->n([BII)V

    .line 3
    invoke-virtual {v0, v2}, Ld/e/a/a/k4/b0;->O(I)V

    .line 4
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->F()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 6
    invoke-interface {p1, v3}, Ld/e/a/a/c4/n;->o(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Ld/e/a/a/c4/n;->n([BII)V

    .line 8
    invoke-virtual {v0, v2}, Ld/e/a/a/k4/b0;->O(I)V

    .line 9
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->I()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Ld/e/a/a/c4/n;->o(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    .line 12
    :cond_2
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v6

    invoke-static {v6, v5}, Ld/e/a/a/z3/o;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 13
    invoke-interface {p1, v5}, Ld/e/a/a/c4/n;->o(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Ld/e/a/a/k4/b0;->P(I)V

    .line 15
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->B()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Ld/e/a/a/c4/n;->o(I)V

    goto :goto_0
.end method

.method public i(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I
    .locals 3

    .line 1
    iget-object p2, p0, Ld/e/a/a/c4/r0/h;->c:Ld/e/a/a/k4/b0;

    .line 2
    invoke-virtual {p2}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Ld/e/a/a/c4/n;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p2, p0, Ld/e/a/a/c4/r0/h;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p2, v0}, Ld/e/a/a/k4/b0;->O(I)V

    .line 4
    iget-object p2, p0, Ld/e/a/a/c4/r0/h;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p2, p1}, Ld/e/a/a/k4/b0;->N(I)V

    .line 5
    iget-boolean p1, p0, Ld/e/a/a/c4/r0/h;->d:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/a/a/c4/r0/h;->b:Ld/e/a/a/c4/r0/i;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Ld/e/a/a/c4/r0/i;->e(JI)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/e/a/a/c4/r0/h;->d:Z

    .line 8
    :cond_1
    iget-object p1, p0, Ld/e/a/a/c4/r0/h;->b:Ld/e/a/a/c4/r0/i;

    iget-object p2, p0, Ld/e/a/a/c4/r0/h;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {p1, p2}, Ld/e/a/a/c4/r0/i;->c(Ld/e/a/a/k4/b0;)V

    return v0
.end method
