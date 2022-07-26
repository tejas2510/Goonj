.class public final Ld/e/a/a/g4/o0;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Ld/e/a/a/g4/h0;
.implements Ld/e/a/a/c4/o;
.implements Ld/e/a/a/j4/i0$b;
.implements Ld/e/a/a/j4/i0$f;
.implements Ld/e/a/a/g4/r0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/o0$d;,
        Ld/e/a/a/g4/o0$e;,
        Ld/e/a/a/g4/o0$a;,
        Ld/e/a/a/g4/o0$c;,
        Ld/e/a/a/g4/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/a/g4/h0;",
        "Ld/e/a/a/c4/o;",
        "Ld/e/a/a/j4/i0$b<",
        "Ld/e/a/a/g4/o0$a;",
        ">;",
        "Ld/e/a/a/j4/i0$f;",
        "Ld/e/a/a/g4/r0$d;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/e/a/a/m2;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ld/e/a/a/g4/o0$e;

.field public D:Ld/e/a/a/c4/b0;

.field public E:J

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public final f:Landroid/net/Uri;

.field public final g:Ld/e/a/a/j4/r;

.field public final h:Ld/e/a/a/b4/a0;

.field public final i:Ld/e/a/a/j4/h0;

.field public final j:Ld/e/a/a/g4/l0$a;

.field public final k:Ld/e/a/a/b4/y$a;

.field public final l:Ld/e/a/a/g4/o0$b;

.field public final m:Ld/e/a/a/j4/i;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:Ld/e/a/a/j4/i0;

.field public final q:Ld/e/a/a/g4/n0;

.field public final r:Ld/e/a/a/k4/k;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Landroid/os/Handler;

.field public v:Ld/e/a/a/g4/h0$a;

