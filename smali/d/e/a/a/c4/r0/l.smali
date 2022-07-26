.class public final Ld/e/a/a/c4/r0/l;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Ld/e/a/a/c4/r0/i0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/e/a/a/c4/r0/l;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/e/a/a/m2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/e/a/a/c4/r0/l;->a:I

    .line 4
    iput-object p2, p0, Ld/e/a/a/c4/r0/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/e/a/a/c4/r0/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public b(ILd/e/a/a/c4/r0/i0$b;)Ld/e/a/a/c4/r0/i0;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v3

    :pswitch_0
    const/16 p1, 0x40

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/l;->f(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v3

    .line 2
    :pswitch_1
    invoke-virtual {p0, v0}, Ld/e/a/a/c4/r0/l;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ld/e/a/a/c4/r0/y;

    new-instance p1, Ld/e/a/a/c4/r0/u;

    iget-object p2, p2, Ld/e/a/a/c4/r0/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ld/e/a/a/c4/r0/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Ld/e/a/a/c4/r0/y;-><init>(Ld/e/a/a/c4/r0/o;)V

    :goto_0
    return-object v3

    .line 4
    :pswitch_2
    new-instance p1, Ld/e/a/a/c4/r0/y;

    new-instance v0, Ld/e/a/a/c4/r0/q;

    invoke-virtual {p0, p2}, Ld/e/a/a/c4/r0/l;->d(Ld/e/a/a/c4/r0/i0$b;)Ld/e/a/a/c4/r0/k0;

    move-result-object p2

    invoke-direct {v0, p2}, Ld/e/a/a/c4/r0/q;-><init>(Ld/e/a/a/c4/r0/k0;)V

    invoke-direct {p1, v0}, Ld/e/a/a/c4/r0/y;-><init>(Ld/e/a/a/c4/r0/o;)V

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0, v0}, Ld/e/a/a/c4/r0/l;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Ld/e/a/a/c4/r0/y;

    new-instance p1, Ld/e/a/a/c4/r0/k;

    const/4 v0, 0x0

    iget-object p2, p2, Ld/e/a/a/c4/r0/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ld/e/a/a/c4/r0/k;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Ld/e/a/a/c4/r0/y;-><init>(Ld/e/a/a/c4/r0/o;)V

    :goto_1
    return-object v3

    .line 7
    :cond_2
    :pswitch_4
    new-instance p1, Ld/e/a/a/c4/r0/y;

    new-instance v0, Ld/e/a/a/c4/r0/g;

    iget-object p2, p2, Ld/e/a/a/c4/r0/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Ld/e/a/a/c4/r0/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/e/a/a/c4/r0/y;-><init>(Ld/e/a/a/c4/r0/o;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/l;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v3, Ld/e/a/a/c4/r0/d0;

    new-instance p1, Ld/e/a/a/c4/r0/x;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Ld/e/a/a/c4/r0/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Ld/e/a/a/c4/r0/d0;-><init>(Ld/e/a/a/c4/r0/c0;)V

    :goto_2
    return-object v3

    .line 10
    :cond_5
    new-instance p1, Ld/e/a/a/c4/r0/d0;

    new-instance p2, Ld/e/a/a/c4/r0/x;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Ld/e/a/a/c4/r0/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ld/e/a/a/c4/r0/d0;-><init>(Ld/e/a/a/c4/r0/c0;)V

    return-object p1

    .line 11
    :cond_6
    new-instance p1, Ld/e/a/a/c4/r0/y;

    new-instance v0, Ld/e/a/a/c4/r0/i;

    iget-object p2, p2, Ld/e/a/a/c4/r0/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Ld/e/a/a/c4/r0/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/e/a/a/c4/r0/y;-><init>(Ld/e/a/a/c4/r0/o;)V

    return-object p1

    .line 12
    :cond_7
    new-instance p1, Ld/e/a/a/c4/r0/y;

    new-instance v0, Ld/e/a/a/c4/r0/m;

    iget-object p2, p2, Ld/e/a/a/c4/r0/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Ld/e/a/a/c4/r0/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/e/a/a/c4/r0/y;-><init>(Ld/e/a/a/c4/r0/o;)V

    return-object p1

    .line 13
    :cond_8
    new-instance p1, Ld/e/a/a/c4/r0/y;

    new-instance v0, Ld/e/a/a/c4/r0/n;

    iget-object p2, p2, Ld/e/a/a/c4/r0/i0$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Ld/e/a/a/c4/r0/n;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Ld/e/a/a/c4/r0/y;-><init>(Ld/e/a/a/c4/r0/o;)V

    return-object p1

    .line 14
    :cond_9
    new-instance p1, Ld/e/a/a/c4/r0/y;

    new-instance v0, Ld/e/a/a/c4/r0/s;

    invoke-virtual {p0, p2}, Ld/e/a/a/c4/r0/l;->c(Ld/e/a/a/c4/r0/i0$b;)Ld/e/a/a/c4/r0/e0;

    move-result-object p2

    invoke-direct {v0, p2}, Ld/e/a/a/c4/r0/s;-><init>(Ld/e/a/a/c4/r0/e0;)V

    invoke-direct {p1, v0}, Ld/e/a/a/c4/r0/y;-><init>(Ld/e/a/a/c4/r0/o;)V

    return-object p1

    .line 15
    :cond_a
    invoke-virtual {p0, v1}, Ld/e/a/a/c4/r0/l;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    .line 16
    :cond_b
    new-instance v3, Ld/e/a/a/c4/r0/y;

    new-instance p1, Ld/e/a/a/c4/r0/r;

    .line 17
    invoke-virtual {p0, p2}, Ld/e/a/a/c4/r0/l;->c(Ld/e/a/a/c4/r0/i0$b;)Ld/e/a/a/c4/r0/e0;

    move-result-object p2

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ld/e/a/a/c4/r0/l;->f(I)Z

    move-result v0

    const/16 v1, 0x8

    .line 19
    invoke-virtual {p0, v1}, Ld/e/a/a/c4/r0/l;->f(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Ld/e/a/a/c4/r0/r;-><init>(Ld/e/a/a/c4/r0/e0;ZZ)V

    invoke-direct {v3, p1}, Ld/e/a/a/c4/r0/y;-><init>(Ld/e/a/a/c4/r0/o;)V

    :goto_3
    return-object v3

    .line 20
    :cond_c
    new-instance p1, Ld/e/a/a/c4/r0/y;

    new-instance p2, Ld/e/a/a/c4/r0/t;

    invoke-direct {p2}, Ld/e/a/a/c4/r0/t;-><init>()V

    invoke-direct {p1, p2}, Ld/e/a/a/c4/r0/y;-><init>(Ld/e/a/a/c4/r0/o;)V

    return-object p1

    .line 21
    :cond_d
    new-instance p1, Ld/e/a/a/c4/r0/y;

    new-instance v0, Ld/e/a/a/c4/r0/v;

    iget-object p2, p2, Ld/e/a/a/c4/r0/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Ld/e/a/a/c4/r0/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/e/a/a/c4/r0/y;-><init>(Ld/e/a/a/c4/r0/o;)V

    return-object p1

    .line 22
    :cond_e
    :pswitch_5
    new-instance p1, Ld/e/a/a/c4/r0/y;

    new-instance v0, Ld/e/a/a/c4/r0/p;

    invoke-virtual {p0, p2}, Ld/e/a/a/c4/r0/l;->d(Ld/e/a/a/c4/r0/i0$b;)Ld/e/a/a/c4/r0/k0;

    move-result-object p2

    invoke-direct {v0, p2}, Ld/e/a/a/c4/r0/p;-><init>(Ld/e/a/a/c4/r0/k0;)V

    invoke-direct {p1, v0}, Ld/e/a/a/c4/r0/y;-><init>(Ld/e/a/a/c4/r0/o;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ld/e/a/a/c4/r0/i0$b;)Ld/e/a/a/c4/r0/e0;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/c4/r0/e0;

    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/l;->e(Ld/e/a/a/c4/r0/i0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/a/a/c4/r0/e0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ld/e/a/a/c4/r0/i0$b;)Ld/e/a/a/c4/r0/k0;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/c4/r0/k0;

    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/l;->e(Ld/e/a/a/c4/r0/i0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/a/a/c4/r0/k0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Ld/e/a/a/c4/r0/i0$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/c4/r0/i0$b;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/a/m2;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/c4/r0/l;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/c4/r0/l;->b:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ld/e/a/a/k4/b0;

    iget-object p1, p1, Ld/e/a/a/c4/r0/i0$b;->d:[B

    invoke-direct {v0, p1}, Ld/e/a/a/k4/b0;-><init>([B)V

    .line 4
    iget-object p1, p0, Ld/e/a/a/c4/r0/l;->b:Ljava/util/List;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->a()I

    move-result v1

    if-lez v1, :cond_6

    .line 6
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->C()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->C()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->C()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, v5}, Ld/e/a/a/k4/b0;->z(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->C()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    .line 13
    :goto_3
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->C()I

    move-result v10

    int-to-byte v10, v10

    .line 14
    invoke-virtual {v0, v8}, Ld/e/a/a/k4/b0;->P(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    .line 15
    :goto_4
    invoke-static {v8}, Ld/e/a/a/k4/i;->b(Z)Ljava/util/List;

    move-result-object v11

    .line 16
    :cond_4
    new-instance v7, Ld/e/a/a/m2$b;

    invoke-direct {v7}, Ld/e/a/a/m2$b;-><init>()V

    .line 17
    invoke-virtual {v7, v9}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v5}, Ld/e/a/a/m2$b;->V(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v6}, Ld/e/a/a/m2$b;->F(I)Ld/e/a/a/m2$b;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v11}, Ld/e/a/a/m2$b;->T(Ljava/util/List;)Ld/e/a/a/m2$b;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v5

    .line 22
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0, v3}, Ld/e/a/a/k4/b0;->O(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/c4/r0/l;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
