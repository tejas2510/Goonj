.class public final Ld/e/a/c/a/c/v;
.super Ld/e/a/c/a/c/u;


# instance fields
.field public final d:Ld/e/a/c/a/c/u;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ld/e/a/c/a/c/u;JJ)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/a/c/u;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/c/v;->d:Ld/e/a/c/a/c/u;

    invoke-virtual {p0, p2, p3}, Ld/e/a/c/a/c/v;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/e/a/c/a/c/v;->e:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Ld/e/a/c/a/c/v;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/e/a/c/a/c/v;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Ld/e/a/c/a/c/v;->f:J

    iget-wide v2, p0, Ld/e/a/c/a/c/v;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(JJ)Ljava/io/InputStream;
    .locals 1

    iget-wide p1, p0, Ld/e/a/c/a/c/v;->e:J

    invoke-virtual {p0, p1, p2}, Ld/e/a/c/a/c/v;->f(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Ld/e/a/c/a/c/v;->f(J)J

    move-result-wide p3

    iget-object v0, p0, Ld/e/a/c/a/c/v;->d:Ld/e/a/c/a/c/u;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/e/a/c/a/c/u;->c(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/a/c/v;->d:Ld/e/a/c/a/c/u;

    invoke-virtual {v0}, Ld/e/a/c/a/c/u;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Ld/e/a/c/a/c/v;->d:Ld/e/a/c/a/c/u;

    invoke-virtual {p1}, Ld/e/a/c/a/c/u;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
