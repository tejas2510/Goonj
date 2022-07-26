.class public final Ld/e/a/a/j4/n0;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Ld/e/a/a/j4/r;


# instance fields
.field public final b:Ld/e/a/a/j4/r;

.field public c:J

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/j4/r;

    iput-object p1, p0, Ld/e/a/a/j4/n0;->b:Ld/e/a/a/j4/r;

    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Ld/e/a/a/j4/n0;->d:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j4/n0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/n0;->b:Ld/e/a/a/j4/r;

    invoke-interface {v0}, Ld/e/a/a/j4/r;->close()V

    return-void
.end method

.method public d(Ld/e/a/a/j4/v;)J
    .locals 2

    .line 1
    iget-object v0, p1, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    iput-object v0, p0, Ld/e/a/a/j4/n0;->d:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/j4/n0;->e:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Ld/e/a/a/j4/n0;->b:Ld/e/a/a/j4/r;

    invoke-interface {v0, p1}, Ld/e/a/a/j4/r;->d(Ld/e/a/a/j4/v;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/j4/n0;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ld/e/a/a/j4/n0;->d:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/j4/n0;->f()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j4/n0;->e:Ljava/util/Map;

    return-wide v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/n0;->b:Ld/e/a/a/j4/r;

    invoke-interface {v0}, Ld/e/a/a/j4/r;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j(Ld/e/a/a/j4/o0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/j4/n0;->b:Ld/e/a/a/j4/r;

    invoke-interface {v0, p1}, Ld/e/a/a/j4/r;->j(Ld/e/a/a/j4/o0;)V

    return-void
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/n0;->b:Ld/e/a/a/j4/r;

    invoke-interface {v0}, Ld/e/a/a/j4/r;->k()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/j4/n0;->c:J

    return-wide v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/n0;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/n0;->b:Ld/e/a/a/j4/r;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/j4/o;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-wide p2, p0, Ld/e/a/a/j4/n0;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld/e/a/a/j4/n0;->c:J

    :cond_0
    return p1
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/n0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public t()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/e/a/a/j4/n0;->c:J

    return-void
.end method
