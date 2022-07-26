.class public final Ld/d/b/z4;
.super Ld/d/b/h8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/b/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/h8;-><init>(Ld/d/b/j8;)V

    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/b/k1;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/k1;

    .line 4
    new-instance v2, Ld/d/b/a5$a;

    .line 5
    iget v3, v1, Ld/d/b/k1;->e:I

    int-to-long v3, v3

    .line 6
    iget v1, v1, Ld/d/b/k1;->f:I

    .line 7
    invoke-direct {v2, v3, v4, v1}, Ld/d/b/a5$a;-><init>(JI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ld/d/b/a5;

    invoke-direct {p0, v0}, Ld/d/b/a5;-><init>(Ljava/util/List;)V

    .line 9
    new-instance v0, Ld/d/b/z4;

    invoke-direct {v0, p0}, Ld/d/b/z4;-><init>(Ld/d/b/j8;)V

    .line 10
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "VariantIdsFrame"

    const-string v0, "Variant list is empty, do not send the frame."

    .line 11
    invoke-static {p0, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/d/b/i8;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/i8;->E:Ld/d/b/i8;

    return-object v0
.end method
