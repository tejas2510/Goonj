.class public final Ld/e/c/a/z/a/v0;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Ld/e/c/a/z/a/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/c/a/z/a/h1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field public final c:[I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:Ld/e/c/a/z/a/s0;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:[I

.field public final m:I

.field public final n:I

.field public final o:Ld/e/c/a/z/a/x0;

.field public final p:Ld/e/c/a/z/a/i0;

.field public final q:Ld/e/c/a/z/a/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/z/a/o1<",
            "**>;"
        }
    .end annotation
.end field

.field public final r:Ld/e/c/a/z/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/z/a/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final s:Ld/e/c/a/z/a/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ld/e/c/a/z/a/v0;->a:[I

    .line 2
    invoke-static {}, Ld/e/c/a/z/a/s1;->B()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ld/e/c/a/z/a/v0;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILd/e/c/a/z/a/s0;ZZ[IIILd/e/c/a/z/a/x0;Ld/e/c/a/z/a/i0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Ld/e/c/a/z/a/s0;",
            "ZZ[III",
            "Ld/e/c/a/z/a/x0;",
            "Ld/e/c/a/z/a/i0;",
            "Ld/e/c/a/z/a/o1<",
            "**>;",
            "Ld/e/c/a/z/a/r<",
            "*>;",
            "Ld/e/c/a/z/a/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/c/a/z/a/v0;->c:[I

    .line 3
    iput-object p2, p0, Ld/e/c/a/z/a/v0;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Ld/e/c/a/z/a/v0;->e:I

    .line 5
    iput p4, p0, Ld/e/c/a/z/a/v0;->f:I

    .line 6
    instance-of p1, p5, Ld/e/c/a/z/a/z;

    iput-boolean p1, p0, Ld/e/c/a/z/a/v0;->i:Z

    .line 7
    iput-boolean p6, p0, Ld/e/c/a/z/a/v0;->j:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Ld/e/c/a/z/a/r;->e(Ld/e/c/a/z/a/s0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/e/c/a/z/a/v0;->h:Z

    .line 9
    iput-boolean p7, p0, Ld/e/c/a/z/a/v0;->k:Z

    .line 10
    iput-object p8, p0, Ld/e/c/a/z/a/v0;->l:[I

    .line 11
    iput p9, p0, Ld/e/c/a/z/a/v0;->m:I

    .line 12
    iput p10, p0, Ld/e/c/a/z/a/v0;->n:I

    .line 13
    iput-object p11, p0, Ld/e/c/a/z/a/v0;->o:Ld/e/c/a/z/a/x0;

    .line 14
    iput-object p12, p0, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 15
    iput-object p13, p0, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    .line 16
    iput-object p14, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    .line 17
    iput-object p5, p0, Ld/e/c/a/z/a/v0;->g:Ld/e/c/a/z/a/s0;

    .line 18
    iput-object p15, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    return-void
.end method

.method public static A(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Ljava/lang/Object;ILd/e/c/a/z/a/h1;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Ld/e/c/a/z/a/h1;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static I(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static K(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Q(Ljava/lang/Class;Ld/e/c/a/z/a/q0;Ld/e/c/a/z/a/x0;Ld/e/c/a/z/a/i0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/n0;)Ld/e/c/a/z/a/v0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/e/c/a/z/a/q0;",
            "Ld/e/c/a/z/a/x0;",
            "Ld/e/c/a/z/a/i0;",
            "Ld/e/c/a/z/a/o1<",
            "**>;",
            "Ld/e/c/a/z/a/r<",
            "*>;",
            "Ld/e/c/a/z/a/n0;",
            ")",
            "Ld/e/c/a/z/a/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ld/e/c/a/z/a/f1;

    if-eqz p0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/f1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ld/e/c/a/z/a/v0;->S(Ld/e/c/a/z/a/f1;Ld/e/c/a/z/a/x0;Ld/e/c/a/z/a/i0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/n0;)Ld/e/c/a/z/a/v0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Ld/e/c/a/z/a/l1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ld/e/c/a/z/a/v0;->R(Ld/e/c/a/z/a/l1;Ld/e/c/a/z/a/x0;Ld/e/c/a/z/a/i0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/n0;)Ld/e/c/a/z/a/v0;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ld/e/c/a/z/a/l1;Ld/e/c/a/z/a/x0;Ld/e/c/a/z/a/i0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/n0;)Ld/e/c/a/z/a/v0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/c/a/z/a/l1;",
            "Ld/e/c/a/z/a/x0;",
            "Ld/e/c/a/z/a/i0;",
            "Ld/e/c/a/z/a/o1<",
            "**>;",
            "Ld/e/c/a/z/a/r<",
            "*>;",
            "Ld/e/c/a/z/a/n0;",
            ")",
            "Ld/e/c/a/z/a/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/e/c/a/z/a/l1;->b()Ld/e/c/a/z/a/c1;

    move-result-object v0

    sget-object v1, Ld/e/c/a/z/a/c1;->e:Ld/e/c/a/z/a/c1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/e/c/a/z/a/l1;->e()[Ld/e/c/a/z/a/u;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    array-length v1, v0

    mul-int/lit8 v4, v1, 0x3

    .line 5
    new-array v4, v4, [I

    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v5, v1, [Ljava/lang/Object;

    .line 7
    array-length v1, v0

    if-gtz v1, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld/e/c/a/z/a/l1;->d()[I

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Ld/e/c/a/z/a/v0;->a:[I

    .line 10
    :cond_1
    array-length v8, v0

    if-gtz v8, :cond_2

    .line 11
    sget-object v0, Ld/e/c/a/z/a/v0;->a:[I

    .line 12
    sget-object v3, Ld/e/c/a/z/a/v0;->a:[I

    .line 13
    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    add-int/2addr v8, v10

    new-array v11, v8, [I

    .line 14
    array-length v8, v1

    invoke-static {v1, v2, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v8, v1

    array-length v10, v0

    invoke-static {v0, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    invoke-static {v3, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v2, Ld/e/c/a/z/a/v0;

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld/e/c/a/z/a/l1;->c()Ld/e/c/a/z/a/s0;

    move-result-object v8

    const/4 v10, 0x1

    array-length v12, v1

    array-length v1, v1

    array-length v0, v0

    add-int v13, v1, v0

    move-object v3, v2

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, Ld/e/c/a/z/a/v0;-><init>([I[Ljava/lang/Object;IILd/e/c/a/z/a/s0;ZZ[IIILd/e/c/a/z/a/x0;Ld/e/c/a/z/a/i0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/n0;)V

    return-object v2

    .line 19
    :cond_2
    aget-object v0, v0, v2

    .line 20
    throw v3

    .line 21
    :cond_3
    aget-object v0, v0, v2

    .line 22
    throw v3

    .line 23
    :cond_4
    aget-object v0, v0, v2

    throw v3
.end method

.method public static S(Ld/e/c/a/z/a/f1;Ld/e/c/a/z/a/x0;Ld/e/c/a/z/a/i0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/n0;)Ld/e/c/a/z/a/v0;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/c/a/z/a/f1;",
            "Ld/e/c/a/z/a/x0;",
            "Ld/e/c/a/z/a/i0;",
            "Ld/e/c/a/z/a/o1<",
            "**>;",
            "Ld/e/c/a/z/a/r<",
            "*>;",
            "Ld/e/c/a/z/a/n0;",
            ")",
            "Ld/e/c/a/z/a/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/e/c/a/z/a/f1;->b()Ld/e/c/a/z/a/c1;

    move-result-object v0

    sget-object v1, Ld/e/c/a/z/a/c1;->e:Ld/e/c/a/z/a/c1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/e/c/a/z/a/f1;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    .line 8
    sget-object v8, Ld/e/c/a/z/a/v0;->a:[I

    move-object v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 25
    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v35, v13

    move-object v13, v2

    move v2, v9

    move/from16 v9, v35

    .line 26
    :goto_c
    sget-object v5, Ld/e/c/a/z/a/v0;->b:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual/range {p0 .. p0}, Ld/e/c/a/z/a/f1;->d()[Ljava/lang/Object;

    move-result-object v18

    .line 28
    invoke-virtual/range {p0 .. p0}, Ld/e/c/a/z/a/f1;->c()Ld/e/c/a/z/a/s0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v12, 0x3

    .line 29
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v9

    move/from16 v23, v15

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v1, :cond_34

    add-int/lit8 v25, v7, 0x1

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v7, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_16
    shl-int v1, v1, v25

    or-int/2addr v7, v1

    move/from16 v1, v27

    goto :goto_f

    :cond_17
    move/from16 v28, v15

    move/from16 v1, v25

    :goto_f
    add-int/lit8 v15, v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 34
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v1, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_18
    shl-int v10, v15, v25

    or-int/2addr v1, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_19
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v1, 0xff

    move/from16 v25, v11

    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v9, 0x1

    .line 35
    aput v22, v13, v9

    move v9, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v10, v11, :cond_22

    add-int/lit8 v11, v15, 0x1

    .line 36
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v33, 0xd

    :goto_12
    add-int/lit8 v34, v11, 0x1

    .line 37
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_1b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v33

    or-int/2addr v15, v9

    add-int/lit8 v33, v33, 0xd

    move/from16 v11, v34

    const v9, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v9, v11, v33

    or-int/2addr v15, v9

    move/from16 v11, v34

    :cond_1c
    add-int/lit8 v9, v10, -0x33

    move/from16 v33, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1e

    const/16 v11, 0x11

    if-ne v9, v11, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_1f

    and-int/lit8 v9, v4, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1f

    .line 38
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    goto :goto_14

    .line 39
    :cond_1e
    :goto_13
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    :goto_14
    move v14, v11

    :cond_1f
    mul-int/lit8 v15, v15, 0x2

    .line 40
    aget-object v9, v18, v15

    .line 41
    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 42
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 43
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Ld/e/c/a/z/a/v0;->m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 44
    aput-object v9, v18, v15

    :goto_15
    move-object v11, v6

    move/from16 v34, v7

    .line 45
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/lit8 v15, v15, 0x1

    .line 46
    aget-object v6, v18, v15

    .line 47
    instance-of v9, v6, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 48
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 49
    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Ld/e/c/a/z/a/v0;->m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 50
    aput-object v6, v18, v15

    :goto_16
    move v9, v7

    .line 51
    invoke-virtual {v5, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    move v4, v7

    move v7, v9

    move v9, v10

    move v6, v14

    move/from16 v14, v33

    const/4 v15, 0x0

    goto/16 :goto_21

    :cond_22
    move-object v11, v6

    move/from16 v34, v7

    add-int/lit8 v6, v14, 0x1

    .line 52
    aget-object v7, v18, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Ld/e/c/a/z/a/v0;->m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v9, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v10, v14, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_29

    if-ne v10, v9, :cond_24

    goto :goto_18

    :cond_24
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_25

    goto :goto_17

    :cond_25
    const/16 v14, 0x32

    if-ne v10, v14, :cond_27

    add-int/lit8 v14, v23, 0x1

    .line 53
    aput v22, v13, v23

    .line 54
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v23

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v27, 0x1

    .line 55
    aget-object v27, v18, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    goto :goto_1b

    :cond_26
    move/from16 v23, v14

    move/from16 v6, v27

    goto :goto_1b

    :cond_27
    const/4 v9, 0x1

    goto :goto_1b

    :cond_28
    :goto_17
    and-int/lit8 v14, v4, 0x1

    const/4 v9, 0x1

    if-ne v14, v9, :cond_2b

    .line 56
    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/lit8 v20, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v14

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v9, 0x1

    .line 57
    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/lit8 v20, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v14

    :goto_19
    move v14, v10

    move/from16 v6, v20

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/4 v9, 0x1

    .line 58
    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v12, v14

    :cond_2b
    :goto_1b
    move v14, v10

    .line 59
    :goto_1c
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    and-int/lit8 v9, v4, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_30

    move v9, v14

    const/16 v14, 0x11

    if-gt v9, v14, :cond_2f

    add-int/lit8 v14, v15, 0x1

    .line 60
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_2d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v19, 0xd

    :goto_1d
    add-int/lit8 v30, v14, 0x1

    .line 61
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v10, :cond_2c

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v19

    or-int/2addr v15, v14

    add-int/lit8 v19, v19, 0xd

    move/from16 v14, v30

    goto :goto_1d

    :cond_2c
    shl-int v14, v14, v19

    or-int/2addr v15, v14

    move/from16 v14, v30

    :cond_2d
    mul-int/lit8 v19, v8, 0x2

    .line 62
    div-int/lit8 v30, v15, 0x20

    add-int v19, v19, v30

    .line 63
    aget-object v10, v18, v19

    move-object/from16 v32, v0

    .line 64
    instance-of v0, v10, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 65
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 66
    :cond_2e
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Ld/e/c/a/z/a/v0;->m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 67
    aput-object v10, v18, v19

    :goto_1e
    move-object/from16 v19, v3

    move v0, v4

    .line 68
    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 69
    rem-int/lit8 v15, v15, 0x20

    goto :goto_20

    :cond_2f
    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    goto :goto_1f

    :cond_30
    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    move v9, v14

    :goto_1f
    move v14, v15

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_20
    const/16 v3, 0x12

    if-lt v9, v3, :cond_31

    const/16 v3, 0x31

    if-gt v9, v3, :cond_31

    add-int/lit8 v3, v24, 0x1

    .line 70
    aput v7, v13, v24

    move/from16 v24, v3

    :cond_31
    :goto_21
    add-int/lit8 v3, v22, 0x1

    .line 71
    aput v34, v11, v22

    add-int/lit8 v10, v3, 0x1

    move/from16 v22, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v7

    .line 72
    aput v0, v11, v3

    add-int/lit8 v0, v10, 0x1

    shl-int/lit8 v1, v15, 0x14

    or-int/2addr v1, v4

    .line 73
    aput v1, v11, v10

    move v7, v14

    move-object/from16 v3, v19

    move/from16 v4, v22

    move/from16 v1, v26

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v9, v31

    move/from16 v22, v0

    move v14, v6

    move-object v6, v11

    move/from16 v11, v25

    move-object/from16 v0, v32

    goto/16 :goto_d

    :cond_34
    move/from16 v29, v10

    move/from16 v25, v11

    move/from16 v28, v15

    move-object v11, v6

    .line 74
    new-instance v0, Ld/e/c/a/z/a/v0;

    .line 75
    invoke-virtual/range {p0 .. p0}, Ld/e/c/a/z/a/f1;->c()Ld/e/c/a/z/a/s0;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move v7, v2

    move/from16 v8, v25

    move v11, v1

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Ld/e/c/a/z/a/v0;-><init>([I[Ljava/lang/Object;IILd/e/c/a/z/a/s0;ZZ[IIILd/e/c/a/z/a/x0;Ld/e/c/a/z/a/i0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/n0;)V

    return-object v0
.end method

.method public static U(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static V(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static W(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static X(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static Y(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static Z(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/s1;->p(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static n(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/s1;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static q0(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static r(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/s1;->w(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/Object;)Ld/e/c/a/z/a/p1;
    .locals 2

    .line 1
    check-cast p0, Ld/e/c/a/z/a/z;

    iget-object v0, p0, Ld/e/c/a/z/a/z;->unknownFields:Ld/e/c/a/z/a/p1;

    .line 2
    invoke-static {}, Ld/e/c/a/z/a/p1;->e()Ld/e/c/a/z/a/p1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/e/c/a/z/a/p1;->l()Ld/e/c/a/z/a/p1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ld/e/c/a/z/a/z;->unknownFields:Ld/e/c/a/z/a/p1;

    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/c/a/z/a/v0;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0, p2}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result p2

    .line 3
    invoke-static {p2}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v3

    .line 4
    invoke-static {p2}, Ld/e/c/a/z/a/v0;->q0(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 7
    :pswitch_1
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 8
    :pswitch_2
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 9
    :pswitch_3
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 10
    :pswitch_4
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 11
    :pswitch_5
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 12
    :pswitch_6
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    .line 13
    :pswitch_7
    sget-object p2, Ld/e/c/a/z/a/i;->d:Ld/e/c/a/z/a/i;

    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/e/c/a/z/a/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 14
    :pswitch_8
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    .line 15
    :pswitch_9
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 18
    :cond_8
    instance-of p2, p1, Ld/e/c/a/z/a/i;

    if-eqz p2, :cond_9

    .line 19
    sget-object p2, Ld/e/c/a/z/a/i;->d:Ld/e/c/a/z/a/i;

    invoke-virtual {p2, p1}, Ld/e/c/a/z/a/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :pswitch_a
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->p(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 22
    :pswitch_b
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    .line 23
    :pswitch_c
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    .line 24
    :pswitch_d
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

    .line 25
    :pswitch_e
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 26
    :pswitch_f
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1

    .line 27
    :pswitch_10
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->w(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    .line 28
    :pswitch_11
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    .line 29
    :cond_11
    invoke-virtual {p0, p2}, Ld/e/c/a/z/a/v0;->h0(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const v3, 0xfffff

    and-int/2addr p2, v3

    int-to-long v3, p2

    .line 30
    invoke-static {p1, v3, v4}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final C(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/c/a/z/a/v0;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Ld/e/c/a/z/a/h1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final F(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    invoke-static {p2}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/e/c/a/z/a/n0;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Ld/e/c/a/z/a/v0;->t(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    invoke-interface {p2, p1}, Ld/e/c/a/z/a/n0;->f(Ljava/lang/Object;)Ld/e/c/a/z/a/l0$a;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ld/e/c/a/z/a/v0;->h0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    .line 3
    invoke-static {p2, v0, v1}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ld/e/c/a/z/a/v0;->h0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L(Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ljava/lang/Object;Ld/e/c/a/z/a/g1;Ld/e/c/a/z/a/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Ld/e/c/a/z/a/v$b<",
            "TET;>;>(",
            "Ld/e/c/a/z/a/o1<",
            "TUT;TUB;>;",
            "Ld/e/c/a/z/a/r<",
            "TET;>;TT;",
            "Ld/e/c/a/z/a/g1;",
            "Ld/e/c/a/z/a/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->u()I

    move-result v1

    .line 2
    invoke-virtual {v8, v1}, Ld/e/c/a/z/a/v0;->f0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 3
    iget v0, v8, Ld/e/c/a/z/a/v0;->m:I

    :goto_1
    iget v1, v8, Ld/e/c/a/z/a/v0;->n:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->l:[I

    aget v1, v1, v0

    .line 5
    invoke-virtual {v8, v10, v1, v13, v9}, Ld/e/c/a/z/a/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 6
    invoke-virtual {v9, v10, v13}, Ld/e/c/a/z/a/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Ld/e/c/a/z/a/v0;->h:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    .line 8
    :cond_4
    iget-object v2, v8, Ld/e/c/a/z/a/v0;->g:Ld/e/c/a/z/a/s0;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Ld/e/c/a/z/a/r;->b(Ld/e/c/a/z/a/q;Ld/e/c/a/z/a/s0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p3}, Ld/e/c/a/z/a/r;->d(Ljava/lang/Object;)Ld/e/c/a/z/a/v;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, Ld/e/c/a/z/a/r;->g(Ld/e/c/a/z/a/g1;Ljava/lang/Object;Ld/e/c/a/z/a/q;Ld/e/c/a/z/a/v;Ljava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v9, v0}, Ld/e/c/a/z/a/o1;->q(Ld/e/c/a/z/a/g1;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 13
    invoke-virtual {v9, v10}, Ld/e/c/a/z/a/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 14
    :cond_8
    invoke-virtual {v9, v13, v0}, Ld/e/c/a/z/a/o1;->m(Ljava/lang/Object;Ld/e/c/a/z/a/g1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    iget v0, v8, Ld/e/c/a/z/a/v0;->m:I

    :goto_3
    iget v1, v8, Ld/e/c/a/z/a/v0;->n:I

    if-ge v0, v1, :cond_a

    .line 16
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->l:[I

    aget v1, v1, v0

    .line 17
    invoke-virtual {v8, v10, v1, v13, v9}, Ld/e/c/a/z/a/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    .line 18
    invoke-virtual {v9, v10, v13}, Ld/e/c/a/z/a/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 19
    :try_start_2
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->q0(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld/e/c/a/z/a/o1;->n()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 22
    :pswitch_0
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    .line 23
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Ld/e/c/a/z/a/g1;->a(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 27
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 29
    :pswitch_2
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 32
    :pswitch_3
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 35
    :pswitch_4
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 38
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->c()I

    move-result v2

    .line 39
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->s(I)Ld/e/c/a/z/a/b0$e;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 40
    invoke-interface {v5, v2}, Ld/e/c/a/z/a/b0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 41
    :cond_d
    invoke-static {v1, v2, v13, v9}, Ld/e/c/a/z/a/j1;->L(IILjava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 42
    :cond_e
    :goto_4
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 44
    :pswitch_6
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 47
    :pswitch_7
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->z()Ld/e/c/a/z/a/i;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 49
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v5

    .line 52
    invoke-interface {v0, v5, v11}, Ld/e/c/a/z/a/g1;->d(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-static {v2, v5}, Ld/e/c/a/z/a/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_f
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    .line 56
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v2

    .line 57
    invoke-interface {v0, v2, v11}, Ld/e/c/a/z/a/g1;->d(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    .line 60
    :goto_5
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 61
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Ld/e/c/a/z/a/v0;->k0(Ljava/lang/Object;ILd/e/c/a/z/a/g1;)V

    .line 62
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 63
    :pswitch_a
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 66
    :pswitch_b
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 69
    :pswitch_c
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 70
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 72
    :pswitch_d
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 75
    :pswitch_e
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 76
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 78
    :pswitch_f
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->L()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 79
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 81
    :pswitch_10
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 82
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 84
    :pswitch_11
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 85
    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-virtual {v8, v10, v1, v3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 87
    :pswitch_12
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->t(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Ld/e/c/a/z/a/v0;->M(Ljava/lang/Object;ILjava/lang/Object;Ld/e/c/a/z/a/q;Ld/e/c/a/z/a/g1;)V

    goto/16 :goto_0

    .line 88
    :pswitch_13
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    .line 89
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 90
    invoke-virtual/range {v1 .. v7}, Ld/e/c/a/z/a/v0;->i0(Ljava/lang/Object;JLd/e/c/a/z/a/g1;Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)V

    goto/16 :goto_0

    .line 91
    :pswitch_14
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 92
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 94
    :pswitch_15
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 95
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 97
    :pswitch_16
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 98
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->J(Ljava/util/List;)V

    goto/16 :goto_0

    .line 100
    :pswitch_17
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 101
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 103
    :pswitch_18
    iget-object v2, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 104
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Ld/e/c/a/z/a/g1;->P(Ljava/util/List;)V

    .line 106
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->s(I)Ld/e/c/a/z/a/b0$e;

    move-result-object v3

    .line 107
    invoke-static {v1, v2, v3, v13, v9}, Ld/e/c/a/z/a/j1;->A(ILjava/util/List;Ld/e/c/a/z/a/b0$e;Ljava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 108
    :pswitch_19
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 109
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 111
    :pswitch_1a
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 112
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 114
    :pswitch_1b
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 115
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 117
    :pswitch_1c
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 118
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->N(Ljava/util/List;)V

    goto/16 :goto_0

    .line 120
    :pswitch_1d
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 121
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->O(Ljava/util/List;)V

    goto/16 :goto_0

    .line 123
    :pswitch_1e
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 124
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->x(Ljava/util/List;)V

    goto/16 :goto_0

    .line 126
    :pswitch_1f
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 127
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->I(Ljava/util/List;)V

    goto/16 :goto_0

    .line 129
    :pswitch_20
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 130
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->A(Ljava/util/List;)V

    goto/16 :goto_0

    .line 132
    :pswitch_21
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 133
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->H(Ljava/util/List;)V

    goto/16 :goto_0

    .line 135
    :pswitch_22
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 136
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 138
    :pswitch_23
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 139
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 141
    :pswitch_24
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 142
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->J(Ljava/util/List;)V

    goto/16 :goto_0

    .line 144
    :pswitch_25
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 145
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 147
    :pswitch_26
    iget-object v2, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 148
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Ld/e/c/a/z/a/g1;->P(Ljava/util/List;)V

    .line 150
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->s(I)Ld/e/c/a/z/a/b0$e;

    move-result-object v3

    .line 151
    invoke-static {v1, v2, v3, v13, v9}, Ld/e/c/a/z/a/j1;->A(ILjava/util/List;Ld/e/c/a/z/a/b0$e;Ljava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 152
    :pswitch_27
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 153
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 155
    :pswitch_28
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 156
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->F(Ljava/util/List;)V

    goto/16 :goto_0

    .line 158
    :pswitch_29
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 159
    invoke-virtual/range {v1 .. v6}, Ld/e/c/a/z/a/v0;->j0(Ljava/lang/Object;ILd/e/c/a/z/a/g1;Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)V

    goto/16 :goto_0

    .line 160
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Ld/e/c/a/z/a/v0;->l0(Ljava/lang/Object;ILd/e/c/a/z/a/g1;)V

    goto/16 :goto_0

    .line 161
    :pswitch_2b
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 162
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 164
    :pswitch_2c
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 165
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 167
    :pswitch_2d
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 168
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->N(Ljava/util/List;)V

    goto/16 :goto_0

    .line 170
    :pswitch_2e
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 171
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->O(Ljava/util/List;)V

    goto/16 :goto_0

    .line 173
    :pswitch_2f
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 174
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->x(Ljava/util/List;)V

    goto/16 :goto_0

    .line 176
    :pswitch_30
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 177
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->I(Ljava/util/List;)V

    goto/16 :goto_0

    .line 179
    :pswitch_31
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 180
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->A(Ljava/util/List;)V

    goto/16 :goto_0

    .line 182
    :pswitch_32
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 183
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/g1;->H(Ljava/util/List;)V

    goto/16 :goto_0

    .line 185
    :pswitch_33
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 186
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v2

    .line 188
    invoke-interface {v0, v2, v11}, Ld/e/c/a/z/a/g1;->a(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Ld/e/c/a/z/a/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :cond_10
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    .line 192
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v4

    .line 193
    invoke-interface {v0, v4, v11}, Ld/e/c/a/z/a/g1;->a(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    invoke-static {v10, v1, v2, v4}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 196
    :pswitch_34
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->k()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ld/e/c/a/z/a/s1;->N(Ljava/lang/Object;JJ)V

    .line 197
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 198
    :pswitch_35
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->i()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    .line 199
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 200
    :pswitch_36
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->w()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ld/e/c/a/z/a/s1;->N(Ljava/lang/Object;JJ)V

    .line 201
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 202
    :pswitch_37
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->E()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    .line 203
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 204
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->c()I

    move-result v2

    .line 205
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->s(I)Ld/e/c/a/z/a/b0$e;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 206
    invoke-interface {v5, v2}, Ld/e/c/a/z/a/b0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    .line 207
    :cond_11
    invoke-static {v1, v2, v13, v9}, Ld/e/c/a/z/a/j1;->L(IILjava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 208
    :cond_12
    :goto_6
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    .line 209
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 210
    :pswitch_39
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->B()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    .line 211
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 212
    :pswitch_3a
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->z()Ld/e/c/a/z/a/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 214
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 215
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v2

    .line 217
    invoke-interface {v0, v2, v11}, Ld/e/c/a/z/a/g1;->d(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Ld/e/c/a/z/a/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :cond_13
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    .line 221
    invoke-virtual {v8, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v4

    .line 222
    invoke-interface {v0, v4, v11}, Ld/e/c/a/z/a/g1;->d(Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    invoke-static {v10, v1, v2, v4}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 225
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Ld/e/c/a/z/a/v0;->k0(Ljava/lang/Object;ILd/e/c/a/z/a/g1;)V

    .line 226
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 227
    :pswitch_3d
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->t()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ld/e/c/a/z/a/s1;->E(Ljava/lang/Object;JZ)V

    .line 228
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 229
    :pswitch_3e
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->r()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    .line 230
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 231
    :pswitch_3f
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->g()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ld/e/c/a/z/a/s1;->N(Ljava/lang/Object;JJ)V

    .line 232
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 233
    :pswitch_40
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->C()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    .line 234
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 235
    :pswitch_41
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->e()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ld/e/c/a/z/a/s1;->N(Ljava/lang/Object;JJ)V

    .line 236
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 237
    :pswitch_42
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->L()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ld/e/c/a/z/a/s1;->N(Ljava/lang/Object;JJ)V

    .line 238
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 239
    :pswitch_43
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ld/e/c/a/z/a/s1;->L(Ljava/lang/Object;JF)V

    .line 240
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 241
    :pswitch_44
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ld/e/c/a/z/a/s1;->K(Ljava/lang/Object;JD)V

    .line 242
    invoke-virtual {v8, v10, v3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    .line 243
    :cond_14
    invoke-virtual {v9, v13, v0}, Ld/e/c/a/z/a/o1;->m(Ljava/lang/Object;Ld/e/c/a/z/a/g1;)Z

    move-result v1
    :try_end_3
    .catch Ld/e/c/a/z/a/c0$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 244
    iget v0, v8, Ld/e/c/a/z/a/v0;->m:I

    :goto_8
    iget v1, v8, Ld/e/c/a/z/a/v0;->n:I

    if-ge v0, v1, :cond_15

    .line 245
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->l:[I

    aget v1, v1, v0

    .line 246
    invoke-virtual {v8, v10, v1, v13, v9}, Ld/e/c/a/z/a/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    .line 247
    invoke-virtual {v9, v10, v13}, Ld/e/c/a/z/a/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 248
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Ld/e/c/a/z/a/o1;->q(Ld/e/c/a/z/a/g1;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 249
    invoke-interface/range {p4 .. p4}, Ld/e/c/a/z/a/g1;->D()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 250
    iget v0, v8, Ld/e/c/a/z/a/v0;->m:I

    :goto_9
    iget v1, v8, Ld/e/c/a/z/a/v0;->n:I

    if-ge v0, v1, :cond_17

    .line 251
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->l:[I

    aget v1, v1, v0

    .line 252
    invoke-virtual {v8, v10, v1, v13, v9}, Ld/e/c/a/z/a/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    .line 253
    invoke-virtual {v9, v10, v13}, Ld/e/c/a/z/a/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 254
    :try_start_5
    invoke-virtual {v9, v10}, Ld/e/c/a/z/a/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 255
    :cond_1a
    invoke-virtual {v9, v13, v0}, Ld/e/c/a/z/a/o1;->m(Ljava/lang/Object;Ld/e/c/a/z/a/g1;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 256
    iget v0, v8, Ld/e/c/a/z/a/v0;->m:I

    :goto_a
    iget v1, v8, Ld/e/c/a/z/a/v0;->n:I

    if-ge v0, v1, :cond_1b

    .line 257
    iget-object v1, v8, Ld/e/c/a/z/a/v0;->l:[I

    aget v1, v1, v0

    .line 258
    invoke-virtual {v8, v10, v1, v13, v9}, Ld/e/c/a/z/a/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    .line 259
    invoke-virtual {v9, v10, v13}, Ld/e/c/a/z/a/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 260
    iget v1, v8, Ld/e/c/a/z/a/v0;->m:I

    :goto_b
    iget v2, v8, Ld/e/c/a/z/a/v0;->n:I

    if-ge v1, v2, :cond_1d

    .line 261
    iget-object v2, v8, Ld/e/c/a/z/a/v0;->l:[I

    aget v2, v2, v1

    .line 262
    invoke-virtual {v8, v10, v2, v13, v9}, Ld/e/c/a/z/a/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    .line 263
    invoke-virtual {v9, v10, v13}, Ld/e/c/a/z/a/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_1e
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final M(Ljava/lang/Object;ILjava/lang/Object;Ld/e/c/a/z/a/q;Ld/e/c/a/z/a/g1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Ld/e/c/a/z/a/q;",
            "Ld/e/c/a/z/a/g1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result p2

    invoke-static {p2}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v0

    .line 2
    invoke-static {p1, v0, v1}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    invoke-interface {p2, p3}, Ld/e/c/a/z/a/n0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {p1, v0, v1, p2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    invoke-interface {v2, p2}, Ld/e/c/a/z/a/n0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    invoke-interface {v2, p3}, Ld/e/c/a/z/a/n0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    invoke-interface {v3, v2, p2}, Ld/e/c/a/z/a/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v1, v2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    .line 10
    invoke-interface {p1, p2}, Ld/e/c/a/z/a/n0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    .line 11
    invoke-interface {p2, p3}, Ld/e/c/a/z/a/n0;->f(Ljava/lang/Object;)Ld/e/c/a/z/a/l0$a;

    move-result-object p2

    .line 12
    invoke-interface {p5, p1, p2, p4}, Ld/e/c/a/z/a/g1;->G(Ljava/util/Map;Ld/e/c/a/z/a/l0$a;Ld/e/c/a/z/a/q;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0, v1}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p2, v0, v1}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v2, p2}, Ld/e/c/a/z/a/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v0, v1, p2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v0, v1, p2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, p2, v1, p3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v2, v3}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {p2, v2, v3}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-static {v0, p2}, Ld/e/c/a/z/a/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v2, v3, p2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, v1, p3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1, v2, v3, p2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v1, p3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, p3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v3

    .line 4
    invoke-static {v0}, Ld/e/c/a/z/a/v0;->q0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v3, p3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v3, p3}, Ld/e/c/a/z/a/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    iget-object p3, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    invoke-static {p3, p1, p2, v1, v2}, Ld/e/c/a/z/a/j1;->F(Ld/e/c/a/z/a/n0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 14
    :pswitch_5
    iget-object p3, p0, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    invoke-virtual {p3, p1, p2, v1, v2}, Ld/e/c/a/z/a/i0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 15
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 16
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ld/e/c/a/z/a/s1;->N(Ljava/lang/Object;JJ)V

    .line 18
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 19
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    .line 21
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 22
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ld/e/c/a/z/a/s1;->N(Ljava/lang/Object;JJ)V

    .line 24
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 25
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    .line 27
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 28
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    .line 30
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 31
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 34
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 37
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 38
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 41
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->p(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ld/e/c/a/z/a/s1;->E(Ljava/lang/Object;JZ)V

    .line 43
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 44
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    .line 46
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 47
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ld/e/c/a/z/a/s1;->N(Ljava/lang/Object;JJ)V

    .line 49
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 50
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    .line 52
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 53
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ld/e/c/a/z/a/s1;->N(Ljava/lang/Object;JJ)V

    .line 55
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 56
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ld/e/c/a/z/a/s1;->N(Ljava/lang/Object;JJ)V

    .line 58
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 59
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ld/e/c/a/z/a/s1;->L(Ljava/lang/Object;JF)V

    .line 61
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 62
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ld/e/c/a/z/a/s1;->K(Ljava/lang/Object;JD)V

    .line 64
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->n0(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/e/c/a/z/a/v0;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ld/e/c/a/z/a/v0;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    invoke-static {v0, p1, p2}, Ld/e/c/a/z/a/j1;->G(Ld/e/c/a/z/a/o1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Ld/e/c/a/z/a/v0;->h:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-static {v0, p1, p2}, Ld/e/c/a/z/a/j1;->E(Ld/e/c/a/z/a/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;[BIIIJLd/e/c/a/z/a/e$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    .line 1
    sget-object v3, Ld/e/c/a/z/a/v0;->b:Lsun/misc/Unsafe;

    move v4, p5

    .line 2
    invoke-virtual {p0, p5}, Ld/e/c/a/z/a/v0;->t(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4
    iget-object v6, v7, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    invoke-interface {v6, v5}, Ld/e/c/a/z/a/n0;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v7, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    invoke-interface {v6, v4}, Ld/e/c/a/z/a/n0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    iget-object v8, v7, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    invoke-interface {v8, v6, v5}, Ld/e/c/a/z/a/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 8
    :cond_0
    iget-object v0, v7, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    .line 9
    invoke-interface {v0, v4}, Ld/e/c/a/z/a/n0;->f(Ljava/lang/Object;)Ld/e/c/a/z/a/l0$a;

    move-result-object v4

    iget-object v0, v7, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    .line 10
    invoke-interface {v0, v5}, Ld/e/c/a/z/a/n0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    .line 11
    invoke-virtual/range {v0 .. v6}, Ld/e/c/a/z/a/v0;->m([BIILd/e/c/a/z/a/l0$a;Ljava/util/Map;Ld/e/c/a/z/a/e$b;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;[BIILd/e/c/a/z/a/e$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/e/c/a/z/a/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/c/a/z/a/v0;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Ld/e/c/a/z/a/v0;->d0(Ljava/lang/Object;[BIILd/e/c/a/z/a/e$b;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Ld/e/c/a/z/a/v0;->c0(Ljava/lang/Object;[BIIILd/e/c/a/z/a/e$b;)I

    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;[BIIIIIIIJILd/e/c/a/z/a/e$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Ld/e/c/a/z/a/v0;->b:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Ld/e/c/a/z/a/v0;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Ld/e/c/a/z/a/e;->n(Ld/e/c/a/z/a/h1;[BIIILd/e/c/a/z/a/e$b;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v11, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Ld/e/c/a/z/a/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 12
    invoke-static {v3, v4, v11}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result v2

    .line 13
    iget-wide v3, v11, Ld/e/c/a/z/a/e$b;->b:J

    invoke-static {v3, v4}, Ld/e/c/a/z/a/j;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v2

    .line 16
    iget v3, v11, Ld/e/c/a/z/a/e$b;->a:I

    invoke-static {v3}, Ld/e/c/a/z/a/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 18
    invoke-static {v3, v4, v11}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v3

    .line 19
    iget v4, v11, Ld/e/c/a/z/a/e$b;->a:I

    .line 20
    invoke-virtual {v0, v6}, Ld/e/c/a/z/a/v0;->s(I)Ld/e/c/a/z/a/b0$e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5, v4}, Ld/e/c/a/z/a/b0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static/range {p1 .. p1}, Ld/e/c/a/z/a/v0;->v(Ljava/lang/Object;)Ld/e/c/a/z/a/p1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ld/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 25
    invoke-static {v3, v4, v11}, Ld/e/c/a/z/a/e;->b([BILd/e/c/a/z/a/e$b;)I

    move-result v2

    .line 26
    iget-object v3, v11, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 28
    invoke-virtual {v0, v6}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v2

    move/from16 v5, p4

    .line 29
    invoke-static {v2, v3, v4, v5, v11}, Ld/e/c/a/z/a/e;->p(Ld/e/c/a/z/a/h1;[BIILd/e/c/a/z/a/e$b;)I

    move-result v2

    .line 30
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 31
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 32
    iget-object v3, v11, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_5
    iget-object v3, v11, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    .line 34
    invoke-static {v15, v3}, Ld/e/c/a/z/a/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 37
    invoke-static {v3, v4, v11}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v2

    .line 38
    iget v4, v11, Ld/e/c/a/z/a/e$b;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 39
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 40
    invoke-static {v3, v2, v5}, Ld/e/c/a/z/a/t1;->n([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    invoke-static {}, Ld/e/c/a/z/a/c0;->c()Ld/e/c/a/z/a/c0;

    move-result-object v1

    throw v1

    .line 42
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ld/e/c/a/z/a/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 44
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 45
    invoke-static {v3, v4, v11}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result v2

    .line 46
    iget-wide v3, v11, Ld/e/c/a/z/a/e$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Ld/e/c/a/z/a/e;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 50
    invoke-static/range {p2 .. p3}, Ld/e/c/a/z/a/e;->j([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 51
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 52
    invoke-static {v3, v4, v11}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v2

    .line 53
    iget v3, v11, Ld/e/c/a/z/a/e$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 55
    invoke-static {v3, v4, v11}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result v2

    .line 56
    iget-wide v3, v11, Ld/e/c/a/z/a/e$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 58
    invoke-static/range {p2 .. p3}, Ld/e/c/a/z/a/e;->l([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 59
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 60
    invoke-static/range {p2 .. p3}, Ld/e/c/a/z/a/e;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 61
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/e/c/a/z/a/v1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld/e/c/a/z/a/v1;->A()Ld/e/c/a/z/a/v1$a;

    move-result-object v0

    sget-object v1, Ld/e/c/a/z/a/v1$a;->e:Ld/e/c/a/z/a/v1$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/v0;->u0(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/e/c/a/z/a/v0;->j:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/v0;->t0(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/v0;->s0(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V

    :goto_0
    return-void
.end method

.method public c0(Ljava/lang/Object;[BIIILd/e/c/a/z/a/e$b;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    sget-object v10, Ld/e/c/a/z/a/v0;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_1c

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Ld/e/c/a/z/a/e;->H(I[BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 4
    iget v3, v9, Ld/e/c/a/z/a/e$b;->a:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 5
    div-int/2addr v2, v8

    invoke-virtual {v15, v3, v2}, Ld/e/c/a/z/a/v0;->g0(II)I

    move-result v1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v15, v3}, Ld/e/c/a/z/a/v0;->f0(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v17, v3

    move v2, v4

    move v8, v5

    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v28, v10

    move v0, v11

    const/16 v20, 0x0

    goto/16 :goto_17

    .line 7
    :cond_2
    iget-object v1, v15, Ld/e/c/a/z/a/v0;->c:[I

    add-int/lit8 v18, v2, 0x1

    aget v1, v1, v18

    .line 8
    invoke-static {v1}, Ld/e/c/a/z/a/v0;->q0(I)I

    move-result v8

    .line 9
    invoke-static {v1}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v11

    move/from16 v18, v5

    const/16 v5, 0x11

    move/from16 v19, v1

    if-gt v8, v5, :cond_11

    .line 10
    iget-object v5, v15, Ld/e/c/a/z/a/v0;->c:[I

    add-int/lit8 v20, v2, 0x2

    aget v5, v5, v20

    ushr-int/lit8 v20, v5, 0x14

    const/4 v1, 0x1

    shl-int v20, v1, v20

    const v22, 0xfffff

    and-int v5, v5, v22

    if-eq v5, v7, :cond_4

    const/4 v13, -0x1

    move/from16 v17, v2

    if-eq v7, v13, :cond_3

    int-to-long v1, v7

    .line 11
    invoke-virtual {v10, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v1, v5

    .line 12
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v5

    goto :goto_3

    :cond_4
    move/from16 v17, v2

    const/4 v13, -0x1

    :goto_3
    const/4 v1, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    goto/16 :goto_11

    :pswitch_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v5, v0, 0x4

    move/from16 v2, v17

    .line 13
    invoke-virtual {v15, v2}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v0

    move-object/from16 v1, p2

    move v8, v2

    move v2, v4

    move/from16 v17, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v13, v18

    move-object/from16 v5, p6

    .line 14
    invoke-static/range {v0 .. v5}, Ld/e/c/a/z/a/e;->n(Ld/e/c/a/z/a/h1;[BIIILd/e/c/a/z/a/e$b;)I

    move-result v0

    and-int v1, v6, v20

    if-nez v1, :cond_5

    .line 15
    iget-object v1, v9, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, Ld/e/c/a/z/a/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v20

    move-object/from16 v12, p2

    goto/16 :goto_10

    :cond_6
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    goto :goto_5

    :pswitch_1
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    if-nez v0, :cond_7

    move-wide v2, v11

    move-object/from16 v12, p2

    .line 19
    invoke-static {v12, v4, v9}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result v11

    .line 20
    iget-wide v0, v9, Ld/e/c/a/z/a/e$b;->b:J

    .line 21
    invoke-static {v0, v1}, Ld/e/c/a/z/a/j;->c(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_7
    :goto_5
    move-object/from16 v12, p2

    goto/16 :goto_7

    :pswitch_2
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-nez v0, :cond_a

    .line 23
    invoke-static {v12, v4, v9}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 24
    iget v1, v9, Ld/e/c/a/z/a/e$b;->a:I

    .line 25
    invoke-static {v1}, Ld/e/c/a/z/a/j;->b(I)I

    move-result v1

    .line 26
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_3
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-nez v0, :cond_a

    .line 27
    invoke-static {v12, v4, v9}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 28
    iget v1, v9, Ld/e/c/a/z/a/e$b;->a:I

    .line 29
    invoke-virtual {v15, v8}, Ld/e/c/a/z/a/v0;->s(I)Ld/e/c/a/z/a/b0$e;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 30
    invoke-interface {v4, v1}, Ld/e/c/a/z/a/b0$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 31
    :cond_8
    invoke-static/range {p1 .. p1}, Ld/e/c/a/z/a/v0;->v(Ljava/lang/Object;)Ld/e/c/a/z/a/p1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Ld/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 32
    :cond_9
    :goto_6
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_4
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x2

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_a

    .line 33
    invoke-static {v12, v4, v9}, Ld/e/c/a/z/a/e;->b([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 34
    iget-object v1, v9, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :cond_a
    :goto_7
    move v11, v4

    const/16 v18, -0x1

    goto/16 :goto_11

    :pswitch_5
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x2

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_c

    .line 35
    invoke-virtual {v15, v8}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v0

    move/from16 v11, p4

    const/16 v18, -0x1

    .line 36
    invoke-static {v0, v12, v4, v11, v9}, Ld/e/c/a/z/a/e;->p(Ld/e/c/a/z/a/h1;[BIILd/e/c/a/z/a/e$b;)I

    move-result v0

    and-int v1, v6, v20

    if-nez v1, :cond_b

    .line 37
    iget-object v1, v9, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 38
    :cond_b
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v4}, Ld/e/c/a/z/a/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    move/from16 v11, p4

    const/16 v18, -0x1

    goto/16 :goto_b

    :pswitch_6
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x2

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v1, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v19, v0

    if-nez v0, :cond_d

    .line 41
    invoke-static {v12, v4, v9}, Ld/e/c/a/z/a/e;->C([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    goto :goto_8

    .line 42
    :cond_d
    invoke-static {v12, v4, v9}, Ld/e/c/a/z/a/e;->F([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 43
    :goto_8
    iget-object v1, v9, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-nez v0, :cond_f

    .line 44
    invoke-static {v12, v4, v9}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 45
    iget-wide v4, v9, Ld/e/c/a/z/a/e$b;->b:J

    const-wide/16 v23, 0x0

    cmp-long v1, v4, v23

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-static {v14, v2, v3, v1}, Ld/e/c/a/z/a/s1;->E(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_8
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v1, :cond_f

    .line 46
    invoke-static {v12, v4}, Ld/e/c/a/z/a/e;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_a
    or-int v6, v6, v20

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    move v13, v11

    goto/16 :goto_d

    :pswitch_9
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x1

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v1, :cond_f

    .line 47
    invoke-static {v12, v4}, Ld/e/c/a/z/a/e;->j([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_e

    :cond_f
    :goto_b
    move v11, v4

    goto/16 :goto_11

    :pswitch_a
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-nez v0, :cond_10

    .line 48
    invoke-static {v12, v11, v9}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 49
    iget v1, v9, Ld/e/c/a/z/a/e$b;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_b
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-nez v0, :cond_10

    .line 50
    invoke-static {v12, v11, v9}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result v11

    .line 51
    iget-wide v4, v9, Ld/e/c/a/z/a/e$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    or-int v6, v6, v20

    move v2, v8

    move v0, v11

    move v3, v13

    move/from16 v1, v17

    move/from16 v13, p4

    :goto_d
    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_c
    move/from16 v8, v17

    move/from16 v13, v18

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-ne v0, v1, :cond_10

    .line 52
    invoke-static {v12, v11}, Ld/e/c/a/z/a/e;->l([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Ld/e/c/a/z/a/s1;->L(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    goto :goto_f

    :pswitch_d
    move/from16 v8, v17

    move/from16 v13, v18

    const/4 v1, 0x1

    const/16 v18, -0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    if-ne v0, v1, :cond_10

    .line 53
    invoke-static {v12, v11}, Ld/e/c/a/z/a/e;->d([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Ld/e/c/a/z/a/s1;->K(Ljava/lang/Object;JD)V

    :goto_e
    add-int/lit8 v0, v11, 0x8

    :goto_f
    or-int v6, v6, v20

    :goto_10
    move/from16 v11, p5

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    goto/16 :goto_13

    :cond_10
    :goto_11
    move/from16 v0, p5

    move/from16 v22, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v28, v10

    move v2, v11

    move v8, v13

    goto/16 :goto_17

    :cond_11
    move v5, v2

    move/from16 v17, v3

    move-wide v2, v11

    move/from16 v13, v18

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move v11, v4

    const/16 v1, 0x1b

    if-ne v8, v1, :cond_15

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 54
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/b0$i;

    .line 55
    invoke-interface {v0}, Ld/e/c/a/z/a/b0$i;->r()Z

    move-result v1

    if-nez v1, :cond_13

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_12

    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 57
    :goto_12
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/b0$i;->l(I)Ld/e/c/a/z/a/b0$i;

    move-result-object v0

    .line 58
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v8, v0

    .line 59
    invoke-virtual {v15, v5}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v8

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 60
    invoke-static/range {v0 .. v6}, Ld/e/c/a/z/a/e;->q(Ld/e/c/a/z/a/h1;I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v0

    move/from16 v11, p5

    move v3, v13

    move/from16 v1, v17

    move/from16 v2, v20

    move/from16 v6, v22

    :goto_13
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v18, v13

    goto/16 :goto_16

    :cond_15
    move/from16 v20, v5

    move/from16 v22, v6

    const/16 v1, 0x31

    if-gt v8, v1, :cond_16

    move/from16 v1, v19

    int-to-long v5, v1

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v11

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v13

    move/from16 v6, v17

    move/from16 v19, v7

    move/from16 v7, p3

    move/from16 v27, v8

    move/from16 v8, v20

    move-object/from16 v28, v10

    move-wide/from16 v9, v25

    move v15, v11

    move/from16 v11, v27

    move/from16 v18, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 61
    invoke-virtual/range {v0 .. v14}, Ld/e/c/a/z/a/v0;->e0(Ljava/lang/Object;[BIIIIIIJIJLd/e/c/a/z/a/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_19

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v17

    move/from16 v3, v18

    move/from16 v7, v19

    move/from16 v2, v20

    move/from16 v6, v22

    :goto_15
    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v23, v2

    move/from16 v27, v8

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v18, v13

    move/from16 v1, v19

    move/from16 v19, v7

    const/16 v0, 0x32

    move/from16 v9, v27

    if-ne v9, v0, :cond_18

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 62
    invoke-virtual/range {v0 .. v8}, Ld/e/c/a/z/a/v0;->a0(Ljava/lang/Object;[BIIIJLd/e/c/a/z/a/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_14

    :cond_17
    :goto_16
    move/from16 v0, p5

    move v2, v15

    move/from16 v8, v18

    goto :goto_17

    :cond_18
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v17

    move-wide/from16 v10, v23

    move/from16 v12, v20

    move-object/from16 v13, p6

    .line 63
    invoke-virtual/range {v0 .. v13}, Ld/e/c/a/z/a/v0;->b0(Ljava/lang/Object;[BIIIIIIIJILd/e/c/a/z/a/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_14

    :cond_19
    move v2, v0

    move/from16 v8, v18

    move/from16 v0, p5

    :goto_17
    if-ne v8, v0, :cond_1a

    if-eqz v0, :cond_1a

    move-object/from16 v9, p0

    move v10, v0

    move v0, v2

    move v3, v8

    move/from16 v7, v19

    move/from16 v6, v22

    goto :goto_19

    :cond_1a
    move-object/from16 v9, p0

    move v10, v0

    .line 64
    iget-boolean v0, v9, Ld/e/c/a/z/a/v0;->h:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_1b

    iget-object v0, v11, Ld/e/c/a/z/a/e$b;->d:Ld/e/c/a/z/a/q;

    .line 65
    invoke-static {}, Ld/e/c/a/z/a/q;->b()Ld/e/c/a/z/a/q;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    .line 66
    iget-object v5, v9, Ld/e/c/a/z/a/v0;->g:Ld/e/c/a/z/a/s0;

    iget-object v6, v9, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Ld/e/c/a/z/a/e;->g(I[BIILjava/lang/Object;Ld/e/c/a/z/a/s0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/e$b;)I

    move-result v0

    goto :goto_18

    .line 67
    :cond_1b
    invoke-static/range {p1 .. p1}, Ld/e/c/a/z/a/v0;->v(Ljava/lang/Object;)Ld/e/c/a/z/a/p1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Ld/e/c/a/z/a/e;->G(I[BIILd/e/c/a/z/a/p1;Ld/e/c/a/z/a/e$b;)I

    move-result v0

    :goto_18
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v11

    move/from16 v1, v17

    move/from16 v7, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move v11, v10

    goto/16 :goto_15

    :cond_1c
    move/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v28, v10

    move v10, v11

    move-object v9, v15

    :goto_19
    const/4 v1, -0x1

    if-eq v7, v1, :cond_1d

    int-to-long v1, v7

    move-object/from16 v4, p1

    move-object/from16 v5, v28

    .line 69
    invoke-virtual {v5, v4, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1a

    :cond_1d
    move-object/from16 v4, p1

    :goto_1a
    const/4 v1, 0x0

    .line 70
    iget v2, v9, Ld/e/c/a/z/a/v0;->m:I

    :goto_1b
    iget v5, v9, Ld/e/c/a/z/a/v0;->n:I

    if-ge v2, v5, :cond_1e

    .line 71
    iget-object v5, v9, Ld/e/c/a/z/a/v0;->l:[I

    aget v5, v5, v2

    iget-object v6, v9, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    .line 72
    invoke-virtual {v9, v4, v5, v1, v6}, Ld/e/c/a/z/a/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/c/a/z/a/p1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_1e
    if-eqz v1, :cond_1f

    .line 73
    iget-object v2, v9, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    .line 74
    invoke-virtual {v2, v4, v1}, Ld/e/c/a/z/a/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    if-nez v10, :cond_21

    move/from16 v1, p4

    if-ne v0, v1, :cond_20

    goto :goto_1c

    .line 75
    :cond_20
    invoke-static {}, Ld/e/c/a/z/a/c0;->g()Ld/e/c/a/z/a/c0;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v1, p4

    if-gt v0, v1, :cond_22

    if-ne v3, v10, :cond_22

    :goto_1c
    return v0

    .line 76
    :cond_22
    invoke-static {}, Ld/e/c/a/z/a/c0;->g()Ld/e/c/a/z/a/c0;

    move-result-object v0

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ld/e/c/a/z/a/g1;Ld/e/c/a/z/a/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/e/c/a/z/a/g1;",
            "Ld/e/c/a/z/a/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    iget-object v2, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ld/e/c/a/z/a/v0;->L(Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ljava/lang/Object;Ld/e/c/a/z/a/g1;Ld/e/c/a/z/a/q;)V

    return-void
.end method

.method public final d0(Ljava/lang/Object;[BIILd/e/c/a/z/a/e$b;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    sget-object v9, Ld/e/c/a/z/a/v0;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, Ld/e/c/a/z/a/e;->H(I[BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 4
    iget v3, v11, Ld/e/c/a/z/a/e$b;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 5
    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v15, v7, v2}, Ld/e/c/a/z/a/v0;->g0(II)I

    move-result v0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v15, v7}, Ld/e/c/a/z/a/v0;->f0(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_e

    .line 7
    :cond_2
    iget-object v0, v15, Ld/e/c/a/z/a/v0;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    .line 8
    invoke-static {v5}, Ld/e/c/a/z/a/v0;->q0(I)I

    move-result v3

    .line 9
    invoke-static {v5}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_a

    .line 10
    invoke-static {v12, v8, v11}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 11
    iget-wide v0, v11, Ld/e/c/a/z/a/e$b;->b:J

    .line 12
    invoke-static {v0, v1}, Ld/e/c/a/z/a/j;->c(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 14
    invoke-static {v12, v8, v11}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 15
    iget v1, v11, Ld/e/c/a/z/a/e$b;->a:I

    .line 16
    invoke-static {v1}, Ld/e/c/a/z/a/j;->b(I)I

    move-result v1

    .line 17
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 18
    invoke-static {v12, v8, v11}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 19
    iget v1, v11, Ld/e/c/a/z/a/e$b;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 20
    invoke-static {v12, v8, v11}, Ld/e/c/a/z/a/e;->b([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 21
    iget-object v1, v11, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 22
    invoke-virtual {v15, v4}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v0

    .line 23
    invoke-static {v0, v12, v8, v13, v11}, Ld/e/c/a/z/a/e;->p(Ld/e/c/a/z/a/h1;[BIILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 24
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 25
    iget-object v1, v11, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 26
    :cond_3
    iget-object v5, v11, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    .line 27
    invoke-static {v1, v5}, Ld/e/c/a/z/a/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 29
    invoke-static {v12, v8, v11}, Ld/e/c/a/z/a/e;->C([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    goto :goto_3

    .line 30
    :cond_4
    invoke-static {v12, v8, v11}, Ld/e/c/a/z/a/e;->F([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 31
    :goto_3
    iget-object v1, v11, Ld/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    .line 32
    invoke-static {v12, v8, v11}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result v1

    .line 33
    iget-wide v5, v11, Ld/e/c/a/z/a/e$b;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v0}, Ld/e/c/a/z/a/s1;->E(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 34
    invoke-static {v12, v8}, Ld/e/c/a/z/a/e;->h([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_10

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    .line 35
    invoke-static {v12, v8}, Ld/e/c/a/z/a/e;->j([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 36
    invoke-static {v12, v8, v11}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result v0

    .line 37
    iget v1, v11, Ld/e/c/a/z/a/e$b;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 38
    invoke-static {v12, v8, v11}, Ld/e/c/a/z/a/e;->L([BILd/e/c/a/z/a/e$b;)I

    move-result v6

    .line 39
    iget-wide v4, v11, Ld/e/c/a/z/a/e$b;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    .line 40
    invoke-static {v12, v8}, Ld/e/c/a/z/a/e;->l([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Ld/e/c/a/z/a/s1;->L(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    .line 41
    invoke-static {v12, v8}, Ld/e/c/a/z/a/e;->d([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Ld/e/c/a/z/a/s1;->K(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    goto/16 :goto_10

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_b

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    .line 42
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/b0$i;

    .line 43
    invoke-interface {v0}, Ld/e/c/a/z/a/b0$i;->r()Z

    move-result v3

    if-nez v3, :cond_9

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_9

    :cond_8
    mul-int/lit8 v3, v3, 0x2

    .line 45
    :goto_9
    invoke-interface {v0, v3}, Ld/e/c/a/z/a/b0$i;->l(I)Ld/e/c/a/z/a/b0$i;

    move-result-object v0

    .line 46
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    .line 47
    invoke-virtual {v15, v4}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 48
    invoke-static/range {v0 .. v6}, Ld/e/c/a/z/a/e;->q(Ld/e/c/a/z/a/h1;I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_10

    :cond_a
    :goto_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_b
    const/16 v26, -0x1

    goto/16 :goto_d

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 49
    invoke-virtual/range {v0 .. v14}, Ld/e/c/a/z/a/v0;->e0(Ljava/lang/Object;[BIIIIIIJIJLd/e/c/a/z/a/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_f

    :goto_c
    goto/16 :goto_f

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-ne v7, v10, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 50
    invoke-virtual/range {v0 .. v8}, Ld/e/c/a/z/a/v0;->a0(Ljava/lang/Object;[BIIIJLd/e/c/a/z/a/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_f

    goto :goto_c

    :cond_d
    :goto_d
    move v2, v15

    goto :goto_e

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 51
    invoke-virtual/range {v0 .. v13}, Ld/e/c/a/z/a/v0;->b0(Ljava/lang/Object;[BIIIIIIIJILd/e/c/a/z/a/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_f

    goto :goto_c

    :cond_f
    move v2, v0

    .line 52
    :goto_e
    invoke-static/range {p1 .. p1}, Ld/e/c/a/z/a/v0;->v(Ljava/lang/Object;)Ld/e/c/a/z/a/p1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 53
    invoke-static/range {v0 .. v5}, Ld/e/c/a/z/a/e;->G(I[BIILd/e/c/a/z/a/p1;Ld/e/c/a/z/a/e$b;)I

    move-result v0

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    :goto_10
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move v1, v13

    if-ne v0, v1, :cond_11

    return v0

    .line 54
    :cond_11
    invoke-static {}, Ld/e/c/a/z/a/c0;->g()Ld/e/c/a/z/a/c0;

    move-result-object v0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/v0;->m:I

    :goto_0
    iget v1, p0, Ld/e/c/a/z/a/v0;->n:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/e/c/a/z/a/v0;->l:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v1

    invoke-static {v1}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    invoke-interface {v4, v3}, Ld/e/c/a/z/a/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->l:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    iget-object v3, p0, Ld/e/c/a/z/a/v0;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Ld/e/c/a/z/a/i0;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/o1;->j(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Ld/e/c/a/z/a/v0;->h:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/r;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e0(Ljava/lang/Object;[BIIIIIIJIJLd/e/c/a/z/a/e$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Ld/e/c/a/z/a/v0;->b:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/e/c/a/z/a/b0$i;

    .line 2
    invoke-interface {v10}, Ld/e/c/a/z/a/b0$i;->r()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Ld/e/c/a/z/a/b0$i;->l(I)Ld/e/c/a/z/a/b0$i;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    .line 6
    invoke-virtual {p0, v8}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Ld/e/c/a/z/a/e;->o(Ld/e/c/a/z/a/h1;I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Ld/e/c/a/z/a/e;->x([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Ld/e/c/a/z/a/e;->B(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Ld/e/c/a/z/a/e;->w([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Ld/e/c/a/z/a/e;->A(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Ld/e/c/a/z/a/e;->y([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Ld/e/c/a/z/a/e;->J(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v2

    .line 14
    :goto_1
    check-cast v1, Ld/e/c/a/z/a/z;

    iget-object v3, v1, Ld/e/c/a/z/a/z;->unknownFields:Ld/e/c/a/z/a/p1;

    .line 15
    invoke-static {}, Ld/e/c/a/z/a/p1;->e()Ld/e/c/a/z/a/p1;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 16
    :cond_5
    invoke-virtual {p0, v8}, Ld/e/c/a/z/a/v0;->s(I)Ld/e/c/a/z/a/b0$e;

    move-result-object v4

    iget-object v5, v0, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    move/from16 v6, p6

    .line 17
    invoke-static {v6, v10, v4, v3, v5}, Ld/e/c/a/z/a/j1;->A(ILjava/util/List;Ld/e/c/a/z/a/b0$e;Ljava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/c/a/z/a/p1;

    if-eqz v3, :cond_6

    .line 18
    iput-object v3, v1, Ld/e/c/a/z/a/z;->unknownFields:Ld/e/c/a/z/a/p1;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Ld/e/c/a/z/a/e;->c(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    .line 20
    invoke-virtual {p0, v8}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 21
    invoke-static/range {p6 .. p12}, Ld/e/c/a/z/a/e;->q(Ld/e/c/a/z/a/h1;I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Ld/e/c/a/z/a/e;->D(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 23
    invoke-static/range {p5 .. p10}, Ld/e/c/a/z/a/e;->E(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    .line 24
    invoke-static {p2, v4, v10, v7}, Ld/e/c/a/z/a/e;->r([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 25
    invoke-static/range {p5 .. p10}, Ld/e/c/a/z/a/e;->a(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    .line 26
    invoke-static {p2, v4, v10, v7}, Ld/e/c/a/z/a/e;->t([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 27
    invoke-static/range {p5 .. p10}, Ld/e/c/a/z/a/e;->i(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    .line 28
    invoke-static {p2, v4, v10, v7}, Ld/e/c/a/z/a/e;->u([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 29
    invoke-static/range {p5 .. p10}, Ld/e/c/a/z/a/e;->k(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    .line 30
    invoke-static {p2, v4, v10, v7}, Ld/e/c/a/z/a/e;->y([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 31
    invoke-static/range {p5 .. p10}, Ld/e/c/a/z/a/e;->J(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    .line 32
    invoke-static {p2, v4, v10, v7}, Ld/e/c/a/z/a/e;->z([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 33
    invoke-static/range {p5 .. p10}, Ld/e/c/a/z/a/e;->M(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    .line 34
    invoke-static {p2, v4, v10, v7}, Ld/e/c/a/z/a/e;->v([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 35
    invoke-static/range {p5 .. p10}, Ld/e/c/a/z/a/e;->m(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    .line 36
    invoke-static {p2, v4, v10, v7}, Ld/e/c/a/z/a/e;->s([BILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 37
    invoke-static/range {p5 .. p10}, Ld/e/c/a/z/a/e;->e(I[BIILd/e/c/a/z/a/b0$i;Ld/e/c/a/z/a/e$b;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Ld/e/c/a/z/a/v0;->m:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    .line 2
    iget-object v4, p0, Ld/e/c/a/z/a/v0;->l:[I

    aget v4, v4, v2

    .line 3
    invoke-virtual {p0, v4}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v6

    .line 4
    invoke-virtual {p0, v4}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Ld/e/c/a/z/a/v0;->j:Z

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Ld/e/c/a/z/a/v0;->c:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v1, :cond_1

    .line 7
    sget-object v1, Ld/e/c/a/z/a/v0;->b:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v1, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v9

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 8
    :cond_1
    :goto_1
    invoke-static {v7}, Ld/e/c/a/z/a/v0;->I(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {p0, p1, v4, v3, v5}, Ld/e/c/a/z/a/v0;->C(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-static {v7}, Ld/e/c/a/z/a/v0;->q0(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_6

    const/16 v9, 0x11

    if-eq v8, v9, :cond_6

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_5

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_4

    const/16 v5, 0x44

    if-eq v8, v5, :cond_4

    const/16 v5, 0x31

    if-eq v8, v5, :cond_5

    const/16 v5, 0x32

    if-eq v8, v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v7, v4}, Ld/e/c/a/z/a/v0;->F(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v6, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {p0, v4}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v4

    invoke-static {p1, v7, v4}, Ld/e/c/a/z/a/v0;->D(Ljava/lang/Object;ILd/e/c/a/z/a/h1;)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    .line 14
    :cond_5
    invoke-virtual {p0, p1, v7, v4}, Ld/e/c/a/z/a/v0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    .line 15
    :cond_6
    invoke-virtual {p0, p1, v4, v3, v5}, Ld/e/c/a/z/a/v0;->C(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {p0, v4}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v4

    invoke-static {p1, v7, v4}, Ld/e/c/a/z/a/v0;->D(Ljava/lang/Object;ILd/e/c/a/z/a/h1;)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_8
    iget-boolean v1, p0, Ld/e/c/a/z/a/v0;->h:Z

    if-eqz v1, :cond_9

    .line 18
    iget-object v1, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v1, p1}, Ld/e/c/a/z/a/r;->c(Ljava/lang/Object;)Ld/e/c/a/z/a/v;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/z/a/v;->o()Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v5
.end method

.method public final f0(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/v0;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ld/e/c/a/z/a/v0;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/e/c/a/z/a/v0;->p0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Ld/e/c/a/z/a/v0;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    invoke-virtual {v2, p2}, Ld/e/c/a/z/a/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, Ld/e/c/a/z/a/v0;->h:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/r;->c(Ljava/lang/Object;)Ld/e/c/a/z/a/v;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v0, p2}, Ld/e/c/a/z/a/r;->c(Ljava/lang/Object;)Ld/e/c/a/z/a/v;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ld/e/c/a/z/a/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final g0(II)I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/v0;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ld/e/c/a/z/a/v0;->f:I

    if-gt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/v0;->p0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/c/a/z/a/v0;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/v0;->x(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/v0;->w(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->o:Ld/e/c/a/z/a/x0;

    iget-object v1, p0, Ld/e/c/a/z/a/v0;->g:Ld/e/c/a/z/a/s0;

    invoke-interface {v0, v1}, Ld/e/c/a/z/a/x0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ljava/lang/Object;JLd/e/c/a/z/a/g1;Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Ld/e/c/a/z/a/g1;",
            "Ld/e/c/a/z/a/h1<",
            "TE;>;",
            "Ld/e/c/a/z/a/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p4, p1, p5, p6}, Ld/e/c/a/z/a/g1;->K(Ljava/util/List;Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v3

    .line 3
    invoke-virtual {p0, v1}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    .line 4
    invoke-static {v3}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Ld/e/c/a/z/a/v0;->q0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/c/a/z/a/b0;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/c/a/z/a/b0;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->V(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ld/e/c/a/z/a/b0;->c(Z)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/c/a/z/a/b0;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/c/a/z/a/b0;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/c/a/z/a/b0;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->X(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/v0;->W(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/c/a/z/a/b0;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/c/a/z/a/b0;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/c/a/z/a/b0;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->p(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ld/e/c/a/z/a/b0;->c(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/c/a/z/a/b0;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/c/a/z/a/b0;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/e/c/a/z/a/b0;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->w(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Ld/e/c/a/z/a/s1;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ld/e/c/a/z/a/b0;->f(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    iget-boolean v0, p0, Ld/e/c/a/z/a/v0;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 69
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/r;->c(Ljava/lang/Object;)Ld/e/c/a/z/a/v;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/a/z/a/v;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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
.end method

.method public final j0(Ljava/lang/Object;ILd/e/c/a/z/a/g1;Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ld/e/c/a/z/a/g1;",
            "Ld/e/c/a/z/a/h1<",
            "TE;>;",
            "Ld/e/c/a/z/a/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1, p4, p5}, Ld/e/c/a/z/a/g1;->q(Ljava/util/List;Ld/e/c/a/z/a/h1;Ld/e/c/a/z/a/q;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k0(Ljava/lang/Object;ILd/e/c/a/z/a/g1;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ld/e/c/a/z/a/v0;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v0

    invoke-interface {p3}, Ld/e/c/a/z/a/g1;->M()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/e/c/a/z/a/v0;->i:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v0

    invoke-interface {p3}, Ld/e/c/a/z/a/g1;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v0

    invoke-interface {p3}, Ld/e/c/a/z/a/g1;->z()Ld/e/c/a/z/a/i;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l0(Ljava/lang/Object;ILd/e/c/a/z/a/g1;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ld/e/c/a/z/a/v0;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    .line 3
    invoke-static {p2}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, Ld/e/c/a/z/a/g1;->y(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->p:Ld/e/c/a/z/a/i0;

    invoke-static {p2}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ld/e/c/a/z/a/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ld/e/c/a/z/a/g1;->v(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final m([BIILd/e/c/a/z/a/l0$a;Ljava/util/Map;Ld/e/c/a/z/a/e$b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ld/e/c/a/z/a/l0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ld/e/c/a/z/a/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p6}, Ld/e/c/a/z/a/e;->I([BILd/e/c/a/z/a/e$b;)I

    move-result p1

    .line 2
    iget p2, p6, Ld/e/c/a/z/a/e$b;->a:I

    if-ltz p2, :cond_1

    sub-int/2addr p3, p1

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ld/e/c/a/z/a/c0;->j()Ld/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method public final n0(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/c/a/z/a/v0;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/e/c/a/z/a/v0;->h0(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 3
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 4
    invoke-static {p1, v1, v2, p2}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v1

    .line 3
    invoke-static {v0}, Ld/e/c/a/z/a/v0;->q0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Ld/e/c/a/z/a/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 7
    :pswitch_1
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Ld/e/c/a/z/a/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :pswitch_2
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Ld/e/c/a/z/a/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Ld/e/c/a/z/a/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 16
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 20
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 21
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 22
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 23
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 25
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 27
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Ld/e/c/a/z/a/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    .line 29
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 30
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Ld/e/c/a/z/a/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 33
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Ld/e/c/a/z/a/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    .line 35
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 36
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->p(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->p(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    .line 37
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 38
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    .line 39
    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 40
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    .line 41
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 42
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    .line 43
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 44
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    .line 45
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 46
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    .line 47
    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 48
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->w(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 49
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    const/4 v3, 0x1

    :cond_11
    return v3

    .line 50
    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 51
    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/s1;->v(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 52
    invoke-static {p2, v1, v2}, Ld/e/c/a/z/a/s1;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ld/e/c/a/z/a/v0;->h0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Ld/e/c/a/z/a/s1;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Ld/e/c/a/z/a/o1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v2

    .line 2
    invoke-virtual {p0, p2}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v0

    invoke-static {v0}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v0

    .line 3
    invoke-static {p1, v0, v1}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ld/e/c/a/z/a/v0;->s(I)Ld/e/c/a/z/a/b0$e;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    invoke-interface {v0, p1}, Ld/e/c/a/z/a/n0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Ld/e/c/a/z/a/v0;->q(IILjava/util/Map;Ld/e/c/a/z/a/b0$e;Ljava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    invoke-virtual {p0, v2}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final q(IILjava/util/Map;Ld/e/c/a/z/a/b0$e;Ljava/lang/Object;Ld/e/c/a/z/a/o1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ld/e/c/a/z/a/b0$e;",
            "TUB;",
            "Ld/e/c/a/z/a/o1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    .line 2
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/v0;->t(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/e/c/a/z/a/n0;->f(Ljava/lang/Object;)Ld/e/c/a/z/a/l0$a;

    move-result-object p1

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Ld/e/c/a/z/a/b0$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 6
    invoke-virtual {p6}, Ld/e/c/a/z/a/o1;->n()Ljava/lang/Object;

    move-result-object p5

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ld/e/c/a/z/a/l0;->b(Ld/e/c/a/z/a/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-static {v1}, Ld/e/c/a/z/a/i;->A(I)Ld/e/c/a/z/a/i$h;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld/e/c/a/z/a/i$h;->b()Ld/e/c/a/z/a/l;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Ld/e/c/a/z/a/l0;->d(Ld/e/c/a/z/a/l;Ld/e/c/a/z/a/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Ld/e/c/a/z/a/i$h;->a()Ld/e/c/a/z/a/i;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Ld/e/c/a/z/a/o1;->d(Ljava/lang/Object;ILd/e/c/a/z/a/i;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method public final r0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final s(I)Ld/e/c/a/z/a/b0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Ld/e/c/a/z/a/b0$e;

    return-object p1
.end method

.method public final s0(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/e/c/a/z/a/v1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Ld/e/c/a/z/a/v0;->h:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v3, v1}, Ld/e/c/a/z/a/r;->c(Ljava/lang/Object;)Ld/e/c/a/z/a/v;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ld/e/c/a/z/a/v;->m()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Ld/e/c/a/z/a/v;->r()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 6
    iget-object v7, v0, Ld/e/c/a/z/a/v0;->c:[I

    array-length v7, v7

    .line 7
    sget-object v8, Ld/e/c/a/z/a/v0;->b:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    .line 8
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v12

    .line 9
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v13

    .line 10
    invoke-static {v12}, Ld/e/c/a/z/a/v0;->q0(I)I

    move-result v14

    .line 11
    iget-boolean v15, v0, Ld/e/c/a/z/a/v0;->j:Z

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    .line 12
    iget-object v15, v0, Ld/e/c/a/z/a/v0;->c:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v9, v15, v16

    move-object/from16 v16, v5

    if-eq v9, v6, :cond_1

    int-to-long v4, v9

    .line 13
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v9

    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 14
    iget-object v9, v0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v9, v5}, Ld/e/c/a/z/a/r;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v13, :cond_4

    .line 15
    iget-object v9, v0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v9, v2, v5}, Ld/e/c/a/z/a/r;->j(Ld/e/c/a/z/a/v1;Ljava/util/Map$Entry;)V

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v15, v5

    move v9, v6

    .line 17
    invoke-static {v12}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v5

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 18
    :pswitch_0
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v5

    .line 20
    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->M(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto :goto_3

    .line 21
    :pswitch_1
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->B(IJ)V

    goto :goto_3

    .line 23
    :pswitch_2
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->N(II)V

    goto :goto_3

    .line 25
    :pswitch_3
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->p(IJ)V

    goto :goto_3

    .line 27
    :pswitch_4
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->i(II)V

    goto :goto_3

    .line 29
    :pswitch_5
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->I(II)V

    goto :goto_3

    .line 31
    :pswitch_6
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->f(II)V

    goto :goto_3

    .line 33
    :pswitch_7
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/c/a/z/a/i;

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->v(ILd/e/c/a/z/a/i;)V

    goto :goto_3

    .line 35
    :pswitch_8
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->s(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 38
    :pswitch_9
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13, v4, v2}, Ld/e/c/a/z/a/v0;->w0(ILjava/lang/Object;Ld/e/c/a/z/a/v1;)V

    goto/16 :goto_3

    .line 40
    :pswitch_a
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->V(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->e(IZ)V

    goto/16 :goto_3

    .line 42
    :pswitch_b
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->n(II)V

    goto/16 :goto_3

    .line 44
    :pswitch_c
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->z(IJ)V

    goto/16 :goto_3

    .line 46
    :pswitch_d
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->k(II)V

    goto/16 :goto_3

    .line 48
    :pswitch_e
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->H(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_f
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->d(IJ)V

    goto/16 :goto_3

    .line 52
    :pswitch_10
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->X(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->C(IF)V

    goto/16 :goto_3

    .line 54
    :pswitch_11
    invoke-virtual {v0, v1, v13, v10}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->W(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->o(ID)V

    goto/16 :goto_3

    .line 56
    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v10}, Ld/e/c/a/z/a/v0;->v0(Ld/e/c/a/z/a/v1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 57
    :pswitch_13
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    .line 58
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v6

    .line 60
    invoke-static {v4, v5, v2, v6}, Ld/e/c/a/z/a/j1;->U(ILjava/util/List;Ld/e/c/a/z/a/v1;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 61
    :pswitch_14
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    .line 62
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->b0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    .line 63
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 64
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->a0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    .line 65
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 66
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->Z(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    .line 67
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 68
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->Y(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    .line 69
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 70
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->Q(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    .line 71
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 72
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->d0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    .line 73
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 74
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->N(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    .line 75
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 76
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->R(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    .line 77
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->S(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    .line 79
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 80
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->V(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    .line 81
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 82
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->e0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    .line 83
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->W(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    .line 85
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->T(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    .line 87
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 88
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->P(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_22
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->b0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v12, 0x0

    .line 91
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->a0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v12, 0x0

    .line 93
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 94
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->Z(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v12, 0x0

    .line 95
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 96
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->Y(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v12, 0x0

    .line 97
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 98
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->Q(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v12, 0x0

    .line 99
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 100
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->d0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    .line 101
    :pswitch_28
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {v4, v5, v2}, Ld/e/c/a/z/a/j1;->O(ILjava/util/List;Ld/e/c/a/z/a/v1;)V

    goto/16 :goto_3

    .line 103
    :pswitch_29
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    .line 104
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 105
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v6

    .line 106
    invoke-static {v4, v5, v2, v6}, Ld/e/c/a/z/a/j1;->X(ILjava/util/List;Ld/e/c/a/z/a/v1;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 107
    :pswitch_2a
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    invoke-static {v4, v5, v2}, Ld/e/c/a/z/a/j1;->c0(ILjava/util/List;Ld/e/c/a/z/a/v1;)V

    goto/16 :goto_3

    .line 109
    :pswitch_2b
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    .line 110
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->N(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    .line 111
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 112
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->R(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    .line 113
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 114
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->S(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    .line 115
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 116
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->V(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    .line 117
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 118
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->e0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    .line 119
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 120
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->W(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    .line 121
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 122
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->T(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    .line 123
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 124
    invoke-static {v4, v5, v2, v12}, Ld/e/c/a/z/a/j1;->P(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 125
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v5

    .line 126
    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->M(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->B(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 128
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->N(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 129
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->p(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 130
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->i(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->I(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 132
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->f(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/c/a/z/a/i;

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->v(ILd/e/c/a/z/a/i;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 134
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 135
    invoke-virtual {v0, v10}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->s(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 136
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13, v4, v2}, Ld/e/c/a/z/a/v0;->w0(ILjava/lang/Object;Ld/e/c/a/z/a/v1;)V

    goto :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 137
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->e(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->n(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 139
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->z(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->k(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 141
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->H(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 142
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->d(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 143
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->r(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/e/c/a/z/a/v1;->C(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 144
    invoke-static {v1, v5, v6}, Ld/e/c/a/z/a/v0;->n(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Ld/e/c/a/z/a/v1;->o(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move v6, v9

    move-object v5, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v5

    :goto_5
    if-eqz v5, :cond_9

    .line 145
    iget-object v4, v0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v4, v2, v5}, Ld/e/c/a/z/a/r;->j(Ld/e/c/a/z/a/v1;Ljava/util/Map$Entry;)V

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 147
    :cond_9
    iget-object v3, v0, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    invoke-virtual {v0, v3, v1, v2}, Ld/e/c/a/z/a/v0;->x0(Ld/e/c/a/z/a/o1;Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final t0(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/e/c/a/z/a/v1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/c/a/z/a/v0;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/r;->c(Ljava/lang/Object;)Ld/e/c/a/z/a/v;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/e/c/a/z/a/v;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/e/c/a/z/a/v;->r()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Ld/e/c/a/z/a/v0;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v6

    .line 8
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    iget-object v8, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v8, v2}, Ld/e/c/a/z/a/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 10
    iget-object v8, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v8, p2, v2}, Ld/e/c/a/z/a/r;->j(Ld/e/c/a/z/a/v1;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->q0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v8

    .line 16
    invoke-interface {p2, v7, v6, v8}, Ld/e/c/a/z/a/v1;->M(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Ld/e/c/a/z/a/v1;->B(IJ)V

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->N(II)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Ld/e/c/a/z/a/v1;->p(IJ)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->i(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->I(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->f(II)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/c/a/z/a/i;

    .line 31
    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->v(ILd/e/c/a/z/a/i;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 33
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Ld/e/c/a/z/a/v1;->s(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Ld/e/c/a/z/a/v0;->w0(ILjava/lang/Object;Ld/e/c/a/z/a/v1;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->V(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->e(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->n(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Ld/e/c/a/z/a/v1;->z(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->k(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Ld/e/c/a/z/a/v1;->H(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 48
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Ld/e/c/a/z/a/v1;->d(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->X(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->C(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->W(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Ld/e/c/a/z/a/v1;->o(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Ld/e/c/a/z/a/v0;->v0(Ld/e/c/a/z/a/v1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 55
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v8

    .line 57
    invoke-static {v7, v6, p2, v8}, Ld/e/c/a/z/a/j1;->U(ILjava/util/List;Ld/e/c/a/z/a/v1;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 59
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->b0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 62
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->a0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 65
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->Z(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 68
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->Y(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 71
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->Q(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 74
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->d0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 77
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->N(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 80
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->R(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 83
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->S(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 86
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->V(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 89
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->e0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 92
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->W(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 95
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->T(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 98
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v9}, Ld/e/c/a/z/a/j1;->P(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 101
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->b0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_23
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 104
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->a0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_24
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 107
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->Z(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_25
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 110
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->Y(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_26
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 113
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->Q(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_27
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 116
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->d0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 119
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v7, v6, p2}, Ld/e/c/a/z/a/j1;->O(ILjava/util/List;Ld/e/c/a/z/a/v1;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 122
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v8

    .line 124
    invoke-static {v7, v6, p2, v8}, Ld/e/c/a/z/a/j1;->X(ILjava/util/List;Ld/e/c/a/z/a/v1;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 126
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2}, Ld/e/c/a/z/a/j1;->c0(ILjava/util/List;Ld/e/c/a/z/a/v1;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 129
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->N(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 132
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->R(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 135
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->S(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2e
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 138
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->V(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 141
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->e0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_30
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 144
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->W(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_31
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 147
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->T(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_32
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v7

    .line 150
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v7, v6, p2, v4}, Ld/e/c/a/z/a/j1;->P(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 152
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 154
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v8

    .line 155
    invoke-interface {p2, v7, v6, v8}, Ld/e/c/a/z/a/v1;->M(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 156
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 157
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Ld/e/c/a/z/a/v1;->B(IJ)V

    goto/16 :goto_3

    .line 158
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 159
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->N(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 161
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Ld/e/c/a/z/a/v1;->p(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->i(II)V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 165
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->I(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 167
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->f(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 169
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/c/a/z/a/i;

    .line 170
    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->v(ILd/e/c/a/z/a/i;)V

    goto/16 :goto_3

    .line 171
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 173
    invoke-virtual {p0, v5}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Ld/e/c/a/z/a/v1;->s(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 175
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Ld/e/c/a/z/a/v0;->w0(ILjava/lang/Object;Ld/e/c/a/z/a/v1;)V

    goto/16 :goto_3

    .line 176
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 177
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->e(IZ)V

    goto/16 :goto_3

    .line 178
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 179
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->n(II)V

    goto :goto_3

    .line 180
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Ld/e/c/a/z/a/v1;->z(IJ)V

    goto :goto_3

    .line 182
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 183
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->k(II)V

    goto :goto_3

    .line 184
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 185
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Ld/e/c/a/z/a/v1;->H(IJ)V

    goto :goto_3

    .line 186
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Ld/e/c/a/z/a/v1;->d(IJ)V

    goto :goto_3

    .line 188
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->r(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Ld/e/c/a/z/a/v1;->C(IF)V

    goto :goto_3

    .line 190
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 191
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/v0;->n(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Ld/e/c/a/z/a/v1;->o(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 192
    iget-object v3, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v3, p2, v2}, Ld/e/c/a/z/a/r;->j(Ld/e/c/a/z/a/v1;Ljava/util/Map$Entry;)V

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    invoke-virtual {p0, v0, p1, p2}, Ld/e/c/a/z/a/v0;->x0(Ld/e/c/a/z/a/o1;Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final u(I)Ld/e/c/a/z/a/h1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ld/e/c/a/z/a/h1;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    iget-object v1, p0, Ld/e/c/a/z/a/v0;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ld/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/e/c/a/z/a/v0;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final u0(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/e/c/a/z/a/v1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    invoke-virtual {p0, v0, p1, p2}, Ld/e/c/a/z/a/v0;->x0(Ld/e/c/a/z/a/o1;Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V

    .line 2
    iget-boolean v0, p0, Ld/e/c/a/z/a/v0;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/r;->c(Ljava/lang/Object;)Ld/e/c/a/z/a/v;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/e/c/a/z/a/v;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/e/c/a/z/a/v;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Ld/e/c/a/z/a/v0;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v4

    .line 9
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v6, v2}, Ld/e/c/a/z/a/r;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v6, p2, v2}, Ld/e/c/a/z/a/r;->j(Ld/e/c/a/z/a/v1;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->q0(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Ld/e/c/a/z/a/v1;->M(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ld/e/c/a/z/a/v1;->B(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->N(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ld/e/c/a/z/a/v1;->p(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->i(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->I(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->f(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/c/a/z/a/i;

    .line 32
    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->v(ILd/e/c/a/z/a/i;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Ld/e/c/a/z/a/v1;->s(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Ld/e/c/a/z/a/v0;->w0(ILjava/lang/Object;Ld/e/c/a/z/a/v1;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->V(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->e(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->n(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ld/e/c/a/z/a/v1;->z(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->k(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ld/e/c/a/z/a/v1;->H(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ld/e/c/a/z/a/v1;->d(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->X(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->C(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->W(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ld/e/c/a/z/a/v1;->o(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Ld/e/c/a/z/a/v0;->v0(Ld/e/c/a/z/a/v1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Ld/e/c/a/z/a/j1;->U(ILjava/util/List;Ld/e/c/a/z/a/v1;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->b0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->a0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->Z(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->Y(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->Q(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->d0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->N(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->R(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->S(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->V(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->e0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->W(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->T(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v7}, Ld/e/c/a/z/a/j1;->P(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->b0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->a0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->Z(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->Y(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->Q(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->d0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Ld/e/c/a/z/a/j1;->O(ILjava/util/List;Ld/e/c/a/z/a/v1;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Ld/e/c/a/z/a/j1;->X(ILjava/util/List;Ld/e/c/a/z/a/v1;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Ld/e/c/a/z/a/j1;->c0(ILjava/util/List;Ld/e/c/a/z/a/v1;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->N(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->R(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->S(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->V(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->e0(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->W(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->T(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v8}, Ld/e/c/a/z/a/j1;->P(ILjava/util/List;Ld/e/c/a/z/a/v1;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Ld/e/c/a/z/a/v1;->M(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ld/e/c/a/z/a/v1;->B(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->N(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ld/e/c/a/z/a/v1;->p(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->i(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->I(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->f(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/c/a/z/a/i;

    .line 171
    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->v(ILd/e/c/a/z/a/i;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-virtual {p0, v3}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Ld/e/c/a/z/a/v1;->s(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Ld/e/c/a/z/a/v0;->w0(ILjava/lang/Object;Ld/e/c/a/z/a/v1;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->e(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->n(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ld/e/c/a/z/a/v1;->z(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->k(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ld/e/c/a/z/a/v1;->H(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ld/e/c/a/z/a/v1;->d(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->r(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Ld/e/c/a/z/a/v1;->C(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ld/e/c/a/z/a/v0;->n(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ld/e/c/a/z/a/v1;->o(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {p1, p2, v2}, Ld/e/c/a/z/a/r;->j(Ld/e/c/a/z/a/v1;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final v0(Ld/e/c/a/z/a/v1;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/c/a/z/a/v1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    .line 2
    invoke-virtual {p0, p4}, Ld/e/c/a/z/a/v0;->t(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Ld/e/c/a/z/a/n0;->f(Ljava/lang/Object;)Ld/e/c/a/z/a/l0$a;

    move-result-object p4

    iget-object v0, p0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    .line 3
    invoke-interface {v0, p3}, Ld/e/c/a/z/a/n0;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 4
    invoke-interface {p1, p2, p4, p3}, Ld/e/c/a/z/a/v1;->x(ILd/e/c/a/z/a/l0$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Ld/e/c/a/z/a/v0;->b:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Ld/e/c/a/z/a/v0;->c:[I

    array-length v8, v8

    if-ge v5, v8, :cond_15

    .line 3
    invoke-virtual {v0, v5}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v8

    .line 4
    invoke-virtual {v0, v5}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v9

    .line 5
    invoke-static {v8}, Ld/e/c/a/z/a/v0;->q0(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_1

    .line 6
    iget-object v11, v0, Ld/e/c/a/z/a/v0;->c:[I

    add-int/lit8 v14, v5, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    move v15, v14

    if-eq v12, v4, :cond_0

    int-to-long v13, v12

    .line 7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    :cond_0
    move v14, v15

    goto :goto_2

    .line 8
    :cond_1
    iget-boolean v11, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v11, :cond_2

    sget-object v11, Ld/e/c/a/z/a/w;->M:Ld/e/c/a/z/a/w;

    .line 9
    invoke-virtual {v11}, Ld/e/c/a/z/a/w;->e()I

    move-result v11

    if-lt v10, v11, :cond_2

    sget-object v11, Ld/e/c/a/z/a/w;->Z:Ld/e/c/a/z/a/w;

    .line 10
    invoke-virtual {v11}, Ld/e/c/a/z/a/w;->e()I

    move-result v11

    if-gt v10, v11, :cond_2

    .line 11
    iget-object v11, v0, Ld/e/c/a/z/a/v0;->c:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const/4 v14, 0x0

    .line 12
    :goto_2
    invoke-static {v8}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v12

    const/4 v8, 0x0

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    .line 13
    :pswitch_0
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/c/a/z/a/s0;

    .line 15
    invoke-virtual {v0, v5}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v4

    .line 16
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->s(ILd/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)I

    move-result v3

    goto/16 :goto_4

    .line 17
    :pswitch_1
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 18
    invoke-static {v1, v12, v13}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->Q(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 19
    :pswitch_2
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 20
    invoke-static {v1, v12, v13}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->O(II)I

    move-result v3

    goto/16 :goto_4

    .line 21
    :pswitch_3
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 22
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->M(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 23
    :pswitch_4
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 24
    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->K(II)I

    move-result v4

    goto/16 :goto_6

    .line 25
    :pswitch_5
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 26
    invoke-static {v1, v12, v13}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->k(II)I

    move-result v3

    goto/16 :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 28
    invoke-static {v1, v12, v13}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->V(II)I

    move-result v3

    goto/16 :goto_4

    .line 29
    :pswitch_7
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/c/a/z/a/i;

    .line 31
    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->g(ILd/e/c/a/z/a/i;)I

    move-result v3

    goto/16 :goto_4

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 33
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v5}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->o(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)I

    move-result v3

    goto/16 :goto_4

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 36
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Ld/e/c/a/z/a/i;

    if-eqz v4, :cond_3

    .line 38
    check-cast v3, Ld/e/c/a/z/a/i;

    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->g(ILd/e/c/a/z/a/i;)I

    move-result v3

    goto/16 :goto_4

    .line 39
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->S(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    .line 40
    :pswitch_a
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 41
    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->d(IZ)I

    move-result v3

    goto/16 :goto_4

    .line 42
    :pswitch_b
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 43
    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->m(II)I

    move-result v4

    goto/16 :goto_6

    .line 44
    :pswitch_c
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 45
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->o(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 46
    :pswitch_d
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 47
    invoke-static {v1, v12, v13}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->v(II)I

    move-result v3

    goto/16 :goto_4

    .line 48
    :pswitch_e
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 49
    invoke-static {v1, v12, v13}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->X(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 50
    :pswitch_f
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 51
    invoke-static {v1, v12, v13}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->x(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 52
    :pswitch_10
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 53
    invoke-static {v9, v8}, Ld/e/c/a/z/a/l;->q(IF)I

    move-result v3

    goto/16 :goto_4

    .line 54
    :pswitch_11
    invoke-virtual {v0, v1, v9, v5}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->i(ID)I

    move-result v3

    goto/16 :goto_4

    .line 56
    :pswitch_12
    iget-object v3, v0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    .line 57
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Ld/e/c/a/z/a/v0;->t(I)Ljava/lang/Object;

    move-result-object v8

    .line 58
    invoke-interface {v3, v9, v4, v8}, Ld/e/c/a/z/a/n0;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-virtual {v0, v5}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v4

    .line 61
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->j(ILjava/util/List;Ld/e/c/a/z/a/h1;)I

    move-result v3

    goto/16 :goto_4

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 64
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_4

    int-to-long v10, v11

    .line 65
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_4
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 67
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 70
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_5

    int-to-long v10, v11

    .line 71
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_5
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 76
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_6

    int-to-long v10, v11

    .line 77
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_6
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 82
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_7

    int-to-long v10, v11

    .line 83
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_7
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 88
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_8

    int-to-long v10, v11

    .line 89
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_8
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 91
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 94
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_9

    int-to-long v10, v11

    .line 95
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_9
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 97
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 100
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_a

    int-to-long v10, v11

    .line 101
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_a
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 106
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_b

    int-to-long v10, v11

    .line 107
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_b
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 112
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_c

    int-to-long v10, v11

    .line 113
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_c
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 118
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_d

    int-to-long v10, v11

    .line 119
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_d
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 121
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_3

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 124
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_e

    int-to-long v10, v11

    .line 125
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_e
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 127
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto :goto_3

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 130
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_f

    int-to-long v10, v11

    .line 131
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_f
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 133
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto :goto_3

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 136
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_10

    int-to-long v10, v11

    .line 137
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_10
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 139
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto :goto_3

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Ld/e/c/a/z/a/j1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 142
    iget-boolean v4, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v4, :cond_11

    int-to-long v10, v11

    .line 143
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_11
    invoke-static {v9}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v4

    .line 145
    invoke-static {v3}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    :goto_3
    add-int/2addr v4, v8

    add-int/2addr v4, v3

    goto/16 :goto_6

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 147
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->s(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v9, v3}, Ld/e/c/a/z/a/j1;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v4

    .line 161
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->p(ILjava/util/List;Ld/e/c/a/z/a/h1;)I

    move-result v3

    goto :goto_4

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Ld/e/c/a/z/a/j1;->u(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 164
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->k(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2f
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->x(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_30
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->m(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_31
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_32
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->h(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    :cond_12
    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_8

    :pswitch_33
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 179
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/c/a/z/a/s0;

    .line 180
    invoke-virtual {v0, v5}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v4

    .line 181
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->s(ILd/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)I

    move-result v3

    goto :goto_4

    :pswitch_34
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 182
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->Q(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_35
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 183
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->O(II)I

    move-result v3

    goto :goto_4

    :pswitch_36
    and-int v8, v7, v14

    if-eqz v8, :cond_12

    .line 184
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->M(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_37
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 185
    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->K(II)I

    move-result v4

    :goto_6
    add-int/2addr v6, v4

    goto :goto_5

    :pswitch_38
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 186
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->k(II)I

    move-result v3

    goto :goto_4

    :pswitch_39
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 187
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->V(II)I

    move-result v3

    goto :goto_4

    :pswitch_3a
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 188
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/c/a/z/a/i;

    .line 189
    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->g(ILd/e/c/a/z/a/i;)I

    move-result v3

    goto :goto_4

    :pswitch_3b
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 190
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-virtual {v0, v5}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/j1;->o(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)I

    move-result v3

    goto :goto_4

    :pswitch_3c
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 192
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, Ld/e/c/a/z/a/i;

    if-eqz v4, :cond_13

    .line 194
    check-cast v3, Ld/e/c/a/z/a/i;

    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->g(ILd/e/c/a/z/a/i;)I

    move-result v3

    goto/16 :goto_4

    .line 195
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->S(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3d
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 196
    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->d(IZ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3e
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    const/4 v10, 0x0

    .line 197
    invoke-static {v9, v10}, Ld/e/c/a/z/a/l;->m(II)I

    move-result v3

    goto :goto_7

    :pswitch_3f
    const/4 v10, 0x0

    and-int v8, v7, v14

    if-eqz v8, :cond_14

    .line 198
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->o(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_40
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 199
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Ld/e/c/a/z/a/l;->v(II)I

    move-result v3

    goto :goto_7

    :pswitch_41
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 200
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->X(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_42
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 201
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->x(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_43
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 202
    invoke-static {v9, v8}, Ld/e/c/a/z/a/l;->q(IF)I

    move-result v3

    goto :goto_7

    :pswitch_44
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 203
    invoke-static {v9, v3, v4}, Ld/e/c/a/z/a/l;->i(ID)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    move/from16 v4, v16

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, v0, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    invoke-virtual {v0, v2, v1}, Ld/e/c/a/z/a/v0;->y(Ld/e/c/a/z/a/o1;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 205
    iget-boolean v2, v0, Ld/e/c/a/z/a/v0;->h:Z

    if-eqz v2, :cond_16

    .line 206
    iget-object v2, v0, Ld/e/c/a/z/a/v0;->r:Ld/e/c/a/z/a/r;

    invoke-virtual {v2, v1}, Ld/e/c/a/z/a/r;->c(Ljava/lang/Object;)Ld/e/c/a/z/a/v;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/c/a/z/a/v;->l()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final w0(ILjava/lang/Object;Ld/e/c/a/z/a/v1;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ld/e/c/a/z/a/v1;->F(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Ld/e/c/a/z/a/i;

    invoke-interface {p3, p1, p2}, Ld/e/c/a/z/a/v1;->v(ILd/e/c/a/z/a/i;)V

    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Ld/e/c/a/z/a/v0;->b:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, v0, Ld/e/c/a/z/a/v0;->c:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    .line 3
    invoke-virtual {p0, v4}, Ld/e/c/a/z/a/v0;->r0(I)I

    move-result v6

    .line 4
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->q0(I)I

    move-result v7

    .line 5
    invoke-virtual {p0, v4}, Ld/e/c/a/z/a/v0;->T(I)I

    move-result v8

    .line 6
    invoke-static {v6}, Ld/e/c/a/z/a/v0;->U(I)J

    move-result-wide v9

    .line 7
    sget-object v6, Ld/e/c/a/z/a/w;->M:Ld/e/c/a/z/a/w;

    .line 8
    invoke-virtual {v6}, Ld/e/c/a/z/a/w;->e()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Ld/e/c/a/z/a/w;->Z:Ld/e/c/a/z/a/w;

    .line 9
    invoke-virtual {v6}, Ld/e/c/a/z/a/w;->e()I

    move-result v6

    if-gt v7, v6, :cond_0

    .line 10
    iget-object v6, v0, Ld/e/c/a/z/a/v0;->c:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 11
    :pswitch_0
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 12
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/c/a/z/a/s0;

    .line 13
    invoke-virtual {p0, v4}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v7

    .line 14
    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/l;->s(ILd/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)I

    move-result v6

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 16
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/l;->Q(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 17
    :pswitch_2
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 18
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->O(II)I

    move-result v6

    goto/16 :goto_3

    .line 19
    :pswitch_3
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 20
    invoke-static {v8, v13, v14}, Ld/e/c/a/z/a/l;->M(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 21
    :pswitch_4
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 22
    invoke-static {v8, v3}, Ld/e/c/a/z/a/l;->K(II)I

    move-result v6

    goto/16 :goto_3

    .line 23
    :pswitch_5
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 24
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->k(II)I

    move-result v6

    goto/16 :goto_3

    .line 25
    :pswitch_6
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 26
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->V(II)I

    move-result v6

    goto/16 :goto_3

    .line 27
    :pswitch_7
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 28
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/c/a/z/a/i;

    .line 29
    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->g(ILd/e/c/a/z/a/i;)I

    move-result v6

    goto/16 :goto_3

    .line 30
    :pswitch_8
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 31
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 32
    invoke-virtual {p0, v4}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/j1;->o(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)I

    move-result v6

    goto/16 :goto_3

    .line 33
    :pswitch_9
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 34
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 35
    instance-of v7, v6, Ld/e/c/a/z/a/i;

    if-eqz v7, :cond_1

    .line 36
    check-cast v6, Ld/e/c/a/z/a/i;

    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->g(ILd/e/c/a/z/a/i;)I

    move-result v6

    goto/16 :goto_3

    .line 37
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->S(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 39
    invoke-static {v8, v11}, Ld/e/c/a/z/a/l;->d(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 41
    invoke-static {v8, v3}, Ld/e/c/a/z/a/l;->m(II)I

    move-result v6

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 43
    invoke-static {v8, v13, v14}, Ld/e/c/a/z/a/l;->o(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 45
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->v(II)I

    move-result v6

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 47
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/l;->X(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 49
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/l;->x(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 51
    invoke-static {v8, v12}, Ld/e/c/a/z/a/l;->q(IF)I

    move-result v6

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, v1, v8, v4}, Ld/e/c/a/z/a/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 53
    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/l;->i(ID)I

    move-result v6

    goto/16 :goto_3

    .line 54
    :pswitch_12
    iget-object v6, v0, Ld/e/c/a/z/a/v0;->s:Ld/e/c/a/z/a/n0;

    .line 55
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Ld/e/c/a/z/a/v0;->t(I)Ljava/lang/Object;

    move-result-object v9

    .line 56
    invoke-interface {v6, v8, v7, v9}, Ld/e/c/a/z/a/n0;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    .line 57
    :pswitch_13
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v7

    .line 58
    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/j1;->j(ILjava/util/List;Ld/e/c/a/z/a/h1;)I

    move-result v6

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 60
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 61
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    .line 62
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 63
    :cond_2
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 64
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 65
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 66
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 67
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    .line 68
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 69
    :cond_3
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 70
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 71
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 72
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 73
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    .line 74
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 75
    :cond_4
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 76
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 77
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 78
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 79
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    .line 80
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 81
    :cond_5
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 82
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 83
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 84
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 85
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    .line 86
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 87
    :cond_6
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 88
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 89
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 90
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 91
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    .line 92
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    :cond_7
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 94
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 95
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 96
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 97
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    .line 98
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_8
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 100
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 101
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 102
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 103
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    .line 104
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_9
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 106
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 107
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 108
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 109
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    .line 110
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_a
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 112
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 113
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 114
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 115
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    .line 116
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_b
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 118
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 119
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 120
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 121
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    .line 122
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_c
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 124
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto :goto_2

    .line 125
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 126
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 127
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    .line 128
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_d
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 130
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto :goto_2

    .line 131
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 132
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 133
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    .line 134
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 135
    :cond_e
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 136
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    goto :goto_2

    .line 137
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 138
    invoke-static {v7}, Ld/e/c/a/z/a/j1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 139
    iget-boolean v9, v0, Ld/e/c/a/z/a/v0;->k:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    .line 140
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    :cond_f
    invoke-static {v8}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v6

    .line 142
    invoke-static {v7}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_3

    .line 143
    :pswitch_22
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 144
    :pswitch_23
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 145
    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->q(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 146
    :pswitch_24
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 147
    :pswitch_25
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 148
    :pswitch_26
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 149
    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->d(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 150
    :pswitch_27
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 151
    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->v(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 152
    :pswitch_28
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 153
    invoke-static {v8, v6}, Ld/e/c/a/z/a/j1;->c(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 154
    :pswitch_29
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v7

    .line 155
    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/j1;->p(ILjava/util/List;Ld/e/c/a/z/a/h1;)I

    move-result v6

    goto :goto_3

    .line 156
    :pswitch_2a
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Ld/e/c/a/z/a/j1;->u(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 157
    :pswitch_2b
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->a(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 158
    :pswitch_2c
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 159
    :pswitch_2d
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->h(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 160
    :pswitch_2e
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 161
    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->k(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 162
    :pswitch_2f
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->x(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 163
    :pswitch_30
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->m(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 164
    :pswitch_31
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 165
    :pswitch_32
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ld/e/c/a/z/a/j1;->h(ILjava/util/List;Z)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_4

    .line 166
    :pswitch_33
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 167
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/c/a/z/a/s0;

    .line 168
    invoke-virtual {p0, v4}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v7

    .line 169
    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/l;->s(ILd/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)I

    move-result v6

    goto :goto_3

    .line 170
    :pswitch_34
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 171
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/l;->Q(IJ)I

    move-result v6

    goto :goto_3

    .line 172
    :pswitch_35
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 173
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->O(II)I

    move-result v6

    goto :goto_3

    .line 174
    :pswitch_36
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 175
    invoke-static {v8, v13, v14}, Ld/e/c/a/z/a/l;->M(IJ)I

    move-result v6

    goto :goto_3

    .line 176
    :pswitch_37
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 177
    invoke-static {v8, v3}, Ld/e/c/a/z/a/l;->K(II)I

    move-result v6

    goto :goto_3

    .line 178
    :pswitch_38
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 179
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->k(II)I

    move-result v6

    goto :goto_3

    .line 180
    :pswitch_39
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 181
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->V(II)I

    move-result v6

    goto :goto_3

    .line 182
    :pswitch_3a
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 183
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/c/a/z/a/i;

    .line 184
    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->g(ILd/e/c/a/z/a/i;)I

    move-result v6

    goto :goto_3

    .line 185
    :pswitch_3b
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 186
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 187
    invoke-virtual {p0, v4}, Ld/e/c/a/z/a/v0;->u(I)Ld/e/c/a/z/a/h1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/j1;->o(ILjava/lang/Object;Ld/e/c/a/z/a/h1;)I

    move-result v6

    goto/16 :goto_3

    .line 188
    :pswitch_3c
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 189
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 190
    instance-of v7, v6, Ld/e/c/a/z/a/i;

    if-eqz v7, :cond_10

    .line 191
    check-cast v6, Ld/e/c/a/z/a/i;

    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->g(ILd/e/c/a/z/a/i;)I

    move-result v6

    goto/16 :goto_3

    .line 192
    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->S(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 193
    :pswitch_3d
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 194
    invoke-static {v8, v11}, Ld/e/c/a/z/a/l;->d(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 195
    :pswitch_3e
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 196
    invoke-static {v8, v3}, Ld/e/c/a/z/a/l;->m(II)I

    move-result v6

    goto/16 :goto_3

    .line 197
    :pswitch_3f
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 198
    invoke-static {v8, v13, v14}, Ld/e/c/a/z/a/l;->o(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 199
    :pswitch_40
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 200
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Ld/e/c/a/z/a/l;->v(II)I

    move-result v6

    goto/16 :goto_3

    .line 201
    :pswitch_41
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 202
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/l;->X(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 203
    :pswitch_42
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 204
    invoke-static {v1, v9, v10}, Ld/e/c/a/z/a/s1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/l;->x(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 205
    :pswitch_43
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 206
    invoke-static {v8, v12}, Ld/e/c/a/z/a/l;->q(IF)I

    move-result v6

    goto/16 :goto_3

    .line 207
    :pswitch_44
    invoke-virtual {p0, v1, v4}, Ld/e/c/a/z/a/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 208
    invoke-static {v8, v6, v7}, Ld/e/c/a/z/a/l;->i(ID)I

    move-result v6

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v2, v0, Ld/e/c/a/z/a/v0;->q:Ld/e/c/a/z/a/o1;

    invoke-virtual {p0, v2, v1}, Ld/e/c/a/z/a/v0;->y(Ld/e/c/a/z/a/o1;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final x0(Ld/e/c/a/z/a/o1;Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/c/a/z/a/o1<",
            "TUT;TUB;>;TT;",
            "Ld/e/c/a/z/a/v1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/e/c/a/z/a/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ld/e/c/a/z/a/o1;->t(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V

    return-void
.end method

.method public final y(Ld/e/c/a/z/a/o1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/c/a/z/a/o1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/e/c/a/z/a/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ld/e/c/a/z/a/o1;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
