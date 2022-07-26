.class public Ld/e/a/a/y3/q1;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Ld/e/a/a/y3/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/y3/q1$a;
    }
.end annotation


# instance fields
.field public final d:Ld/e/a/a/k4/h;

.field public final e:Ld/e/a/a/u3$b;

.field public final f:Ld/e/a/a/u3$d;

.field public final g:Ld/e/a/a/y3/q1$a;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/a/a/y3/p1$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/e/a/a/k4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/k4/s<",
            "Ld/e/a/a/y3/p1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/e/a/a/e3;

.field public k:Ld/e/a/a/k4/r;

.field public l:Z


# direct methods
.method public constructor <init>(Ld/e/a/a/k4/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/k4/h;

    iput-object v0, p0, Ld/e/a/a/y3/q1;->d:Ld/e/a/a/k4/h;

    .line 3
    new-instance v0, Ld/e/a/a/k4/s;

    invoke-static {}, Ld/e/a/a/k4/m0;->P()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Ld/e/a/a/y3/c1;->a:Ld/e/a/a/y3/c1;

    invoke-direct {v0, v1, p1, v2}, Ld/e/a/a/k4/s;-><init>(Landroid/os/Looper;Ld/e/a/a/k4/h;Ld/e/a/a/k4/s$b;)V

    iput-object v0, p0, Ld/e/a/a/y3/q1;->i:Ld/e/a/a/k4/s;

    .line 4
    new-instance p1, Ld/e/a/a/u3$b;

    invoke-direct {p1}, Ld/e/a/a/u3$b;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/q1;->e:Ld/e/a/a/u3$b;

    .line 5
    new-instance v0, Ld/e/a/a/u3$d;

    invoke-direct {v0}, Ld/e/a/a/u3$d;-><init>()V

    iput-object v0, p0, Ld/e/a/a/y3/q1;->f:Ld/e/a/a/u3$d;

    .line 6
    new-instance v0, Ld/e/a/a/y3/q1$a;

    invoke-direct {v0, p1}, Ld/e/a/a/y3/q1$a;-><init>(Ld/e/a/a/u3$b;)V

    iput-object v0, p0, Ld/e/a/a/y3/q1;->g:Ld/e/a/a/y3/q1$a;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/q1;->h:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Ld/e/a/a/y3/p1;Ld/e/a/a/k4/p;)V
    .locals 0

    return-void
.end method

