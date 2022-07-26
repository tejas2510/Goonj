.class public final Ld/e/a/a/c4/q0/b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Ld/e/a/a/c4/q0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/c4/q0/b$b;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/a/c4/q0/f;

.field public final b:J

.field public final c:J

.field public final d:Ld/e/a/a/c4/q0/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/q0/i;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ld/e/a/a/k4/e;->a(Z)V

    .line 3
    iput-object p1, p0, Ld/e/a/a/c4/q0/b;->d:Ld/e/a/a/c4/q0/i;

    .line 4
    iput-wide p2, p0, Ld/e/a/a/c4/q0/b;->b:J

    .line 5
    iput-wide p4, p0, Ld/e/a/a/c4/q0/b;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Ld/e/a/a/c4/q0/b;->e:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-wide p8, p0, Ld/e/a/a/c4/q0/b;->f:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Ld/e/a/a/c4/q0/b;->e:I

    .line 9
    :goto_2
    new-instance p1, Ld/e/a/a/c4/q0/f;

    invoke-direct {p1}, Ld/e/a/a/c4/q0/f;-><init>()V

    iput-object p1, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    return-void
.end method

.method public static synthetic d(Ld/e/a/a/c4/q0/b;)Ld/e/a/a/c4/q0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/c4/q0/b;->d:Ld/e/a/a/c4/q0/i;

    return-object p0
.end method

