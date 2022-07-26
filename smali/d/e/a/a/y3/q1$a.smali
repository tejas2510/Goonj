.class public final Ld/e/a/a/y3/q1$a;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/y3/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/u3$b;

.field public b:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ld/e/a/a/g4/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/e/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/r<",
            "Ld/e/a/a/g4/k0$b;",
            "Ld/e/a/a/u3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/e/a/a/g4/k0$b;

.field public e:Ld/e/a/a/g4/k0$b;

.field public f:Ld/e/a/a/g4/k0$b;


# direct methods
.method public constructor <init>(Ld/e/a/a/u3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/y3/q1$a;->a:Ld/e/a/a/u3$b;

    .line 3
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/y3/q1$a;->b:Ld/e/b/b/q;

    .line 4
    invoke-static {}, Ld/e/b/b/r;->j()Ld/e/b/b/r;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/y3/q1$a;->c:Ld/e/b/b/r;

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/y3/q1$a;)Ld/e/b/b/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/y3/q1$a;->b:Ld/e/b/b/q;

    return-object p0
.end method

.method public static c(Ld/e/a/a/e3;Ld/e/b/b/q;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3$b;)Ld/e/a/a/g4/k0$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/e3;",
            "Ld/e/b/b/q<",
            "Ld/e/a/a/g4/k0$b;",
            ">;",
            "Ld/e/a/a/g4/k0$b;",
            "Ld/e/a/a/u3$b;",
            ")",
            "Ld/e/a/a/g4/k0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ld/e/a/a/e3;->u()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ld/e/a/a/u3;->p(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {p0}, Ld/e/a/a/e3;->k()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p3}, Ld/e/a/a/u3;->i(ILd/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Ld/e/a/a/e3;->H()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v4

    invoke-virtual {p3}, Ld/e/a/a/u3$b;->p()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 7
    invoke-virtual {v0, v4, v5}, Ld/e/a/a/u3$b;->f(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 8
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/k0$b;

    .line 10
    invoke-interface {p0}, Ld/e/a/a/e3;->k()Z

    move-result v6

    .line 11
    invoke-interface {p0}, Ld/e/a/a/e3;->w()I

    move-result v7

    .line 12
    invoke-interface {p0}, Ld/e/a/a/e3;->B()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 13
    invoke-static/range {v4 .. v9}, Ld/e/a/a/y3/q1$a;->i(Ld/e/a/a/g4/k0$b;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p0}, Ld/e/a/a/e3;->k()Z

    move-result v6

    .line 16
    invoke-interface {p0}, Ld/e/a/a/e3;->w()I

    move-result v7

    .line 17
    invoke-interface {p0}, Ld/e/a/a/e3;->B()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 18
    invoke-static/range {v4 .. v9}, Ld/e/a/a/y3/q1$a;->i(Ld/e/a/a/g4/k0$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static i(Ld/e/a/a/g4/k0$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p1, p0, Ld/e/a/a/g4/i0;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Ld/e/a/a/g4/i0;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Ld/e/a/a/g4/i0;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Ld/e/a/a/g4/i0;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Ld/e/b/b/r$a;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/r$a<",
            "Ld/e/a/a/g4/k0$b;",
            "Ld/e/a/a/u3;",
            ">;",
            "Ld/e/a/a/g4/k0$b;",
            "Ld/e/a/a/u3;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ld/e/a/a/u3;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/e/b/b/r$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/b/b/r$a;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Ld/e/a/a/y3/q1$a;->c:Ld/e/b/b/r;

    invoke-virtual {p3, p2}, Ld/e/b/b/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/e/a/a/u3;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Ld/e/b/b/r$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/b/b/r$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Ld/e/a/a/g4/k0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1$a;->d:Ld/e/a/a/g4/k0$b;

    return-object v0
.end method

.method public e()Ld/e/a/a/g4/k0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1$a;->b:Ld/e/b/b/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/a/y3/q1$a;->b:Ld/e/b/b/q;

    invoke-static {v0}, Ld/e/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/k0$b;

    :goto_0
    return-object v0
.end method

.method public f(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1$a;->c:Ld/e/b/b/r;

    invoke-virtual {v0, p1}, Ld/e/b/b/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/u3;

    return-object p1
.end method

.method public g()Ld/e/a/a/g4/k0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1$a;->e:Ld/e/a/a/g4/k0$b;

    return-object v0
.end method

.method public h()Ld/e/a/a/g4/k0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1$a;->f:Ld/e/a/a/g4/k0$b;

    return-object v0
.end method

.method public j(Ld/e/a/a/e3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1$a;->b:Ld/e/b/b/q;

    iget-object v1, p0, Ld/e/a/a/y3/q1$a;->e:Ld/e/a/a/g4/k0$b;

    iget-object v2, p0, Ld/e/a/a/y3/q1$a;->a:Ld/e/a/a/u3$b;

    .line 2
    invoke-static {p1, v0, v1, v2}, Ld/e/a/a/y3/q1$a;->c(Ld/e/a/a/e3;Ld/e/b/b/q;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3$b;)Ld/e/a/a/g4/k0$b;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/y3/q1$a;->d:Ld/e/a/a/g4/k0$b;

    return-void
.end method

.method public k(Ljava/util/List;Ld/e/a/a/g4/k0$b;Ld/e/a/a/e3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/k0$b;",
            ">;",
            "Ld/e/a/a/g4/k0$b;",
            "Ld/e/a/a/e3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/b/q;->A(Ljava/util/Collection;)Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/y3/q1$a;->b:Ld/e/b/b/q;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/k0$b;

    iput-object p1, p0, Ld/e/a/a/y3/q1$a;->e:Ld/e/a/a/g4/k0$b;

    .line 4
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/k0$b;

    iput-object p1, p0, Ld/e/a/a/y3/q1$a;->f:Ld/e/a/a/g4/k0$b;

    .line 5
    :cond_0
    iget-object p1, p0, Ld/e/a/a/y3/q1$a;->d:Ld/e/a/a/g4/k0$b;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/a/a/y3/q1$a;->b:Ld/e/b/b/q;

    iget-object p2, p0, Ld/e/a/a/y3/q1$a;->e:Ld/e/a/a/g4/k0$b;

    iget-object v0, p0, Ld/e/a/a/y3/q1$a;->a:Ld/e/a/a/u3$b;

    .line 7
    invoke-static {p3, p1, p2, v0}, Ld/e/a/a/y3/q1$a;->c(Ld/e/a/a/e3;Ld/e/b/b/q;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3$b;)Ld/e/a/a/g4/k0$b;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/y3/q1$a;->d:Ld/e/a/a/g4/k0$b;

    .line 8
    :cond_1
    invoke-interface {p3}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/a/y3/q1$a;->m(Ld/e/a/a/u3;)V

    return-void
.end method

.method public l(Ld/e/a/a/e3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1$a;->b:Ld/e/b/b/q;

    iget-object v1, p0, Ld/e/a/a/y3/q1$a;->e:Ld/e/a/a/g4/k0$b;

    iget-object v2, p0, Ld/e/a/a/y3/q1$a;->a:Ld/e/a/a/u3$b;

    .line 2
    invoke-static {p1, v0, v1, v2}, Ld/e/a/a/y3/q1$a;->c(Ld/e/a/a/e3;Ld/e/b/b/q;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3$b;)Ld/e/a/a/g4/k0$b;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/y3/q1$a;->d:Ld/e/a/a/g4/k0$b;

    .line 3
    invoke-interface {p1}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/a/y3/q1$a;->m(Ld/e/a/a/u3;)V

    return-void
.end method

.method public final m(Ld/e/a/a/u3;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/e/b/b/r;->a()Ld/e/b/b/r$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/e/a/a/y3/q1$a;->b:Ld/e/b/b/q;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/e/a/a/y3/q1$a;->e:Ld/e/a/a/g4/k0$b;

    invoke-virtual {p0, v0, v1, p1}, Ld/e/a/a/y3/q1$a;->b(Ld/e/b/b/r$a;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;)V

    .line 4
    iget-object v1, p0, Ld/e/a/a/y3/q1$a;->f:Ld/e/a/a/g4/k0$b;

    iget-object v2, p0, Ld/e/a/a/y3/q1$a;->e:Ld/e/a/a/g4/k0$b;

    invoke-static {v1, v2}, Ld/e/b/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/e/a/a/y3/q1$a;->f:Ld/e/a/a/g4/k0$b;

    invoke-virtual {p0, v0, v1, p1}, Ld/e/a/a/y3/q1$a;->b(Ld/e/b/b/r$a;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;)V

    .line 6
    :cond_0
    iget-object v1, p0, Ld/e/a/a/y3/q1$a;->d:Ld/e/a/a/g4/k0$b;

    iget-object v2, p0, Ld/e/a/a/y3/q1$a;->e:Ld/e/a/a/g4/k0$b;

    invoke-static {v1, v2}, Ld/e/b/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/e/a/a/y3/q1$a;->d:Ld/e/a/a/g4/k0$b;

    iget-object v2, p0, Ld/e/a/a/y3/q1$a;->f:Ld/e/a/a/g4/k0$b;

    .line 7
    invoke-static {v1, v2}, Ld/e/b/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Ld/e/a/a/y3/q1$a;->d:Ld/e/a/a/g4/k0$b;

    invoke-virtual {p0, v0, v1, p1}, Ld/e/a/a/y3/q1$a;->b(Ld/e/b/b/r$a;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Ld/e/a/a/y3/q1$a;->b:Ld/e/b/b/q;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Ld/e/a/a/y3/q1$a;->b:Ld/e/b/b/q;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/k0$b;

    invoke-virtual {p0, v0, v2, p1}, Ld/e/a/a/y3/q1$a;->b(Ld/e/b/b/r$a;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Ld/e/a/a/y3/q1$a;->b:Ld/e/b/b/q;

    iget-object v2, p0, Ld/e/a/a/y3/q1$a;->d:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v1, v2}, Ld/e/b/b/q;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Ld/e/a/a/y3/q1$a;->d:Ld/e/a/a/g4/k0$b;

    invoke-virtual {p0, v0, v1, p1}, Ld/e/a/a/y3/q1$a;->b(Ld/e/b/b/r$a;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ld/e/b/b/r$a;->b()Ld/e/b/b/r;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/y3/q1$a;->c:Ld/e/b/b/r;

    return-void
.end method