.method public static synthetic A1(Ld/e/a/a/y3/p1$a;Ljava/lang/Exception;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->D(Ld/e/a/a/y3/p1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic B0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/y3/p1;->M(Ld/e/a/a/y3/p1$a;)V

    return-void
.end method

.method public static synthetic B1(Ld/e/a/a/y3/p1$a;Ljava/lang/String;JJLd/e/a/a/y3/p1;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Ld/e/a/a/y3/p1;->K(Ld/e/a/a/y3/p1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Ld/e/a/a/y3/p1;->x(Ld/e/a/a/y3/p1$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Ld/e/a/a/y3/p1;->z(Ld/e/a/a/y3/p1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic C0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/z3/p;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->h0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/z3/p;)V

    return-void
.end method

.method public static synthetic C1(Ld/e/a/a/y3/p1$a;Ljava/lang/String;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->o(Ld/e/a/a/y3/p1$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D0(Ld/e/a/a/y3/p1$a;Ljava/lang/Exception;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->g(Ld/e/a/a/y3/p1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic D1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/a4/e;Ld/e/a/a/y3/p1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->u0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/a4/e;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ld/e/a/a/y3/p1;->f0(Ld/e/a/a/y3/p1$a;ILd/e/a/a/a4/e;)V

    return-void
.end method

.method public static synthetic E0(Ld/e/a/a/y3/p1$a;Ljava/lang/String;JJLd/e/a/a/y3/p1;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Ld/e/a/a/y3/p1;->a0(Ld/e/a/a/y3/p1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Ld/e/a/a/y3/p1;->Z(Ld/e/a/a/y3/p1$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Ld/e/a/a/y3/p1;->z(Ld/e/a/a/y3/p1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic E1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/a4/e;Ld/e/a/a/y3/p1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->X(Ld/e/a/a/y3/p1$a;Ld/e/a/a/a4/e;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ld/e/a/a/y3/p1;->V(Ld/e/a/a/y3/p1$a;ILd/e/a/a/a4/e;)V

    return-void
.end method

.method public static synthetic F0(Ld/e/a/a/y3/p1$a;Ljava/lang/String;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->r(Ld/e/a/a/y3/p1$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F1(Ld/e/a/a/y3/p1$a;JILd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ld/e/a/a/y3/p1;->q(Ld/e/a/a/y3/p1$a;JI)V

    return-void
.end method

.method public static synthetic G0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/a4/e;Ld/e/a/a/y3/p1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->R(Ld/e/a/a/y3/p1$a;Ld/e/a/a/a4/e;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ld/e/a/a/y3/p1;->f0(Ld/e/a/a/y3/p1$a;ILd/e/a/a/a4/e;)V

    return-void
.end method

.method public static synthetic G1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/m2;Ld/e/a/a/a4/i;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Ld/e/a/a/y3/p1;->v0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/m2;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Ld/e/a/a/y3/p1;->y(Ld/e/a/a/y3/p1$a;Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    const/4 p2, 0x2

    .line 3
    invoke-interface {p3, p0, p2, p1}, Ld/e/a/a/y3/p1;->p(Ld/e/a/a/y3/p1$a;ILd/e/a/a/m2;)V

    return-void
.end method

.method public static synthetic H0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/a4/e;Ld/e/a/a/y3/p1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->T(Ld/e/a/a/y3/p1$a;Ld/e/a/a/a4/e;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ld/e/a/a/y3/p1;->V(Ld/e/a/a/y3/p1$a;ILd/e/a/a/a4/e;)V

    return-void
.end method

.method public static synthetic H1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/l4/y;Ld/e/a/a/y3/p1;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->n0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/l4/y;)V

    .line 2
    iget v2, p1, Ld/e/a/a/l4/y;->f:I

    iget v3, p1, Ld/e/a/a/l4/y;->g:I

    iget v4, p1, Ld/e/a/a/l4/y;->h:I

    iget v5, p1, Ld/e/a/a/l4/y;->i:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ld/e/a/a/y3/p1;->e(Ld/e/a/a/y3/p1$a;IIIF)V

    return-void
.end method

.method public static synthetic I0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/m2;Ld/e/a/a/a4/i;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Ld/e/a/a/y3/p1;->s0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/m2;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Ld/e/a/a/y3/p1;->W(Ld/e/a/a/y3/p1$a;Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    const/4 p2, 0x1

    .line 3
    invoke-interface {p3, p0, p2, p1}, Ld/e/a/a/y3/p1;->p(Ld/e/a/a/y3/p1$a;ILd/e/a/a/m2;)V

    return-void
.end method

.method public static synthetic I1(Ld/e/a/a/y3/p1$a;FLd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->w0(Ld/e/a/a/y3/p1$a;F)V

    return-void
.end method

.method public static synthetic J0(Ld/e/a/a/y3/p1$a;JLd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld/e/a/a/y3/p1;->y0(Ld/e/a/a/y3/p1$a;J)V

    return-void
.end method

.method public static synthetic J1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/y3/p1;->i0(Ld/e/a/a/y3/p1$a;)V

    return-void
.end method

.method public static synthetic K0(Ld/e/a/a/y3/p1$a;Ljava/lang/Exception;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->m(Ld/e/a/a/y3/p1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic K1(Ld/e/a/a/e3;Ld/e/a/a/y3/p1;Ld/e/a/a/k4/p;)V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/y3/p1$b;

    iget-object v1, p0, Ld/e/a/a/y3/q1;->h:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Ld/e/a/a/y3/p1$b;-><init>(Ld/e/a/a/k4/p;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Ld/e/a/a/y3/p1;->j0(Ld/e/a/a/e3;Ld/e/a/a/y3/p1$b;)V

    return-void
.end method

.method public static synthetic L0(Ld/e/a/a/y3/p1$a;IJJLd/e/a/a/y3/p1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-interface/range {v0 .. v6}, Ld/e/a/a/y3/p1;->P(Ld/e/a/a/y3/p1$a;IJJ)V

    return-void
.end method

.method public static synthetic M0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/e3$b;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->b0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/e3$b;)V

    return-void
.end method

.method public static synthetic N0(Ld/e/a/a/y3/p1$a;IJJLd/e/a/a/y3/p1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-interface/range {v0 .. v6}, Ld/e/a/a/y3/p1;->a(Ld/e/a/a/y3/p1$a;IJJ)V

    return-void
.end method

.method public static synthetic O0(Ld/e/a/a/y3/p1$a;Ljava/util/List;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->s(Ld/e/a/a/y3/p1$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/h4/e;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->E(Ld/e/a/a/y3/p1$a;Ld/e/a/a/h4/e;)V

    return-void
.end method

.method public static synthetic Q0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/e2;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->g0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/e2;)V

    return-void
.end method

.method public static synthetic R0(Ld/e/a/a/y3/p1$a;IZLd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld/e/a/a/y3/p1;->c(Ld/e/a/a/y3/p1$a;IZ)V

    return-void
.end method

.method public static synthetic S0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/g0;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->h(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/g0;)V

    return-void
.end method

.method public static synthetic T0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/y3/p1;->t0(Ld/e/a/a/y3/p1$a;)V

    return-void
.end method

.method public static synthetic U0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/y3/p1;->z0(Ld/e/a/a/y3/p1$a;)V

    return-void
.end method

.method public static synthetic V0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/y3/p1;->I(Ld/e/a/a/y3/p1$a;)V

    return-void
.end method

.method public static synthetic W0(Ld/e/a/a/y3/p1$a;ILd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Ld/e/a/a/y3/p1;->l0(Ld/e/a/a/y3/p1$a;)V

    .line 2
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->t(Ld/e/a/a/y3/p1$a;I)V

    return-void
.end method

.method public static synthetic X0(Ld/e/a/a/y3/p1$a;Ljava/lang/Exception;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->F(Ld/e/a/a/y3/p1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Y0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/y3/p1;->G(Ld/e/a/a/y3/p1$a;)V

    return-void
.end method

.method public static synthetic Z0(Ld/e/a/a/y3/p1$a;IJLd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ld/e/a/a/y3/p1;->k(Ld/e/a/a/y3/p1$a;IJ)V

    return-void
.end method

.method public static synthetic a1(Ld/e/a/a/y3/p1$a;ZLd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->O(Ld/e/a/a/y3/p1$a;Z)V

    .line 2
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->m0(Ld/e/a/a/y3/p1$a;Z)V

    return-void
.end method

.method public static synthetic b1(Ld/e/a/a/y3/p1$a;ZLd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->f(Ld/e/a/a/y3/p1$a;Z)V

    return-void
.end method

.method public static synthetic c1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld/e/a/a/y3/p1;->x0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V

    return-void
.end method

.method public static synthetic d1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld/e/a/a/y3/p1;->i(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V

    return-void
.end method

.method public static synthetic e1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;ZLd/e/a/a/y3/p1;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Ld/e/a/a/y3/p1;->U(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic f1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld/e/a/a/y3/p1;->v(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V

    return-void
.end method

.method public static synthetic g1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/s2;ILd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld/e/a/a/y3/p1;->N(Ld/e/a/a/y3/p1$a;Ld/e/a/a/s2;I)V

    return-void
.end method

.method public static synthetic h1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/t2;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->Q(Ld/e/a/a/y3/p1$a;Ld/e/a/a/t2;)V

    return-void
.end method

.method public static synthetic i1(Ld/e/a/a/y3/p1$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->c0(Ld/e/a/a/y3/p1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic j1(Ld/e/a/a/y3/p1$a;ZILd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld/e/a/a/y3/p1;->w(Ld/e/a/a/y3/p1$a;ZI)V

    return-void
.end method

.method public static synthetic k1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/d3;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->L(Ld/e/a/a/y3/p1$a;Ld/e/a/a/d3;)V

    return-void
.end method

.method public static synthetic l1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->q0(Ld/e/a/a/y3/p1$a;I)V

    return-void
.end method

.method public static synthetic m1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->J(Ld/e/a/a/y3/p1$a;I)V

    return-void
.end method

.method public static synthetic n1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/b3;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->A(Ld/e/a/a/y3/p1$a;Ld/e/a/a/b3;)V

    return-void
.end method

.method public static synthetic o1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/b3;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->S(Ld/e/a/a/y3/p1$a;Ld/e/a/a/b3;)V

    return-void
.end method

.method public static synthetic p1(Ld/e/a/a/y3/p1$a;ZILd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld/e/a/a/y3/p1;->k0(Ld/e/a/a/y3/p1$a;ZI)V

    return-void
.end method

.method public static synthetic q1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/e3$e;Ld/e/a/a/e3$e;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Ld/e/a/a/y3/p1;->C(Ld/e/a/a/y3/p1$a;I)V

    .line 2
    invoke-interface {p4, p0, p2, p3, p1}, Ld/e/a/a/y3/p1;->l(Ld/e/a/a/y3/p1$a;Ld/e/a/a/e3$e;Ld/e/a/a/e3$e;I)V

    return-void
.end method

.method public static synthetic r1(Ld/e/a/a/y3/p1$a;Ljava/lang/Object;JLd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ld/e/a/a/y3/p1;->d0(Ld/e/a/a/y3/p1$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic s1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->e0(Ld/e/a/a/y3/p1$a;I)V

    return-void
.end method

.method public static synthetic t1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/e/a/a/y3/p1;->u(Ld/e/a/a/y3/p1$a;)V

    return-void
.end method

.method public static synthetic u1(Ld/e/a/a/y3/p1$a;ZLd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->d(Ld/e/a/a/y3/p1$a;Z)V

    return-void
.end method

.method public static synthetic v1(Ld/e/a/a/y3/p1$a;ZLd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->n(Ld/e/a/a/y3/p1$a;Z)V

    return-void
.end method

.method public static synthetic w1(Ld/e/a/a/y3/p1$a;IILd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld/e/a/a/y3/p1;->b(Ld/e/a/a/y3/p1$a;II)V

    return-void
.end method

.method public static synthetic x1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->H(Ld/e/a/a/y3/p1$a;I)V

    return-void
.end method

.method public static synthetic y1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/v3;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->Y(Ld/e/a/a/y3/p1$a;Ld/e/a/a/v3;)V

    return-void
.end method

.method public static synthetic z0(Ld/e/a/a/y3/q1;)V
    .locals 0

    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->M1()V

    return-void
.end method

.method public static synthetic z1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/g0;Ld/e/a/a/y3/p1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/e/a/a/y3/p1;->j(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/g0;)V

    return-void
.end method


# virtual methods
.method public final A(Ld/e/a/a/e3$e;Ld/e/a/a/e3$e;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/y3/q1;->l:Z

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/y3/q1;->g:Ld/e/a/a/y3/q1$a;

    iget-object v1, p0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/e3;

    invoke-virtual {v0, v1}, Ld/e/a/a/y3/q1$a;->j(Ld/e/a/a/e3;)V

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    const/16 v1, 0xb

    .line 4
    new-instance v2, Ld/e/a/a/y3/f0;

    invoke-direct {v2, v0, p3, p1, p2}, Ld/e/a/a/y3/f0;-><init>(Ld/e/a/a/y3/p1$a;ILd/e/a/a/e3$e;Ld/e/a/a/e3$e;)V

    invoke-virtual {p0, v0, v1, v2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/v0;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/v0;-><init>(Ld/e/a/a/y3/p1$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final C(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/w0;

    invoke-direct {v1, v0, p1, p2}, Ld/e/a/a/y3/w0;-><init>(Ld/e/a/a/y3/p1$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    return-void
.end method

.method public E(I)V
    .locals 0

    return-void
.end method

.method public final F(Ld/e/a/a/z3/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/g0;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/g0;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/z3/p;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final G(ILd/e/a/a/g4/k0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/y3/q1;->v0(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld/e/a/a/y3/q0;

    invoke-direct {p2, p1}, Ld/e/a/a/y3/q0;-><init>(Ld/e/a/a/y3/p1$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public H(Ld/e/a/a/v3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/t0;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/t0;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/v3;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final I(ILd/e/a/a/g4/k0$b;Ld/e/a/a/g4/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/y3/q1;->v0(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld/e/a/a/y3/h;

    invoke-direct {p2, p1, p3}, Ld/e/a/a/y3/h;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/g0;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final J(ILd/e/a/a/g4/k0$b;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/y3/q1;->v0(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld/e/a/a/y3/d0;

    invoke-direct {p2, p1, p3, p4}, Ld/e/a/a/y3/d0;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/a1;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/a1;-><init>(Ld/e/a/a/y3/p1$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final L(ILd/e/a/a/g4/k0$b;Ld/e/a/a/g4/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/y3/q1;->v0(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld/e/a/a/y3/x;

    invoke-direct {p2, p1, p3}, Ld/e/a/a/y3/x;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/g0;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public synthetic L1(Ld/e/a/a/e3;Ld/e/a/a/y3/p1;Ld/e/a/a/k4/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/e/a/a/y3/q1;->K1(Ld/e/a/a/e3;Ld/e/a/a/y3/p1;Ld/e/a/a/k4/p;)V

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/v;

    invoke-direct {v1, v0}, Ld/e/a/a/y3/v;-><init>(Ld/e/a/a/y3/p1$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/y3/q1;->i:Ld/e/a/a/k4/s;

    invoke-virtual {v0}, Ld/e/a/a/k4/s;->i()V

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/c0;

    invoke-direct {v1, v0}, Ld/e/a/a/y3/c0;-><init>(Ld/e/a/a/y3/p1$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/y3/p1$a;",
            "I",
            "Ld/e/a/a/k4/s$a<",
            "Ld/e/a/a/y3/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/y3/q1;->i:Ld/e/a/a/k4/s;

    invoke-virtual {p1, p2, p3}, Ld/e/a/a/k4/s;->j(ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final O(Ld/e/a/a/s2;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/r;

    invoke-direct {v1, v0, p1, p2}, Ld/e/a/a/y3/r;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/s2;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public synthetic P(ILd/e/a/a/g4/k0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/b4/x;->a(Ld/e/a/a/b4/y;ILd/e/a/a/g4/k0$b;)V

    return-void
.end method

.method public final Q(Ld/e/a/a/b3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/y3/q1;->y0(Ld/e/a/a/b3;)Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/s;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/s;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/b3;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public R(Ld/e/a/a/e3$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/n0;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/n0;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/e3$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public S(Ld/e/a/a/y3/p1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/y3/q1;->i:Ld/e/a/a/k4/s;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(ILd/e/a/a/g4/k0$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/y3/q1;->v0(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld/e/a/a/y3/i1;

    invoke-direct {p2, p1, p3}, Ld/e/a/a/y3/i1;-><init>(Ld/e/a/a/y3/p1$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final U(Ld/e/a/a/u3;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/a/y3/q1;->g:Ld/e/a/a/y3/q1$a;

    iget-object v0, p0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/e3;

    invoke-virtual {p1, v0}, Ld/e/a/a/y3/q1$a;->l(Ld/e/a/a/e3;)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object p1

    .line 3
    new-instance v0, Ld/e/a/a/y3/z0;

    invoke-direct {v0, p1, p2}, Ld/e/a/a/y3/z0;-><init>(Ld/e/a/a/y3/p1$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final V(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/m;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/m;-><init>(Ld/e/a/a/y3/p1$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final W(ILd/e/a/a/g4/k0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/y3/q1;->v0(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld/e/a/a/y3/b0;

    invoke-direct {p2, p1}, Ld/e/a/a/y3/b0;-><init>(Ld/e/a/a/y3/p1$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final X(ILd/e/a/a/g4/k0$b;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/y3/q1;->v0(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld/e/a/a/y3/x0;

    invoke-direct {p2, p1, p3, p4}, Ld/e/a/a/y3/x0;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/s0;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/s0;-><init>(Ld/e/a/a/y3/p1$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final Z(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/r0;

    invoke-direct {v1, v0, p1, p2}, Ld/e/a/a/y3/r0;-><init>(Ld/e/a/a/y3/p1$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1;->k:Ld/e/a/a/k4/r;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/k4/r;

    new-instance v1, Ld/e/a/a/y3/e;

    invoke-direct {v1, p0}, Ld/e/a/a/y3/e;-><init>(Ld/e/a/a/y3/q1;)V

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0(ILd/e/a/a/g4/k0$b;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/y3/q1;->v0(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld/e/a/a/y3/u;

    invoke-direct {p2, p1, p3, p4}, Ld/e/a/a/y3/u;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/n;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/n;-><init>(Ld/e/a/a/y3/p1$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final b0(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->u0()Ld/e/a/a/y3/p1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ld/e/a/a/y3/e0;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ld/e/a/a/y3/e0;-><init>(Ld/e/a/a/y3/p1$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/l0;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/l0;-><init>(Ld/e/a/a/y3/p1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public c0(Ld/e/a/a/e2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/k;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/k;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/e2;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final d(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/a0;

    invoke-direct {v1, v0, p1, p2}, Ld/e/a/a/y3/a0;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/y3/q1;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/e/a/a/y3/q1;->l:Z

    const/4 v1, -0x1

    .line 4
    new-instance v2, Ld/e/a/a/y3/j1;

    invoke-direct {v2, v0}, Ld/e/a/a/y3/j1;-><init>(Ld/e/a/a/y3/p1$a;)V

    invoke-virtual {p0, v0, v1, v2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    :cond_0
    return-void
.end method

.method public final e(Ld/e/a/a/a4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->w0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/u0;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/u0;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/a4/e;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public e0(Ld/e/a/a/t2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/j0;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/j0;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/t2;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/o0;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/o0;-><init>(Ld/e/a/a/y3/p1$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/l;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/l;-><init>(Ld/e/a/a/y3/p1$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final g(Ld/e/a/a/a4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/y0;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/y0;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/a4/e;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final g0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/w;

    invoke-direct {v1, v0, p1, p2}, Ld/e/a/a/y3/w;-><init>(Ld/e/a/a/y3/p1$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/h1;

    invoke-direct {v1, v0, p1, p2, p3}, Ld/e/a/a/y3/h1;-><init>(Ld/e/a/a/y3/p1$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final h0(ILd/e/a/a/g4/k0$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/y3/q1;->v0(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld/e/a/a/y3/z;

    invoke-direct {p2, p1, p3}, Ld/e/a/a/y3/z;-><init>(Ld/e/a/a/y3/p1$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ld/e/a/a/y3/k1;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ld/e/a/a/y3/k1;-><init>(Ld/e/a/a/y3/p1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final i0(ILd/e/a/a/g4/k0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/y3/q1;->v0(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld/e/a/a/y3/o;

    invoke-direct {p2, p1}, Ld/e/a/a/y3/o;-><init>(Ld/e/a/a/y3/p1$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/h4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/p;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/p;-><init>(Ld/e/a/a/y3/p1$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public j0(Ld/e/a/a/e3;Ld/e/a/a/e3$c;)V
    .locals 0

    return-void
.end method

.method public final k(Ld/e/a/a/a4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/f1;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/f1;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/a4/e;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public k0(Ld/e/a/a/b3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/y3/q1;->y0(Ld/e/a/a/b3;)Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/l1;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/l1;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/b3;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final l(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/d;

    invoke-direct {v1, v0, p1, p2}, Ld/e/a/a/y3/d;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final l0(ILd/e/a/a/g4/k0$b;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/y3/q1;->v0(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld/e/a/a/y3/h0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ld/e/a/a/y3/h0;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/e1;

    invoke-direct {v1, v0, p1, p2}, Ld/e/a/a/y3/e1;-><init>(Ld/e/a/a/y3/p1$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public m0(Ld/e/a/a/e3;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/a/y3/q1;->g:Ld/e/a/a/y3/q1$a;

    invoke-static {v0}, Ld/e/a/a/y3/q1$a;->a(Ld/e/a/a/y3/q1$a;)Ld/e/b/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/e3;

    iput-object v0, p0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    .line 3
    iget-object v0, p0, Ld/e/a/a/y3/q1;->d:Ld/e/a/a/k4/h;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Ld/e/a/a/k4/h;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld/e/a/a/k4/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/y3/q1;->k:Ld/e/a/a/k4/r;

    .line 4
    iget-object v0, p0, Ld/e/a/a/y3/q1;->i:Ld/e/a/a/k4/s;

    new-instance v1, Ld/e/a/a/y3/b1;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/y3/b1;-><init>(Ld/e/a/a/y3/q1;Ld/e/a/a/e3;)V

    .line 5
    invoke-virtual {v0, p2, v1}, Ld/e/a/a/k4/s;->c(Landroid/os/Looper;Ld/e/a/a/k4/s$b;)Ld/e/a/a/k4/s;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/y3/q1;->i:Ld/e/a/a/k4/s;

    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/a;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/a;-><init>(Ld/e/a/a/y3/p1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final n0(Ljava/util/List;Ld/e/a/a/g4/k0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/k0$b;",
            ">;",
            "Ld/e/a/a/g4/k0$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1;->g:Ld/e/a/a/y3/q1$a;

    iget-object v1, p0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/e3;

    invoke-virtual {v0, p1, p2, v1}, Ld/e/a/a/y3/q1$a;->k(Ljava/util/List;Ld/e/a/a/g4/k0$b;Ld/e/a/a/e3;)V

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/t;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/t;-><init>(Ld/e/a/a/y3/p1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public o0(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/b;

    invoke-direct {v1, v0, p1, p2}, Ld/e/a/a/y3/b;-><init>(Ld/e/a/a/y3/p1$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final p(Ld/e/a/a/l4/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/f;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/f;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/l4/y;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final p0(ILd/e/a/a/g4/k0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/y3/q1;->v0(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ld/e/a/a/y3/d1;

    invoke-direct {p2, p1}, Ld/e/a/a/y3/d1;-><init>(Ld/e/a/a/y3/p1$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/g;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/g;-><init>(Ld/e/a/a/y3/p1$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public q0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/c;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/c;-><init>(Ld/e/a/a/y3/p1$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public r(Ld/e/a/a/h4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/i0;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/i0;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/h4/e;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final r0()Ld/e/a/a/y3/p1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1;->g:Ld/e/a/a/y3/q1$a;

    invoke-virtual {v0}, Ld/e/a/a/y3/q1$a;->d()Ld/e/a/a/g4/k0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/a/y3/q1;->t0(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ld/e/a/a/a4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->w0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/j;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/j;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/a4/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final s0(Ld/e/a/a/u3;ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/u3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Ld/e/a/a/y3/q1;->d:Ld/e/a/a/k4/h;

    invoke-interface {v1}, Ld/e/a/a/k4/h;->a()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    .line 4
    invoke-interface {v1}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/e/a/a/u3;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    .line 5
    invoke-interface {v1}, Ld/e/a/a/e3;->z()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Ld/e/a/a/g4/i0;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    .line 8
    invoke-interface {v1}, Ld/e/a/a/e3;->w()I

    move-result v1

    iget v11, v6, Ld/e/a/a/g4/i0;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    .line 9
    invoke-interface {v1}, Ld/e/a/a/e3;->B()I

    move-result v1

    iget v11, v6, Ld/e/a/a/g4/i0;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 10
    iget-object v1, v0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    invoke-interface {v1}, Ld/e/a/a/e3;->H()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    invoke-interface {v1}, Ld/e/a/a/e3;->l()J

    move-result-wide v7

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ld/e/a/a/u3;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Ld/e/a/a/y3/q1;->f:Ld/e/a/a/u3$d;

    invoke-virtual {v4, v5, v1}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/a/u3$d;->c()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    .line 13
    :goto_4
    iget-object v1, v0, Ld/e/a/a/y3/q1;->g:Ld/e/a/a/y3/q1$a;

    invoke-virtual {v1}, Ld/e/a/a/y3/q1$a;->d()Ld/e/a/a/g4/k0$b;

    move-result-object v11

    .line 14
    new-instance v16, Ld/e/a/a/y3/p1$a;

    iget-object v1, v0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    .line 15
    invoke-interface {v1}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object v9

    iget-object v1, v0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    .line 16
    invoke-interface {v1}, Ld/e/a/a/e3;->z()I

    move-result v10

    iget-object v1, v0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    .line 17
    invoke-interface {v1}, Ld/e/a/a/e3;->H()J

    move-result-wide v12

    iget-object v1, v0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    .line 18
    invoke-interface {v1}, Ld/e/a/a/e3;->n()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Ld/e/a/a/y3/p1$a;-><init>(JLd/e/a/a/u3;ILd/e/a/a/g4/k0$b;JLd/e/a/a/u3;ILd/e/a/a/g4/k0$b;JJ)V

    return-object v16
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/g1;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/g1;-><init>(Ld/e/a/a/y3/p1$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final t0(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/e/a/a/y3/q1;->g:Ld/e/a/a/y3/q1$a;

    invoke-virtual {v1, p1}, Ld/e/a/a/y3/q1$a;->f(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/u3;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/e/a/a/y3/q1;->e:Ld/e/a/a/u3$b;

    invoke-virtual {v1, v0, v2}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object v0

    iget v0, v0, Ld/e/a/a/u3$b;->g:I

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Ld/e/a/a/y3/q1;->s0(Ld/e/a/a/u3;ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    invoke-interface {p1}, Ld/e/a/a/e3;->z()I

    move-result p1

    .line 6
    iget-object v1, p0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    invoke-interface {v1}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld/e/a/a/u3;->s()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object v1, Ld/e/a/a/u3;->d:Ld/e/a/a/u3;

    .line 9
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Ld/e/a/a/y3/q1;->s0(Ld/e/a/a/u3;ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ld/e/a/a/y3/m0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ld/e/a/a/y3/m0;-><init>(Ld/e/a/a/y3/p1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final u0()Ld/e/a/a/y3/p1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1;->g:Ld/e/a/a/y3/q1$a;

    invoke-virtual {v0}, Ld/e/a/a/y3/q1$a;->e()Ld/e/a/a/g4/k0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/a/y3/q1;->t0(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ld/e/a/a/d3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/q;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/q;-><init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/d3;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final v0(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object v2, p0, Ld/e/a/a/y3/q1;->g:Ld/e/a/a/y3/q1$a;

    .line 3
    invoke-virtual {v2, p2}, Ld/e/a/a/y3/q1$a;->f(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/u3;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Ld/e/a/a/y3/q1;->t0(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Ld/e/a/a/u3;->d:Ld/e/a/a/u3;

    invoke-virtual {p0, v0, p1, p2}, Ld/e/a/a/y3/q1;->s0(Ld/e/a/a/u3;ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :cond_2
    iget-object p2, p0, Ld/e/a/a/y3/q1;->j:Ld/e/a/a/e3;

    invoke-interface {p2}, Ld/e/a/a/e3;->F()Ld/e/a/a/u3;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ld/e/a/a/u3;->s()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object p2, Ld/e/a/a/u3;->d:Ld/e/a/a/u3;

    :goto_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Ld/e/a/a/y3/q1;->s0(Ld/e/a/a/u3;ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/y;

    invoke-direct {v1, v0, p1}, Ld/e/a/a/y3/y;-><init>(Ld/e/a/a/y3/p1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final w0()Ld/e/a/a/y3/p1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1;->g:Ld/e/a/a/y3/q1$a;

    invoke-virtual {v0}, Ld/e/a/a/y3/q1$a;->g()Ld/e/a/a/g4/k0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/a/y3/q1;->t0(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object v0

    return-object v0
.end method

.method public final x(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->x0()Ld/e/a/a/y3/p1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ld/e/a/a/y3/p0;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ld/e/a/a/y3/p0;-><init>(Ld/e/a/a/y3/p1$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final x0()Ld/e/a/a/y3/p1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/q1;->g:Ld/e/a/a/y3/q1$a;

    invoke-virtual {v0}, Ld/e/a/a/y3/q1$a;->h()Ld/e/a/a/g4/k0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/a/y3/q1;->t0(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object v0

    return-object v0
.end method

.method public final y(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->w0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/k0;

    invoke-direct {v1, v0, p1, p2, p3}, Ld/e/a/a/y3/k0;-><init>(Ld/e/a/a/y3/p1$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method

.method public final y0(Ld/e/a/a/b3;)Ld/e/a/a/y3/p1$a;
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/a/a/f2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/e/a/a/f2;

    .line 3
    iget-object p1, p1, Ld/e/a/a/f2;->m:Ld/e/a/a/g4/i0;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ld/e/a/a/g4/k0$b;

    invoke-direct {v0, p1}, Ld/e/a/a/g4/k0$b;-><init>(Ld/e/a/a/g4/i0;)V

    invoke-virtual {p0, v0}, Ld/e/a/a/y3/q1;->t0(Ld/e/a/a/g4/k0$b;)Ld/e/a/a/y3/p1$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->r0()Ld/e/a/a/y3/p1$a;

    move-result-object p1

    return-object p1
.end method

.method public final z(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/y3/q1;->w0()Ld/e/a/a/y3/p1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/y3/i;

    invoke-direct {v1, v0, p1, p2, p3}, Ld/e/a/a/y3/i;-><init>(Ld/e/a/a/y3/p1$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Ld/e/a/a/y3/q1;->N1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/k4/s$a;)V

    return-void
.end method
