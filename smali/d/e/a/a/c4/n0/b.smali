.class public final Ld/e/a/a/c4/n0/b;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Ld/e/a/a/c4/n0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/c4/n0/b$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/e/a/a/c4/n0/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/a/c4/n0/g;

.field public d:Ld/e/a/a/c4/n0/c;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ld/e/a/a/c4/n0/b;->a:[B

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/e/a/a/c4/n0/b;->b:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ld/e/a/a/c4/n0/g;

    invoke-direct {v0}, Ld/e/a/a/c4/n0/g;-><init>()V

    iput-object v0, p0, Ld/e/a/a/c4/n0/b;->c:Ld/e/a/a/c4/n0/g;

    return-void
.end method

.method public static f(Ld/e/a/a/c4/n;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1, p1}, Ld/e/a/a/c4/n;->readFully([BII)V

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 p0, p1, -0x1

    .line 3
    aget-byte p0, v0, p0

    if-nez p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public final a(Ld/e/a/a/c4/n;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 2
    :goto_0
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ld/e/a/a/c4/n;->n([BII)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ld/e/a/a/c4/n0/g;->c(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/e/a/a/c4/n0/b;->a:[B

    invoke-static {v2, v0, v1}, Ld/e/a/a/c4/n0/g;->a([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Ld/e/a/a/c4/n0/b;->d:Ld/e/a/a/c4/n0/c;

    invoke-interface {v1, v2}, Ld/e/a/a/c4/n0/c;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ld/e/a/a/c4/n;->h(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Ld/e/a/a/c4/n;->h(I)V

    goto :goto_0
.end method

.method public b(Ld/e/a/a/c4/n;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->d:Ld/e/a/a/c4/n0/c;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/c4/n0/b$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v2

    invoke-static {v0}, Ld/e/a/a/c4/n0/b$b;->a(Ld/e/a/a/c4/n0/b$b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 4
    iget-object p1, p0, Ld/e/a/a/c4/n0/b;->d:Ld/e/a/a/c4/n0/c;

    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/c4/n0/b$b;

    invoke-static {v0}, Ld/e/a/a/c4/n0/b$b;->b(Ld/e/a/a/c4/n0/b$b;)I

    move-result v0

    invoke-interface {p1, v0}, Ld/e/a/a/c4/n0/c;->a(I)V

    return v1

    .line 5
    :cond_0
    iget v0, p0, Ld/e/a/a/c4/n0/b;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->c:Ld/e/a/a/c4/n0/g;

    invoke-virtual {v0, p1, v1, v3, v2}, Ld/e/a/a/c4/n0/g;->d(Ld/e/a/a/c4/n;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/n0/b;->a(Ld/e/a/a/c4/n;)J

    move-result-wide v4

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    return v3

    :cond_2
    long-to-int v0, v4

    .line 8
    iput v0, p0, Ld/e/a/a/c4/n0/b;->f:I

    .line 9
    iput v1, p0, Ld/e/a/a/c4/n0/b;->e:I

    .line 10
    :cond_3
    iget v0, p0, Ld/e/a/a/c4/n0/b;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->c:Ld/e/a/a/c4/n0/g;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Ld/e/a/a/c4/n0/g;->d(Ld/e/a/a/c4/n;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Ld/e/a/a/c4/n0/b;->g:J

    .line 12
    iput v4, p0, Ld/e/a/a/c4/n0/b;->e:I

    .line 13
    :cond_4
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->d:Ld/e/a/a/c4/n0/c;

    iget v5, p0, Ld/e/a/a/c4/n0/b;->f:I

    invoke-interface {v0, v5}, Ld/e/a/a/c4/n0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    if-eq v0, v1, :cond_d

    const-wide/16 v6, 0x8

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 14
    iget-wide v8, p0, Ld/e/a/a/c4/n0/b;->g:J

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    if-eqz v0, :cond_6

    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/e/a/a/c4/n0/b;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->d:Ld/e/a/a/c4/n0/c;

    iget v2, p0, Ld/e/a/a/c4/n0/b;->f:I

    long-to-int v4, v8

    invoke-virtual {p0, p1, v4}, Ld/e/a/a/c4/n0/b;->d(Ld/e/a/a/c4/n;I)D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Ld/e/a/a/c4/n0/c;->c(ID)V

    .line 17
    iput v3, p0, Ld/e/a/a/c4/n0/b;->e:I

    return v1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid element type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1

    .line 19
    :cond_8
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->d:Ld/e/a/a/c4/n0/c;

    iget v2, p0, Ld/e/a/a/c4/n0/b;->f:I

    iget-wide v4, p0, Ld/e/a/a/c4/n0/b;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v2, v5, p1}, Ld/e/a/a/c4/n0/c;->e(IILd/e/a/a/c4/n;)V

    .line 20
    iput v3, p0, Ld/e/a/a/c4/n0/b;->e:I

    return v1

    .line 21
    :cond_9
    iget-wide v6, p0, Ld/e/a/a/c4/n0/b;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-gtz v0, :cond_a

    .line 22
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->d:Ld/e/a/a/c4/n0/c;

    iget v2, p0, Ld/e/a/a/c4/n0/b;->f:I

    long-to-int v4, v6

    invoke-static {p1, v4}, Ld/e/a/a/c4/n0/b;->f(Ld/e/a/a/c4/n;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ld/e/a/a/c4/n0/c;->f(ILjava/lang/String;)V

    .line 23
    iput v3, p0, Ld/e/a/a/c4/n0/b;->e:I

    return v1

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String element size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/e/a/a/c4/n0/b;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1

    .line 25
    :cond_b
    iget-wide v8, p0, Ld/e/a/a/c4/n0/b;->g:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_c

    .line 26
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->d:Ld/e/a/a/c4/n0/c;

    iget v2, p0, Ld/e/a/a/c4/n0/b;->f:I

    long-to-int v4, v8

    invoke-virtual {p0, p1, v4}, Ld/e/a/a/c4/n0/b;->e(Ld/e/a/a/c4/n;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Ld/e/a/a/c4/n0/c;->h(IJ)V

    .line 27
    iput v3, p0, Ld/e/a/a/c4/n0/b;->e:I

    return v1

    .line 28
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid integer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/e/a/a/c4/n0/b;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1

    .line 29
    :cond_d
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v6

    .line 30
    iget-wide v8, p0, Ld/e/a/a/c4/n0/b;->g:J

    add-long/2addr v8, v6

    .line 31
    iget-object p1, p0, Ld/e/a/a/c4/n0/b;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ld/e/a/a/c4/n0/b$b;

    iget v2, p0, Ld/e/a/a/c4/n0/b;->f:I

    invoke-direct {v0, v2, v8, v9, v5}, Ld/e/a/a/c4/n0/b$b;-><init>(IJLd/e/a/a/c4/n0/b$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    iget-object v4, p0, Ld/e/a/a/c4/n0/b;->d:Ld/e/a/a/c4/n0/c;

    iget v5, p0, Ld/e/a/a/c4/n0/b;->f:I

    iget-wide v8, p0, Ld/e/a/a/c4/n0/b;->g:J

    invoke-interface/range {v4 .. v9}, Ld/e/a/a/c4/n0/c;->g(IJJ)V

    .line 33
    iput v3, p0, Ld/e/a/a/c4/n0/b;->e:I

    return v1

    .line 34
    :cond_e
    iget-wide v0, p0, Ld/e/a/a/c4/n0/b;->g:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ld/e/a/a/c4/n;->h(I)V

    .line 35
    iput v3, p0, Ld/e/a/a/c4/n0/b;->e:I

    goto/16 :goto_0
.end method

.method public c(Ld/e/a/a/c4/n0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/c4/n0/b;->d:Ld/e/a/a/c4/n0/c;

    return-void
.end method

.method public final d(Ld/e/a/a/c4/n;I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/c4/n0/b;->e(Ld/e/a/a/c4/n;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e(Ld/e/a/a/c4/n;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Ld/e/a/a/c4/n;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 2
    iget-object p1, p0, Ld/e/a/a/c4/n0/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/e/a/a/c4/n0/b;->e:I

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/n0/b;->c:Ld/e/a/a/c4/n0/g;

    invoke-virtual {v0}, Ld/e/a/a/c4/n0/g;->e()V

    return-void
.end method
