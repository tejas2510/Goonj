.class public final Ld/e/a/a/c4/s0/e;
.super Ljava/lang/Object;
.source "WavSeekMap.java"

# interfaces
.implements Ld/e/a/a/c4/b0;


# instance fields
.field public final a:Ld/e/a/a/c4/s0/c;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/s0/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/s0/e;->a:Ld/e/a/a/c4/s0/c;

    .line 3
    iput p2, p0, Ld/e/a/a/c4/s0/e;->b:I

    .line 4
    iput-wide p3, p0, Ld/e/a/a/c4/s0/e;->c:J

    sub-long/2addr p5, p3

    .line 5
    iget p1, p1, Ld/e/a/a/c4/s0/c;->e:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Ld/e/a/a/c4/s0/e;->d:J

    .line 6
    invoke-virtual {p0, p5, p6}, Ld/e/a/a/c4/s0/e;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/e/a/a/c4/s0/e;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    iget v0, p0, Ld/e/a/a/c4/s0/e;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Ld/e/a/a/c4/s0/e;->a:Ld/e/a/a/c4/s0/c;

    iget p1, p1, Ld/e/a/a/c4/s0/c;->c:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Ld/e/a/a/k4/m0;->M0(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Ld/e/a/a/c4/b0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/s0/e;->a:Ld/e/a/a/c4/s0/c;

    iget v0, v0, Ld/e/a/a/c4/s0/c;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Ld/e/a/a/c4/s0/e;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    .line 2
    iget-wide v0, p0, Ld/e/a/a/c4/s0/e;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld/e/a/a/k4/m0;->q(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Ld/e/a/a/c4/s0/e;->c:J

    iget-object v6, p0, Ld/e/a/a/c4/s0/e;->a:Ld/e/a/a/c4/s0/c;

    iget v6, v6, Ld/e/a/a/c4/s0/c;->e:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v4, v6

    .line 4
    invoke-virtual {p0, v0, v1}, Ld/e/a/a/c4/s0/e;->a(J)J

    move-result-wide v6

    .line 5
    new-instance v8, Ld/e/a/a/c4/c0;

    invoke-direct {v8, v6, v7, v4, v5}, Ld/e/a/a/c4/c0;-><init>(JJ)V

    cmp-long v4, v6, p1

    if-gez v4, :cond_1

    .line 6
    iget-wide p1, p0, Ld/e/a/a/c4/s0/e;->d:J

    sub-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    .line 7
    iget-wide p1, p0, Ld/e/a/a/c4/s0/e;->c:J

    iget-object v2, p0, Ld/e/a/a/c4/s0/e;->a:Ld/e/a/a/c4/s0/c;

    iget v2, v2, Ld/e/a/a/c4/s0/c;->e:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Ld/e/a/a/c4/s0/e;->a(J)J

    move-result-wide v0

    .line 9
    new-instance v2, Ld/e/a/a/c4/c0;

    invoke-direct {v2, v0, v1, p1, p2}, Ld/e/a/a/c4/c0;-><init>(JJ)V

    .line 10
    new-instance p1, Ld/e/a/a/c4/b0$a;

    invoke-direct {p1, v8, v2}, Ld/e/a/a/c4/b0$a;-><init>(Ld/e/a/a/c4/c0;Ld/e/a/a/c4/c0;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Ld/e/a/a/c4/b0$a;

    invoke-direct {p1, v8}, Ld/e/a/a/c4/b0$a;-><init>(Ld/e/a/a/c4/c0;)V

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/s0/e;->e:J

    return-wide v0
.end method
