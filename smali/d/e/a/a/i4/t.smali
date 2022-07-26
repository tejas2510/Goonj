.class public Ld/e/a/a/i4/t;
.super Ld/e/a/a/i4/x;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/i4/t$f;,
        Ld/e/a/a/i4/t$c;,
        Ld/e/a/a/i4/t$g;,
        Ld/e/a/a/i4/t$b;,
        Ld/e/a/a/i4/t$i;,
        Ld/e/a/a/i4/t$h;,
        Ld/e/a/a/i4/t$e;,
        Ld/e/a/a/i4/t$d;
    }
.end annotation


# static fields
.field public static final d:Ld/e/b/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/e/b/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;

.field public final h:Ld/e/a/a/i4/v$b;

.field public final i:Z

.field public j:Ld/e/a/a/i4/t$d;

.field public k:Ld/e/a/a/i4/t$f;

.field public l:Ld/e/a/a/z3/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/i4/l;->d:Ld/e/a/a/i4/l;

    .line 2
    invoke-static {v0}, Ld/e/b/b/h0;->a(Ljava/util/Comparator;)Ld/e/b/b/h0;

    move-result-object v0

    sput-object v0, Ld/e/a/a/i4/t;->d:Ld/e/b/b/h0;

    .line 3
    sget-object v0, Ld/e/a/a/i4/c;->d:Ld/e/a/a/i4/c;

    invoke-static {v0}, Ld/e/b/b/h0;->a(Ljava/util/Comparator;)Ld/e/b/b/h0;

    move-result-object v0

    sput-object v0, Ld/e/a/a/i4/t;->e:Ld/e/b/b/h0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/i4/r$b;

    invoke-direct {v0}, Ld/e/a/a/i4/r$b;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/e/a/a/i4/t;-><init>(Landroid/content/Context;Ld/e/a/a/i4/v$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/a/a/i4/a0;Ld/e/a/a/i4/v$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p1}, Ld/e/a/a/i4/t;-><init>(Ld/e/a/a/i4/a0;Ld/e/a/a/i4/v$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/a/a/i4/v$b;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ld/e/a/a/i4/t$d;->i(Landroid/content/Context;)Ld/e/a/a/i4/t$d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ld/e/a/a/i4/t;-><init>(Landroid/content/Context;Ld/e/a/a/i4/a0;Ld/e/a/a/i4/v$b;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/i4/a0;Ld/e/a/a/i4/v$b;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ld/e/a/a/i4/x;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/a/i4/t;->f:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld/e/a/a/i4/t;->g:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ld/e/a/a/i4/t;->h:Ld/e/a/a/i4/v$b;

    .line 8
    instance-of p2, p1, Ld/e/a/a/i4/t$d;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Ld/e/a/a/i4/t$d;

    iput-object p1, p0, Ld/e/a/a/i4/t;->j:Ld/e/a/a/i4/t$d;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 10
    sget-object p2, Ld/e/a/a/i4/t$d;->G:Ld/e/a/a/i4/t$d;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ld/e/a/a/i4/t$d;->i(Landroid/content/Context;)Ld/e/a/a/i4/t$d;

    move-result-object p2

    .line 11
    :goto_1
    invoke-virtual {p2}, Ld/e/a/a/i4/t$d;->h()Ld/e/a/a/i4/t$d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/e/a/a/i4/t$d$a;->b0(Ld/e/a/a/i4/a0;)Ld/e/a/a/i4/t$d$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/a/i4/t$d$a;->X()Ld/e/a/a/i4/t$d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/i4/t;->j:Ld/e/a/a/i4/t$d;

    .line 12
    :goto_2
    sget-object p1, Ld/e/a/a/z3/p;->d:Ld/e/a/a/z3/p;

    iput-object p1, p0, Ld/e/a/a/i4/t;->l:Ld/e/a/a/z3/p;

    if-eqz p3, :cond_3

    .line 13
    invoke-static {p3}, Ld/e/a/a/k4/m0;->v0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Ld/e/a/a/i4/t;->i:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 14
    sget p1, Ld/e/a/a/k4/m0;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    .line 15
    invoke-static {p3}, Ld/e/a/a/i4/t$f;->g(Landroid/content/Context;)Ld/e/a/a/i4/t$f;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/i4/t;->k:Ld/e/a/a/i4/t$f;

    .line 16
    :cond_4
    iget-object p1, p0, Ld/e/a/a/i4/t;->j:Ld/e/a/a/i4/t$d;

    iget-boolean p1, p1, Ld/e/a/a/i4/t$d;->S:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 17
    invoke-static {p1, p2}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static A(Ld/e/a/a/m2;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/ac4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/eac3-joc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static B(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld/e/a/a/l3;->f(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic C(Ld/e/a/a/i4/t;Ld/e/a/a/m2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/a/i4/t;->z(Ld/e/a/a/m2;)Z

    move-result p0

    return p0
.end method

.method private synthetic D(Ld/e/a/a/i4/t$d;ZILd/e/a/a/g4/y0;[I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v5, Ld/e/a/a/i4/d;

    invoke-direct {v5, p0}, Ld/e/a/a/i4/d;-><init>(Ld/e/a/a/i4/t;)V

    move v0, p3

    move-object v1, p4

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    invoke-static/range {v0 .. v5}, Ld/e/a/a/i4/t$b;->n(ILd/e/a/a/g4/y0;Ld/e/a/a/i4/t$d;[IZLd/e/b/a/n;)Ld/e/b/b/q;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic F(Ld/e/a/a/i4/t$d;Ljava/lang/String;ILd/e/a/a/g4/y0;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p4, p1}, Ld/e/a/a/i4/t$g;->n(ILd/e/a/a/g4/y0;Ld/e/a/a/i4/t$d;[ILjava/lang/String;)Ld/e/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ld/e/a/a/i4/t$d;[IILd/e/a/a/g4/y0;[I)Ljava/util/List;
    .locals 0

    .line 1
    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, Ld/e/a/a/i4/t$i;->o(ILd/e/a/a/g4/y0;Ld/e/a/a/i4/t$d;[II)Ld/e/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic I(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static J(Ld/e/a/a/i4/x$a;[[[I[Ld/e/a/a/n3;[Ld/e/a/a/i4/v;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/e/a/a/i4/x$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Ld/e/a/a/i4/x$a;->e(I)I

    move-result v5

    .line 3
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    .line 4
    aget-object v8, p1, v2

    .line 5
    invoke-virtual {p0, v2}, Ld/e/a/a/i4/x$a;->f(I)Ld/e/a/a/g4/z0;

    move-result-object v9

    .line 6
    invoke-static {v8, v9, v7}, Ld/e/a/a/i4/t;->M([[ILd/e/a/a/g4/z0;Ld/e/a/a/i4/v;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v1, :cond_3

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_6

    if-eq v3, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    .line 7
    new-instance p0, Ld/e/a/a/n3;

    invoke-direct {p0, v6}, Ld/e/a/a/n3;-><init>(Z)V

    .line 8
    aput-object p0, p2, v4

    .line 9
    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static M([[ILd/e/a/a/g4/z0;Ld/e/a/a/i4/v;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2}, Ld/e/a/a/i4/y;->m()Ld/e/a/a/g4/y0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/a/a/g4/z0;->b(Ld/e/a/a/g4/y0;)I

    move-result p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ld/e/a/a/i4/y;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Ld/e/a/a/i4/y;->h(I)I

    move-result v3

    aget v2, v2, v3

    .line 4
    invoke-static {v2}, Ld/e/a/a/l3;->h(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m(Ld/e/a/a/g4/y0;IIZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld/e/a/a/i4/t;->v(Ld/e/a/a/g4/y0;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic n(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/a/a/i4/t;->x(II)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/a/a/i4/t;->y(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic p()Ld/e/b/b/h0;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/i4/t;->d:Ld/e/b/b/h0;

    return-object v0
.end method

.method public static synthetic q()Ld/e/b/b/h0;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/i4/t;->e:Ld/e/b/b/h0;

    return-object v0
.end method

.method public static r(Ld/e/a/a/i4/x$a;Ld/e/a/a/i4/t$d;[Ld/e/a/a/i4/v$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i4/x$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ld/e/a/a/i4/x$a;->f(I)Ld/e/a/a/g4/z0;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v1, v2}, Ld/e/a/a/i4/t$d;->l(ILd/e/a/a/g4/z0;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1, v1, v2}, Ld/e/a/a/i4/t$d;->k(ILd/e/a/a/g4/z0;)Ld/e/a/a/i4/t$e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Ld/e/a/a/i4/t$e;->f:[I

    array-length v4, v4

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Ld/e/a/a/i4/v$a;

    iget v5, v3, Ld/e/a/a/i4/t$e;->e:I

    .line 7
    invoke-virtual {v2, v5}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v2

    iget-object v5, v3, Ld/e/a/a/i4/t$e;->f:[I

    iget v3, v3, Ld/e/a/a/i4/t$e;->h:I

    invoke-direct {v4, v2, v5, v3}, Ld/e/a/a/i4/v$a;-><init>(Ld/e/a/a/g4/y0;[II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_1
    aput-object v4, p2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static s(Ld/e/a/a/i4/x$a;Ld/e/a/a/i4/a0;[Ld/e/a/a/i4/v$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/i4/x$a;->d()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Ld/e/a/a/i4/x$a;->f(I)Ld/e/a/a/g4/z0;

    move-result-object v4

    .line 4
    invoke-static {v4, p1, v1}, Ld/e/a/a/i4/t;->t(Ld/e/a/a/g4/z0;Ld/e/a/a/i4/a0;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/i4/x$a;->h()Ld/e/a/a/g4/z0;

    move-result-object v3

    .line 6
    invoke-static {v3, p1, v1}, Ld/e/a/a/i4/t;->t(Ld/e/a/a/g4/z0;Ld/e/a/a/i4/a0;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Ld/e/a/a/i4/x$a;->e(I)I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/i4/z;

    if-nez p1, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v3, p1, Ld/e/a/a/i4/z;->f:Ld/e/b/b/q;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Ld/e/a/a/i4/x$a;->f(I)Ld/e/a/a/g4/z0;

    move-result-object v3

    iget-object v4, p1, Ld/e/a/a/i4/z;->e:Ld/e/a/a/g4/y0;

    invoke-virtual {v3, v4}, Ld/e/a/a/g4/z0;->b(Ld/e/a/a/g4/y0;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 11
    new-instance v3, Ld/e/a/a/i4/v$a;

    iget-object v4, p1, Ld/e/a/a/i4/z;->e:Ld/e/a/a/g4/y0;

    iget-object p1, p1, Ld/e/a/a/i4/z;->f:Ld/e/b/b/q;

    .line 12
    invoke-static {p1}, Ld/e/b/d/d;->k(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ld/e/a/a/i4/v$a;-><init>(Ld/e/a/a/g4/y0;[I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 13
    :goto_2
    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static t(Ld/e/a/a/g4/z0;Ld/e/a/a/i4/a0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/z0;",
            "Ld/e/a/a/i4/a0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/e/a/a/i4/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ld/e/a/a/g4/z0;->f:I

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v1

    .line 3
    iget-object v2, p1, Ld/e/a/a/i4/a0;->E:Ld/e/b/b/r;

    invoke-virtual {v2, v1}, Ld/e/b/b/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/i4/z;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ld/e/a/a/i4/z;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/i4/z;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Ld/e/a/a/i4/z;->f:Ld/e/b/b/q;

    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ld/e/a/a/i4/z;->f:Ld/e/b/b/q;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Ld/e/a/a/i4/z;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static u(Ld/e/a/a/m2;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/m2;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/e/a/a/i4/t;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Ld/e/a/a/m2;->h:Ljava/lang/String;

    invoke-static {p0}, Ld/e/a/a/i4/t;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    .line 5
    invoke-static {p0, p2}, Ld/e/a/a/k4/m0;->Q0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 6
    invoke-static {p1, p2}, Ld/e/a/a/k4/m0;->Q0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static v(Ld/e/a/a/g4/y0;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Ld/e/a/a/g4/y0;->e:I

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v2

    .line 3
    iget v3, v2, Ld/e/a/a/m2;->v:I

    if-lez v3, :cond_1

    iget v4, v2, Ld/e/a/a/m2;->w:I

    if-lez v4, :cond_1

    .line 4
    invoke-static {p3, p1, p2, v3, v4}, Ld/e/a/a/i4/t;->w(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    .line 5
    iget v4, v2, Ld/e/a/a/m2;->v:I

    iget v2, v2, Ld/e/a/a/m2;->w:I

    mul-int v5, v4, v2

    .line 6
    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float v6, v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static w(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Ld/e/a/a/k4/m0;->k(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Ld/e/a/a/k4/m0;->k(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static x(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_2
    return v3

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic E(Ld/e/a/a/i4/t$d;ZILd/e/a/a/g4/y0;[I)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/e/a/a/i4/t;->D(Ld/e/a/a/i4/t$d;ZILd/e/a/a/g4/y0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/t;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/a/a/i4/t;->j:Ld/e/a/a/i4/t$d;

    iget-boolean v1, v1, Ld/e/a/a/i4/t$d;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/e/a/a/i4/t;->i:Z

    if-nez v1, :cond_0

    sget v1, Ld/e/a/a/k4/m0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Ld/e/a/a/i4/t;->k:Ld/e/a/a/i4/t$f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/e/a/a/i4/t$f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/i4/c0;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public N(Ld/e/a/a/i4/x$a;[[[I[ILd/e/a/a/i4/t$d;)[Ld/e/a/a/i4/v$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/i4/x$a;->d()I

    move-result v0

    .line 2
    new-array v1, v0, [Ld/e/a/a/i4/v$a;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/a/i4/t;->S(Ld/e/a/a/i4/x$a;[[[I[ILd/e/a/a/i4/t$d;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/e/a/a/i4/v$a;

    aput-object v2, v1, v3

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/a/i4/t;->O(Ld/e/a/a/i4/x$a;[[[I[ILd/e/a/a/i4/t$d;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ld/e/a/a/i4/v$a;

    aput-object v3, v1, v2

    :cond_1
    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Ld/e/a/a/i4/v$a;

    iget-object v3, v3, Ld/e/a/a/i4/v$a;->a:Ld/e/a/a/g4/y0;

    check-cast p3, Ld/e/a/a/i4/v$a;

    iget-object p3, p3, Ld/e/a/a/i4/v$a;->b:[I

    aget p3, p3, v2

    invoke-virtual {v3, p3}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object p3

    iget-object p3, p3, Ld/e/a/a/m2;->h:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Ld/e/a/a/i4/t;->Q(Ld/e/a/a/i4/x$a;[[[ILd/e/a/a/i4/t$d;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ld/e/a/a/i4/v$a;

    aput-object p3, v1, v3

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Ld/e/a/a/i4/x$a;->e(I)I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 v3, 0x3

    if-eq p3, v3, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Ld/e/a/a/i4/x$a;->f(I)Ld/e/a/a/g4/z0;

    move-result-object v3

    aget-object v4, p2, v2

    .line 12
    invoke-virtual {p0, p3, v3, v4, p4}, Ld/e/a/a/i4/t;->P(ILd/e/a/a/g4/z0;[[ILd/e/a/a/i4/t$d;)Ld/e/a/a/i4/v$a;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public O(Ld/e/a/a/i4/x$a;[[[I[ILd/e/a/a/i4/t$d;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/i4/x$a;",
            "[[[I[I",
            "Ld/e/a/a/i4/t$d;",
            ")",
            "Landroid/util/Pair<",
            "Ld/e/a/a/i4/v$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ld/e/a/a/i4/x$a;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ld/e/a/a/i4/x$a;->e(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ld/e/a/a/i4/x$a;->f(I)Ld/e/a/a/g4/z0;

    move-result-object v1

    iget v1, v1, Ld/e/a/a/g4/z0;->f:I

    if-lez v1, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 4
    new-instance v4, Ld/e/a/a/i4/k;

    invoke-direct {v4, p0, p4, p3}, Ld/e/a/a/i4/k;-><init>(Ld/e/a/a/i4/t;Ld/e/a/a/i4/t$d;Z)V

    sget-object v5, Ld/e/a/a/i4/m;->d:Ld/e/a/a/i4/m;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/i4/t;->R(ILd/e/a/a/i4/x$a;[[[ILd/e/a/a/i4/t$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public P(ILd/e/a/a/g4/z0;[[ILd/e/a/a/i4/t$d;)Ld/e/a/a/i4/v$a;
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v5, p2, Ld/e/a/a/g4/z0;->f:I

    if-ge v1, v5, :cond_3

    .line 2
    invoke-virtual {p2, v1}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v5

    .line 3
    aget-object v6, p3, v1

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Ld/e/a/a/g4/y0;->e:I

    if-ge v7, v8, :cond_2

    .line 5
    aget v8, v6, v7

    iget-boolean v9, p4, Ld/e/a/a/i4/t$d;->T:Z

    invoke-static {v8, v9}, Ld/e/a/a/i4/t;->B(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v5, v7}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v8

    .line 7
    new-instance v9, Ld/e/a/a/i4/t$c;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Ld/e/a/a/i4/t$c;-><init>(Ld/e/a/a/m2;I)V

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v9, v4}, Ld/e/a/a/i4/t$c;->e(Ld/e/a/a/i4/t$c;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ld/e/a/a/i4/v$a;

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Ld/e/a/a/i4/v$a;-><init>(Ld/e/a/a/g4/y0;[I)V

    :goto_2
    return-object p1
.end method

.method public Q(Ld/e/a/a/i4/x$a;[[[ILd/e/a/a/i4/t$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/i4/x$a;",
            "[[[I",
            "Ld/e/a/a/i4/t$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ld/e/a/a/i4/v$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Ld/e/a/a/i4/j;

    invoke-direct {v4, p3, p4}, Ld/e/a/a/i4/j;-><init>(Ld/e/a/a/i4/t$d;Ljava/lang/String;)V

    sget-object v5, Ld/e/a/a/i4/a;->d:Ld/e/a/a/i4/a;

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/i4/t;->R(ILd/e/a/a/i4/x$a;[[[ILd/e/a/a/i4/t$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final R(ILd/e/a/a/i4/x$a;[[[ILd/e/a/a/i4/t$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/a/a/i4/t$h<",
            "TT;>;>(I",
            "Ld/e/a/a/i4/x$a;",
            "[[[I",
            "Ld/e/a/a/i4/t$h$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Ld/e/a/a/i4/v$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ld/e/a/a/i4/x$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 3
    invoke-virtual {v0, v4}, Ld/e/a/a/i4/x$a;->e(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    .line 4
    invoke-virtual {v0, v4}, Ld/e/a/a/i4/x$a;->f(I)Ld/e/a/a/g4/z0;

    move-result-object v5

    const/4 v7, 0x0

    .line 5
    :goto_1
    iget v8, v5, Ld/e/a/a/g4/z0;->f:I

    if-ge v7, v8, :cond_6

    .line 6
    invoke-virtual {v5, v7}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v8

    .line 7
    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    .line 8
    invoke-interface {v10, v4, v8, v9}, Ld/e/a/a/i4/t$h$a;->a(ILd/e/a/a/g4/y0;[I)Ljava/util/List;

    move-result-object v9

    .line 9
    iget v11, v8, Ld/e/a/a/g4/y0;->e:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 10
    :goto_2
    iget v13, v8, Ld/e/a/a/g4/y0;->e:I

    if-ge v12, v13, :cond_5

    .line 11
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/e/a/a/i4/t$h;

    .line 12
    invoke-virtual {v13}, Ld/e/a/a/i4/t$h;->e()I

    move-result v14

    .line 13
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 14
    invoke-static {v13}, Ld/e/b/b/q;->F(Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 15
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 17
    :goto_3
    iget v15, v8, Ld/e/a/a/g4/y0;->e:I

    if-ge v3, v15, :cond_3

    .line 18
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/e/a/a/i4/t$h;

    .line 19
    invoke-virtual {v15}, Ld/e/a/a/i4/t$h;->e()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 20
    invoke-virtual {v13, v15}, Ld/e/a/a/i4/t$h;->h(Ld/e/a/a/i4/t$h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 22
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    .line 23
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 27
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/i4/t$h;

    iget v3, v3, Ld/e/a/a/i4/t$h;->f:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/i4/t$h;

    .line 30
    new-instance v2, Ld/e/a/a/i4/v$a;

    iget-object v3, v0, Ld/e/a/a/i4/t$h;->e:Ld/e/a/a/g4/y0;

    invoke-direct {v2, v3, v1}, Ld/e/a/a/i4/v$a;-><init>(Ld/e/a/a/g4/y0;[I)V

    iget v0, v0, Ld/e/a/a/i4/t$h;->d:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public S(Ld/e/a/a/i4/x$a;[[[I[ILd/e/a/a/i4/t$d;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/i4/x$a;",
            "[[[I[I",
            "Ld/e/a/a/i4/t$d;",
            ")",
            "Landroid/util/Pair<",
            "Ld/e/a/a/i4/v$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Ld/e/a/a/i4/f;

    invoke-direct {v4, p4, p3}, Ld/e/a/a/i4/f;-><init>(Ld/e/a/a/i4/t$d;[I)V

    sget-object v5, Ld/e/a/a/i4/p;->d:Ld/e/a/a/i4/p;

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/i4/t;->R(ILd/e/a/a/i4/x$a;[[[ILd/e/a/a/i4/t$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/t;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Ld/e/a/a/k4/m0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Ld/e/a/a/i4/t;->k:Ld/e/a/a/i4/t$f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/e/a/a/i4/t$f;->f()V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Ld/e/a/a/i4/c0;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h(Ld/e/a/a/z3/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/t;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/a/a/i4/t;->l:Ld/e/a/a/z3/p;

    invoke-virtual {v1, p1}, Ld/e/a/a/z3/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Ld/e/a/a/i4/t;->l:Ld/e/a/a/z3/p;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/i4/t;->K()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ld/e/a/a/i4/x$a;[[[I[ILd/e/a/a/g4/k0$b;Ld/e/a/a/u3;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/i4/x$a;",
            "[[[I[I",
            "Ld/e/a/a/g4/k0$b;",
            "Ld/e/a/a/u3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ld/e/a/a/n3;",
            "[",
            "Ld/e/a/a/i4/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/t;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/a/a/i4/t;->j:Ld/e/a/a/i4/t$d;

    .line 3
    iget-boolean v2, v1, Ld/e/a/a/i4/t$d;->S:Z

    if-eqz v2, :cond_0

    sget v2, Ld/e/a/a/k4/m0;->a:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Ld/e/a/a/i4/t;->k:Ld/e/a/a/i4/t$f;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-virtual {v2, p0, v3}, Ld/e/a/a/i4/t$f;->b(Ld/e/a/a/i4/t;Landroid/os/Looper;)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Ld/e/a/a/i4/x$a;->d()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v1}, Ld/e/a/a/i4/t;->N(Ld/e/a/a/i4/x$a;[[[I[ILd/e/a/a/i4/t$d;)[Ld/e/a/a/i4/v$a;

    move-result-object p3

    .line 8
    invoke-static {p1, v1, p3}, Ld/e/a/a/i4/t;->s(Ld/e/a/a/i4/x$a;Ld/e/a/a/i4/a0;[Ld/e/a/a/i4/v$a;)V

    .line 9
    invoke-static {p1, v1, p3}, Ld/e/a/a/i4/t;->r(Ld/e/a/a/i4/x$a;Ld/e/a/a/i4/t$d;[Ld/e/a/a/i4/v$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    .line 10
    invoke-virtual {p1, v3}, Ld/e/a/a/i4/x$a;->e(I)I

    move-result v5

    .line 11
    invoke-virtual {v1, v3}, Ld/e/a/a/i4/t$d;->j(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Ld/e/a/a/i4/a0;->F:Ld/e/b/b/s;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ld/e/b/b/o;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    :cond_1
    aput-object v4, p3, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, p0, Ld/e/a/a/i4/t;->h:Ld/e/a/a/i4/v$b;

    .line 15
    invoke-virtual {p0}, Ld/e/a/a/i4/c0;->a()Ld/e/a/a/j4/l;

    move-result-object v5

    .line 16
    invoke-interface {v3, p3, v5, p4, p5}, Ld/e/a/a/i4/v$b;->a([Ld/e/a/a/i4/v$a;Ld/e/a/a/j4/l;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;)[Ld/e/a/a/i4/v;

    move-result-object p3

    .line 17
    new-array p4, v0, [Ld/e/a/a/n3;

    const/4 p5, 0x0

    :goto_1
    if-ge p5, v0, :cond_9

    .line 18
    invoke-virtual {p1, p5}, Ld/e/a/a/i4/x$a;->e(I)I

    move-result v3

    .line 19
    invoke-virtual {v1, p5}, Ld/e/a/a/i4/t$d;->j(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    iget-object v5, v1, Ld/e/a/a/i4/a0;->F:Ld/e/b/b/s;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ld/e/b/b/o;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_6

    .line 20
    invoke-virtual {p1, p5}, Ld/e/a/a/i4/x$a;->e(I)I

    move-result v3

    const/4 v5, -0x2

    if-eq v3, v5, :cond_7

    aget-object v3, p3, p5

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 21
    sget-object v3, Ld/e/a/a/n3;->a:Ld/e/a/a/n3;

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    aput-object v3, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 22
    :cond_9
    iget-boolean p5, v1, Ld/e/a/a/i4/t$d;->U:Z

    if-eqz p5, :cond_a

    .line 23
    invoke-static {p1, p2, p4, p3}, Ld/e/a/a/i4/t;->J(Ld/e/a/a/i4/x$a;[[[I[Ld/e/a/a/n3;[Ld/e/a/a/i4/v;)V

    .line 24
    :cond_a
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final z(Ld/e/a/a/m2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/t;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/a/a/i4/t;->j:Ld/e/a/a/i4/t$d;

    iget-boolean v1, v1, Ld/e/a/a/i4/t$d;->S:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/e/a/a/i4/t;->i:Z

    if-nez v1, :cond_2

    iget v1, p1, Ld/e/a/a/m2;->D:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 3
    invoke-static {p1}, Ld/e/a/a/i4/t;->A(Ld/e/a/a/m2;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    sget v1, Ld/e/a/a/k4/m0;->a:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Ld/e/a/a/i4/t;->k:Ld/e/a/a/i4/t$f;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ld/e/a/a/i4/t$f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget v1, Ld/e/a/a/k4/m0;->a:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ld/e/a/a/i4/t;->k:Ld/e/a/a/i4/t$f;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ld/e/a/a/i4/t$f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/a/a/i4/t;->k:Ld/e/a/a/i4/t$f;

    .line 6
    invoke-virtual {v1}, Ld/e/a/a/i4/t$f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/a/a/i4/t;->k:Ld/e/a/a/i4/t$f;

    .line 7
    invoke-virtual {v1}, Ld/e/a/a/i4/t$f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/a/a/i4/t;->k:Ld/e/a/a/i4/t$f;

    iget-object v2, p0, Ld/e/a/a/i4/t;->l:Ld/e/a/a/z3/p;

    .line 8
    invoke-virtual {v1, v2, p1}, Ld/e/a/a/i4/t$f;->a(Ld/e/a/a/z3/p;Ld/e/a/a/m2;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
