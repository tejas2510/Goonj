.class public final Ld/e/a/a/m2$b;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Ld/e/a/a/l4/o;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/e/a/a/m2$b;->f:I

    .line 4
    iput v0, p0, Ld/e/a/a/m2$b;->g:I

    .line 5
    iput v0, p0, Ld/e/a/a/m2$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Ld/e/a/a/m2$b;->o:J

    .line 7
    iput v0, p0, Ld/e/a/a/m2$b;->p:I

    .line 8
    iput v0, p0, Ld/e/a/a/m2$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Ld/e/a/a/m2$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Ld/e/a/a/m2$b;->t:F

    .line 11
    iput v0, p0, Ld/e/a/a/m2$b;->v:I

    .line 12
    iput v0, p0, Ld/e/a/a/m2$b;->x:I

    .line 13
    iput v0, p0, Ld/e/a/a/m2$b;->y:I

    .line 14
    iput v0, p0, Ld/e/a/a/m2$b;->z:I

    .line 15
    iput v0, p0, Ld/e/a/a/m2$b;->C:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ld/e/a/a/m2$b;->D:I

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/m2;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Ld/e/a/a/m2;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/a/m2$b;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Ld/e/a/a/m2;->g:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/a/m2$b;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Ld/e/a/a/m2;->h:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/a/m2$b;->c:Ljava/lang/String;

    .line 21
    iget v0, p1, Ld/e/a/a/m2;->i:I

    iput v0, p0, Ld/e/a/a/m2$b;->d:I

    .line 22
    iget v0, p1, Ld/e/a/a/m2;->j:I

    iput v0, p0, Ld/e/a/a/m2$b;->e:I

    .line 23
    iget v0, p1, Ld/e/a/a/m2;->k:I

    iput v0, p0, Ld/e/a/a/m2$b;->f:I

    .line 24
    iget v0, p1, Ld/e/a/a/m2;->l:I

    iput v0, p0, Ld/e/a/a/m2$b;->g:I

    .line 25
    iget-object v0, p1, Ld/e/a/a/m2;->n:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/a/m2$b;->h:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Ld/e/a/a/m2$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    iget-object v0, p1, Ld/e/a/a/m2;->p:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/a/m2$b;->j:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/a/m2$b;->k:Ljava/lang/String;

    .line 29
    iget v0, p1, Ld/e/a/a/m2;->r:I

    iput v0, p0, Ld/e/a/a/m2$b;->l:I

    .line 30
    iget-object v0, p1, Ld/e/a/a/m2;->s:Ljava/util/List;

    iput-object v0, p0, Ld/e/a/a/m2$b;->m:Ljava/util/List;

    .line 31
    iget-object v0, p1, Ld/e/a/a/m2;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Ld/e/a/a/m2$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 32
    iget-wide v0, p1, Ld/e/a/a/m2;->u:J

    iput-wide v0, p0, Ld/e/a/a/m2$b;->o:J

    .line 33
    iget v0, p1, Ld/e/a/a/m2;->v:I

    iput v0, p0, Ld/e/a/a/m2$b;->p:I

    .line 34
    iget v0, p1, Ld/e/a/a/m2;->w:I

    iput v0, p0, Ld/e/a/a/m2$b;->q:I

    .line 35
    iget v0, p1, Ld/e/a/a/m2;->x:F

    iput v0, p0, Ld/e/a/a/m2$b;->r:F

    .line 36
    iget v0, p1, Ld/e/a/a/m2;->y:I

    iput v0, p0, Ld/e/a/a/m2$b;->s:I

    .line 37
    iget v0, p1, Ld/e/a/a/m2;->z:F

    iput v0, p0, Ld/e/a/a/m2$b;->t:F

    .line 38
    iget-object v0, p1, Ld/e/a/a/m2;->A:[B

    iput-object v0, p0, Ld/e/a/a/m2$b;->u:[B

    .line 39
    iget v0, p1, Ld/e/a/a/m2;->B:I

    iput v0, p0, Ld/e/a/a/m2$b;->v:I

    .line 40
    iget-object v0, p1, Ld/e/a/a/m2;->C:Ld/e/a/a/l4/o;

    iput-object v0, p0, Ld/e/a/a/m2$b;->w:Ld/e/a/a/l4/o;

    .line 41
    iget v0, p1, Ld/e/a/a/m2;->D:I

    iput v0, p0, Ld/e/a/a/m2$b;->x:I

    .line 42
    iget v0, p1, Ld/e/a/a/m2;->E:I

    iput v0, p0, Ld/e/a/a/m2$b;->y:I

    .line 43
    iget v0, p1, Ld/e/a/a/m2;->F:I

    iput v0, p0, Ld/e/a/a/m2$b;->z:I

    .line 44
    iget v0, p1, Ld/e/a/a/m2;->G:I

    iput v0, p0, Ld/e/a/a/m2$b;->A:I

    .line 45
    iget v0, p1, Ld/e/a/a/m2;->H:I

    iput v0, p0, Ld/e/a/a/m2$b;->B:I

    .line 46
    iget v0, p1, Ld/e/a/a/m2;->I:I

    iput v0, p0, Ld/e/a/a/m2$b;->C:I

    .line 47
    iget p1, p1, Ld/e/a/a/m2;->J:I

    iput p1, p0, Ld/e/a/a/m2$b;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/m2;Ld/e/a/a/m2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/m2$b;-><init>(Ld/e/a/a/m2;)V

    return-void
.end method

.method public static synthetic A(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->f:I

    return p0
.end method

.method public static synthetic B(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->g:I

    return p0
.end method

.method public static synthetic C(Ld/e/a/a/m2$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/m2$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Ld/e/a/a/m2$b;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/m2$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public static synthetic a(Ld/e/a/a/m2$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/m2$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/a/m2$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/m2$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/a/m2$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/m2$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->l:I

    return p0
.end method

.method public static synthetic e(Ld/e/a/a/m2$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/m2$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Ld/e/a/a/m2$b;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/m2$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public static synthetic g(Ld/e/a/a/m2$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/m2$b;->o:J

    return-wide v0
.end method

.method public static synthetic h(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->p:I

    return p0
.end method

.method public static synthetic i(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->q:I

    return p0
.end method

.method public static synthetic j(Ld/e/a/a/m2$b;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->r:F

    return p0
.end method

.method public static synthetic k(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->s:I

    return p0
.end method

.method public static synthetic l(Ld/e/a/a/m2$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/m2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Ld/e/a/a/m2$b;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->t:F

    return p0
.end method

.method public static synthetic n(Ld/e/a/a/m2$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/m2$b;->u:[B

    return-object p0
.end method

.method public static synthetic o(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->v:I

    return p0
.end method

.method public static synthetic p(Ld/e/a/a/m2$b;)Ld/e/a/a/l4/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/m2$b;->w:Ld/e/a/a/l4/o;

    return-object p0
.end method

.method public static synthetic q(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->x:I

    return p0
.end method

.method public static synthetic r(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->y:I

    return p0
.end method

.method public static synthetic s(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->z:I

    return p0
.end method

.method public static synthetic t(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->A:I

    return p0
.end method

.method public static synthetic u(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->B:I

    return p0
.end method

.method public static synthetic v(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->C:I

    return p0
.end method

.method public static synthetic w(Ld/e/a/a/m2$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/m2$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->D:I

    return p0
.end method

.method public static synthetic y(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->d:I

    return p0
.end method

.method public static synthetic z(Ld/e/a/a/m2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/m2$b;->e:I

    return p0
.end method


# virtual methods
.method public E()Ld/e/a/a/m2;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/m2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/m2;-><init>(Ld/e/a/a/m2$b;Ld/e/a/a/m2$a;)V

    return-object v0
.end method

.method public F(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->C:I

    return-object p0
.end method

.method public G(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->f:I

    return-object p0
.end method

.method public H(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/m2$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Ld/e/a/a/l4/o;)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/m2$b;->w:Ld/e/a/a/l4/o;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/m2$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->D:I

    return-object p0
.end method

.method public M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/m2$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public N(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->A:I

    return-object p0
.end method

.method public O(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->B:I

    return-object p0
.end method

.method public P(F)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->r:F

    return-object p0
.end method

.method public Q(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->q:I

    return-object p0
.end method

.method public R(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/m2$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/m2$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Ld/e/a/a/m2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ld/e/a/a/m2$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/a/a/m2$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/m2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/m2$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->l:I

    return-object p0
.end method

.method public X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/m2$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public Y(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->z:I

    return-object p0
.end method

.method public Z(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->g:I

    return-object p0
.end method

.method public a0(F)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->t:F

    return-object p0
.end method

.method public b0([B)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/m2$b;->u:[B

    return-object p0
.end method

.method public c0(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->e:I

    return-object p0
.end method

.method public d0(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->s:I

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/m2$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->y:I

    return-object p0
.end method

.method public g0(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->d:I

    return-object p0
.end method

.method public h0(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->v:I

    return-object p0
.end method

.method public i0(J)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/m2$b;->o:J

    return-object p0
.end method

.method public j0(I)Ld/e/a/a/m2$b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/m2$b;->p:I

    return-object p0
.end method
