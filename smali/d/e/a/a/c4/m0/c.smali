.class public final Ld/e/a/a/c4/m0/c;
.super Ld/e/a/a/c4/w;
.source "StartOffsetExtractorInput.java"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/n;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/c4/w;-><init>(Ld/e/a/a/c4/n;)V

    .line 2
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/e/a/a/k4/e;->a(Z)V

    .line 3
    iput-wide p2, p0, Ld/e/a/a/c4/m0/c;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    invoke-super {p0}, Ld/e/a/a/c4/w;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ld/e/a/a/c4/m0/c;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 1
    invoke-super {p0}, Ld/e/a/a/c4/w;->m()J

    move-result-wide v0

    iget-wide v2, p0, Ld/e/a/a/c4/m0/c;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public p()J
    .locals 4

    .line 1
    invoke-super {p0}, Ld/e/a/a/c4/w;->p()J

    move-result-wide v0

    iget-wide v2, p0, Ld/e/a/a/c4/m0/c;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
