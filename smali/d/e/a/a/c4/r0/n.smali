.class public final Ld/e/a/a/c4/r0/n;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Ld/e/a/a/c4/r0/o;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/c4/r0/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ld/e/a/a/c4/e0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/c4/r0/i0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/r0/n;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld/e/a/a/c4/e0;

    iput-object p1, p0, Ld/e/a/a/c4/r0/n;->b:[Ld/e/a/a/c4/e0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Ld/e/a/a/c4/r0/n;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/n;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Ld/e/a/a/c4/r0/n;->f:J

    return-void
.end method

.method public final b(Ld/e/a/a/k4/b0;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->C()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 3
    iput-boolean v1, p0, Ld/e/a/a/c4/r0/n;->c:Z

    .line 4
    :cond_1
    iget p1, p0, Ld/e/a/a/c4/r0/n;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/e/a/a/c4/r0/n;->d:I

    .line 5
    iget-boolean p1, p0, Ld/e/a/a/c4/r0/n;->c:Z

    return p1
.end method

.method public c(Ld/e/a/a/k4/b0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/n;->c:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Ld/e/a/a/c4/r0/n;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ld/e/a/a/c4/r0/n;->b(Ld/e/a/a/k4/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Ld/e/a/a/c4/r0/n;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Ld/e/a/a/c4/r0/n;->b(Ld/e/a/a/k4/b0;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->e()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v2

    .line 6
    iget-object v3, p0, Ld/e/a/a/c4/r0/n;->b:[Ld/e/a/a/c4/e0;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 7
    invoke-virtual {p1, v0}, Ld/e/a/a/k4/b0;->O(I)V

    .line 8
    invoke-interface {v5, p1, v2}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Ld/e/a/a/c4/r0/n;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Ld/e/a/a/c4/r0/n;->e:I

    :cond_3
    return-void
.end method

.method public d()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/n;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Ld/e/a/a/c4/r0/n;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/r0/n;->b:[Ld/e/a/a/c4/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    .line 4
    iget-wide v6, p0, Ld/e/a/a/c4/r0/n;->f:J

    const/4 v8, 0x1

    iget v9, p0, Ld/e/a/a/c4/r0/n;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v4, p0, Ld/e/a/a/c4/r0/n;->c:Z

    :cond_1
    return-void
.end method

.method public e(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Ld/e/a/a/c4/r0/n;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 2
    iput-wide p1, p0, Ld/e/a/a/c4/r0/n;->f:J

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/e/a/a/c4/r0/n;->e:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Ld/e/a/a/c4/r0/n;->d:I

    return-void
.end method

.method public f(Ld/e/a/a/c4/o;Ld/e/a/a/c4/r0/i0$d;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/e/a/a/c4/r0/n;->b:[Ld/e/a/a/c4/e0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/a/a/c4/r0/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/c4/r0/i0$a;

    .line 3
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->a()V

    .line 4
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object v2

    .line 5
    new-instance v3, Ld/e/a/a/m2$b;

    invoke-direct {v3}, Ld/e/a/a/m2$b;-><init>()V

    .line 6
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    .line 7
    invoke-virtual {v3, v4}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v3

    iget-object v4, v1, Ld/e/a/a/c4/r0/i0$a;->c:[B

    .line 8
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/e/a/a/m2$b;->T(Ljava/util/List;)Ld/e/a/a/m2$b;

    move-result-object v3

    iget-object v1, v1, Ld/e/a/a/c4/r0/i0$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v1}, Ld/e/a/a/m2$b;->V(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    .line 12
    iget-object v1, p0, Ld/e/a/a/c4/r0/n;->b:[Ld/e/a/a/c4/e0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