.method public static synthetic e(Ld/e/a/a/c4/q0/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/q0/b;->b:J

    return-wide v0
.end method

.method public static synthetic f(Ld/e/a/a/c4/q0/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/q0/b;->c:J

    return-wide v0
.end method

.method public static synthetic g(Ld/e/a/a/c4/q0/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/q0/b;->f:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Ld/e/a/a/c4/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/c4/q0/b;->h()Ld/e/a/a/c4/q0/b$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/e/a/a/c4/n;)J
    .locals 7

    .line 1
    iget v0, p0, Ld/e/a/a/c4/q0/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/q0/b;->i(Ld/e/a/a/c4/n;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iput v5, p0, Ld/e/a/a/c4/q0/b;->e:I

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/q0/b;->k(Ld/e/a/a/c4/n;)V

    .line 6
    iput v2, p0, Ld/e/a/a/c4/q0/b;->e:I

    .line 7
    iget-wide v0, p0, Ld/e/a/a/c4/q0/b;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    .line 8
    :cond_4
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v3

    iput-wide v3, p0, Ld/e/a/a/c4/q0/b;->g:J

    .line 9
    iput v1, p0, Ld/e/a/a/c4/q0/b;->e:I

    .line 10
    iget-wide v0, p0, Ld/e/a/a/c4/q0/b;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/q0/b;->j(Ld/e/a/a/c4/n;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/a/c4/q0/b;->f:J

    .line 12
    iput v2, p0, Ld/e/a/a/c4/q0/b;->e:I

    .line 13
    iget-wide v0, p0, Ld/e/a/a/c4/q0/b;->g:J

    return-wide v0
.end method

.method public c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/q0/b;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Ld/e/a/a/k4/m0;->q(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/e/a/a/c4/q0/b;->h:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ld/e/a/a/c4/q0/b;->e:I

    .line 3
    iget-wide p1, p0, Ld/e/a/a/c4/q0/b;->b:J

    iput-wide p1, p0, Ld/e/a/a/c4/q0/b;->i:J

    .line 4
    iget-wide p1, p0, Ld/e/a/a/c4/q0/b;->c:J

    iput-wide p1, p0, Ld/e/a/a/c4/q0/b;->j:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Ld/e/a/a/c4/q0/b;->k:J

    .line 6
    iget-wide p1, p0, Ld/e/a/a/c4/q0/b;->f:J

    iput-wide p1, p0, Ld/e/a/a/c4/q0/b;->l:J

    return-void
.end method

.method public h()Ld/e/a/a/c4/q0/b$b;
    .locals 6

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/q0/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Ld/e/a/a/c4/q0/b$b;

    invoke-direct {v0, p0, v2}, Ld/e/a/a/c4/q0/b$b;-><init>(Ld/e/a/a/c4/q0/b;Ld/e/a/a/c4/q0/b$a;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final i(Ld/e/a/a/c4/n;)J
    .locals 14

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/q0/b;->i:J

    iget-wide v2, p0, Ld/e/a/a/c4/q0/b;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    return-wide v4

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    iget-wide v6, p0, Ld/e/a/a/c4/q0/b;->j:J

    invoke-virtual {v2, p1, v6, v7}, Ld/e/a/a/c4/q0/f;->d(Ld/e/a/a/c4/n;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-wide v2, p0, Ld/e/a/a/c4/q0/b;->i:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    return-wide v2

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No ogg page can be found."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object v2, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ld/e/a/a/c4/q0/f;->a(Ld/e/a/a/c4/n;Z)Z

    .line 7
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    .line 8
    iget-wide v2, p0, Ld/e/a/a/c4/q0/b;->h:J

    iget-object v6, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    iget-wide v7, v6, Ld/e/a/a/c4/q0/f;->c:J

    sub-long/2addr v2, v7

    .line 9
    iget v9, v6, Ld/e/a/a/c4/q0/f;->h:I

    iget v6, v6, Ld/e/a/a/c4/q0/f;->i:I

    add-int/2addr v9, v6

    const-wide/16 v10, 0x0

    cmp-long v6, v10, v2

    if-gtz v6, :cond_3

    const-wide/32 v12, 0x11940

    cmp-long v6, v2, v12

    if-gez v6, :cond_3

    return-wide v4

    :cond_3
    cmp-long v4, v2, v10

    if-gez v4, :cond_4

    .line 10
    iput-wide v0, p0, Ld/e/a/a/c4/q0/b;->j:J

    .line 11
    iput-wide v7, p0, Ld/e/a/a/c4/q0/b;->l:J

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v0

    int-to-long v4, v9

    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/e/a/a/c4/q0/b;->i:J

    .line 13
    iget-object v0, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    iget-wide v0, v0, Ld/e/a/a/c4/q0/f;->c:J

    iput-wide v0, p0, Ld/e/a/a/c4/q0/b;->k:J

    .line 14
    :goto_0
    iget-wide v0, p0, Ld/e/a/a/c4/q0/b;->j:J

    iget-wide v4, p0, Ld/e/a/a/c4/q0/b;->i:J

    sub-long/2addr v0, v4

    const-wide/32 v6, 0x186a0

    cmp-long v8, v0, v6

    if-gez v8, :cond_5

    .line 15
    iput-wide v4, p0, Ld/e/a/a/c4/q0/b;->j:J

    return-wide v4

    :cond_5
    int-to-long v0, v9

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v10

    if-gtz v6, :cond_6

    const-wide/16 v6, 0x2

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    mul-long v0, v0, v6

    .line 16
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-wide v0, p0, Ld/e/a/a/c4/q0/b;->j:J

    iget-wide v10, p0, Ld/e/a/a/c4/q0/b;->i:J

    sub-long v8, v0, v10

    mul-long v2, v2, v8

    iget-wide v8, p0, Ld/e/a/a/c4/q0/b;->l:J

    iget-wide v12, p0, Ld/e/a/a/c4/q0/b;->k:J

    sub-long/2addr v8, v12

    div-long/2addr v2, v8

    add-long v8, v6, v2

    sub-long v12, v0, v4

    .line 17
    invoke-static/range {v8 .. v13}, Ld/e/a/a/k4/m0;->q(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ld/e/a/a/c4/n;)J
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    invoke-virtual {v0}, Ld/e/a/a/c4/q0/f;->b()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    invoke-virtual {v0, p1}, Ld/e/a/a/c4/q0/f;->c(Ld/e/a/a/c4/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/c4/q0/f;->a(Ld/e/a/a/c4/n;Z)Z

    .line 4
    iget-object v0, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    iget v1, v0, Ld/e/a/a/c4/q0/f;->h:I

    iget v0, v0, Ld/e/a/a/c4/q0/f;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Ld/e/a/a/c4/n;->h(I)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    iget-wide v0, v0, Ld/e/a/a/c4/q0/f;->c:J

    .line 6
    :goto_0
    iget-object v2, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    iget v3, v2, Ld/e/a/a/c4/q0/f;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Ld/e/a/a/c4/q0/f;->c(Ld/e/a/a/c4/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v2

    iget-wide v4, p0, Ld/e/a/a/c4/q0/b;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 9
    iget-object v2, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ld/e/a/a/c4/q0/f;->a(Ld/e/a/a/c4/n;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    iget v3, v2, Ld/e/a/a/c4/q0/f;->h:I

    iget v2, v2, Ld/e/a/a/c4/q0/f;->i:I

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Ld/e/a/a/c4/p;->e(Ld/e/a/a/c4/n;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    iget-wide v0, v0, Ld/e/a/a/c4/q0/f;->c:J

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    .line 12
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final k(Ld/e/a/a/c4/n;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    invoke-virtual {v0, p1}, Ld/e/a/a/c4/q0/f;->c(Ld/e/a/a/c4/n;)Z

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/c4/q0/f;->a(Ld/e/a/a/c4/n;Z)Z

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    iget-wide v1, v0, Ld/e/a/a/c4/q0/f;->c:J

    iget-wide v3, p0, Ld/e/a/a/c4/q0/b;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-interface {p1}, Ld/e/a/a/c4/n;->g()V

    return-void

    .line 5
    :cond_0
    iget v1, v0, Ld/e/a/a/c4/q0/f;->h:I

    iget v0, v0, Ld/e/a/a/c4/q0/f;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Ld/e/a/a/c4/n;->h(I)V

    .line 6
    invoke-interface {p1}, Ld/e/a/a/c4/n;->p()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/a/c4/q0/b;->i:J

    .line 7
    iget-object v0, p0, Ld/e/a/a/c4/q0/b;->a:Ld/e/a/a/c4/q0/f;

    iget-wide v0, v0, Ld/e/a/a/c4/q0/f;->c:J

    iput-wide v0, p0, Ld/e/a/a/c4/q0/b;->k:J

    goto :goto_0
.end method
