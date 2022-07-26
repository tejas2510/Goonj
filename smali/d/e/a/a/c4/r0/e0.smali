.class public final Ld/e/a/a/c4/r0/e0;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/m2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ld/e/a/a/c4/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/m2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/r0/e0;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld/e/a/a/c4/e0;

    iput-object p1, p0, Ld/e/a/a/c4/r0/e0;->b:[Ld/e/a/a/c4/e0;

    return-void
.end method


# virtual methods
.method public a(JLd/e/a/a/k4/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/r0/e0;->b:[Ld/e/a/a/c4/e0;

    invoke-static {p1, p2, p3, v0}, Ld/e/a/a/c4/f;->a(JLd/e/a/a/k4/b0;[Ld/e/a/a/c4/e0;)V

    return-void
.end method

.method public b(Ld/e/a/a/c4/o;Ld/e/a/a/c4/r0/i0$d;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ld/e/a/a/c4/r0/e0;->b:[Ld/e/a/a/c4/e0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->a()V

    .line 3
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ld/e/a/a/c4/r0/e0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/m2;

    .line 5
    iget-object v4, v3, Ld/e/a/a/m2;->q:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v6}, Ld/e/a/a/k4/e;->b(ZLjava/lang/Object;)V

    .line 9
    iget-object v5, v3, Ld/e/a/a/m2;->f:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ld/e/a/a/c4/r0/i0$d;->b()Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_3
    new-instance v6, Ld/e/a/a/m2$b;

    invoke-direct {v6}, Ld/e/a/a/m2$b;-><init>()V

    .line 11
    invoke-virtual {v6, v5}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v4}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v4

    iget v5, v3, Ld/e/a/a/m2;->i:I

    .line 13
    invoke-virtual {v4, v5}, Ld/e/a/a/m2$b;->g0(I)Ld/e/a/a/m2$b;

    move-result-object v4

    iget-object v5, v3, Ld/e/a/a/m2;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Ld/e/a/a/m2$b;->V(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v4

    iget v5, v3, Ld/e/a/a/m2;->I:I

    .line 15
    invoke-virtual {v4, v5}, Ld/e/a/a/m2$b;->F(I)Ld/e/a/a/m2$b;

    move-result-object v4

    iget-object v3, v3, Ld/e/a/a/m2;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v4, v3}, Ld/e/a/a/m2$b;->T(Ljava/util/List;)Ld/e/a/a/m2$b;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    .line 19
    iget-object v3, p0, Ld/e/a/a/c4/r0/e0;->b:[Ld/e/a/a/c4/e0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
