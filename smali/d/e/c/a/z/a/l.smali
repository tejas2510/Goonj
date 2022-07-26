.class public abstract Ld/e/c/a/z/a/l;
.super Ld/e/c/a/z/a/h;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/z/a/l$b;,
        Ld/e/c/a/z/a/l$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# instance fields
.field public c:Ld/e/c/a/z/a/m;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/e/c/a/z/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/e/c/a/z/a/l;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Ld/e/c/a/z/a/s1;->C()Z

    move-result v0

    sput-boolean v0, Ld/e/c/a/z/a/l;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/c/a/z/a/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/c/a/z/a/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/c/a/z/a/l;-><init>()V

    return-void
.end method

.method public static A(ILd/e/c/a/z/a/f0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1}, Ld/e/c/a/z/a/l;->B(Ld/e/c/a/z/a/f0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(Ld/e/c/a/z/a/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/f0;->b()I

    move-result p0

    invoke-static {p0}, Ld/e/c/a/z/a/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static C(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->W(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D(ILd/e/c/a/z/a/s0;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Ld/e/c/a/z/a/l;->V(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Ld/e/c/a/z/a/l;->E(ILd/e/c/a/z/a/s0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(ILd/e/c/a/z/a/s0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1}, Ld/e/c/a/z/a/l;->G(Ld/e/c/a/z/a/s0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(ILd/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/e/c/a/z/a/l;->H(Ld/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(Ld/e/c/a/z/a/s0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/e/c/a/z/a/s0;->a()I

    move-result p0

    invoke-static {p0}, Ld/e/c/a/z/a/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static H(Ld/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)I
    .locals 0

    .line 1
    check-cast p0, Ld/e/c/a/z/a/a;

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/a;->m(Ld/e/c/a/z/a/h1;)I

    move-result p0

    invoke-static {p0}, Ld/e/c/a/z/a/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static I(ILd/e/c/a/z/a/i;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Ld/e/c/a/z/a/l;->V(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Ld/e/c/a/z/a/l;->g(ILd/e/c/a/z/a/i;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static J(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->W(I)I

    move-result p0

    return p0
.end method

.method public static K(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1}, Ld/e/c/a/z/a/l;->L(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static L(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static M(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/e/c/a/z/a/l;->N(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static O(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1}, Ld/e/c/a/z/a/l;->P(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->Z(I)I

    move-result p0

    invoke-static {p0}, Ld/e/c/a/z/a/l;->W(I)I

    move-result p0

    return p0
.end method

.method public static Q(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/e/c/a/z/a/l;->R(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/c/a/z/a/l;->a0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/e/c/a/z/a/l;->Y(J)I

    move-result p0

    return p0
.end method

.method public static S(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1}, Ld/e/c/a/z/a/l;->T(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static T(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ld/e/c/a/z/a/t1;->g(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Ld/e/c/a/z/a/t1$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Ld/e/c/a/z/a/b0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Ld/e/c/a/z/a/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static U(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ld/e/c/a/z/a/u1;->c(II)I

    move-result p0

    invoke-static {p0}, Ld/e/c/a/z/a/l;->W(I)I

    move-result p0

    return p0
.end method

.method public static V(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1}, Ld/e/c/a/z/a/l;->W(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static W(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static X(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/e/c/a/z/a/l;->Y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static Z(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/e/c/a/z/a/l;->b:Z

    return v0
.end method

.method public static d(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1}, Ld/e/c/a/z/a/l;->e(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d0([B)Ld/e/c/a/z/a/l;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ld/e/c/a/z/a/l;->e0([BII)Ld/e/c/a/z/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static e0([BII)Ld/e/c/a/z/a/l;
    .locals 1

    .line 1
    new-instance v0, Ld/e/c/a/z/a/l$b;

    invoke-direct {v0, p0, p1, p2}, Ld/e/c/a/z/a/l$b;-><init>([BII)V

    return-object v0
.end method

.method public static f([B)I
    .locals 0

    .line 1
    array-length p0, p0

    invoke-static {p0}, Ld/e/c/a/z/a/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static g(ILd/e/c/a/z/a/i;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1}, Ld/e/c/a/z/a/l;->h(Ld/e/c/a/z/a/i;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Ld/e/c/a/z/a/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/i;->size()I

    move-result p0

    invoke-static {p0}, Ld/e/c/a/z/a/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static i(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/e/c/a/z/a/l;->j(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static k(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1}, Ld/e/c/a/z/a/l;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->w(I)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1}, Ld/e/c/a/z/a/l;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/e/c/a/z/a/l;->p(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static q(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1}, Ld/e/c/a/z/a/l;->r(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static s(ILd/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Ld/e/c/a/z/a/l;->u(Ld/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Ld/e/c/a/z/a/s0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/e/c/a/z/a/s0;->a()I

    move-result p0

    return p0
.end method

.method public static u(Ld/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Ld/e/c/a/z/a/a;

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/a;->m(Ld/e/c/a/z/a/h1;)I

    move-result p0

    return p0
.end method

.method public static v(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1}, Ld/e/c/a/z/a/l;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->W(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static x(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/e/c/a/z/a/l;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/c/a/z/a/l;->Y(J)I

    move-result p0

    return p0
.end method

.method public static z(ILd/e/c/a/z/a/f0;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/e/c/a/z/a/l;->U(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Ld/e/c/a/z/a/l;->V(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Ld/e/c/a/z/a/l;->A(ILd/e/c/a/z/a/f0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract A0(ILd/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)V
.end method

.method public abstract B0(ILd/e/c/a/z/a/s0;)V
.end method

.method public abstract C0(ILd/e/c/a/z/a/i;)V
.end method

.method public final D0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/l;->o0(II)V

    return-void
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/l;->p0(I)V

    return-void
.end method

.method public final F0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/l;->q0(IJ)V

    return-void
.end method

.method public final G0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/l;->r0(J)V

    return-void
.end method

.method public final H0(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ld/e/c/a/z/a/l;->Z(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/l;->N0(II)V

    return-void
.end method

.method public final I0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/e/c/a/z/a/l;->Z(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/l;->O0(I)V

    return-void
.end method

.method public final J0(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ld/e/c/a/z/a/l;->a0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/l;->P0(IJ)V

    return-void
.end method

.method public final K0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/e/c/a/z/a/l;->a0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/l;->Q0(J)V

    return-void
.end method

.method public abstract L0(ILjava/lang/String;)V
.end method

.method public abstract M0(II)V
.end method

.method public abstract N0(II)V
.end method

.method public abstract O0(I)V
.end method

.method public abstract P0(IJ)V
.end method

.method public abstract Q0(J)V
.end method

.method public final b0(Ljava/lang/String;Ld/e/c/a/z/a/t1$d;)V
    .locals 3

    .line 1
    sget-object v0, Ld/e/c/a/z/a/l;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Ld/e/c/a/z/a/b0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Ld/e/c/a/z/a/l;->O0(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Ld/e/c/a/z/a/h;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/e/c/a/z/a/l$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ld/e/c/a/z/a/l$c;

    invoke-direct {p2, p1}, Ld/e/c/a/z/a/l$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/l;->f0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/c/a/z/a/l;->d:Z

    return v0
.end method

.method public abstract f0()I
.end method

.method public abstract g0(B)V
.end method

.method public abstract h0(IZ)V
.end method

.method public final i0(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/l;->g0(B)V

    return-void
.end method

.method public abstract j0(ILd/e/c/a/z/a/i;)V
.end method

.method public final k0(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/l;->q0(IJ)V

    return-void
.end method

.method public final l0(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/l;->r0(J)V

    return-void
.end method

.method public final m0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/l;->w0(II)V

    return-void
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/l;->x0(I)V

    return-void
.end method

.method public abstract o0(II)V
.end method

.method public abstract p0(I)V
.end method

.method public abstract q0(IJ)V
.end method

.method public abstract r0(J)V
.end method

.method public final s0(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/l;->o0(II)V

    return-void
.end method

.method public final t0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/l;->p0(I)V

    return-void
.end method

.method public final u0(ILd/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/c/a/z/a/l;->M0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/e/c/a/z/a/l;->v0(Ld/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/l;->M0(II)V

    return-void
.end method

.method public final v0(Ld/e/c/a/z/a/s0;Ld/e/c/a/z/a/h1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/l;->c:Ld/e/c/a/z/a/m;

    invoke-interface {p2, p1, v0}, Ld/e/c/a/z/a/h1;->c(Ljava/lang/Object;Ld/e/c/a/z/a/v1;)V

    return-void
.end method

.method public abstract w0(II)V
.end method

.method public abstract x0(I)V
.end method

.method public final y0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/e/c/a/z/a/l;->P0(IJ)V

    return-void
.end method

.method public final z0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/l;->Q0(J)V

    return-void
.end method
