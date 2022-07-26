.class public final Ld/e/c/a/z/a/s;
.super Ld/e/c/a/z/a/r;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/z/a/r<",
        "Ld/e/c/a/z/a/z$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/c/a/z/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/c/a/z/a/z$d;

    .line 2
    invoke-virtual {p1}, Ld/e/c/a/z/a/z$d;->d()I

    move-result p1

    return p1
.end method

.method public b(Ld/e/c/a/z/a/q;Ld/e/c/a/z/a/s0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ld/e/c/a/z/a/q;->a(Ld/e/c/a/z/a/s0;I)Ld/e/c/a/z/a/z$e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ld/e/c/a/z/a/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/e/c/a/z/a/v<",
            "Ld/e/c/a/z/a/z$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/c/a/z/a/z$c;

    iget-object p1, p1, Ld/e/c/a/z/a/z$c;->extensions:Ld/e/c/a/z/a/v;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ld/e/c/a/z/a/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/e/c/a/z/a/v<",
            "Ld/e/c/a/z/a/z$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/c/a/z/a/z$c;

    invoke-virtual {p1}, Ld/e/c/a/z/a/z$c;->N()Ld/e/c/a/z/a/v;

    move-result-object p1

    return-object p1
.end method

.method public e(Ld/e/c/a/z/a/s0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/e/c/a/z/a/z$c;

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/s;->c(Ljava/lang/Object;)Ld/e/c/a/z/a/v;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/z/a/v;->s()V

    return-void
.end method

.method public g(Ld/e/c/a/z/a/g1;Ljava/lang/Object;Ld/e/c/a/z/a/q;Ld/e/c/a/z/a/v;Ljava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/c/a/z/a/g1;",
            "Ljava/lang/Object;",
            "Ld/e/c/a/z/a/q;",
            "Ld/e/c/a/z/a/v<",
            "Ld/e/c/a/z/a/z$d;",
            ">;TUB;",
            "Ld/e/c/a/z/a/o1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/c/a/z/a/z$e;

    .line 2
    invoke-virtual {p2}, Ld/e/c/a/z/a/z$e;->c()I

    move-result v0

    .line 3
    iget-object v1, p2, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v1}, Ld/e/c/a/z/a/z$d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v1}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p3, Ld/e/c/a/z/a/s$a;->a:[I

    invoke-virtual {p2}, Ld/e/c/a/z/a/z$e;->a()Ld/e/c/a/z/a/u1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    .line 6
    invoke-virtual {p2}, Ld/e/c/a/z/a/z$d;->g()Ld/e/c/a/z/a/u1$b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->P(Ljava/util/List;)V

    .line 9
    iget-object p1, p2, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    .line 10
    invoke-virtual {p1}, Ld/e/c/a/z/a/z$d;->h()Ld/e/c/a/z/a/b0$d;

    move-result-object p1

    .line 11
    invoke-static {v0, p3, p1, p5, p6}, Ld/e/c/a/z/a/j1;->z(ILjava/util/List;Ld/e/c/a/z/a/b0$d;Ljava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 12
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->b(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->J(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->h(Ljava/util/List;)V

    goto :goto_0

    .line 20
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->l(Ljava/util/List;)V

    goto :goto_0

    .line 22
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->o(Ljava/util/List;)V

    goto :goto_0

    .line 24
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->f(Ljava/util/List;)V

    goto :goto_0

    .line 26
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->N(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->O(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->x(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->I(Ljava/util/List;)V

    goto :goto_0

    .line 34
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->A(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, p3}, Ld/e/c/a/z/a/g1;->H(Ljava/util/List;)V

    .line 38
    :goto_0
    iget-object p1, p2, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {p4, p1, p3}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2}, Ld/e/c/a/z/a/z$e;->a()Ld/e/c/a/z/a/u1$b;

    move-result-object v2

    sget-object v3, Ld/e/c/a/z/a/u1$b;->q:Ld/e/c/a/z/a/u1$b;

    if-ne v2, v3, :cond_2

    .line 40
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->C()I

    move-result p1

    .line 41
    iget-object p3, p2, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {p3}, Ld/e/c/a/z/a/z$d;->h()Ld/e/c/a/z/a/b0$d;

    move-result-object p3

    invoke-interface {p3, p1}, Ld/e/c/a/z/a/b0$d;->a(I)Ld/e/c/a/z/a/b0$c;

    move-result-object p3

    if-nez p3, :cond_1

    .line 42
    invoke-static {v0, p1, p5, p6}, Ld/e/c/a/z/a/j1;->L(IILjava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 44
    :cond_2
    sget-object p6, Ld/e/c/a/z/a/s$a;->a:[I

    invoke-virtual {p2}, Ld/e/c/a/z/a/z$e;->a()Ld/e/c/a/z/a/u1$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_1

    .line 45
    :pswitch_e
    invoke-virtual {p2}, Ld/e/c/a/z/a/z$e;->b()Ld/e/c/a/z/a/s0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 46
    invoke-interface {p1, p6, p3}, Ld/e/c/a/z/a/g1;->s(Ljava/lang/Class;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    .line 47
    :pswitch_f
    invoke-virtual {p2}, Ld/e/c/a/z/a/z$e;->b()Ld/e/c/a/z/a/s0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 48
    invoke-interface {p1, p6, p3}, Ld/e/c/a/z/a/g1;->m(Ljava/lang/Class;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    .line 49
    :pswitch_10
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->p()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 50
    :pswitch_11
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->z()Ld/e/c/a/z/a/i;

    move-result-object v1

    goto/16 :goto_1

    .line 51
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :pswitch_13
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    .line 53
    :pswitch_14
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 54
    :pswitch_15
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 55
    :pswitch_16
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 56
    :pswitch_17
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 57
    :pswitch_18
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 58
    :pswitch_19
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 59
    :pswitch_1a
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 60
    :pswitch_1b
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 61
    :pswitch_1c
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 62
    :pswitch_1d
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 63
    :pswitch_1e
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 64
    :pswitch_1f
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 65
    :goto_1
    invoke-virtual {p2}, Ld/e/c/a/z/a/z$e;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    iget-object p1, p2, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {p4, p1, v1}, Ld/e/c/a/z/a/v;->a(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto :goto_3

    .line 67
    :cond_3
    sget-object p1, Ld/e/c/a/z/a/s$a;->a:[I

    invoke-virtual {p2}, Ld/e/c/a/z/a/z$e;->a()Ld/e/c/a/z/a/u1$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, p2, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {p4, p1}, Ld/e/c/a/z/a/v;->i(Ld/e/c/a/z/a/v$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 69
    invoke-static {p1, v1}, Ld/e/c/a/z/a/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    :cond_5
    :goto_2
    iget-object p1, p2, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {p4, p1, v1}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    :goto_3
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public h(Ld/e/c/a/z/a/g1;Ljava/lang/Object;Ld/e/c/a/z/a/q;Ld/e/c/a/z/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/z/a/g1;",
            "Ljava/lang/Object;",
            "Ld/e/c/a/z/a/q;",
            "Ld/e/c/a/z/a/v<",
            "Ld/e/c/a/z/a/z$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/c/a/z/a/z$e;

    .line 2
    invoke-virtual {p2}, Ld/e/c/a/z/a/z$e;->b()Ld/e/c/a/z/a/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ld/e/c/a/z/a/g1;->s(Ljava/lang/Class;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p2, p2, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {p4, p2, p1}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ld/e/c/a/z/a/i;Ljava/lang/Object;Ld/e/c/a/z/a/q;Ld/e/c/a/z/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/z/a/i;",
            "Ljava/lang/Object;",
            "Ld/e/c/a/z/a/q;",
            "Ld/e/c/a/z/a/v<",
            "Ld/e/c/a/z/a/z$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/e/c/a/z/a/z$e;

    .line 2
    invoke-virtual {p2}, Ld/e/c/a/z/a/z$e;->b()Ld/e/c/a/z/a/s0;

    move-result-object v0

    invoke-interface {v0}, Ld/e/c/a/z/a/s0;->h()Ld/e/c/a/z/a/s0$a;

    move-result-object v0

    invoke-interface {v0}, Ld/e/c/a/z/a/s0$a;->A()Ld/e/c/a/z/a/s0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/e/c/a/z/a/i;->F()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ld/e/c/a/z/a/f;->Q(Ljava/nio/ByteBuffer;Z)Ld/e/c/a/z/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Ld/e/c/a/z/a/d1;->b(Ljava/lang/Object;Ld/e/c/a/z/a/g1;Ld/e/c/a/z/a/q;)V

    .line 5
    iget-object p2, p2, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {p4, p2, v0}, Ld/e/c/a/z/a/v;->w(Ld/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ld/e/c/a/z/a/g1;->u()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->a()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method public j(Ld/e/c/a/z/a/v1;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/z/a/v1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/z$d;

    .line 2
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ld/e/c/a/z/a/s$a;->a:[I

    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->g()Ld/e/c/a/z/a/u1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;

    move-result-object v1

    .line 9
    invoke-static {v0, p2, p1, v1}, Ld/e/c/a/z/a/j1;->X(ILjava/util/List;Ld/e/c/a/z/a/v1;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;

    move-result-object v1

    .line 15
    invoke-static {v0, p2, p1, v1}, Ld/e/c/a/z/a/j1;->U(ILjava/util/List;Ld/e/c/a/z/a/v1;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-static {v0, p2, p1}, Ld/e/c/a/z/a/j1;->c0(ILjava/util/List;Ld/e/c/a/z/a/v1;)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    invoke-static {v0, p2, p1}, Ld/e/c/a/z/a/j1;->O(ILjava/util/List;Ld/e/c/a/z/a/v1;)V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 23
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->V(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 27
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->b0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 31
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->a0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 35
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->Z(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 39
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->Y(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 43
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->d0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 47
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->N(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 51
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->R(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 52
    :pswitch_c
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 55
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->S(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 56
    :pswitch_d
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 58
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 59
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->V(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 60
    :pswitch_e
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 63
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->e0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 64
    :pswitch_f
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 66
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 67
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->W(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 68
    :pswitch_10
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 71
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->T(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 72
    :pswitch_11
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v1

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 74
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->l()Z

    move-result v0

    .line 75
    invoke-static {v1, p2, p1, v0}, Ld/e/c/a/z/a/j1;->P(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_0

    .line 76
    :cond_0
    sget-object v1, Ld/e/c/a/z/a/s$a;->a:[I

    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->g()Ld/e/c/a/z/a/u1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 77
    :pswitch_12
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ld/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;

    move-result-object p2

    .line 80
    invoke-interface {p1, v0, v1, p2}, Ld/e/c/a/z/a/v1;->s(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_0

    .line 81
    :pswitch_13
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ld/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;

    move-result-object p2

    .line 84
    invoke-interface {p1, v0, v1, p2}, Ld/e/c/a/z/a/v1;->M(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_0

    .line 85
    :pswitch_14
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ld/e/c/a/z/a/v1;->F(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_15
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/c/a/z/a/i;

    invoke-interface {p1, v0, p2}, Ld/e/c/a/z/a/v1;->v(ILd/e/c/a/z/a/i;)V

    goto/16 :goto_0

    .line 87
    :pswitch_16
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/e/c/a/z/a/v1;->k(II)V

    goto/16 :goto_0

    .line 88
    :pswitch_17
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/e/c/a/z/a/v1;->B(IJ)V

    goto/16 :goto_0

    .line 89
    :pswitch_18
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/e/c/a/z/a/v1;->N(II)V

    goto/16 :goto_0

    .line 90
    :pswitch_19
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/e/c/a/z/a/v1;->p(IJ)V

    goto/16 :goto_0

    .line 91
    :pswitch_1a
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/e/c/a/z/a/v1;->i(II)V

    goto/16 :goto_0

    .line 92
    :pswitch_1b
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/e/c/a/z/a/v1;->f(II)V

    goto/16 :goto_0

    .line 93
    :pswitch_1c
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/e/c/a/z/a/v1;->e(IZ)V

    goto/16 :goto_0

    .line 94
    :pswitch_1d
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/e/c/a/z/a/v1;->n(II)V

    goto :goto_0

    .line 95
    :pswitch_1e
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/e/c/a/z/a/v1;->z(IJ)V

    goto :goto_0

    .line 96
    :pswitch_1f
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/e/c/a/z/a/v1;->k(II)V

    goto :goto_0

    .line 97
    :pswitch_20
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/e/c/a/z/a/v1;->H(IJ)V

    goto :goto_0

    .line 98
    :pswitch_21
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/e/c/a/z/a/v1;->d(IJ)V

    goto :goto_0

    .line 99
    :pswitch_22
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/e/c/a/z/a/v1;->C(IF)V

    goto :goto_0

    .line 100
    :pswitch_23
    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/e/c/a/z/a/v1;->o(ID)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
