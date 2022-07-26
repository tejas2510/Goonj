.class public abstract Ld/e/a/a/h4/m;
.super Ld/e/a/a/a4/h;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Ld/e/a/a/h4/h;


# instance fields
.field public g:Ld/e/a/a/h4/h;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/a/a4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/m;->g:Ld/e/a/a/h4/h;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/h4/h;

    iget-wide v1, p0, Ld/e/a/a/h4/m;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/e/a/a/h4/h;->e(J)I

    move-result p1

    return p1
.end method

.method public h(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/m;->g:Ld/e/a/a/h4/h;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/h4/h;

    invoke-interface {v0, p1}, Ld/e/a/a/h4/h;->h(I)J

    move-result-wide v0

    iget-wide v2, p0, Ld/e/a/a/h4/m;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/e/a/a/h4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/m;->g:Ld/e/a/a/h4/h;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/h4/h;

    iget-wide v1, p0, Ld/e/a/a/h4/m;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/e/a/a/h4/h;->i(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/m;->g:Ld/e/a/a/h4/h;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/h4/h;

    invoke-interface {v0}, Ld/e/a/a/h4/h;->m()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/a/a4/a;->o()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/e/a/a/h4/m;->g:Ld/e/a/a/h4/h;

    return-void
.end method

.method public y(JLd/e/a/a/h4/h;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ld/e/a/a/a4/h;->e:J

    .line 2
    iput-object p3, p0, Ld/e/a/a/h4/m;->g:Ld/e/a/a/h4/h;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Ld/e/a/a/h4/m;->h:J

    return-void
.end method
