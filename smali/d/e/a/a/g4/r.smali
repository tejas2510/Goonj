.class public final Ld/e/a/a/g4/r;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Ld/e/a/a/g4/n0;


# instance fields
.field public final a:Ld/e/a/a/c4/r;

.field public b:Ld/e/a/a/c4/m;

.field public c:Ld/e/a/a/c4/n;


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/r;->a:Ld/e/a/a/c4/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r;->b:Ld/e/a/a/c4/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/e/a/a/c4/m;->a()V

    .line 3
    iput-object v1, p0, Ld/e/a/a/g4/r;->b:Ld/e/a/a/c4/m;

    .line 4
    :cond_0
    iput-object v1, p0, Ld/e/a/a/g4/r;->c:Ld/e/a/a/c4/n;

    return-void
.end method

.method public b(Ld/e/a/a/j4/o;Landroid/net/Uri;Ljava/util/Map;JJLd/e/a/a/c4/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Ld/e/a/a/c4/o;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/e/a/a/c4/i;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Ld/e/a/a/c4/i;-><init>(Ld/e/a/a/j4/o;JJ)V

    .line 2
    iput-object v6, p0, Ld/e/a/a/g4/r;->c:Ld/e/a/a/c4/n;

    .line 3
    iget-object p1, p0, Ld/e/a/a/g4/r;->b:Ld/e/a/a/c4/m;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/a/a/g4/r;->a:Ld/e/a/a/c4/r;

    invoke-interface {p1, p2, p3}, Ld/e/a/a/c4/r;->b(Landroid/net/Uri;Ljava/util/Map;)[Ld/e/a/a/c4/m;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 6
    aget-object p1, p1, p6

    iput-object p1, p0, Ld/e/a/a/g4/r;->b:Ld/e/a/a/c4/m;

    goto :goto_4

    .line 7
    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    .line 8
    :try_start_0
    invoke-interface {v1, v6}, Ld/e/a/a/c4/m;->f(Ld/e/a/a/c4/n;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iput-object v1, p0, Ld/e/a/a/g4/r;->b:Ld/e/a/a/c4/m;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p7}, Ld/e/a/a/k4/e;->f(Z)V

    .line 11
    invoke-interface {v6}, Ld/e/a/a/c4/n;->g()V

    goto :goto_3

    .line 12
    :cond_2
    iget-object v1, p0, Ld/e/a/a/g4/r;->b:Ld/e/a/a/c4/m;

    if-nez v1, :cond_6

    invoke-interface {v6}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/e/a/a/g4/r;->b:Ld/e/a/a/c4/m;

    if-nez p2, :cond_3

    invoke-interface {v6}, Ld/e/a/a/c4/n;->p()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_4

    :cond_3
    const/4 p6, 0x1

    :cond_4
    invoke-static {p6}, Ld/e/a/a/k4/e;->f(Z)V

    .line 13
    invoke-interface {v6}, Ld/e/a/a/c4/n;->g()V

    .line 14
    throw p1

    :catch_0
    nop

    .line 15
    iget-object v1, p0, Ld/e/a/a/g4/r;->b:Ld/e/a/a/c4/m;

    if-nez v1, :cond_6

    invoke-interface {v6}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ld/e/a/a/k4/e;->f(Z)V

    .line 16
    invoke-interface {v6}, Ld/e/a/a/c4/n;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_7
    :goto_3
    iget-object p3, p0, Ld/e/a/a/g4/r;->b:Ld/e/a/a/c4/m;

    if-eqz p3, :cond_8

    .line 18
    :goto_4
    iget-object p1, p0, Ld/e/a/a/g4/r;->b:Ld/e/a/a/c4/m;

    invoke-interface {p1, p8}, Ld/e/a/a/c4/m;->c(Ld/e/a/a/c4/o;)V

    return-void

    .line 19
    :cond_8
    new-instance p3, Ld/e/a/a/g4/a1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Ld/e/a/a/k4/m0;->L([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Ld/e/a/a/g4/a1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    :goto_5
    throw p3

    :goto_6
    goto :goto_5
.end method

.method public c(Ld/e/a/a/c4/a0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r;->b:Ld/e/a/a/c4/m;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/c4/m;

    iget-object v1, p0, Ld/e/a/a/g4/r;->c:Ld/e/a/a/c4/n;

    .line 2
    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/c4/n;

    invoke-interface {v0, v1, p1}, Ld/e/a/a/c4/m;->i(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I

    move-result p1

    return p1
.end method

.method public d(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r;->b:Ld/e/a/a/c4/m;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/c4/m;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/e/a/a/c4/m;->d(JJ)V

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r;->c:Ld/e/a/a/c4/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/r;->b:Ld/e/a/a/c4/m;

    instance-of v1, v0, Ld/e/a/a/c4/o0/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld/e/a/a/c4/o0/f;

    invoke-virtual {v0}, Ld/e/a/a/c4/o0/f;->h()V

    :cond_0
    return-void
.end method
