.class public final Ld/e/a/a/c4/o0/d;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Ld/e/a/a/c4/o0/g;


# instance fields
.field public final a:J

.field public final b:Ld/e/a/a/k4/u;

.field public final c:Ld/e/a/a/k4/u;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/e/a/a/c4/o0/d;->d:J

    .line 3
    iput-wide p5, p0, Ld/e/a/a/c4/o0/d;->a:J

    .line 4
    new-instance p1, Ld/e/a/a/k4/u;

    invoke-direct {p1}, Ld/e/a/a/k4/u;-><init>()V

    iput-object p1, p0, Ld/e/a/a/c4/o0/d;->b:Ld/e/a/a/k4/u;

    .line 5
    new-instance p2, Ld/e/a/a/k4/u;

    invoke-direct {p2}, Ld/e/a/a/k4/u;-><init>()V

    iput-object p2, p0, Ld/e/a/a/c4/o0/d;->c:Ld/e/a/a/k4/u;

    const-wide/16 p5, 0x0

    .line 6
    invoke-virtual {p1, p5, p6}, Ld/e/a/a/k4/u;->a(J)V

    .line 7
    invoke-virtual {p2, p3, p4}, Ld/e/a/a/k4/u;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/o0/d;->b:Ld/e/a/a/k4/u;

    invoke-virtual {v0}, Ld/e/a/a/k4/u;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/u;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/o0/d;->c:Ld/e/a/a/k4/u;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Ld/e/a/a/k4/m0;->e(Ld/e/a/a/k4/u;JZZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Ld/e/a/a/c4/o0/d;->b:Ld/e/a/a/k4/u;

    invoke-virtual {p2, p1}, Ld/e/a/a/k4/u;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/c4/o0/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c4/o0/d;->b:Ld/e/a/a/k4/u;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/k4/u;->a(J)V

    .line 3
    iget-object p1, p0, Ld/e/a/a/c4/o0/d;->c:Ld/e/a/a/k4/u;

    invoke-virtual {p1, p3, p4}, Ld/e/a/a/k4/u;->a(J)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/c4/o0/d;->d:J

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/o0/d;->a:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Ld/e/a/a/c4/b0$a;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/o0/d;->b:Ld/e/a/a/k4/u;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Ld/e/a/a/k4/m0;->e(Ld/e/a/a/k4/u;JZZ)I

    move-result v0

    .line 3
    new-instance v2, Ld/e/a/a/c4/c0;

    iget-object v3, p0, Ld/e/a/a/c4/o0/d;->b:Ld/e/a/a/k4/u;

    invoke-virtual {v3, v0}, Ld/e/a/a/k4/u;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Ld/e/a/a/c4/o0/d;->c:Ld/e/a/a/k4/u;

    invoke-virtual {v5, v0}, Ld/e/a/a/k4/u;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ld/e/a/a/c4/c0;-><init>(JJ)V

    .line 4
    iget-wide v3, v2, Ld/e/a/a/c4/c0;->b:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    iget-object p1, p0, Ld/e/a/a/c4/o0/d;->b:Ld/e/a/a/k4/u;

    invoke-virtual {p1}, Ld/e/a/a/k4/u;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ld/e/a/a/c4/c0;

    iget-object p2, p0, Ld/e/a/a/c4/o0/d;->b:Ld/e/a/a/k4/u;

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p2, v0}, Ld/e/a/a/k4/u;->b(I)J

    move-result-wide v3

    iget-object p2, p0, Ld/e/a/a/c4/o0/d;->c:Ld/e/a/a/k4/u;

    invoke-virtual {p2, v0}, Ld/e/a/a/k4/u;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Ld/e/a/a/c4/c0;-><init>(JJ)V

    .line 7
    new-instance p2, Ld/e/a/a/c4/b0$a;

    invoke-direct {p2, v2, p1}, Ld/e/a/a/c4/b0$a;-><init>(Ld/e/a/a/c4/c0;Ld/e/a/a/c4/c0;)V

    return-object p2

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ld/e/a/a/c4/b0$a;

    invoke-direct {p1, v2}, Ld/e/a/a/c4/b0$a;-><init>(Ld/e/a/a/c4/c0;)V

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/o0/d;->d:J

    return-wide v0
.end method
