.class public final Ld/e/a/a/k4/f0;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Ld/e/a/a/k4/v;


# instance fields
.field public final d:Ld/e/a/a/k4/h;

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ld/e/a/a/d3;


# direct methods
.method public constructor <init>(Ld/e/a/a/k4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/k4/f0;->d:Ld/e/a/a/k4/h;

    .line 3
    sget-object p1, Ld/e/a/a/d3;->d:Ld/e/a/a/d3;

    iput-object p1, p0, Ld/e/a/a/k4/f0;->h:Ld/e/a/a/d3;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/k4/f0;->f:J

    .line 2
    iget-boolean p1, p0, Ld/e/a/a/k4/f0;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/e/a/a/k4/f0;->d:Ld/e/a/a/k4/h;

    invoke-interface {p1}, Ld/e/a/a/k4/h;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ld/e/a/a/k4/f0;->g:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/k4/f0;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/k4/f0;->d:Ld/e/a/a/k4/h;

    invoke-interface {v0}, Ld/e/a/a/k4/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/a/k4/f0;->g:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/k4/f0;->e:Z

    :cond_0
    return-void
.end method

.method public c(Ld/e/a/a/d3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/k4/f0;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/k4/f0;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/e/a/a/k4/f0;->a(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Ld/e/a/a/k4/f0;->h:Ld/e/a/a/d3;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/k4/f0;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/k4/f0;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/e/a/a/k4/f0;->a(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/k4/f0;->e:Z

    :cond_0
    return-void
.end method

.method public g()Ld/e/a/a/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/k4/f0;->h:Ld/e/a/a/d3;

    return-object v0
.end method

.method public x()J
    .locals 7

    .line 1
    iget-wide v0, p0, Ld/e/a/a/k4/f0;->f:J

    .line 2
    iget-boolean v2, p0, Ld/e/a/a/k4/f0;->e:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Ld/e/a/a/k4/f0;->d:Ld/e/a/a/k4/h;

    invoke-interface {v2}, Ld/e/a/a/k4/h;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ld/e/a/a/k4/f0;->g:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Ld/e/a/a/k4/f0;->h:Ld/e/a/a/d3;

    iget v5, v4, Ld/e/a/a/d3;->f:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Ld/e/a/a/d3;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
