.class public final Ld/e/a/a/c4/z;
.super Ljava/lang/Object;
.source "IndexSeekMap.java"

# interfaces
.implements Ld/e/a/a/c4/b0;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 3
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iput-boolean v1, p0, Ld/e/a/a/c4/z;->d:Z

    if-eqz v1, :cond_2

    .line 5
    aget-wide v4, p2, v3

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 6
    new-array v4, v1, [J

    iput-object v4, p0, Ld/e/a/a/c4/z;->a:[J

    .line 7
    new-array v1, v1, [J

    iput-object v1, p0, Ld/e/a/a/c4/z;->b:[J

    .line 8
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 10
    :cond_2
    iput-object p1, p0, Ld/e/a/a/c4/z;->a:[J

    .line 11
    iput-object p2, p0, Ld/e/a/a/c4/z;->b:[J

    .line 12
    :goto_2
    iput-wide p3, p0, Ld/e/a/a/c4/z;->c:J

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/z;->d:Z

    return v0
.end method

.method public h(J)Ld/e/a/a/c4/b0$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/z;->d:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ld/e/a/a/c4/b0$a;

    sget-object p2, Ld/e/a/a/c4/c0;->a:Ld/e/a/a/c4/c0;

    invoke-direct {p1, p2}, Ld/e/a/a/c4/b0$a;-><init>(Ld/e/a/a/c4/c0;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c4/z;->b:[J

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Ld/e/a/a/k4/m0;->h([JJZZ)I

    move-result v0

    .line 5
    new-instance v2, Ld/e/a/a/c4/c0;

    iget-object v3, p0, Ld/e/a/a/c4/z;->b:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Ld/e/a/a/c4/z;->a:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Ld/e/a/a/c4/c0;-><init>(JJ)V

    .line 6
    iget-wide v3, v2, Ld/e/a/a/c4/c0;->b:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_2

    iget-object p1, p0, Ld/e/a/a/c4/z;->b:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ld/e/a/a/c4/c0;

    iget-object p2, p0, Ld/e/a/a/c4/z;->b:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Ld/e/a/a/c4/z;->a:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Ld/e/a/a/c4/c0;-><init>(JJ)V

    .line 8
    new-instance p2, Ld/e/a/a/c4/b0$a;

    invoke-direct {p2, v2, p1}, Ld/e/a/a/c4/b0$a;-><init>(Ld/e/a/a/c4/c0;Ld/e/a/a/c4/c0;)V

    return-object p2

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Ld/e/a/a/c4/b0$a;

    invoke-direct {p1, v2}, Ld/e/a/a/c4/b0$a;-><init>(Ld/e/a/a/c4/c0;)V

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/z;->c:J

    return-wide v0
.end method
