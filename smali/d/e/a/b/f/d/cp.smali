.class public final Ld/e/a/b/f/d/cp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/m0;


# instance fields
.field public final a:Ld/e/a/b/f/d/bp;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/bp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Ld/e/a/b/f/d/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    iput-object p0, p1, Ld/e/a/b/f/d/bp;->b:Ld/e/a/b/f/d/cp;

    return-void
.end method

.method public static final p(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ld/e/a/b/f/d/g;->g()Ld/e/a/b/f/d/g;

    move-result-object p0

    throw p0
.end method

.method public static final q(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ld/e/a/b/f/d/g;->g()Ld/e/a/b/f/d/g;

    move-result-object p0

    throw p0
.end method

.method public static r(Ld/e/a/b/f/d/bp;)Ld/e/a/b/f/d/cp;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/bp;->b:Ld/e/a/b/f/d/cp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld/e/a/b/f/d/cp;

    .line 1
    invoke-direct {v0, p0}, Ld/e/a/b/f/d/cp;-><init>(Ld/e/a/b/f/d/bp;)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->j()Z

    move-result v0

    return v0
.end method

.method public final C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/p;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/e/a/b/f/d/bp;->m(J)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Ld/e/a/b/f/d/p;->k(J)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/e/a/b/f/d/bp;->m(J)J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ld/e/a/b/f/d/p;->k(J)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 12
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 13
    :cond_4
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 15
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 16
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/e/a/b/f/d/bp;->m(J)J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 19
    :cond_6
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 20
    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 21
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/e/a/b/f/d/bp;->m(J)J

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 23
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/bq;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/bq;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/bq;->k(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/bq;->k(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 12
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 13
    :cond_4
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 15
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 16
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 19
    :cond_6
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 20
    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 21
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 23
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void
.end method

.method public final E()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/p;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Ld/e/a/b/f/d/p;->k(J)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ld/e/a/b/f/d/p;->k(J)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 12
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 13
    :cond_4
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 15
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 16
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 19
    :cond_6
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 20
    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 21
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 23
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/p;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    .line 5
    invoke-static {p1}, Ld/e/a/b/f/d/cp;->q(I)V

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 6
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v2, v3}, Ld/e/a/b/f/d/p;->k(J)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ld/e/a/b/f/d/p;->k(J)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 12
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 13
    :cond_4
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 15
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    .line 16
    invoke-static {v0}, Ld/e/a/b/f/d/cp;->q(I)V

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    :cond_5
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 18
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 20
    :cond_6
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 21
    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 22
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 24
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void
.end method

.method public final I(Ld/e/a/b/f/d/n0;Ld/e/a/b/f/d/op;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/b/f/d/n0<",
            "TT;>;",
            "Ld/e/a/b/f/d/op;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/a/b/f/d/cp;->j(Ld/e/a/b/f/d/n0;Ld/e/a/b/f/d/op;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    iget v1, p0, Ld/e/a/b/f/d/cp;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 1
    invoke-virtual {v1, v0}, Ld/e/a/b/f/d/bp;->k(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/p;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Ld/e/a/b/f/d/p;->k(J)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ld/e/a/b/f/d/p;->k(J)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 12
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 13
    :cond_4
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 15
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 16
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 19
    :cond_6
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 20
    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 21
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 23
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/lp;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/lp;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    .line 5
    invoke-static {p1}, Ld/e/a/b/f/d/cp;->q(I)V

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 6
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v2, v3}, Ld/e/a/b/f/d/lp;->g(D)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ld/e/a/b/f/d/lp;->g(D)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 12
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 13
    :cond_4
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 15
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    .line 16
    invoke-static {v0}, Ld/e/a/b/f/d/cp;->q(I)V

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    :cond_5
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 18
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 20
    :cond_6
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 21
    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 22
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 24
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/bq;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/bq;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    invoke-static {p1}, Ld/e/a/b/f/d/bp;->l(I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/bq;->k(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    invoke-static {p1}, Ld/e/a/b/f/d/bp;->l(I)I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/bq;->k(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 12
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 13
    :cond_4
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 15
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 16
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    invoke-static {v0}, Ld/e/a/b/f/d/bp;->l(I)I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 19
    :cond_6
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 20
    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 21
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    invoke-static {v0}, Ld/e/a/b/f/d/bp;->l(I)I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 23
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/b/f/d/yo;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/f/d/cp;->m()Ld/e/a/b/f/d/yo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    :cond_2
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final O(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/bq;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/bq;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/bq;->k(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/bq;->k(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 12
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 13
    :cond_4
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 15
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 16
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 19
    :cond_6
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 20
    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 21
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 23
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void
.end method

.method public final P(Ld/e/a/b/f/d/n0;Ld/e/a/b/f/d/op;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/b/f/d/n0<",
            "TT;>;",
            "Ld/e/a/b/f/d/op;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/a/b/f/d/cp;->i(Ld/e/a/b/f/d/n0;Ld/e/a/b/f/d/op;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/bq;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/bq;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/bq;->k(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/bq;->k(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 12
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 13
    :cond_4
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 15
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 16
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 19
    :cond_6
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 20
    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 21
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 23
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void
.end method

.method public final R()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    return v0
.end method

.method public final S(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/p;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    .line 5
    invoke-static {p1}, Ld/e/a/b/f/d/cp;->q(I)V

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 6
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v2, v3}, Ld/e/a/b/f/d/p;->k(J)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ld/e/a/b/f/d/p;->k(J)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 12
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 13
    :cond_4
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 15
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    .line 16
    invoke-static {v0}, Ld/e/a/b/f/d/cp;->q(I)V

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    :cond_5
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 18
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 20
    :cond_6
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 21
    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 22
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 24
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/no;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/no;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/no;->g(Z)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 9
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/no;->g(Z)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 13
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 14
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/cp;->k(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 18
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 19
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void
.end method

.method public final U(Ljava/util/List;Ld/e/a/b/f/d/n0;Ld/e/a/b/f/d/op;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/e/a/b/f/d/n0<",
            "TT;>;",
            "Ld/e/a/b/f/d/op;",
            ")V"
        }
    .end annotation

    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/e/a/b/f/d/cp;->j(Ld/e/a/b/f/d/n0;Ld/e/a/b/f/d/op;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ld/e/a/b/f/d/cp;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 2
    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iput v1, p0, Ld/e/a/b/f/d/cp;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final V()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->p()I

    move-result v0

    return v0
.end method

.method public final W(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/bq;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/bq;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->p()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/bq;->k(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 8
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    .line 9
    invoke-static {p1}, Ld/e/a/b/f/d/cp;->p(I)V

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->p()I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/bq;->k(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 12
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->p()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 14
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 15
    :cond_8
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 16
    :cond_9
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 17
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    .line 18
    invoke-static {v0}, Ld/e/a/b/f/d/cp;->p(I)V

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_a
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 20
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->p()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final X(Ljava/util/List;Ld/e/a/b/f/d/n0;Ld/e/a/b/f/d/op;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/e/a/b/f/d/n0<",
            "TT;>;",
            "Ld/e/a/b/f/d/op;",
            ")V"
        }
    .end annotation

    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/e/a/b/f/d/cp;->i(Ld/e/a/b/f/d/n0;Ld/e/a/b/f/d/op;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ld/e/a/b/f/d/cp;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 2
    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iput v1, p0, Ld/e/a/b/f/d/cp;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final Y()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/bq;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/bq;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->p()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/bq;->k(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 8
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    .line 9
    invoke-static {p1}, Ld/e/a/b/f/d/cp;->p(I)V

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->p()I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/bq;->k(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 12
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->p()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 14
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 15
    :cond_8
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 16
    :cond_9
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 17
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    .line 18
    invoke-static {v0}, Ld/e/a/b/f/d/cp;->p(I)V

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_a
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 20
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->p()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final a()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/vp;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/vp;

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/vp;->g(F)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 8
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->q()I

    move-result p1

    .line 9
    invoke-static {p1}, Ld/e/a/b/f/d/cp;->p(I)V

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast p1, Ld/e/a/b/f/d/ap;

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/ap;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/vp;->g(F)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 12
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 14
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 15
    :cond_8
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1

    .line 16
    :cond_9
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 17
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    .line 18
    invoke-static {v0}, Ld/e/a/b/f/d/cp;->p(I)V

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v1}, Ld/e/a/b/f/d/bp;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_a
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 20
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Ld/e/a/b/f/d/cp;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Ld/e/a/b/f/d/cp;->b:I

    const/4 v1, 0x0

    iput v1, p0, Ld/e/a/b/f/d/cp;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iput v0, p0, Ld/e/a/b/f/d/cp;->b:I

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Ld/e/a/b/f/d/cp;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->p()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1
    instance-of v0, p1, Ld/e/a/b/f/d/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/a/b/f/d/k;

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/e/a/b/f/d/cp;->m()Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/e/a/b/f/d/k;->h(Ld/e/a/b/f/d/yo;)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/bp;->c()I

    move-result p1

    iget p2, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Ld/e/a/b/f/d/cp;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/e/a/b/f/d/cp;->b0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 6
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->c()I

    move-result v0

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Ld/e/a/b/f/d/cp;->d:I

    return-void

    .line 7
    :cond_6
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ld/e/a/b/f/d/n0;Ld/e/a/b/f/d/op;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/b/f/d/n0<",
            "TT;>;",
            "Ld/e/a/b/f/d/op;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Ld/e/a/b/f/d/cp;->c:I

    iget v1, p0, Ld/e/a/b/f/d/cp;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ld/e/a/b/f/d/cp;->c:I

    .line 1
    :try_start_0
    invoke-interface {p1}, Ld/e/a/b/f/d/n0;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Ld/e/a/b/f/d/n0;->c(Ljava/lang/Object;Ld/e/a/b/f/d/m0;Ld/e/a/b/f/d/op;)V

    .line 3
    invoke-interface {p1, v1}, Ld/e/a/b/f/d/n0;->b(Ljava/lang/Object;)V

    iget p1, p0, Ld/e/a/b/f/d/cp;->b:I

    iget p2, p0, Ld/e/a/b/f/d/cp;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Ld/e/a/b/f/d/cp;->c:I

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Ld/e/a/b/f/d/g;->g()Ld/e/a/b/f/d/g;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Ld/e/a/b/f/d/cp;->c:I

    .line 6
    throw p1
.end method

.method public final j(Ld/e/a/b/f/d/n0;Ld/e/a/b/f/d/op;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/b/f/d/n0<",
            "TT;>;",
            "Ld/e/a/b/f/d/op;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    iget-object v1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    iget v2, v1, Ld/e/a/b/f/d/bp;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ld/e/a/b/f/d/bp;->b(I)I

    move-result v0

    .line 3
    invoke-interface {p1}, Ld/e/a/b/f/d/n0;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    iget v3, v2, Ld/e/a/b/f/d/bp;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ld/e/a/b/f/d/bp;->a:I

    .line 4
    invoke-interface {p1, v1, p0, p2}, Ld/e/a/b/f/d/n0;->c(Ljava/lang/Object;Ld/e/a/b/f/d/m0;Ld/e/a/b/f/d/op;)V

    .line 5
    invoke-interface {p1, v1}, Ld/e/a/b/f/d/n0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ld/e/a/b/f/d/bp;->g(I)V

    iget-object p1, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    iget p2, p1, Ld/e/a/b/f/d/bp;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ld/e/a/b/f/d/bp;->a:I

    .line 7
    invoke-virtual {p1, v0}, Ld/e/a/b/f/d/bp;->h(I)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Ld/e/a/b/f/d/g;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 9
    invoke-direct {p1, p2}, Ld/e/a/b/f/d/g;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ld/e/a/b/f/d/g;->i()Ld/e/a/b/f/d/g;

    move-result-object p1

    throw p1
.end method

.method public final l(I)V
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ld/e/a/b/f/d/g;->a()Ld/e/a/b/f/d/f;

    move-result-object p1

    throw p1
.end method

.method public final m()Ld/e/a/b/f/d/yo;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/bp;->d()Ld/e/a/b/f/d/yo;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/cp;->b:I

    return v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->q()I

    move-result v0

    invoke-static {v0}, Ld/e/a/b/f/d/bp;->l(I)I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/cp;->l(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/cp;->a:Ld/e/a/b/f/d/bp;

    check-cast v0, Ld/e/a/b/f/d/ap;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/ap;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/e/a/b/f/d/bp;->m(J)J

    move-result-wide v0

    return-wide v0
.end method
