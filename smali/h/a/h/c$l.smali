.class public Lh/a/h/c$l;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public A:Lh/a/h/c$p;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[F

.field public Q:Lh/a/h/c$l;

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/h/c$l;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/h/c$l;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/h/c$h;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lh/a/h/c$h;

.field public V:Lh/a/h/c$h;

.field public W:Z

.field public X:[F

.field public Y:Z

.field public Z:[F

.field public final a:Lh/a/h/c;

.field public a0:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/h/c$n;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/h/c$n;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/h/c$n;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/h/c$n;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/h/c$n;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lh/a/h/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh/a/h/c$l;->b:I

    .line 3
    iput v0, p0, Lh/a/h/c$l;->z:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh/a/h/c$l;->B:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/a/h/c$l;->R:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/a/h/c$l;->S:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/a/h/c$l;->W:Z

    .line 8
    iput-boolean v0, p0, Lh/a/h/c$l;->Y:Z

    .line 9
    iput-object p1, p0, Lh/a/h/c$l;->a:Lh/a/h/c;

    return-void
.end method

.method public static synthetic A(Lh/a/h/c$l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->T:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lh/a/h/c$l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->R:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic C(Lh/a/h/c$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lh/a/h/c$l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/h/c$l;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic E(Lh/a/h/c$l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Lh/a/h/c$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lh/a/h/c$l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Lh/a/h/c$l;[F)Lh/a/h/c$l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/h/c$l;->q0([F)Lh/a/h/c$l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lh/a/h/c$l;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/a/h/c$l;->x0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic J(Lh/a/h/c$l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/a/h/c$l;->B:Z

    return p0
.end method

.method public static synthetic K(Lh/a/h/c$l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/h/c$l;->Y:Z

    return p1
.end method

.method public static synthetic L(Lh/a/h/c$l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/h/c$l;->W:Z

    return p1
.end method

.method public static synthetic M(Lh/a/h/c$l;[FLjava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/a/h/c$l;->w0([FLjava/util/Set;Z)V

    return-void
.end method

.method public static synthetic N(Lh/a/h/c$l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/h/c$l;->c0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lh/a/h/c$l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/h/c$l;->f0()Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lh/a/h/c$l;)F
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->l:F

    return p0
.end method

.method public static synthetic Q(Lh/a/h/c$l;)F
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->m:F

    return p0
.end method

.method public static synthetic R(Lh/a/h/c$l;)F
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->n:F

    return p0
.end method

.method public static synthetic S(Lh/a/h/c$l;Lh/a/h/c$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/h/c$l;->m0(Lh/a/h/c$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lh/a/h/c$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->k:I

    return p0
.end method

.method public static synthetic U(Lh/a/h/c$l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->S:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lh/a/h/c$l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/h/c$l;->e0()Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lh/a/h/c$l;Lh/a/h/c$i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/h/c$l;->n0(Lh/a/h/c$i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lh/a/h/c$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y(Lh/a/h/c$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Lh/a/h/c$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->E:I

    return p0
.end method

.method public static synthetic a(Lh/a/h/c$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->b:I

    return p0
.end method

.method public static synthetic a0(Lh/a/h/c$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->F:I

    return p0
.end method

.method public static synthetic b(Lh/a/h/c$l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lh/a/h/c$l;->b:I

    return p1
.end method

.method public static synthetic b0(Lh/a/h/c$l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/h/c$l;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh/a/h/c$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->j:I

    return p0
.end method

.method public static synthetic d(Lh/a/h/c$l;Lh/a/g/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/a/h/c$l;->u0(Lh/a/h/c$l;Lh/a/g/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lh/a/h/c$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->i:I

    return p0
.end method

.method public static synthetic f(Lh/a/h/c$l;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/h/c$l;->i0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lh/a/h/c$l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/h/c$l;->r0()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lh/a/h/c$l;Lh/a/h/c$i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/h/c$l;->p0(Lh/a/h/c$i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lh/a/h/c$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->g:I

    return p0
.end method

.method public static synthetic j(Lh/a/h/c$l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lh/a/h/c$l;->g:I

    return p1
.end method

.method public static synthetic k(Lh/a/h/c$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->h:I

    return p0
.end method

.method public static synthetic l(Lh/a/h/c$l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lh/a/h/c$l;->h:I

    return p1
.end method

.method public static synthetic m(Lh/a/h/c$l;I)I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/h/c$l;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/a/h/c$l;->h:I

    return v0
.end method

.method public static synthetic n(Lh/a/h/c$l;I)I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/h/c$l;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Lh/a/h/c$l;->h:I

    return v0
.end method

.method public static synthetic o(Lh/a/h/c$l;Lh/a/h/c$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/h/c$l;->o0(Lh/a/h/c$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lh/a/h/c$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->e:I

    return p0
.end method

.method public static synthetic q(Lh/a/h/c$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lh/a/h/c$l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/h/c$l;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lh/a/h/c$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->f:I

    return p0
.end method

.method public static synthetic t(Lh/a/h/c$l;)Lh/a/h/c$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->Q:Lh/a/h/c$l;

    return-object p0
.end method

.method public static synthetic u(Lh/a/h/c$l;Lh/a/h/c$l;)Lh/a/h/c$l;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/h/c$l;->Q:Lh/a/h/c$l;

    return-object p1
.end method

.method public static u0(Lh/a/h/c$l;Lh/a/g/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/h/c$l;",
            "Lh/a/g/c<",
            "Lh/a/h/c$l;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/h/c$l;->h0(Lh/a/g/c;)Lh/a/h/c$l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic v(Lh/a/h/c$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/h/c$l;->z:I

    return p0
.end method

.method public static synthetic w(Lh/a/h/c$l;)Lh/a/h/c$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->U:Lh/a/h/c$h;

    return-object p0
.end method

.method public static synthetic x(Lh/a/h/c$l;)Lh/a/h/c$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->V:Lh/a/h/c$h;

    return-object p0
.end method

.method public static synthetic y(Lh/a/h/c$l;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/h/c$l;->l0()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lh/a/h/c$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/h/c$l;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/h/c$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/h/c$i;->o:Lh/a/h/c$i;

    invoke-virtual {p0, v0}, Lh/a/h/c$l;->p0(Lh/a/h/c$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/h/c$l;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/h/c$l;

    .line 4
    invoke-virtual {v1, p1}, Lh/a/h/c$l;->c0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh/a/h/c$n;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/h/c$n;

    .line 3
    sget-object v1, Lh/a/h/c$e;->a:[I

    iget-object v2, p2, Lh/a/h/c$n;->c:Lh/a/h/c$o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    move-object v1, p2

    check-cast v1, Lh/a/h/c$j;

    .line 5
    iget-object v1, v1, Lh/a/h/c$j;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/text/style/LocaleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 7
    iget v1, p2, Lh/a/h/c$n;->a:I

    iget p2, p2, Lh/a/h/c$n;->b:I

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Landroid/text/style/TtsSpan$Builder;

    const-string v2, "android.type.verbatim"

    invoke-direct {v1, v2}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    .line 9
    iget v2, p2, Lh/a/h/c$n;->a:I

    iget p2, p2, Lh/a/h/c$n;->b:I

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final e0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/h/c$l;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lh/a/h/c$l;->K:Ljava/lang/String;

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lh/a/h/c$l;->K:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/a/h/c$l;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh/a/h/c$l;->G:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh/a/h/c$l;->G:F

    iget v1, p0, Lh/a/h/c$l;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/a/h/c$l;->W:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/a/h/c$l;->W:Z

    .line 3
    iget-object v1, p0, Lh/a/h/c$l;->X:[F

    if-nez v1, :cond_1

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 4
    iput-object v1, p0, Lh/a/h/c$l;->X:[F

    .line 5
    :cond_1
    iget-object v1, p0, Lh/a/h/c$l;->X:[F

    iget-object v2, p0, Lh/a/h/c$l;->P:[F

    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lh/a/h/c$l;->X:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_2
    return-void
.end method

.method public final h0(Lh/a/g/c;)Lh/a/h/c$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g/c<",
            "Lh/a/h/c$l;",
            ">;)",
            "Lh/a/h/c$l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/h/c$l;->Q:Lh/a/h/c$l;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lh/a/g/c;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lh/a/h/c$l;->Q:Lh/a/h/c$l;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i0()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/h/c$l;->a0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lh/a/h/c$i;->p:Lh/a/h/c$i;

    invoke-virtual {p0, v0}, Lh/a/h/c$l;->p0(Lh/a/h/c$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/h/c$l;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/h/c$l;->o:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/h/c$l;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/h/c$l;

    .line 5
    invoke-virtual {v1}, Lh/a/h/c$l;->j0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lh/a/h/c$n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 5
    invoke-static {}, Lh/a/h/c$o;->values()[Lh/a/h/c$o;

    move-result-object v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    aget-object v6, v6, v7

    .line 6
    sget-object v7, Lh/a/h/c$e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 8
    aget-object v7, p2, v7

    .line 9
    new-instance v8, Lh/a/h/c$j;

    invoke-direct {v8, v1}, Lh/a/h/c$j;-><init>(Lh/a/h/c$a;)V

    .line 10
    iput v4, v8, Lh/a/h/c$n;->a:I

    .line 11
    iput v5, v8, Lh/a/h/c$n;->b:I

    .line 12
    iput-object v6, v8, Lh/a/h/c$n;->c:Lh/a/h/c$o;

    const-string v4, "UTF-8"

    .line 13
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lh/a/h/c$j;->d:Ljava/lang/String;

    .line 14
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    new-instance v7, Lh/a/h/c$m;

    invoke-direct {v7, v1}, Lh/a/h/c$m;-><init>(Lh/a/h/c$a;)V

    .line 17
    iput v4, v7, Lh/a/h/c$n;->a:I

    .line 18
    iput v5, v7, Lh/a/h/c$n;->b:I

    .line 19
    iput-object v6, v7, Lh/a/h/c$n;->c:Lh/a/h/c$o;

    .line 20
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final l0()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-ge v0, v5, :cond_0

    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 2
    iget-object v5, p0, Lh/a/h/c$l;->q:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p0, Lh/a/h/c$l;->o:Ljava/lang/String;

    aput-object v5, v0, v3

    iget-object v5, p0, Lh/a/h/c$l;->w:Ljava/lang/String;

    aput-object v5, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 3
    iget-object v5, p0, Lh/a/h/c$l;->q:Ljava/lang/String;

    iget-object v6, p0, Lh/a/h/c$l;->r:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v5, v6}, Lh/a/h/c$l;->d0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v5, p0, Lh/a/h/c$l;->o:Ljava/lang/String;

    iget-object v6, p0, Lh/a/h/c$l;->p:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v5, v6}, Lh/a/h/c$l;->d0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v5, p0, Lh/a/h/c$l;->w:Ljava/lang/String;

    iget-object v6, p0, Lh/a/h/c$l;->x:Ljava/util/List;

    .line 6
    invoke-virtual {p0, v5, v6}, Lh/a/h/c$l;->d0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v5

    aput-object v5, v0, v1

    :goto_0
    const/4 v5, 0x0

    .line 7
    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    if-eqz v8, :cond_3

    .line 8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_3

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    new-array v9, v2, [Ljava/lang/CharSequence;

    aput-object v5, v9, v4

    const-string v5, ", "

    aput-object v5, v9, v3

    aput-object v8, v9, v1

    .line 10
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_2
    :goto_2
    move-object v5, v8

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public final m0(Lh/a/h/c$g;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh/a/h/c$l;->D:I

    iget p1, p1, Lh/a/h/c$g;->A:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n0(Lh/a/h/c$i;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh/a/h/c$l;->C:I

    iget p1, p1, Lh/a/h/c$i;->C:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o0(Lh/a/h/c$g;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh/a/h/c$l;->d:I

    iget p1, p1, Lh/a/h/c$g;->A:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p0(Lh/a/h/c$i;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh/a/h/c$l;->c:I

    iget p1, p1, Lh/a/h/c$i;->C:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q0([F)Lh/a/h/c$l;
    .locals 10

    const/4 v0, 0x3

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x0

    .line 2
    aget v1, p1, v1

    div-float/2addr v1, v0

    const/4 v2, 0x1

    .line 3
    aget v2, p1, v2

    div-float/2addr v2, v0

    .line 4
    iget v0, p0, Lh/a/h/c$l;->L:F

    const/4 v3, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    iget v0, p0, Lh/a/h/c$l;->N:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lh/a/h/c$l;->M:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_4

    iget v0, p0, Lh/a/h/c$l;->O:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 5
    iget-object v1, p0, Lh/a/h/c$l;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/h/c$l;

    .line 6
    sget-object v4, Lh/a/h/c$i;->q:Lh/a/h/c$i;

    invoke-virtual {v2, v4}, Lh/a/h/c$l;->p0(Lh/a/h/c$i;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lh/a/h/c$l;->g0()V

    const/4 v5, 0x0

    .line 8
    iget-object v6, v2, Lh/a/h/c$l;->X:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 9
    invoke-virtual {v2, v0}, Lh/a/h/c$l;->q0([F)Lh/a/h/c$l;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lh/a/h/c$l;->r0()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v3, p0

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final r0()Z
    .locals 4

    .line 1
    sget-object v0, Lh/a/h/c$i;->o:Lh/a/h/c$i;

    invoke-virtual {p0, v0}, Lh/a/h/c$l;->p0(Lh/a/h/c$i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lh/a/h/c$i;->x:Lh/a/h/c$i;

    invoke-virtual {p0, v0}, Lh/a/h/c$l;->p0(Lh/a/h/c$i;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget v0, p0, Lh/a/h/c$l;->d:I

    invoke-static {}, Lh/a/h/c;->o()I

    move-result v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lh/a/h/c$l;->c:I

    .line 4
    invoke-static {}, Lh/a/h/c;->p()I

    move-result v3

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lh/a/h/c$l;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lh/a/h/c$l;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lh/a/h/c$l;->w:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final s0(FFFF)F
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final t0(FFFF)F
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final v0([F[F[F)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 p2, 0x3

    .line 2
    aget p3, p1, p2

    const/4 v0, 0x0

    .line 3
    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 4
    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 5
    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 p3, 0x0

    .line 6
    aput p3, p1, p2

    return-void
.end method

.method public final w0([FLjava/util/Set;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Set<",
            "Lh/a/h/c$l;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lh/a/h/c$l;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-eqz p3, :cond_3

    .line 3
    iget-object v0, p0, Lh/a/h/c$l;->Z:[F

    if-nez v0, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lh/a/h/c$l;->Z:[F

    .line 5
    :cond_1
    iget-object v2, p0, Lh/a/h/c$l;->Z:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lh/a/h/c$l;->P:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x4

    new-array v0, p1, [F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array p1, p1, [F

    .line 6
    iget v5, p0, Lh/a/h/c$l;->L:F

    const/4 v6, 0x0

    aput v5, v0, v6

    .line 7
    iget v5, p0, Lh/a/h/c$l;->M:F

    aput v5, v0, v1

    .line 8
    iget-object v5, p0, Lh/a/h/c$l;->Z:[F

    invoke-virtual {p0, v2, v5, v0}, Lh/a/h/c$l;->v0([F[F[F)V

    .line 9
    iget v5, p0, Lh/a/h/c$l;->N:F

    aput v5, v0, v6

    .line 10
    iget v5, p0, Lh/a/h/c$l;->M:F

    aput v5, v0, v1

    .line 11
    iget-object v5, p0, Lh/a/h/c$l;->Z:[F

    invoke-virtual {p0, v3, v5, v0}, Lh/a/h/c$l;->v0([F[F[F)V

    .line 12
    iget v5, p0, Lh/a/h/c$l;->N:F

    aput v5, v0, v6

    .line 13
    iget v5, p0, Lh/a/h/c$l;->O:F

    aput v5, v0, v1

    .line 14
    iget-object v5, p0, Lh/a/h/c$l;->Z:[F

    invoke-virtual {p0, v4, v5, v0}, Lh/a/h/c$l;->v0([F[F[F)V

    .line 15
    iget v5, p0, Lh/a/h/c$l;->L:F

    aput v5, v0, v6

    .line 16
    iget v5, p0, Lh/a/h/c$l;->O:F

    aput v5, v0, v1

    .line 17
    iget-object v5, p0, Lh/a/h/c$l;->Z:[F

    invoke-virtual {p0, p1, v5, v0}, Lh/a/h/c$l;->v0([F[F[F)V

    .line 18
    iget-object v0, p0, Lh/a/h/c$l;->a0:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh/a/h/c$l;->a0:Landroid/graphics/Rect;

    .line 19
    :cond_2
    iget-object v0, p0, Lh/a/h/c$l;->a0:Landroid/graphics/Rect;

    aget v5, v2, v6

    aget v7, v3, v6

    aget v8, v4, v6

    aget v9, p1, v6

    .line 20
    invoke-virtual {p0, v5, v7, v8, v9}, Lh/a/h/c$l;->t0(FFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v7, v2, v1

    aget v8, v3, v1

    aget v9, v4, v1

    aget v10, p1, v1

    .line 21
    invoke-virtual {p0, v7, v8, v9, v10}, Lh/a/h/c$l;->t0(FFFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget v8, v2, v6

    aget v9, v3, v6

    aget v10, v4, v6

    aget v11, p1, v6

    .line 22
    invoke-virtual {p0, v8, v9, v10, v11}, Lh/a/h/c$l;->s0(FFFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v2, v2, v1

    aget v3, v3, v1

    aget v4, v4, v1

    aget p1, p1, v1

    .line 23
    invoke-virtual {p0, v2, v3, v4, p1}, Lh/a/h/c$l;->s0(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 24
    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iput-boolean v6, p0, Lh/a/h/c$l;->Y:Z

    :cond_3
    const/4 p1, -0x1

    .line 26
    iget-object v0, p0, Lh/a/h/c$l;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/h/c$l;

    .line 27
    iput p1, v1, Lh/a/h/c$l;->z:I

    .line 28
    iget p1, v1, Lh/a/h/c$l;->b:I

    .line 29
    iget-object v2, p0, Lh/a/h/c$l;->Z:[F

    invoke-virtual {v1, v2, p2, p3}, Lh/a/h/c$l;->w0([FLjava/util/Set;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final x0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/a/h/c$l;->B:Z

    .line 2
    iget-object v1, p0, Lh/a/h/c$l;->q:Ljava/lang/String;

    iput-object v1, p0, Lh/a/h/c$l;->J:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lh/a/h/c$l;->o:Ljava/lang/String;

    iput-object v1, p0, Lh/a/h/c$l;->K:Ljava/lang/String;

    .line 4
    iget v1, p0, Lh/a/h/c$l;->c:I

    iput v1, p0, Lh/a/h/c$l;->C:I

    .line 5
    iget v1, p0, Lh/a/h/c$l;->d:I

    iput v1, p0, Lh/a/h/c$l;->D:I

    .line 6
    iget v1, p0, Lh/a/h/c$l;->g:I

    iput v1, p0, Lh/a/h/c$l;->E:I

    .line 7
    iget v1, p0, Lh/a/h/c$l;->h:I

    iput v1, p0, Lh/a/h/c$l;->F:I

    .line 8
    iget v1, p0, Lh/a/h/c$l;->l:F

    iput v1, p0, Lh/a/h/c$l;->G:F

    .line 9
    iget v1, p0, Lh/a/h/c$l;->m:F

    iput v1, p0, Lh/a/h/c$l;->H:F

    .line 10
    iget v1, p0, Lh/a/h/c$l;->n:F

    iput v1, p0, Lh/a/h/c$l;->I:F

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lh/a/h/c$l;->c:I

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lh/a/h/c$l;->d:I

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lh/a/h/c$l;->e:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lh/a/h/c$l;->f:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lh/a/h/c$l;->g:I

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lh/a/h/c$l;->h:I

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lh/a/h/c$l;->i:I

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lh/a/h/c$l;->j:I

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lh/a/h/c$l;->k:I

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lh/a/h/c$l;->l:F

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lh/a/h/c$l;->m:F

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lh/a/h/c$l;->n:F

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 24
    :cond_0
    aget-object v1, p2, v1

    :goto_0
    iput-object v1, p0, Lh/a/h/c$l;->o:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1, p3}, Lh/a/h/c$l;->k0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh/a/h/c$l;->p:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 27
    :cond_1
    aget-object v1, p2, v1

    :goto_1
    iput-object v1, p0, Lh/a/h/c$l;->q:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1, p3}, Lh/a/h/c$l;->k0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh/a/h/c$l;->r:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 30
    :cond_2
    aget-object v1, p2, v1

    :goto_2
    iput-object v1, p0, Lh/a/h/c$l;->s:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1, p3}, Lh/a/h/c$l;->k0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh/a/h/c$l;->t:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_3

    move-object v1, v3

    goto :goto_3

    .line 33
    :cond_3
    aget-object v1, p2, v1

    :goto_3
    iput-object v1, p0, Lh/a/h/c$l;->u:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1, p3}, Lh/a/h/c$l;->k0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh/a/h/c$l;->v:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    move-object v1, v3

    goto :goto_4

    .line 36
    :cond_4
    aget-object v1, p2, v1

    :goto_4
    iput-object v1, p0, Lh/a/h/c$l;->w:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1, p3}, Lh/a/h/c$l;->k0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lh/a/h/c$l;->x:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-ne p3, v2, :cond_5

    move-object p2, v3

    goto :goto_5

    .line 39
    :cond_5
    aget-object p2, p2, p3

    :goto_5
    iput-object p2, p0, Lh/a/h/c$l;->y:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lh/a/h/c$p;->e(I)Lh/a/h/c$p;

    move-result-object p2

    iput-object p2, p0, Lh/a/h/c$l;->A:Lh/a/h/c$p;

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lh/a/h/c$l;->L:F

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lh/a/h/c$l;->M:F

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lh/a/h/c$l;->N:F

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lh/a/h/c$l;->O:F

    .line 45
    iget-object p2, p0, Lh/a/h/c$l;->P:[F

    const/16 p3, 0x10

    if-nez p2, :cond_6

    new-array p2, p3, [F

    .line 46
    iput-object p2, p0, Lh/a/h/c$l;->P:[F

    :cond_6
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p3, :cond_7

    .line 47
    iget-object v2, p0, Lh/a/h/c$l;->P:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 48
    :cond_7
    iput-boolean v0, p0, Lh/a/h/c$l;->W:Z

    .line 49
    iput-boolean v0, p0, Lh/a/h/c$l;->Y:Z

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    .line 51
    iget-object v0, p0, Lh/a/h/c$l;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lh/a/h/c$l;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p3, :cond_8

    .line 53
    iget-object v1, p0, Lh/a/h/c$l;->a:Lh/a/h/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1, v2}, Lh/a/h/c;->l(Lh/a/h/c;I)Lh/a/h/c$l;

    move-result-object v1

    .line 54
    iput-object p0, v1, Lh/a/h/c$l;->Q:Lh/a/h/c$l;

    .line 55
    iget-object v2, p0, Lh/a/h/c$l;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-ge v0, p3, :cond_9

    .line 56
    iget-object v1, p0, Lh/a/h/c$l;->a:Lh/a/h/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1, v2}, Lh/a/h/c;->l(Lh/a/h/c;I)Lh/a/h/c$l;

    move-result-object v1

    .line 57
    iput-object p0, v1, Lh/a/h/c$l;->Q:Lh/a/h/c$l;

    .line 58
    iget-object v2, p0, Lh/a/h/c$l;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 59
    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-nez p3, :cond_a

    .line 60
    iput-object v3, p0, Lh/a/h/c$l;->T:Ljava/util/List;

    goto :goto_b

    .line 61
    :cond_a
    iget-object v0, p0, Lh/a/h/c$l;->T:Ljava/util/List;

    if-nez v0, :cond_b

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh/a/h/c$l;->T:Ljava/util/List;

    goto :goto_9

    .line 63
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_9
    if-ge p2, p3, :cond_e

    .line 64
    iget-object v0, p0, Lh/a/h/c$l;->a:Lh/a/h/c;

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lh/a/h/c;->m(Lh/a/h/c;I)Lh/a/h/c$h;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lh/a/h/c$h;->i(Lh/a/h/c$h;)I

    move-result v1

    sget-object v2, Lh/a/h/c$g;->d:Lh/a/h/c$g;

    iget v2, v2, Lh/a/h/c$g;->A:I

    if-ne v1, v2, :cond_c

    .line 67
    iput-object v0, p0, Lh/a/h/c$l;->U:Lh/a/h/c$h;

    goto :goto_a

    .line 68
    :cond_c
    invoke-static {v0}, Lh/a/h/c$h;->i(Lh/a/h/c$h;)I

    move-result v1

    sget-object v2, Lh/a/h/c$g;->e:Lh/a/h/c$g;

    iget v2, v2, Lh/a/h/c$g;->A:I

    if-ne v1, v2, :cond_d

    .line 69
    iput-object v0, p0, Lh/a/h/c$l;->V:Lh/a/h/c$h;

    goto :goto_a

    .line 70
    :cond_d
    iget-object v1, p0, Lh/a/h/c$l;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_a
    iget-object v1, p0, Lh/a/h/c$l;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_e
    :goto_b
    return-void
.end method