.field public w:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public x:[Ld/e/a/a/g4/r0;

.field public y:[Ld/e/a/a/g4/o0$d;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/e/a/a/g4/o0;->H()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/o0;->d:Ljava/util/Map;

    .line 2
    new-instance v0, Ld/e/a/a/m2$b;

    invoke-direct {v0}, Ld/e/a/a/m2$b;-><init>()V

    const-string v1, "icy"

    .line 3
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/o0;->e:Ld/e/a/a/m2;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld/e/a/a/j4/r;Ld/e/a/a/g4/n0;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/l0$a;Ld/e/a/a/g4/o0$b;Ld/e/a/a/j4/i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/o0;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ld/e/a/a/g4/o0;->g:Ld/e/a/a/j4/r;

    .line 4
    iput-object p4, p0, Ld/e/a/a/g4/o0;->h:Ld/e/a/a/b4/a0;

    .line 5
    iput-object p5, p0, Ld/e/a/a/g4/o0;->k:Ld/e/a/a/b4/y$a;

    .line 6
    iput-object p6, p0, Ld/e/a/a/g4/o0;->i:Ld/e/a/a/j4/h0;

    .line 7
    iput-object p7, p0, Ld/e/a/a/g4/o0;->j:Ld/e/a/a/g4/l0$a;

    .line 8
    iput-object p8, p0, Ld/e/a/a/g4/o0;->l:Ld/e/a/a/g4/o0$b;

    .line 9
    iput-object p9, p0, Ld/e/a/a/g4/o0;->m:Ld/e/a/a/j4/i;

    .line 10
    iput-object p10, p0, Ld/e/a/a/g4/o0;->n:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Ld/e/a/a/g4/o0;->o:J

    .line 12
    new-instance p1, Ld/e/a/a/j4/i0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Ld/e/a/a/j4/i0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/e/a/a/g4/o0;->p:Ld/e/a/a/j4/i0;

    .line 13
    iput-object p3, p0, Ld/e/a/a/g4/o0;->q:Ld/e/a/a/g4/n0;

    .line 14
    new-instance p1, Ld/e/a/a/k4/k;

    invoke-direct {p1}, Ld/e/a/a/k4/k;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/o0;->r:Ld/e/a/a/k4/k;

    .line 15
    new-instance p1, Ld/e/a/a/g4/i;

    invoke-direct {p1, p0}, Ld/e/a/a/g4/i;-><init>(Ld/e/a/a/g4/o0;)V

    iput-object p1, p0, Ld/e/a/a/g4/o0;->s:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Ld/e/a/a/g4/k;

    invoke-direct {p1, p0}, Ld/e/a/a/g4/k;-><init>(Ld/e/a/a/g4/o0;)V

    iput-object p1, p0, Ld/e/a/a/g4/o0;->t:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Ld/e/a/a/k4/m0;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/o0;->u:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Ld/e/a/a/g4/o0$d;

    .line 18
    iput-object p2, p0, Ld/e/a/a/g4/o0;->y:[Ld/e/a/a/g4/o0$d;

    new-array p1, p1, [Ld/e/a/a/g4/r0;

    .line 19
    iput-object p1, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Ld/e/a/a/g4/o0;->M:J

    const-wide/16 p3, -0x1

    .line 21
    iput-wide p3, p0, Ld/e/a/a/g4/o0;->K:J

    .line 22
    iput-wide p1, p0, Ld/e/a/a/g4/o0;->E:J

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Ld/e/a/a/g4/o0;->G:I

    return-void
.end method

.method public static synthetic A(Ld/e/a/a/g4/o0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/o0;->w:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method public static synthetic B(Ld/e/a/a/g4/o0;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/o0;->w:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method public static synthetic C()Ld/e/a/a/m2;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/g4/o0;->e:Ld/e/a/a/m2;

    return-object v0
.end method

.method public static synthetic D(Ld/e/a/a/g4/o0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/o0;->o:J

    return-wide v0
.end method

.method public static H()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N(Ld/e/a/a/g4/o0;)V
    .locals 0

    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->S()V

    return-void
.end method

.method private synthetic O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/o0;->Q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/o0;->v:Ld/e/a/a/g4/h0$a;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/h0$a;

    .line 3
    invoke-interface {v0, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    :cond_0
    return-void
.end method

.method private synthetic Q(Ld/e/a/a/c4/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/o0;->e0(Ld/e/a/a/c4/b0;)V

    return-void
.end method

.method public static synthetic v(Ld/e/a/a/g4/o0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/o0;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic w(Ld/e/a/a/g4/o0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/o0;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic x(Ld/e/a/a/g4/o0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic y()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/g4/o0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic z(Ld/e/a/a/g4/o0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/g4/o0;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/o0;->A:Z

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/o0;->C:Ld/e/a/a/g4/o0$e;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/o0;->D:Ld/e/a/a/c4/b0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Ld/e/a/a/g4/o0$a;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/o0;->K:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Ld/e/a/a/g4/o0;->D:Ld/e/a/a/c4/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/e/a/a/c4/b0;->j()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p2, p0, Ld/e/a/a/g4/o0;->A:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->h0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iput-boolean v2, p0, Ld/e/a/a/g4/o0;->N:Z

    return v0

    .line 4
    :cond_1
    iget-boolean p2, p0, Ld/e/a/a/g4/o0;->A:Z

    iput-boolean p2, p0, Ld/e/a/a/g4/o0;->I:Z

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Ld/e/a/a/g4/o0;->L:J

    .line 6
    iput v0, p0, Ld/e/a/a/g4/o0;->O:I

    .line 7
    iget-object p2, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 8
    invoke-virtual {v5}, Ld/e/a/a/g4/r0;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Ld/e/a/a/g4/o0$a;->h(Ld/e/a/a/g4/o0$a;JJ)V

    return v2

    .line 10
    :cond_3
    :goto_1
    iput p2, p0, Ld/e/a/a/g4/o0;->O:I

    return v2
.end method

.method public final G(Ld/e/a/a/g4/o0$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/o0;->K:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Ld/e/a/a/g4/o0$a;->g(Ld/e/a/a/g4/o0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/a/g4/o0;->K:J

    :cond_0
    return-void
.end method

.method public final I()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Ld/e/a/a/g4/r0;->F()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final J()J
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Ld/e/a/a/g4/r0;->y()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public K()Ld/e/a/a/c4/e0;
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a/g4/o0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/e/a/a/g4/o0$d;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ld/e/a/a/g4/o0;->a0(Ld/e/a/a/g4/o0$d;)Ld/e/a/a/c4/e0;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/o0;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ld/e/a/a/g4/o0;->P:Z

    invoke-virtual {p1, v0}, Ld/e/a/a/g4/r0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Ld/e/a/a/g4/o0;->O()V

    return-void
.end method

.method public synthetic R(Ld/e/a/a/c4/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/g4/o0;->Q(Ld/e/a/a/c4/b0;)V

    return-void
.end method

.method public final S()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/o0;->Q:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld/e/a/a/g4/o0;->A:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld/e/a/a/g4/o0;->z:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/e/a/a/g4/o0;->D:Ld/e/a/a/c4/b0;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ld/e/a/a/g4/r0;->E()Ld/e/a/a/m2;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ld/e/a/a/g4/o0;->r:Ld/e/a/a/k4/k;

    invoke-virtual {v0}, Ld/e/a/a/k4/k;->c()Z

    .line 5
    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Ld/e/a/a/g4/y0;

    .line 7
    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 8
    iget-object v6, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ld/e/a/a/g4/r0;->E()Ld/e/a/a/m2;

    move-result-object v6

    invoke-static {v6}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/a/m2;

    .line 9
    iget-object v7, v6, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Ld/e/a/a/k4/x;->o(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 11
    invoke-static {v7}, Ld/e/a/a/k4/x;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 12
    :goto_3
    aput-boolean v7, v3, v4

    .line 13
    iget-boolean v9, p0, Ld/e/a/a/g4/o0;->B:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Ld/e/a/a/g4/o0;->B:Z

    .line 14
    iget-object v7, p0, Ld/e/a/a/g4/o0;->w:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 15
    iget-object v9, p0, Ld/e/a/a/g4/o0;->y:[Ld/e/a/a/g4/o0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Ld/e/a/a/g4/o0$d;->b:Z

    if-eqz v9, :cond_7

    .line 16
    :cond_5
    iget-object v9, v6, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    .line 17
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    .line 18
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    .line 19
    :goto_4
    invoke-virtual {v6}, Ld/e/a/a/m2;->a()Ld/e/a/a/m2$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    move-result-object v6

    invoke-virtual {v6}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 20
    iget v8, v6, Ld/e/a/a/m2;->k:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Ld/e/a/a/m2;->l:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->d:I

    if-eq v8, v9, :cond_8

    .line 21
    invoke-virtual {v6}, Ld/e/a/a/m2;->a()Ld/e/a/a/m2$b;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->d:I

    invoke-virtual {v6, v7}, Ld/e/a/a/m2$b;->G(I)Ld/e/a/a/m2$b;

    move-result-object v6

    invoke-virtual {v6}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v6

    .line 22
    :cond_8
    iget-object v7, p0, Ld/e/a/a/g4/o0;->h:Ld/e/a/a/b4/a0;

    invoke-interface {v7, v6}, Ld/e/a/a/b4/a0;->e(Ld/e/a/a/m2;)I

    move-result v7

    invoke-virtual {v6, v7}, Ld/e/a/a/m2;->b(I)Ld/e/a/a/m2;

    move-result-object v6

    .line 23
    new-instance v7, Ld/e/a/a/g4/y0;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Ld/e/a/a/m2;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Ld/e/a/a/g4/y0;-><init>(Ljava/lang/String;[Ld/e/a/a/m2;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 24
    :cond_9
    new-instance v0, Ld/e/a/a/g4/o0$e;

    new-instance v2, Ld/e/a/a/g4/z0;

    invoke-direct {v2, v1}, Ld/e/a/a/g4/z0;-><init>([Ld/e/a/a/g4/y0;)V

    invoke-direct {v0, v2, v3}, Ld/e/a/a/g4/o0$e;-><init>(Ld/e/a/a/g4/z0;[Z)V

    iput-object v0, p0, Ld/e/a/a/g4/o0;->C:Ld/e/a/a/g4/o0$e;

    .line 25
    iput-boolean v5, p0, Ld/e/a/a/g4/o0;->A:Z

    .line 26
    iget-object v0, p0, Ld/e/a/a/g4/o0;->v:Ld/e/a/a/g4/h0$a;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/h0$a;

    invoke-interface {v0, p0}, Ld/e/a/a/g4/h0$a;->k(Ld/e/a/a/g4/h0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final T(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->E()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/o0;->C:Ld/e/a/a/g4/o0$e;

    iget-object v1, v0, Ld/e/a/a/g4/o0$e;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Ld/e/a/a/g4/o0$e;->a:Ld/e/a/a/g4/z0;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/z0;->a(I)Ld/e/a/a/g4/y0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object v5

    .line 5
    iget-object v3, p0, Ld/e/a/a/g4/o0;->j:Ld/e/a/a/g4/l0$a;

    iget-object v0, v5, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ld/e/a/a/k4/x;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Ld/e/a/a/g4/o0;->L:J

    .line 7
    invoke-virtual/range {v3 .. v9}, Ld/e/a/a/g4/l0$a;->c(ILd/e/a/a/m2;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 8
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->E()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/o0;->C:Ld/e/a/a/g4/o0$e;

    iget-object v0, v0, Ld/e/a/a/g4/o0$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Ld/e/a/a/g4/o0;->N:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld/e/a/a/g4/r0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Ld/e/a/a/g4/o0;->M:J

    .line 6
    iput-boolean v0, p0, Ld/e/a/a/g4/o0;->N:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/e/a/a/g4/o0;->I:Z

    .line 8
    iput-wide v1, p0, Ld/e/a/a/g4/o0;->L:J

    .line 9
    iput v0, p0, Ld/e/a/a/g4/o0;->O:I

    .line 10
    iget-object p1, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 11
    invoke-virtual {v2}, Ld/e/a/a/g4/r0;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ld/e/a/a/g4/o0;->v:Ld/e/a/a/g4/h0$a;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/h0$a;

    invoke-interface {p1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0;->p:Ld/e/a/a/j4/i0;

    iget-object v1, p0, Ld/e/a/a/g4/o0;->i:Ld/e/a/a/j4/h0;

    iget v2, p0, Ld/e/a/a/g4/o0;->G:I

    invoke-interface {v1, v2}, Ld/e/a/a/j4/h0;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/a/j4/i0;->k(I)V

    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ld/e/a/a/g4/r0;->M()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->V()V

    return-void
.end method

.method public X(Ld/e/a/a/g4/o0$a;JJZ)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->c(Ld/e/a/a/g4/o0$a;)Ld/e/a/a/j4/n0;

    move-result-object v1

    .line 2
    new-instance v14, Ld/e/a/a/g4/d0;

    .line 3
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->d(Ld/e/a/a/g4/o0$a;)J

    move-result-wide v3

    .line 4
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->e(Ld/e/a/a/g4/o0$a;)Ld/e/a/a/j4/v;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Ld/e/a/a/j4/n0;->r()Landroid/net/Uri;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Ld/e/a/a/j4/n0;->s()Ljava/util/Map;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Ld/e/a/a/j4/n0;->q()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v1, v0, Ld/e/a/a/g4/o0;->i:Ld/e/a/a/j4/h0;

    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->d(Ld/e/a/a/g4/o0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ld/e/a/a/j4/h0;->b(J)V

    .line 9
    iget-object v2, v0, Ld/e/a/a/g4/o0;->j:Ld/e/a/a/g4/l0$a;

    .line 10
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->f(Ld/e/a/a/g4/o0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Ld/e/a/a/g4/o0;->E:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    .line 11
    invoke-virtual/range {v2 .. v12}, Ld/e/a/a/g4/l0$a;->r(Ld/e/a/a/g4/d0;IILd/e/a/a/m2;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p1}, Ld/e/a/a/g4/o0;->G(Ld/e/a/a/g4/o0$a;)V

    .line 13
    iget-object v1, v0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 14
    invoke-virtual {v4}, Ld/e/a/a/g4/r0;->U()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Ld/e/a/a/g4/o0;->J:I

    if-lez v1, :cond_1

    .line 16
    iget-object v1, v0, Ld/e/a/a/g4/o0;->v:Ld/e/a/a/g4/h0$a;

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/h0$a;

    invoke-interface {v1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    :cond_1
    return-void
.end method

.method public Y(Ld/e/a/a/g4/o0$a;JJ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Ld/e/a/a/g4/o0;->E:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Ld/e/a/a/g4/o0;->D:Ld/e/a/a/c4/b0;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ld/e/a/a/c4/b0;->g()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->J()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 4
    :goto_0
    iput-wide v2, v0, Ld/e/a/a/g4/o0;->E:J

    .line 5
    iget-object v4, v0, Ld/e/a/a/g4/o0;->l:Ld/e/a/a/g4/o0$b;

    iget-boolean v5, v0, Ld/e/a/a/g4/o0;->F:Z

    invoke-interface {v4, v2, v3, v1, v5}, Ld/e/a/a/g4/o0$b;->s(JZZ)V

    .line 6
    :cond_1
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->c(Ld/e/a/a/g4/o0$a;)Ld/e/a/a/j4/n0;

    move-result-object v1

    .line 7
    new-instance v14, Ld/e/a/a/g4/d0;

    .line 8
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->d(Ld/e/a/a/g4/o0$a;)J

    move-result-wide v3

    .line 9
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->e(Ld/e/a/a/g4/o0$a;)Ld/e/a/a/j4/v;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Ld/e/a/a/j4/n0;->r()Landroid/net/Uri;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Ld/e/a/a/j4/n0;->s()Ljava/util/Map;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Ld/e/a/a/j4/n0;->q()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    iget-object v1, v0, Ld/e/a/a/g4/o0;->i:Ld/e/a/a/j4/h0;

    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->d(Ld/e/a/a/g4/o0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ld/e/a/a/j4/h0;->b(J)V

    .line 14
    iget-object v2, v0, Ld/e/a/a/g4/o0;->j:Ld/e/a/a/g4/l0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->f(Ld/e/a/a/g4/o0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Ld/e/a/a/g4/o0;->E:J

    move-object v3, v14

    .line 16
    invoke-virtual/range {v2 .. v12}, Ld/e/a/a/g4/l0$a;->u(Ld/e/a/a/g4/d0;IILd/e/a/a/m2;ILjava/lang/Object;JJ)V

    .line 17
    invoke-virtual/range {p0 .. p1}, Ld/e/a/a/g4/o0;->G(Ld/e/a/a/g4/o0$a;)V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Ld/e/a/a/g4/o0;->P:Z

    .line 19
    iget-object v1, v0, Ld/e/a/a/g4/o0;->v:Ld/e/a/a/g4/h0$a;

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/h0$a;

    invoke-interface {v1, p0}, Ld/e/a/a/g4/t0$a;->l(Ld/e/a/a/g4/t0;)V

    return-void
.end method

.method public Z(Ld/e/a/a/g4/o0$a;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Ld/e/a/a/g4/o0;->G(Ld/e/a/a/g4/o0$a;)V

    .line 2
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->c(Ld/e/a/a/g4/o0$a;)Ld/e/a/a/j4/n0;

    move-result-object v1

    .line 3
    new-instance v14, Ld/e/a/a/g4/d0;

    .line 4
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->d(Ld/e/a/a/g4/o0$a;)J

    move-result-wide v3

    .line 5
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->e(Ld/e/a/a/g4/o0$a;)Ld/e/a/a/j4/v;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ld/e/a/a/j4/n0;->r()Landroid/net/Uri;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Ld/e/a/a/j4/n0;->s()Ljava/util/Map;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Ld/e/a/a/j4/n0;->q()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    new-instance v1, Ld/e/a/a/g4/g0;

    .line 10
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->f(Ld/e/a/a/g4/o0$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v21

    iget-wide v2, v0, Ld/e/a/a/g4/o0;->E:J

    .line 11
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Ld/e/a/a/g4/g0;-><init>(IILd/e/a/a/m2;ILjava/lang/Object;JJ)V

    .line 12
    iget-object v2, v0, Ld/e/a/a/g4/o0;->i:Ld/e/a/a/j4/h0;

    new-instance v3, Ld/e/a/a/j4/h0$c;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Ld/e/a/a/j4/h0$c;-><init>(Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;I)V

    .line 13
    invoke-interface {v2, v3}, Ld/e/a/a/j4/h0;->c(Ld/e/a/a/j4/h0$c;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 14
    sget-object v1, Ld/e/a/a/j4/i0;->d:Ld/e/a/a/j4/i0$c;

    move-object/from16 v15, p1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/o0;->I()I

    move-result v4

    .line 16
    iget v5, v0, Ld/e/a/a/g4/o0;->O:I

    if-le v4, v5, :cond_1

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    .line 17
    :goto_0
    invoke-virtual {v0, v15, v4}, Ld/e/a/a/g4/o0;->F(Ld/e/a/a/g4/o0$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-static {v5, v1, v2}, Ld/e/a/a/j4/i0;->h(ZJ)Ld/e/a/a/j4/i0$c;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_2
    sget-object v1, Ld/e/a/a/j4/i0;->c:Ld/e/a/a/j4/i0$c;

    .line 20
    :goto_1
    invoke-virtual {v1}, Ld/e/a/a/j4/i0$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 21
    iget-object v2, v0, Ld/e/a/a/g4/o0;->j:Ld/e/a/a/g4/l0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22
    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->f(Ld/e/a/a/g4/o0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Ld/e/a/a/g4/o0;->E:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    .line 23
    invoke-virtual/range {v2 .. v14}, Ld/e/a/a/g4/l0$a;->w(Ld/e/a/a/g4/d0;IILd/e/a/a/m2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    .line 24
    iget-object v2, v0, Ld/e/a/a/g4/o0;->i:Ld/e/a/a/j4/h0;

    invoke-static/range {p1 .. p1}, Ld/e/a/a/g4/o0$a;->d(Ld/e/a/a/g4/o0$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ld/e/a/a/j4/h0;->b(J)V

    :cond_3
    return-object v1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0;->p:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/g4/o0;->r:Ld/e/a/a/k4/k;

    invoke-virtual {v0}, Ld/e/a/a/k4/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0(Ld/e/a/a/g4/o0$d;)Ld/e/a/a/c4/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld/e/a/a/g4/o0;->y:[Ld/e/a/a/g4/o0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ld/e/a/a/g4/o0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ld/e/a/a/g4/o0;->m:Ld/e/a/a/j4/i;

    iget-object v2, p0, Ld/e/a/a/g4/o0;->h:Ld/e/a/a/b4/a0;

    iget-object v3, p0, Ld/e/a/a/g4/o0;->k:Ld/e/a/a/b4/y$a;

    .line 5
    invoke-static {v1, v2, v3}, Ld/e/a/a/g4/r0;->j(Ld/e/a/a/j4/i;Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;)Ld/e/a/a/g4/r0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ld/e/a/a/g4/r0;->c0(Ld/e/a/a/g4/r0$d;)V

    .line 7
    iget-object v2, p0, Ld/e/a/a/g4/o0;->y:[Ld/e/a/a/g4/o0$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/e/a/a/g4/o0$d;

    .line 8
    aput-object p1, v2, v0

    .line 9
    invoke-static {v2}, Ld/e/a/a/k4/m0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/e/a/a/g4/o0$d;

    iput-object p1, p0, Ld/e/a/a/g4/o0;->y:[Ld/e/a/a/g4/o0$d;

    .line 10
    iget-object p1, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/e/a/a/g4/r0;

    .line 11
    aput-object v1, p1, v0

    .line 12
    invoke-static {p1}, Ld/e/a/a/k4/m0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/e/a/a/g4/r0;

    iput-object p1, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    return-object v1
.end method

.method public b(Ld/e/a/a/m2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/a/g4/o0;->u:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/a/g4/o0;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b0(ILd/e/a/a/n2;Ld/e/a/a/a4/g;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->h0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/o0;->T(I)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Ld/e/a/a/g4/o0;->P:Z

    .line 4
    invoke-virtual {v0, p2, p3, p4, v2}, Ld/e/a/a/g4/r0;->R(Ld/e/a/a/n2;Ld/e/a/a/a4/g;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/o0;->U(I)V

    :cond_1
    return p2
.end method

.method public c(JLd/e/a/a/p3;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->E()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/o0;->D:Ld/e/a/a/c4/b0;

    invoke-interface {v0}, Ld/e/a/a/c4/b0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/o0;->D:Ld/e/a/a/c4/b0;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/c4/b0;->h(J)Ld/e/a/a/c4/b0$a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ld/e/a/a/c4/b0$a;->a:Ld/e/a/a/c4/c0;

    iget-wide v5, v1, Ld/e/a/a/c4/c0;->b:J

    iget-object v0, v0, Ld/e/a/a/c4/b0$a;->b:Ld/e/a/a/c4/c0;

    iget-wide v7, v0, Ld/e/a/a/c4/c0;->b:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Ld/e/a/a/p3;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/o0;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ld/e/a/a/g4/r0;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/o0;->p:Ld/e/a/a/j4/i0;

    invoke-virtual {v0, p0}, Ld/e/a/a/j4/i0;->m(Ld/e/a/a/j4/i0$f;)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/g4/o0;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Ld/e/a/a/g4/o0;->v:Ld/e/a/a/g4/h0$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/e/a/a/g4/o0;->Q:Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/g4/o0;->J:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d0([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p2, p3, v1}, Ld/e/a/a/g4/r0;->Y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ld/e/a/a/g4/o0;->B:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public e(II)Ld/e/a/a/c4/e0;
    .locals 1

    .line 1
    new-instance p2, Ld/e/a/a/g4/o0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ld/e/a/a/g4/o0$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Ld/e/a/a/g4/o0;->a0(Ld/e/a/a/g4/o0$d;)Ld/e/a/a/c4/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ld/e/a/a/c4/b0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0;->w:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ld/e/a/a/c4/b0$b;

    invoke-direct {v0, v1, v2}, Ld/e/a/a/c4/b0$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Ld/e/a/a/g4/o0;->D:Ld/e/a/a/c4/b0;

    .line 2
    invoke-interface {p1}, Ld/e/a/a/c4/b0;->j()J

    move-result-wide v3

    iput-wide v3, p0, Ld/e/a/a/g4/o0;->E:J

    .line 3
    iget-wide v3, p0, Ld/e/a/a/g4/o0;->K:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Ld/e/a/a/c4/b0;->j()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ld/e/a/a/g4/o0;->F:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    .line 4
    :cond_2
    iput v0, p0, Ld/e/a/a/g4/o0;->G:I

    .line 5
    iget-object v0, p0, Ld/e/a/a/g4/o0;->l:Ld/e/a/a/g4/o0$b;

    iget-wide v1, p0, Ld/e/a/a/g4/o0;->E:J

    invoke-interface {p1}, Ld/e/a/a/c4/b0;->g()Z

    move-result p1

    iget-boolean v3, p0, Ld/e/a/a/g4/o0;->F:Z

    invoke-interface {v0, v1, v2, p1, v3}, Ld/e/a/a/g4/o0$b;->s(JZZ)V

    .line 6
    iget-boolean p1, p0, Ld/e/a/a/g4/o0;->A:Z

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->S()V

    :cond_3
    return-void
.end method

.method public f(Ld/e/a/a/c4/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0;->u:Landroid/os/Handler;

    new-instance v1, Ld/e/a/a/g4/j;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/g4/j;-><init>(Ld/e/a/a/g4/o0;Ld/e/a/a/c4/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f0(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/o0;->T(I)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    aget-object v0, v0, p1

    .line 4
    iget-boolean v1, p0, Ld/e/a/a/g4/o0;->P:Z

    invoke-virtual {v0, p2, p3, v1}, Ld/e/a/a/g4/r0;->D(JZ)I

    move-result p2

    .line 5
    invoke-virtual {v0, p2}, Ld/e/a/a/g4/r0;->d0(I)V

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/o0;->U(I)V

    :cond_1
    return p2
.end method

.method public g()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->E()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/o0;->C:Ld/e/a/a/g4/o0$e;

    iget-object v0, v0, Ld/e/a/a/g4/o0$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Ld/e/a/a/g4/o0;->P:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Ld/e/a/a/g4/o0;->M:J

    return-wide v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Ld/e/a/a/g4/o0;->B:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ld/e/a/a/g4/r0;->I()Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    iget-object v9, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    aget-object v9, v9, v6

    .line 10
    invoke-virtual {v9}, Ld/e/a/a/g4/r0;->y()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->J()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 12
    iget-wide v7, p0, Ld/e/a/a/g4/o0;->L:J

    :cond_6
    return-wide v7
.end method

.method public final g0()V
    .locals 26

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ld/e/a/a/g4/o0$a;

    iget-object v2, v7, Ld/e/a/a/g4/o0;->f:Landroid/net/Uri;

    iget-object v3, v7, Ld/e/a/a/g4/o0;->g:Ld/e/a/a/j4/r;

    iget-object v4, v7, Ld/e/a/a/g4/o0;->q:Ld/e/a/a/g4/n0;

    iget-object v6, v7, Ld/e/a/a/g4/o0;->r:Ld/e/a/a/k4/k;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Ld/e/a/a/g4/o0$a;-><init>(Ld/e/a/a/g4/o0;Landroid/net/Uri;Ld/e/a/a/j4/r;Ld/e/a/a/g4/n0;Ld/e/a/a/c4/o;Ld/e/a/a/k4/k;)V

    .line 2
    iget-boolean v0, v7, Ld/e/a/a/g4/o0;->A:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/o0;->L()Z

    move-result v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 4
    iget-wide v0, v7, Ld/e/a/a/g4/o0;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Ld/e/a/a/g4/o0;->M:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v7, Ld/e/a/a/g4/o0;->P:Z

    .line 6
    iput-wide v2, v7, Ld/e/a/a/g4/o0;->M:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v7, Ld/e/a/a/g4/o0;->D:Ld/e/a/a/c4/b0;

    .line 8
    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/c4/b0;

    iget-wide v4, v7, Ld/e/a/a/g4/o0;->M:J

    invoke-interface {v0, v4, v5}, Ld/e/a/a/c4/b0;->h(J)Ld/e/a/a/c4/b0$a;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/a/c4/b0$a;->a:Ld/e/a/a/c4/c0;

    iget-wide v0, v0, Ld/e/a/a/c4/c0;->c:J

    iget-wide v4, v7, Ld/e/a/a/g4/o0;->M:J

    .line 9
    invoke-static {v8, v0, v1, v4, v5}, Ld/e/a/a/g4/o0$a;->h(Ld/e/a/a/g4/o0$a;JJ)V

    .line 10
    iget-object v0, v7, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 11
    iget-wide v9, v7, Ld/e/a/a/g4/o0;->M:J

    invoke-virtual {v5, v9, v10}, Ld/e/a/a/g4/r0;->a0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput-wide v2, v7, Ld/e/a/a/g4/o0;->M:J

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/o0;->I()I

    move-result v0

    iput v0, v7, Ld/e/a/a/g4/o0;->O:I

    .line 14
    iget-object v0, v7, Ld/e/a/a/g4/o0;->p:Ld/e/a/a/j4/i0;

    iget-object v1, v7, Ld/e/a/a/g4/o0;->i:Ld/e/a/a/j4/h0;

    iget v2, v7, Ld/e/a/a/g4/o0;->G:I

    .line 15
    invoke-interface {v1, v2}, Ld/e/a/a/j4/h0;->d(I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v8, v7, v1}, Ld/e/a/a/j4/i0;->n(Ld/e/a/a/j4/i0$e;Ld/e/a/a/j4/i0$b;I)J

    move-result-wide v13

    .line 17
    invoke-static {v8}, Ld/e/a/a/g4/o0$a;->e(Ld/e/a/a/g4/o0$a;)Ld/e/a/a/j4/v;

    move-result-object v12

    .line 18
    iget-object v15, v7, Ld/e/a/a/g4/o0;->j:Ld/e/a/a/g4/l0$a;

    new-instance v16, Ld/e/a/a/g4/d0;

    .line 19
    invoke-static {v8}, Ld/e/a/a/g4/o0$a;->d(Ld/e/a/a/g4/o0$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Ld/e/a/a/g4/d0;-><init>(JLd/e/a/a/j4/v;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 20
    invoke-static {v8}, Ld/e/a/a/g4/o0$a;->f(Ld/e/a/a/g4/o0$a;)J

    move-result-wide v22

    iget-wide v0, v7, Ld/e/a/a/g4/o0;->E:J

    move-wide/from16 v24, v0

    .line 21
    invoke-virtual/range {v15 .. v25}, Ld/e/a/a/g4/l0$a;->A(Ld/e/a/a/g4/d0;IILd/e/a/a/m2;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public h(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ld/e/a/a/g4/o0;->P:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/e/a/a/g4/o0;->p:Ld/e/a/a/j4/i0;

    .line 2
    invoke-virtual {p1}, Ld/e/a/a/j4/i0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/e/a/a/g4/o0;->N:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/e/a/a/g4/o0;->A:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ld/e/a/a/g4/o0;->J:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/e/a/a/g4/o0;->r:Ld/e/a/a/k4/k;

    invoke-virtual {p1}, Ld/e/a/a/k4/k;->e()Z

    move-result p1

    .line 4
    iget-object p2, p0, Ld/e/a/a/g4/o0;->p:Ld/e/a/a/j4/i0;

    invoke-virtual {p2}, Ld/e/a/a/j4/i0;->j()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->g0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/o0;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->L()Z

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
    return v0
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/g4/o0;->z:Z

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/o0;->u:Landroid/os/Handler;

    iget-object v1, p0, Ld/e/a/a/g4/o0;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ld/e/a/a/g4/r0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/o0;->q:Ld/e/a/a/g4/n0;

    invoke-interface {v0}, Ld/e/a/a/g4/n0;->a()V

    return-void
.end method

.method public bridge synthetic l(Ld/e/a/a/j4/i0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/o0$a;

    invoke-virtual/range {p0 .. p6}, Ld/e/a/a/g4/o0;->X(Ld/e/a/a/g4/o0$a;JJZ)V

    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/g4/o0;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/a/g4/o0;->P:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->I()I

    move-result v0

    iget v1, p0, Ld/e/a/a/g4/o0;->O:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/g4/o0;->I:Z

    .line 4
    iget-wide v0, p0, Ld/e/a/a/g4/o0;->L:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(Ld/e/a/a/g4/h0$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/o0;->v:Ld/e/a/a/g4/h0$a;

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/o0;->r:Ld/e/a/a/k4/k;

    invoke-virtual {p1}, Ld/e/a/a/k4/k;->e()Z

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->g0()V

    return-void
.end method

.method public o([Ld/e/a/a/i4/v;[Z[Ld/e/a/a/g4/s0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->E()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/o0;->C:Ld/e/a/a/g4/o0$e;

    iget-object v1, v0, Ld/e/a/a/g4/o0$e;->a:Ld/e/a/a/g4/z0;

    .line 3
    iget-object v0, v0, Ld/e/a/a/g4/o0$e;->c:[Z

    .line 4
    iget v2, p0, Ld/e/a/a/g4/o0;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Ld/e/a/a/g4/o0$c;

    invoke-static {v5}, Ld/e/a/a/g4/o0$c;->a(Ld/e/a/a/g4/o0$c;)I

    move-result v5

    .line 8
    aget-boolean v7, v0, v5

    invoke-static {v7}, Ld/e/a/a/k4/e;->f(Z)V

    .line 9
    iget v7, p0, Ld/e/a/a/g4/o0;->J:I

    sub-int/2addr v7, v6

    iput v7, p0, Ld/e/a/a/g4/o0;->J:I

    .line 10
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 11
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p2, p0, Ld/e/a/a/g4/o0;->H:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 13
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 14
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 15
    aget-object v4, p1, v2

    .line 16
    invoke-interface {v4}, Ld/e/a/a/i4/y;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ld/e/a/a/k4/e;->f(Z)V

    .line 17
    invoke-interface {v4, v3}, Ld/e/a/a/i4/y;->h(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ld/e/a/a/k4/e;->f(Z)V

    .line 18
    invoke-interface {v4}, Ld/e/a/a/i4/y;->m()Ld/e/a/a/g4/y0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/e/a/a/g4/z0;->b(Ld/e/a/a/g4/y0;)I

    move-result v4

    .line 19
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Ld/e/a/a/k4/e;->f(Z)V

    .line 20
    iget v5, p0, Ld/e/a/a/g4/o0;->J:I

    add-int/2addr v5, v6

    iput v5, p0, Ld/e/a/a/g4/o0;->J:I

    .line 21
    aput-boolean v6, v0, v4

    .line 22
    new-instance v5, Ld/e/a/a/g4/o0$c;

    invoke-direct {v5, p0, v4}, Ld/e/a/a/g4/o0$c;-><init>(Ld/e/a/a/g4/o0;I)V

    aput-object v5, p3, v2

    .line 23
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 24
    iget-object p2, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    aget-object p2, p2, v4

    .line 25
    invoke-virtual {p2, p5, p6, v6}, Ld/e/a/a/g4/r0;->Y(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    invoke-virtual {p2}, Ld/e/a/a/g4/r0;->B()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_9
    iget p1, p0, Ld/e/a/a/g4/o0;->J:I

    if-nez p1, :cond_c

    .line 28
    iput-boolean v3, p0, Ld/e/a/a/g4/o0;->N:Z

    .line 29
    iput-boolean v3, p0, Ld/e/a/a/g4/o0;->I:Z

    .line 30
    iget-object p1, p0, Ld/e/a/a/g4/o0;->p:Ld/e/a/a/j4/i0;

    invoke-virtual {p1}, Ld/e/a/a/j4/i0;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 32
    invoke-virtual {p3}, Ld/e/a/a/g4/r0;->q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 33
    :cond_a
    iget-object p1, p0, Ld/e/a/a/g4/o0;->p:Ld/e/a/a/j4/i0;

    invoke-virtual {p1}, Ld/e/a/a/j4/i0;->f()V

    goto :goto_a

    .line 34
    :cond_b
    iget-object p1, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 35
    invoke-virtual {p3}, Ld/e/a/a/g4/r0;->U()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 36
    invoke-virtual {p0, p5, p6}, Ld/e/a/a/g4/o0;->u(J)J

    move-result-wide p5

    .line 37
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 38
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 39
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 40
    :cond_e
    :goto_a
    iput-boolean v6, p0, Ld/e/a/a/g4/o0;->H:Z

    return-wide p5
.end method

.method public p()Ld/e/a/a/g4/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->E()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/o0;->C:Ld/e/a/a/g4/o0$e;

    iget-object v0, v0, Ld/e/a/a/g4/o0$e;->a:Ld/e/a/a/g4/z0;

    return-object v0
.end method

.method public bridge synthetic q(Ld/e/a/a/j4/i0$e;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/o0$a;

    invoke-virtual/range {p0 .. p7}, Ld/e/a/a/g4/o0;->Z(Ld/e/a/a/g4/o0$a;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld/e/a/a/j4/i0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/g4/o0$a;

    invoke-virtual/range {p0 .. p5}, Ld/e/a/a/g4/o0;->Y(Ld/e/a/a/g4/o0$a;JJ)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->V()V

    .line 2
    iget-boolean v0, p0, Ld/e/a/a/g4/o0;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/a/g4/o0;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 3
    invoke-static {v1, v0}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public t(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->E()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/o0;->C:Ld/e/a/a/g4/o0$e;

    iget-object v0, v0, Ld/e/a/a/g4/o0$e;->c:[Z

    .line 4
    iget-object v1, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Ld/e/a/a/g4/r0;->p(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->E()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/o0;->C:Ld/e/a/a/g4/o0$e;

    iget-object v0, v0, Ld/e/a/a/g4/o0$e;->b:[Z

    .line 3
    iget-object v1, p0, Ld/e/a/a/g4/o0;->D:Ld/e/a/a/c4/b0;

    invoke-interface {v1}, Ld/e/a/a/c4/b0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/e/a/a/g4/o0;->I:Z

    .line 5
    iput-wide p1, p0, Ld/e/a/a/g4/o0;->L:J

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/g4/o0;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-wide p1, p0, Ld/e/a/a/g4/o0;->M:J

    return-wide p1

    .line 8
    :cond_1
    iget v2, p0, Ld/e/a/a/g4/o0;->G:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Ld/e/a/a/g4/o0;->d0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 10
    :cond_2
    iput-boolean v1, p0, Ld/e/a/a/g4/o0;->N:Z

    .line 11
    iput-wide p1, p0, Ld/e/a/a/g4/o0;->M:J

    .line 12
    iput-boolean v1, p0, Ld/e/a/a/g4/o0;->P:Z

    .line 13
    iget-object v0, p0, Ld/e/a/a/g4/o0;->p:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 15
    invoke-virtual {v3}, Ld/e/a/a/g4/r0;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Ld/e/a/a/g4/o0;->p:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->f()V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Ld/e/a/a/g4/o0;->p:Ld/e/a/a/j4/i0;

    invoke-virtual {v0}, Ld/e/a/a/j4/i0;->g()V

    .line 18
    iget-object v0, p0, Ld/e/a/a/g4/o0;->x:[Ld/e/a/a/g4/r0;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 19
    invoke-virtual {v3}, Ld/e/a/a/g4/r0;->U()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method
