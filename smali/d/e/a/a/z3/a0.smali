.class public final Ld/e/a/a/z3/a0;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Ld/e/a/a/z3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/z3/a0$b;,
        Ld/e/a/a/z3/a0$j;,
        Ld/e/a/a/z3/a0$f;,
        Ld/e/a/a/z3/a0$k;,
        Ld/e/a/a/z3/a0$i;,
        Ld/e/a/a/z3/a0$l;,
        Ld/e/a/a/z3/a0$e;,
        Ld/e/a/a/z3/a0$d;,
        Ld/e/a/a/z3/a0$g;,
        Ld/e/a/a/z3/a0$c;,
        Ld/e/a/a/z3/a0$h;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public A:Ljava/nio/ByteBuffer;

.field public B:I

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public H:Z

.field public I:Z

.field public J:J

.field public K:F

.field public L:[Ld/e/a/a/z3/r;

.field public M:[Ljava/nio/ByteBuffer;

.field public N:Ljava/nio/ByteBuffer;

.field public O:I

.field public P:Ljava/nio/ByteBuffer;

.field public Q:[B

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Ld/e/a/a/z3/x;

.field public Z:Z

.field public a0:J

.field public final b:Ld/e/a/a/z3/q;

.field public b0:Z

.field public final c:Ld/e/a/a/z3/a0$c;

.field public c0:Z

.field public final d:Z

.field public final e:Ld/e/a/a/z3/z;

.field public final f:Ld/e/a/a/z3/l0;

.field public final g:[Ld/e/a/a/z3/r;

.field public final h:[Ld/e/a/a/z3/r;

.field public final i:Landroid/os/ConditionVariable;

.field public final j:Ld/e/a/a/z3/w;

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/e/a/a/z3/a0$i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:I

.field public n:Ld/e/a/a/z3/a0$l;

.field public final o:Ld/e/a/a/z3/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/z3/a0$j<",
            "Ld/e/a/a/z3/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ld/e/a/a/z3/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/z3/a0$j<",
            "Ld/e/a/a/z3/u$e;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ld/e/a/a/z3/a0$d;

.field public r:Ld/e/a/a/y3/u1;

.field public s:Ld/e/a/a/z3/u$c;

.field public t:Ld/e/a/a/z3/a0$f;

.field public u:Ld/e/a/a/z3/a0$f;

.field public v:Landroid/media/AudioTrack;

.field public w:Ld/e/a/a/z3/p;

.field public x:Ld/e/a/a/z3/a0$i;

.field public y:Ld/e/a/a/z3/a0$i;

.field public z:Ld/e/a/a/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/z3/a0$e;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/e/a/a/z3/a0$e;->a(Ld/e/a/a/z3/a0$e;)Ld/e/a/a/z3/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/z3/a0;->b:Ld/e/a/a/z3/q;

    .line 4
    invoke-static {p1}, Ld/e/a/a/z3/a0$e;->b(Ld/e/a/a/z3/a0$e;)Ld/e/a/a/z3/a0$c;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/z3/a0;->c:Ld/e/a/a/z3/a0$c;

    .line 5
    sget v1, Ld/e/a/a/k4/m0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    invoke-static {p1}, Ld/e/a/a/z3/a0$e;->c(Ld/e/a/a/z3/a0$e;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Ld/e/a/a/z3/a0;->d:Z

    const/16 v4, 0x17

    if-lt v1, v4, :cond_1

    .line 6
    invoke-static {p1}, Ld/e/a/a/z3/a0$e;->d(Ld/e/a/a/z3/a0$e;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Ld/e/a/a/z3/a0;->l:Z

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    .line 7
    invoke-static {p1}, Ld/e/a/a/z3/a0$e;->e(Ld/e/a/a/z3/a0$e;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Ld/e/a/a/z3/a0;->m:I

    .line 8
    iget-object p1, p1, Ld/e/a/a/z3/a0$e;->f:Ld/e/a/a/z3/a0$d;

    iput-object p1, p0, Ld/e/a/a/z3/a0;->q:Ld/e/a/a/z3/a0$d;

    .line 9
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Ld/e/a/a/z3/a0;->i:Landroid/os/ConditionVariable;

    .line 10
    new-instance p1, Ld/e/a/a/z3/w;

    new-instance v1, Ld/e/a/a/z3/a0$k;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Ld/e/a/a/z3/a0$k;-><init>(Ld/e/a/a/z3/a0;Ld/e/a/a/z3/a0$a;)V

    invoke-direct {p1, v1}, Ld/e/a/a/z3/w;-><init>(Ld/e/a/a/z3/w$a;)V

    iput-object p1, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    .line 11
    new-instance p1, Ld/e/a/a/z3/z;

    invoke-direct {p1}, Ld/e/a/a/z3/z;-><init>()V

    iput-object p1, p0, Ld/e/a/a/z3/a0;->e:Ld/e/a/a/z3/z;

    .line 12
    new-instance v1, Ld/e/a/a/z3/l0;

    invoke-direct {v1}, Ld/e/a/a/z3/l0;-><init>()V

    iput-object v1, p0, Ld/e/a/a/z3/a0;->f:Ld/e/a/a/z3/l0;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Ld/e/a/a/z3/y;

    .line 14
    new-instance v6, Ld/e/a/a/z3/h0;

    invoke-direct {v6}, Ld/e/a/a/z3/h0;-><init>()V

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object v1, v5, p1

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0}, Ld/e/a/a/z3/a0$c;->e()[Ld/e/a/a/z3/r;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v3, [Ld/e/a/a/z3/r;

    .line 16
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/e/a/a/z3/r;

    iput-object p1, p0, Ld/e/a/a/z3/a0;->g:[Ld/e/a/a/z3/r;

    new-array p1, v2, [Ld/e/a/a/z3/r;

    .line 17
    new-instance v0, Ld/e/a/a/z3/d0;

    invoke-direct {v0}, Ld/e/a/a/z3/d0;-><init>()V

    aput-object v0, p1, v3

    iput-object p1, p0, Ld/e/a/a/z3/a0;->h:[Ld/e/a/a/z3/r;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Ld/e/a/a/z3/a0;->K:F

    .line 19
    sget-object p1, Ld/e/a/a/z3/p;->d:Ld/e/a/a/z3/p;

    iput-object p1, p0, Ld/e/a/a/z3/a0;->w:Ld/e/a/a/z3/p;

    .line 20
    iput v3, p0, Ld/e/a/a/z3/a0;->X:I

    .line 21
    new-instance p1, Ld/e/a/a/z3/x;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Ld/e/a/a/z3/x;-><init>(IF)V

    iput-object p1, p0, Ld/e/a/a/z3/a0;->Y:Ld/e/a/a/z3/x;

    .line 22
    new-instance p1, Ld/e/a/a/z3/a0$i;

    sget-object v0, Ld/e/a/a/d3;->d:Ld/e/a/a/d3;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, Ld/e/a/a/z3/a0$i;-><init>(Ld/e/a/a/d3;ZJJLd/e/a/a/z3/a0$a;)V

    iput-object p1, p0, Ld/e/a/a/z3/a0;->y:Ld/e/a/a/z3/a0$i;

    .line 23
    iput-object v0, p0, Ld/e/a/a/z3/a0;->z:Ld/e/a/a/d3;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Ld/e/a/a/z3/a0;->S:I

    new-array p1, v3, [Ld/e/a/a/z3/r;

    .line 25
    iput-object p1, p0, Ld/e/a/a/z3/a0;->L:[Ld/e/a/a/z3/r;

    new-array p1, v3, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, Ld/e/a/a/z3/a0;->M:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/e/a/a/z3/a0;->k:Ljava/util/ArrayDeque;

    .line 28
    new-instance p1, Ld/e/a/a/z3/a0$j;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Ld/e/a/a/z3/a0$j;-><init>(J)V

    iput-object p1, p0, Ld/e/a/a/z3/a0;->o:Ld/e/a/a/z3/a0$j;

    .line 29
    new-instance p1, Ld/e/a/a/z3/a0$j;

    invoke-direct {p1, v0, v1}, Ld/e/a/a/z3/a0$j;-><init>(J)V

    iput-object p1, p0, Ld/e/a/a/z3/a0;->p:Ld/e/a/a/z3/a0$j;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/z3/a0$e;Ld/e/a/a/z3/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/z3/a0;-><init>(Ld/e/a/a/z3/a0$e;)V

    return-void
.end method

.method public static synthetic A(Ld/e/a/a/z3/a0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic B(Ld/e/a/a/z3/a0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/z3/a0;->a0:J

    return-wide v0
.end method

.method public static synthetic C(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/a/a/z3/a0;->M(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ld/e/a/a/z3/a0;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/z3/a0;->i:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic E(Ld/e/a/a/z3/a0;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static M(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static O(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ld/e/a/a/k4/e;->f(Z)V

    return p0
.end method

.method public static P(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_1
    invoke-static {p1}, Ld/e/a/a/z3/o;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    .line 3
    :pswitch_4
    invoke-static {p1}, Ld/e/a/a/z3/n;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p0}, Ld/e/a/a/z3/n;->h(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    .line 5
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Ld/e/a/a/k4/m0;->H(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 6
    invoke-static {p0}, Ld/e/a/a/z3/f0;->m(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 8
    :pswitch_8
    invoke-static {p1}, Ld/e/a/a/z3/c0;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 9
    :pswitch_9
    invoke-static {p1}, Ld/e/a/a/z3/n;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public static W(I)Z
    .locals 2

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Ld/e/a/a/z3/a0;)Ld/e/a/a/z3/u$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/z3/a0;->s:Ld/e/a/a/z3/u$c;

    return-object p0
.end method

.method public static synthetic f(Ld/e/a/a/z3/a0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/z3/a0;->V:Z

    return p0
.end method

.method public static h0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public static i0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Ld/e/a/a/z3/a0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->T()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final F(J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/a0;->c:Ld/e/a/a/z3/a0$c;

    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->N()Ld/e/a/a/d3;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/e/a/a/z3/a0$c;->a(Ld/e/a/a/d3;)Ld/e/a/a/d3;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/e/a/a/d3;->d:Ld/e/a/a/d3;

    :goto_0
    move-object v2, v0

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/e/a/a/z3/a0;->c:Ld/e/a/a/z3/a0$c;

    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->S()Z

    move-result v1

    invoke-interface {v0, v1}, Ld/e/a/a/z3/a0$c;->c(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v9, p0, Ld/e/a/a/z3/a0;->k:Ljava/util/ArrayDeque;

    new-instance v10, Ld/e/a/a/z3/a0$i;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    .line 8
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->U()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ld/e/a/a/z3/a0$f;->h(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Ld/e/a/a/z3/a0$i;-><init>(Ld/e/a/a/d3;ZJJLd/e/a/a/z3/a0$a;)V

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->j0()V

    .line 11
    iget-object p1, p0, Ld/e/a/a/z3/a0;->s:Ld/e/a/a/z3/u$c;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, v0}, Ld/e/a/a/z3/u$c;->b(Z)V

    :cond_2
    return-void
.end method

.method public final G(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ld/e/a/a/z3/a0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/z3/a0;->k:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/a0$i;

    iget-wide v0, v0, Ld/e/a/a/z3/a0$i;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/z3/a0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/a0$i;

    iput-object v0, p0, Ld/e/a/a/z3/a0;->y:Ld/e/a/a/z3/a0$i;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/z3/a0;->y:Ld/e/a/a/z3/a0$i;

    iget-wide v1, v0, Ld/e/a/a/z3/a0$i;->d:J

    sub-long v1, p1, v1

    .line 5
    iget-object v0, v0, Ld/e/a/a/z3/a0$i;->a:Ld/e/a/a/d3;

    sget-object v3, Ld/e/a/a/d3;->d:Ld/e/a/a/d3;

    invoke-virtual {v0, v3}, Ld/e/a/a/d3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Ld/e/a/a/z3/a0;->y:Ld/e/a/a/z3/a0$i;

    iget-wide p1, p1, Ld/e/a/a/z3/a0$i;->c:J

    add-long/2addr p1, v1

    return-wide p1

    .line 7
    :cond_1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Ld/e/a/a/z3/a0;->c:Ld/e/a/a/z3/a0$c;

    .line 9
    invoke-interface {p1, v1, v2}, Ld/e/a/a/z3/a0$c;->d(J)J

    move-result-wide p1

    .line 10
    iget-object v0, p0, Ld/e/a/a/z3/a0;->y:Ld/e/a/a/z3/a0$i;

    iget-wide v0, v0, Ld/e/a/a/z3/a0$i;->c:J

    add-long/2addr v0, p1

    return-wide v0

    .line 11
    :cond_2
    iget-object v0, p0, Ld/e/a/a/z3/a0;->k:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/a0$i;

    .line 13
    iget-wide v1, v0, Ld/e/a/a/z3/a0$i;->d:J

    sub-long/2addr v1, p1

    .line 14
    iget-object p1, p0, Ld/e/a/a/z3/a0;->y:Ld/e/a/a/z3/a0$i;

    iget-object p1, p1, Ld/e/a/a/z3/a0$i;->a:Ld/e/a/a/d3;

    iget p1, p1, Ld/e/a/a/d3;->f:F

    .line 15
    invoke-static {v1, v2, p1}, Ld/e/a/a/k4/m0;->Y(JF)J

    move-result-wide p1

    .line 16
    iget-wide v0, v0, Ld/e/a/a/z3/a0$i;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final H(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget-object v1, p0, Ld/e/a/a/z3/a0;->c:Ld/e/a/a/z3/a0$c;

    .line 2
    invoke-interface {v1}, Ld/e/a/a/z3/a0$c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/z3/a0$f;->h(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final I(Ld/e/a/a/z3/a0$f;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/e/a/a/z3/a0;->Z:Z

    iget-object v1, p0, Ld/e/a/a/z3/a0;->w:Ld/e/a/a/z3/p;

    iget v2, p0, Ld/e/a/a/z3/a0;->X:I

    invoke-virtual {p1, v0, v1, v2}, Ld/e/a/a/z3/a0$f;->a(ZLd/e/a/a/z3/p;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ld/e/a/a/z3/u$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/a0;->s:Ld/e/a/a/z3/u$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld/e/a/a/z3/u$c;->c(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    throw p1
.end method

.method public final J()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/a0$f;

    invoke-virtual {p0, v0}, Ld/e/a/a/z3/a0;->I(Ld/e/a/a/z3/a0$f;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Ld/e/a/a/z3/u$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget v2, v1, Ld/e/a/a/z3/a0$f;->h:I

    const v3, 0xf4240

    if-le v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Ld/e/a/a/z3/a0$f;->c(I)Ld/e/a/a/z3/a0$f;

    move-result-object v1

    .line 4
    :try_start_1
    invoke-virtual {p0, v1}, Ld/e/a/a/z3/a0;->I(Ld/e/a/a/z3/a0$f;)Landroid/media/AudioTrack;

    move-result-object v2

    .line 5
    iput-object v1, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;
    :try_end_1
    .catch Ld/e/a/a/z3/u$b; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->Z()V

    .line 8
    throw v0
.end method

.method public final K()Z
    .locals 9

    .line 1
    iget v0, p0, Ld/e/a/a/z3/a0;->S:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput v3, p0, Ld/e/a/a/z3/a0;->S:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v4, p0, Ld/e/a/a/z3/a0;->S:I

    iget-object v5, p0, Ld/e/a/a/z3/a0;->L:[Ld/e/a/a/z3/r;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v4}, Ld/e/a/a/z3/r;->d()V

    .line 6
    :cond_1
    invoke-virtual {p0, v7, v8}, Ld/e/a/a/z3/a0;->b0(J)V

    .line 7
    invoke-interface {v4}, Ld/e/a/a/z3/r;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget v0, p0, Ld/e/a/a/z3/a0;->S:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/e/a/a/z3/a0;->S:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Ld/e/a/a/z3/a0;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Ld/e/a/a/z3/a0;->n0(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Ld/e/a/a/z3/a0;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    .line 12
    :cond_4
    iput v1, p0, Ld/e/a/a/z3/a0;->S:I

    return v2
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/e/a/a/z3/a0;->L:[Ld/e/a/a/z3/r;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Ld/e/a/a/z3/r;->flush()V

    .line 4
    iget-object v2, p0, Ld/e/a/a/z3/a0;->M:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Ld/e/a/a/z3/r;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N()Ld/e/a/a/d3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->Q()Ld/e/a/a/z3/a0$i;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/a/z3/a0$i;->a:Ld/e/a/a/d3;

    return-object v0
.end method

.method public final Q()Ld/e/a/a/z3/a0$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->x:Ld/e/a/a/z3/a0$i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/z3/a0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/e/a/a/z3/a0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/a0$i;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->y:Ld/e/a/a/z3/a0$i;

    :goto_0
    return-object v0
.end method

.method public final R(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_2

    .line 4
    sget-object p1, Ld/e/a/a/k4/m0;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->Q()Ld/e/a/a/z3/a0$i;

    move-result-object v0

    iget-boolean v0, v0, Ld/e/a/a/z3/a0$i;->b:Z

    return v0
.end method

.method public final T()J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget v1, v0, Ld/e/a/a/z3/a0$f;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Ld/e/a/a/z3/a0;->C:J

    iget v0, v0, Ld/e/a/a/z3/a0$f;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Ld/e/a/a/z3/a0;->D:J

    :goto_0
    return-wide v1
.end method

.method public final U()J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget v1, v0, Ld/e/a/a/z3/a0$f;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Ld/e/a/a/z3/a0;->E:J

    iget v0, v0, Ld/e/a/a/z3/a0$f;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Ld/e/a/a/z3/a0;->F:J

    :goto_0
    return-wide v1
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->J()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0}, Ld/e/a/a/z3/a0;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {p0, v0}, Ld/e/a/a/z3/a0;->c0(Landroid/media/AudioTrack;)V

    .line 5
    iget v0, p0, Ld/e/a/a/z3/a0;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    iget-object v1, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget-object v1, v1, Ld/e/a/a/z3/a0$f;->a:Ld/e/a/a/m2;

    iget v2, v1, Ld/e/a/a/m2;->G:I

    iget v1, v1, Ld/e/a/a/m2;->H:I

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 7
    :cond_0
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld/e/a/a/z3/a0;->r:Ld/e/a/a/y3/u1;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, Ld/e/a/a/z3/a0$b;->a(Landroid/media/AudioTrack;Ld/e/a/a/y3/u1;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Ld/e/a/a/z3/a0;->X:I

    .line 10
    iget-object v1, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    iget-object v2, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    iget-object v0, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget v3, v0, Ld/e/a/a/z3/a0$f;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Ld/e/a/a/z3/a0$f;->g:I

    iget v5, v0, Ld/e/a/a/z3/a0$f;->d:I

    iget v6, v0, Ld/e/a/a/z3/a0$f;->h:I

    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/z3/w;->s(Landroid/media/AudioTrack;ZIII)V

    .line 11
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->g0()V

    .line 12
    iget-object v0, p0, Ld/e/a/a/z3/a0;->Y:Ld/e/a/a/z3/x;

    iget v0, v0, Ld/e/a/a/z3/x;->a:I

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 14
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    iget-object v1, p0, Ld/e/a/a/z3/a0;->Y:Ld/e/a/a/z3/x;

    iget v1, v1, Ld/e/a/a/z3/x;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 15
    :cond_3
    iput-boolean v7, p0, Ld/e/a/a/z3/a0;->I:Z

    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    invoke-virtual {v0}, Ld/e/a/a/z3/a0$f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/z3/a0;->b0:Z

    return-void
.end method

.method public a(Ld/e/a/a/m2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/z3/a0;->s(Ld/e/a/a/m2;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/z3/a0;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/z3/a0;->U:Z

    .line 3
    iget-object v0, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/z3/w;->g(J)V

    .line 4
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/e/a/a/z3/a0;->B:I

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/a/z3/a0;->T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->j()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final b0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->L:[Ld/e/a/a/z3/r;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Ld/e/a/a/z3/a0;->M:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Ld/e/a/a/z3/a0;->N:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ld/e/a/a/z3/r;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Ld/e/a/a/z3/a0;->n0(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Ld/e/a/a/z3/a0;->L:[Ld/e/a/a/z3/r;

    aget-object v3, v3, v1

    .line 6
    iget v4, p0, Ld/e/a/a/z3/a0;->S:I

    if-le v1, v4, :cond_3

    .line 7
    invoke-interface {v3, v2}, Ld/e/a/a/z3/r;->e(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_3
    invoke-interface {v3}, Ld/e/a/a/z3/r;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Ld/e/a/a/z3/a0;->M:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public c(Ld/e/a/a/d3;)V
    .locals 4

    .line 1
    new-instance v0, Ld/e/a/a/d3;

    iget v1, p1, Ld/e/a/a/d3;->f:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Ld/e/a/a/k4/m0;->o(FFF)F

    move-result v1

    iget p1, p1, Ld/e/a/a/d3;->g:F

    .line 3
    invoke-static {p1, v2, v3}, Ld/e/a/a/k4/m0;->o(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/e/a/a/d3;-><init>(FF)V

    .line 4
    iget-boolean p1, p0, Ld/e/a/a/z3/a0;->l:Z

    if-eqz p1, :cond_0

    sget p1, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ld/e/a/a/z3/a0;->f0(Ld/e/a/a/d3;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->S()Z

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ld/e/a/a/z3/a0;->e0(Ld/e/a/a/d3;Z)V

    :goto_0
    return-void
.end method

.method public final c0(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->n:Ld/e/a/a/z3/a0$l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/z3/a0$l;

    invoke-direct {v0, p0}, Ld/e/a/a/z3/a0$l;-><init>(Ld/e/a/a/z3/a0;)V

    iput-object v0, p0, Ld/e/a/a/z3/a0;->n:Ld/e/a/a/z3/a0$l;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/z3/a0;->n:Ld/e/a/a/z3/a0$l;

    invoke-virtual {v0, p1}, Ld/e/a/a/z3/a0$l;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/z3/a0;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ld/e/a/a/z3/a0;->K:F

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->g0()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/e/a/a/z3/a0;->C:J

    .line 2
    iput-wide v0, p0, Ld/e/a/a/z3/a0;->D:J

    .line 3
    iput-wide v0, p0, Ld/e/a/a/z3/a0;->E:J

    .line 4
    iput-wide v0, p0, Ld/e/a/a/z3/a0;->F:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Ld/e/a/a/z3/a0;->c0:Z

    .line 6
    iput v2, p0, Ld/e/a/a/z3/a0;->G:I

    .line 7
    new-instance v11, Ld/e/a/a/z3/a0$i;

    .line 8
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->N()Ld/e/a/a/d3;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->S()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Ld/e/a/a/z3/a0$i;-><init>(Ld/e/a/a/d3;ZJJLd/e/a/a/z3/a0$a;)V

    iput-object v11, p0, Ld/e/a/a/z3/a0;->y:Ld/e/a/a/z3/a0$i;

    .line 10
    iput-wide v0, p0, Ld/e/a/a/z3/a0;->J:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld/e/a/a/z3/a0;->x:Ld/e/a/a/z3/a0$i;

    .line 12
    iget-object v1, p0, Ld/e/a/a/z3/a0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-object v0, p0, Ld/e/a/a/z3/a0;->N:Ljava/nio/ByteBuffer;

    .line 14
    iput v2, p0, Ld/e/a/a/z3/a0;->O:I

    .line 15
    iput-object v0, p0, Ld/e/a/a/z3/a0;->P:Ljava/nio/ByteBuffer;

    .line 16
    iput-boolean v2, p0, Ld/e/a/a/z3/a0;->U:Z

    .line 17
    iput-boolean v2, p0, Ld/e/a/a/z3/a0;->T:Z

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Ld/e/a/a/z3/a0;->S:I

    .line 19
    iput-object v0, p0, Ld/e/a/a/z3/a0;->A:Ljava/nio/ByteBuffer;

    .line 20
    iput v2, p0, Ld/e/a/a/z3/a0;->B:I

    .line 21
    iget-object v0, p0, Ld/e/a/a/z3/a0;->f:Ld/e/a/a/z3/l0;

    invoke-virtual {v0}, Ld/e/a/a/z3/l0;->n()V

    .line 22
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->L()V

    return-void
.end method

.method public final e0(Ld/e/a/a/d3;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->Q()Ld/e/a/a/z3/a0$i;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld/e/a/a/z3/a0$i;->a:Ld/e/a/a/d3;

    invoke-virtual {p1, v1}, Ld/e/a/a/d3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ld/e/a/a/z3/a0$i;->b:Z

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Ld/e/a/a/z3/a0$i;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Ld/e/a/a/z3/a0$i;-><init>(Ld/e/a/a/d3;ZJJLd/e/a/a/z3/a0$a;)V

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object v0, p0, Ld/e/a/a/z3/a0;->x:Ld/e/a/a/z3/a0$i;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Ld/e/a/a/z3/a0;->y:Ld/e/a/a/z3/a0$i;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(Ld/e/a/a/d3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Ld/e/a/a/d3;->f:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Ld/e/a/a/d3;->g:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 8
    invoke-static {v0, v1, p1}, Ld/e/a/a/k4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance p1, Ld/e/a/a/d3;

    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Ld/e/a/a/d3;-><init>(FF)V

    .line 11
    iget-object v0, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    iget v1, p1, Ld/e/a/a/d3;->f:F

    invoke-virtual {v0, v1}, Ld/e/a/a/z3/w;->t(F)V

    .line 12
    :cond_0
    iput-object p1, p0, Ld/e/a/a/z3/a0;->z:Ld/e/a/a/d3;

    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->d0()V

    .line 3
    iget-object v0, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    invoke-virtual {v0}, Ld/e/a/a/z3/w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, Ld/e/a/a/z3/a0;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/e/a/a/z3/a0;->n:Ld/e/a/a/z3/a0$l;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/z3/a0$l;

    iget-object v1, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Ld/e/a/a/z3/a0$l;->b(Landroid/media/AudioTrack;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    .line 9
    sget v2, Ld/e/a/a/k4/m0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Ld/e/a/a/z3/a0;->W:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Ld/e/a/a/z3/a0;->X:I

    .line 11
    :cond_2
    iget-object v2, p0, Ld/e/a/a/z3/a0;->t:Ld/e/a/a/z3/a0$f;

    if-eqz v2, :cond_3

    .line 12
    iput-object v2, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    .line 13
    iput-object v1, p0, Ld/e/a/a/z3/a0;->t:Ld/e/a/a/z3/a0$f;

    .line 14
    :cond_3
    iget-object v1, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    invoke-virtual {v1}, Ld/e/a/a/z3/w;->q()V

    .line 15
    iget-object v1, p0, Ld/e/a/a/z3/a0;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 16
    new-instance v1, Ld/e/a/a/z3/a0$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Ld/e/a/a/z3/a0$a;-><init>(Ld/e/a/a/z3/a0;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    :cond_4
    iget-object v0, p0, Ld/e/a/a/z3/a0;->p:Ld/e/a/a/z3/a0$j;

    invoke-virtual {v0}, Ld/e/a/a/z3/a0$j;->a()V

    .line 19
    iget-object v0, p0, Ld/e/a/a/z3/a0;->o:Ld/e/a/a/z3/a0$j;

    invoke-virtual {v0}, Ld/e/a/a/z3/a0$j;->a()V

    return-void
.end method

.method public g()Ld/e/a/a/d3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/z3/a0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/a0;->z:Ld/e/a/a/d3;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->N()Ld/e/a/a/d3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    iget v1, p0, Ld/e/a/a/z3/a0;->K:F

    invoke-static {v0, v1}, Ld/e/a/a/z3/a0;->h0(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    iget v1, p0, Ld/e/a/a/z3/a0;->K:F

    invoke-static {v0, v1}, Ld/e/a/a/z3/a0;->i0(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-boolean v0, p0, Ld/e/a/a/z3/a0;->W:Z

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 3
    iget-boolean v0, p0, Ld/e/a/a/z3/a0;->Z:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Ld/e/a/a/z3/a0;->Z:Z

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->flush()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/z3/a0;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->a0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/z3/a0;->T:Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/z3/w;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget-object v0, v0, Ld/e/a/a/z3/a0$f;->i:[Ld/e/a/a/z3/r;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Ld/e/a/a/z3/r;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Ld/e/a/a/z3/r;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-array v2, v0, [Ld/e/a/a/z3/r;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/e/a/a/z3/r;

    iput-object v1, p0, Ld/e/a/a/z3/a0;->L:[Ld/e/a/a/z3/r;

    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/a/z3/a0;->M:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->L()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/z3/a0;->V:Z

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    invoke-virtual {v0}, Ld/e/a/a/z3/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/z3/a0;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget-object v0, v0, Ld/e/a/a/z3/a0$f;->a:Ld/e/a/a/m2;

    iget-object v0, v0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget-object v0, v0, Ld/e/a/a/z3/a0$f;->a:Ld/e/a/a/m2;

    iget v0, v0, Ld/e/a/a/m2;->F:I

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/z3/a0;->l0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/z3/a0;->X:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Ld/e/a/a/z3/a0;->X:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Ld/e/a/a/z3/a0;->W:Z

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->flush()V

    :cond_1
    return-void
.end method

.method public final l0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/z3/a0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/e/a/a/k4/m0;->r0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ld/e/a/a/y3/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/z3/a0;->r:Ld/e/a/a/y3/u1;

    return-void
.end method

.method public final m0(Ld/e/a/a/m2;Ld/e/a/a/z3/p;)Z
    .locals 4

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    iget v0, p0, Ld/e/a/a/z3/a0;->m:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Ld/e/a/a/m2;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/e/a/a/k4/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, p1, Ld/e/a/a/m2;->D:I

    invoke-static {v2}, Ld/e/a/a/k4/m0;->F(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v3, p1, Ld/e/a/a/m2;->E:I

    invoke-static {v3, v2, v0}, Ld/e/a/a/z3/a0;->M(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ld/e/a/a/z3/p;->a()Ld/e/a/a/z3/p$d;

    move-result-object p2

    iget-object p2, p2, Ld/e/a/a/z3/p$d;->a:Landroid/media/AudioAttributes;

    .line 6
    invoke-virtual {p0, v0, p2}, Ld/e/a/a/z3/a0;->R(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_4
    iget p2, p1, Ld/e/a/a/m2;->G:I

    if-nez p2, :cond_6

    iget p1, p1, Ld/e/a/a/m2;->H:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 9
    :goto_1
    iget p2, p0, Ld/e/a/a/z3/a0;->m:I

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_3
    return v1
.end method

.method public n(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Ld/e/a/a/z3/a0;->N:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Ld/e/a/a/k4/e;->a(Z)V

    .line 2
    iget-object v5, v1, Ld/e/a/a/z3/a0;->t:Ld/e/a/a/z3/a0$f;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->K()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 4
    :cond_2
    iget-object v5, v1, Ld/e/a/a/z3/a0;->t:Ld/e/a/a/z3/a0$f;

    iget-object v9, v1, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    invoke-virtual {v5, v9}, Ld/e/a/a/z3/a0$f;->b(Ld/e/a/a/z3/a0$f;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->a0()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->flush()V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v5, v1, Ld/e/a/a/z3/a0;->t:Ld/e/a/a/z3/a0$f;

    iput-object v5, v1, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    .line 9
    iput-object v8, v1, Ld/e/a/a/z3/a0;->t:Ld/e/a/a/z3/a0$f;

    .line 10
    iget-object v5, v1, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-static {v5}, Ld/e/a/a/z3/a0;->Y(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Ld/e/a/a/z3/a0;->m:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    .line 11
    iget-object v5, v1, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v9, :cond_5

    .line 12
    iget-object v5, v1, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 13
    :cond_5
    iget-object v5, v1, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    iget-object v9, v1, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget-object v9, v9, Ld/e/a/a/z3/a0$f;->a:Ld/e/a/a/m2;

    iget v10, v9, Ld/e/a/a/m2;->G:I

    iget v9, v9, Ld/e/a/a/m2;->H:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 14
    iput-boolean v6, v1, Ld/e/a/a/z3/a0;->c0:Z

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Ld/e/a/a/z3/a0;->F(J)V

    .line 16
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->X()Z

    move-result v5

    if-nez v5, :cond_9

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->V()V
    :try_end_0
    .catch Ld/e/a/a/z3/u$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 18
    iget-boolean v0, v2, Ld/e/a/a/z3/u$b;->e:Z

    if-nez v0, :cond_8

    .line 19
    iget-object v0, v1, Ld/e/a/a/z3/a0;->o:Ld/e/a/a/z3/a0$j;

    invoke-virtual {v0, v2}, Ld/e/a/a/z3/a0$j;->b(Ljava/lang/Exception;)V

    return v7

    .line 20
    :cond_8
    throw v2

    .line 21
    :cond_9
    :goto_3
    iget-object v5, v1, Ld/e/a/a/z3/a0;->o:Ld/e/a/a/z3/a0$j;

    invoke-virtual {v5}, Ld/e/a/a/z3/a0$j;->a()V

    .line 22
    iget-boolean v5, v1, Ld/e/a/a/z3/a0;->I:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    .line 23
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Ld/e/a/a/z3/a0;->J:J

    .line 24
    iput-boolean v7, v1, Ld/e/a/a/z3/a0;->H:Z

    .line 25
    iput-boolean v7, v1, Ld/e/a/a/z3/a0;->I:Z

    .line 26
    iget-boolean v5, v1, Ld/e/a/a/z3/a0;->l:Z

    if-eqz v5, :cond_a

    sget v5, Ld/e/a/a/k4/m0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_a

    .line 27
    iget-object v5, v1, Ld/e/a/a/z3/a0;->z:Ld/e/a/a/d3;

    invoke-virtual {v1, v5}, Ld/e/a/a/z3/a0;->f0(Ld/e/a/a/d3;)V

    .line 28
    :cond_a
    invoke-virtual {v1, v2, v3}, Ld/e/a/a/z3/a0;->F(J)V

    .line 29
    iget-boolean v5, v1, Ld/e/a/a/z3/a0;->V:Z

    if-eqz v5, :cond_b

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->t()V

    .line 31
    :cond_b
    iget-object v5, v1, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->U()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ld/e/a/a/z3/w;->k(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    .line 32
    :cond_c
    iget-object v5, v1, Ld/e/a/a/z3/a0;->N:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_16

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ld/e/a/a/k4/e;->a(Z)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    .line 35
    :cond_e
    iget-object v5, v1, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget v11, v5, Ld/e/a/a/z3/a0$f;->c:I

    if-eqz v11, :cond_f

    iget v11, v1, Ld/e/a/a/z3/a0;->G:I

    if-nez v11, :cond_f

    .line 36
    iget v5, v5, Ld/e/a/a/z3/a0$f;->g:I

    invoke-static {v5, v0}, Ld/e/a/a/z3/a0;->P(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Ld/e/a/a/z3/a0;->G:I

    if-nez v5, :cond_f

    return v6

    .line 37
    :cond_f
    iget-object v5, v1, Ld/e/a/a/z3/a0;->x:Ld/e/a/a/z3/a0$i;

    if-eqz v5, :cond_11

    .line 38
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->K()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    .line 39
    :cond_10
    invoke-virtual {v1, v2, v3}, Ld/e/a/a/z3/a0;->F(J)V

    .line 40
    iput-object v8, v1, Ld/e/a/a/z3/a0;->x:Ld/e/a/a/z3/a0$i;

    .line 41
    :cond_11
    iget-wide v11, v1, Ld/e/a/a/z3/a0;->J:J

    iget-object v5, v1, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    .line 42
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->T()J

    move-result-wide v13

    iget-object v15, v1, Ld/e/a/a/z3/a0;->f:Ld/e/a/a/z3/l0;

    invoke-virtual {v15}, Ld/e/a/a/z3/l0;->m()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 43
    invoke-virtual {v5, v13, v14}, Ld/e/a/a/z3/a0$f;->k(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 44
    iget-boolean v5, v1, Ld/e/a/a/z3/a0;->H:Z

    if-nez v5, :cond_12

    sub-long v13, v11, v2

    .line 45
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_12

    .line 46
    iget-object v5, v1, Ld/e/a/a/z3/a0;->s:Ld/e/a/a/z3/u$c;

    new-instance v13, Ld/e/a/a/z3/u$d;

    invoke-direct {v13, v2, v3, v11, v12}, Ld/e/a/a/z3/u$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Ld/e/a/a/z3/u$c;->c(Ljava/lang/Exception;)V

    .line 47
    iput-boolean v6, v1, Ld/e/a/a/z3/a0;->H:Z

    .line 48
    :cond_12
    iget-boolean v5, v1, Ld/e/a/a/z3/a0;->H:Z

    if-eqz v5, :cond_14

    .line 49
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->K()Z

    move-result v5

    if-nez v5, :cond_13

    return v7

    :cond_13
    sub-long v11, v2, v11

    .line 50
    iget-wide v13, v1, Ld/e/a/a/z3/a0;->J:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Ld/e/a/a/z3/a0;->J:J

    .line 51
    iput-boolean v7, v1, Ld/e/a/a/z3/a0;->H:Z

    .line 52
    invoke-virtual {v1, v2, v3}, Ld/e/a/a/z3/a0;->F(J)V

    .line 53
    iget-object v5, v1, Ld/e/a/a/z3/a0;->s:Ld/e/a/a/z3/u$c;

    if-eqz v5, :cond_14

    cmp-long v13, v11, v9

    if-eqz v13, :cond_14

    .line 54
    invoke-interface {v5}, Ld/e/a/a/z3/u$c;->d()V

    .line 55
    :cond_14
    iget-object v5, v1, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget v5, v5, Ld/e/a/a/z3/a0$f;->c:I

    if-nez v5, :cond_15

    .line 56
    iget-wide v9, v1, Ld/e/a/a/z3/a0;->C:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Ld/e/a/a/z3/a0;->C:J

    goto :goto_5

    .line 57
    :cond_15
    iget-wide v9, v1, Ld/e/a/a/z3/a0;->D:J

    iget v5, v1, Ld/e/a/a/z3/a0;->G:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Ld/e/a/a/z3/a0;->D:J

    .line 58
    :goto_5
    iput-object v0, v1, Ld/e/a/a/z3/a0;->N:Ljava/nio/ByteBuffer;

    .line 59
    iput v4, v1, Ld/e/a/a/z3/a0;->O:I

    .line 60
    :cond_16
    invoke-virtual {v1, v2, v3}, Ld/e/a/a/z3/a0;->b0(J)V

    .line 61
    iget-object v0, v1, Ld/e/a/a/z3/a0;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_17

    .line 62
    iput-object v8, v1, Ld/e/a/a/z3/a0;->N:Ljava/nio/ByteBuffer;

    .line 63
    iput v7, v1, Ld/e/a/a/z3/a0;->O:I

    return v6

    .line 64
    :cond_17
    iget-object v0, v1, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/e/a/a/z3/w;->j(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 65
    invoke-static {v0, v2}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->flush()V

    return v6

    :cond_18
    return v7
.end method

.method public final n0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/z3/a0;->P:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Ld/e/a/a/z3/a0;->P:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Ld/e/a/a/k4/m0;->a:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Ld/e/a/a/z3/a0;->Q:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Ld/e/a/a/z3/a0;->Q:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Ld/e/a/a/z3/a0;->Q:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Ld/e/a/a/z3/a0;->R:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Ld/e/a/a/k4/m0;->a:I

    if-ge v4, v1, :cond_7

    .line 15
    iget-object p2, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    iget-wide v4, p0, Ld/e/a/a/z3/a0;->E:J

    invoke-virtual {p2, v4, v5}, Ld/e/a/a/z3/w;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    iget-object p3, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    iget-object v1, p0, Ld/e/a/a/z3/a0;->Q:[B

    iget v4, p0, Ld/e/a/a/z3/a0;->R:I

    .line 18
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    .line 19
    iget p3, p0, Ld/e/a/a/z3/a0;->R:I

    add-int/2addr p3, p2

    iput p3, p0, Ld/e/a/a/z3/a0;->R:I

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    .line 21
    :cond_7
    iget-boolean v1, p0, Ld/e/a/a/z3/a0;->Z:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 22
    :goto_2
    invoke-static {v1}, Ld/e/a/a/k4/e;->f(Z)V

    .line 23
    iget-object v7, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    .line 24
    invoke-virtual/range {v6 .. v11}, Ld/e/a/a/z3/a0;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    .line 25
    :cond_9
    iget-object p2, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Ld/e/a/a/z3/a0;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 26
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Ld/e/a/a/z3/a0;->a0:J

    if-gez p2, :cond_e

    .line 27
    invoke-static {p2}, Ld/e/a/a/z3/a0;->W(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->Z()V

    .line 29
    :cond_b
    new-instance p3, Ld/e/a/a/z3/u$e;

    iget-object v0, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget-object v0, v0, Ld/e/a/a/z3/a0$f;->a:Ld/e/a/a/m2;

    invoke-direct {p3, p2, v0, p1}, Ld/e/a/a/z3/u$e;-><init>(ILd/e/a/a/m2;Z)V

    .line 30
    iget-object p1, p0, Ld/e/a/a/z3/a0;->s:Ld/e/a/a/z3/u$c;

    if-eqz p1, :cond_c

    .line 31
    invoke-interface {p1, p3}, Ld/e/a/a/z3/u$c;->c(Ljava/lang/Exception;)V

    .line 32
    :cond_c
    iget-boolean p1, p3, Ld/e/a/a/z3/u$e;->e:Z

    if-nez p1, :cond_d

    .line 33
    iget-object p1, p0, Ld/e/a/a/z3/a0;->p:Ld/e/a/a/z3/a0$j;

    invoke-virtual {p1, p3}, Ld/e/a/a/z3/a0$j;->b(Ljava/lang/Exception;)V

    return-void

    .line 34
    :cond_d
    throw p3

    .line 35
    :cond_e
    iget-object p3, p0, Ld/e/a/a/z3/a0;->p:Ld/e/a/a/z3/a0$j;

    invoke-virtual {p3}, Ld/e/a/a/z3/a0$j;->a()V

    .line 36
    iget-object p3, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-static {p3}, Ld/e/a/a/z3/a0;->Y(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 37
    iget-wide v4, p0, Ld/e/a/a/z3/a0;->F:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    .line 38
    iput-boolean v3, p0, Ld/e/a/a/z3/a0;->c0:Z

    .line 39
    :cond_f
    iget-boolean p3, p0, Ld/e/a/a/z3/a0;->V:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Ld/e/a/a/z3/a0;->s:Ld/e/a/a/z3/u$c;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean v1, p0, Ld/e/a/a/z3/a0;->c0:Z

    if-nez v1, :cond_10

    .line 40
    invoke-interface {p3}, Ld/e/a/a/z3/u$c;->e()V

    .line 41
    :cond_10
    iget-object p3, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget p3, p3, Ld/e/a/a/z3/a0$f;->c:I

    if-nez p3, :cond_11

    .line 42
    iget-wide v4, p0, Ld/e/a/a/z3/a0;->E:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ld/e/a/a/z3/a0;->E:J

    :cond_11
    if-ne p2, v0, :cond_14

    if-eqz p3, :cond_13

    .line 43
    iget-object p2, p0, Ld/e/a/a/z3/a0;->N:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ld/e/a/a/k4/e;->f(Z)V

    .line 44
    iget-wide p1, p0, Ld/e/a/a/z3/a0;->F:J

    iget p3, p0, Ld/e/a/a/z3/a0;->G:I

    int-to-long v0, p3

    iget p3, p0, Ld/e/a/a/z3/a0;->O:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/e/a/a/z3/a0;->F:J

    :cond_13
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Ld/e/a/a/z3/a0;->P:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method public o(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/a/z3/a0;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    invoke-virtual {v0, p1}, Ld/e/a/a/z3/w;->d(Z)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->U()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ld/e/a/a/z3/a0$f;->h(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Ld/e/a/a/z3/a0;->G(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/e/a/a/z3/a0;->H(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/z3/a0;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/z3/a0;->Z:Z

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->flush()V

    :cond_0
    return-void
.end method

.method public final p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/z3/a0;->A:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/z3/a0;->A:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Ld/e/a/a/z3/a0;->A:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget v0, p0, Ld/e/a/a/z3/a0;->B:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/e/a/a/z3/a0;->A:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Ld/e/a/a/z3/a0;->A:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p4, p0, Ld/e/a/a/z3/a0;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iput p3, p0, Ld/e/a/a/z3/a0;->B:I

    .line 12
    :cond_2
    iget-object p4, p0, Ld/e/a/a/z3/a0;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 13
    iget-object p5, p0, Ld/e/a/a/z3/a0;->A:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 15
    iput v3, p0, Ld/e/a/a/z3/a0;->B:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    .line 16
    :cond_4
    invoke-static {p1, p2, p3}, Ld/e/a/a/z3/a0;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 17
    iput v3, p0, Ld/e/a/a/z3/a0;->B:I

    return p1

    .line 18
    :cond_5
    iget p2, p0, Ld/e/a/a/z3/a0;->B:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld/e/a/a/z3/a0;->B:I

    return p1
.end method

.method public q(Ld/e/a/a/z3/u$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/z3/a0;->s:Ld/e/a/a/z3/u$c;

    return-void
.end method

.method public r(Ld/e/a/a/z3/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->w:Ld/e/a/a/z3/p;

    invoke-virtual {v0, p1}, Ld/e/a/a/z3/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ld/e/a/a/z3/a0;->w:Ld/e/a/a/z3/p;

    .line 3
    iget-boolean p1, p0, Ld/e/a/a/z3/a0;->Z:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->flush()V

    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->flush()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/a0;->g:[Ld/e/a/a/z3/r;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Ld/e/a/a/z3/r;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/z3/a0;->h:[Ld/e/a/a/z3/r;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4}, Ld/e/a/a/z3/r;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v2, p0, Ld/e/a/a/z3/a0;->V:Z

    .line 7
    iput-boolean v2, p0, Ld/e/a/a/z3/a0;->b0:Z

    return-void
.end method

.method public s(Ld/e/a/a/m2;)I
    .locals 3

    .line 1
    iget-object v0, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Ld/e/a/a/m2;->F:I

    invoke-static {v0}, Ld/e/a/a/k4/m0;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ld/e/a/a/m2;->F:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget p1, p1, Ld/e/a/a/m2;->F:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Ld/e/a/a/z3/a0;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 5
    :cond_3
    iget-boolean v0, p0, Ld/e/a/a/z3/a0;->b0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/e/a/a/z3/a0;->w:Ld/e/a/a/z3/p;

    invoke-virtual {p0, p1, v0}, Ld/e/a/a/z3/a0;->m0(Ld/e/a/a/m2;Ld/e/a/a/z3/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v0, p0, Ld/e/a/a/z3/a0;->b:Ld/e/a/a/z3/q;

    invoke-virtual {v0, p1}, Ld/e/a/a/z3/q;->h(Ld/e/a/a/m2;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/z3/a0;->V:Z

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    invoke-virtual {v0}, Ld/e/a/a/z3/w;->u()V

    .line 4
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public u(Ld/e/a/a/m2;I[I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Ld/e/a/a/m2;->q:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget v0, v3, Ld/e/a/a/m2;->F:I

    invoke-static {v0}, Ld/e/a/a/k4/m0;->s0(I)Z

    move-result v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 3
    iget v0, v3, Ld/e/a/a/m2;->F:I

    iget v2, v3, Ld/e/a/a/m2;->D:I

    invoke-static {v0, v2}, Ld/e/a/a/k4/m0;->c0(II)I

    move-result v0

    .line 4
    iget v2, v3, Ld/e/a/a/m2;->F:I

    invoke-virtual {v1, v2}, Ld/e/a/a/z3/a0;->l0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Ld/e/a/a/z3/a0;->h:[Ld/e/a/a/z3/r;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Ld/e/a/a/z3/a0;->g:[Ld/e/a/a/z3/r;

    .line 7
    :goto_0
    iget-object v5, v1, Ld/e/a/a/z3/a0;->f:Ld/e/a/a/z3/l0;

    iget v6, v3, Ld/e/a/a/m2;->G:I

    iget v7, v3, Ld/e/a/a/m2;->H:I

    invoke-virtual {v5, v6, v7}, Ld/e/a/a/z3/l0;->o(II)V

    .line 8
    sget v5, Ld/e/a/a/k4/m0;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Ld/e/a/a/m2;->D:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    .line 9
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    .line 10
    :cond_2
    iget-object v5, v1, Ld/e/a/a/z3/a0;->e:Ld/e/a/a/z3/z;

    invoke-virtual {v5, v6}, Ld/e/a/a/z3/z;->m([I)V

    .line 11
    new-instance v5, Ld/e/a/a/z3/r$a;

    iget v6, v3, Ld/e/a/a/m2;->E:I

    iget v7, v3, Ld/e/a/a/m2;->D:I

    iget v8, v3, Ld/e/a/a/m2;->F:I

    invoke-direct {v5, v6, v7, v8}, Ld/e/a/a/z3/r$a;-><init>(III)V

    .line 12
    array-length v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v2, v7

    .line 13
    :try_start_0
    invoke-interface {v8, v5}, Ld/e/a/a/z3/r;->f(Ld/e/a/a/z3/r$a;)Ld/e/a/a/z3/r$a;

    move-result-object v9

    .line 14
    invoke-interface {v8}, Ld/e/a/a/z3/r;->c()Z

    move-result v8
    :try_end_0
    .catch Ld/e/a/a/z3/r$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    new-instance v2, Ld/e/a/a/z3/u$a;

    invoke-direct {v2, v0, v3}, Ld/e/a/a/z3/u$a;-><init>(Ljava/lang/Throwable;Ld/e/a/a/m2;)V

    throw v2

    .line 16
    :cond_4
    iget v6, v5, Ld/e/a/a/z3/r$a;->d:I

    .line 17
    iget v7, v5, Ld/e/a/a/z3/r$a;->b:I

    .line 18
    iget v8, v5, Ld/e/a/a/z3/r$a;->c:I

    invoke-static {v8}, Ld/e/a/a/k4/m0;->F(I)I

    move-result v8

    .line 19
    iget v5, v5, Ld/e/a/a/z3/r$a;->c:I

    invoke-static {v6, v5}, Ld/e/a/a/k4/m0;->c0(II)I

    move-result v5

    move-object/from16 v16, v2

    move v14, v5

    move v11, v6

    move v15, v7

    move v2, v8

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    new-array v0, v4, [Ld/e/a/a/z3/r;

    .line 20
    iget v5, v3, Ld/e/a/a/m2;->E:I

    .line 21
    iget-object v6, v1, Ld/e/a/a/z3/a0;->w:Ld/e/a/a/z3/p;

    invoke-virtual {v1, v3, v6}, Ld/e/a/a/z3/a0;->m0(Ld/e/a/a/m2;Ld/e/a/a/z3/p;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    iget-object v6, v3, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Ld/e/a/a/m2;->n:Ljava/lang/String;

    invoke-static {v6, v7}, Ld/e/a/a/k4/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 24
    iget v7, v3, Ld/e/a/a/m2;->D:I

    invoke-static {v7}, Ld/e/a/a/k4/m0;->F(I)I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v16, v0

    move v15, v5

    move v11, v6

    move v2, v7

    const/4 v0, -0x1

    const/4 v13, 0x1

    :goto_3
    const/4 v14, -0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x2

    .line 25
    iget-object v7, v1, Ld/e/a/a/z3/a0;->b:Ld/e/a/a/z3/q;

    .line 26
    invoke-virtual {v7, v3}, Ld/e/a/a/z3/q;->f(Ld/e/a/a/m2;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 27
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 28
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v16, v0

    move v15, v5

    move v2, v7

    move v11, v8

    const/4 v0, -0x1

    const/4 v13, 0x2

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_7

    move/from16 v10, p2

    move/from16 v19, v11

    goto :goto_6

    .line 29
    :cond_7
    iget-object v5, v1, Ld/e/a/a/z3/a0;->q:Ld/e/a/a/z3/a0$d;

    .line 30
    invoke-static {v15, v2, v11}, Ld/e/a/a/z3/a0;->O(III)I

    move-result v6

    .line 31
    iget-boolean v7, v1, Ld/e/a/a/z3/a0;->l:Z

    if-eqz v7, :cond_8

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_5
    move-wide/from16 v17, v7

    move v7, v11

    move v8, v13

    move v9, v14

    move v10, v15

    move/from16 v19, v11

    move-wide/from16 v11, v17

    .line 32
    invoke-interface/range {v5 .. v12}, Ld/e/a/a/z3/a0$d;->a(IIIIID)I

    move-result v5

    move v10, v5

    :goto_6
    const-string v5, ") for: "

    if-eqz v19, :cond_b

    if-eqz v2, :cond_a

    .line 33
    iput-boolean v4, v1, Ld/e/a/a/z3/a0;->b0:Z

    .line 34
    new-instance v12, Ld/e/a/a/z3/a0$f;

    move v8, v2

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v0

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v9, v19

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Ld/e/a/a/z3/a0$f;-><init>(Ld/e/a/a/m2;IIIIIII[Ld/e/a/a/z3/r;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/z3/a0;->X()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iput-object v12, v1, Ld/e/a/a/z3/a0;->t:Ld/e/a/a/z3/a0$f;

    goto :goto_7

    .line 37
    :cond_9
    iput-object v12, v1, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    :goto_7
    return-void

    .line 38
    :cond_a
    new-instance v0, Ld/e/a/a/z3/u$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ld/e/a/a/z3/u$a;-><init>(Ljava/lang/String;Ld/e/a/a/m2;)V

    throw v0

    .line 39
    :cond_b
    new-instance v0, Ld/e/a/a/z3/u$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ld/e/a/a/z3/u$a;-><init>(Ljava/lang/String;Ld/e/a/a/m2;)V

    throw v0

    .line 40
    :cond_c
    new-instance v0, Ld/e/a/a/z3/u$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ld/e/a/a/z3/u$a;-><init>(Ljava/lang/String;Ld/e/a/a/m2;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public v()V
    .locals 8

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->flush()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/z3/a0;->p:Ld/e/a/a/z3/a0$j;

    invoke-virtual {v0}, Ld/e/a/a/z3/a0$j;->a()V

    .line 4
    iget-object v0, p0, Ld/e/a/a/z3/a0;->o:Ld/e/a/a/z3/a0$j;

    invoke-virtual {v0}, Ld/e/a/a/z3/a0$j;->a()V

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->X()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->d0()V

    .line 7
    iget-object v0, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    invoke-virtual {v0}, Ld/e/a/a/z3/w;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 9
    :cond_2
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 10
    iget-object v0, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    invoke-virtual {v0}, Ld/e/a/a/z3/w;->q()V

    .line 11
    iget-object v1, p0, Ld/e/a/a/z3/a0;->j:Ld/e/a/a/z3/w;

    iget-object v2, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    iget-object v0, p0, Ld/e/a/a/z3/a0;->u:Ld/e/a/a/z3/a0$f;

    iget v3, v0, Ld/e/a/a/z3/a0$f;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Ld/e/a/a/z3/a0$f;->g:I

    iget v5, v0, Ld/e/a/a/z3/a0$f;->d:I

    iget v6, v0, Ld/e/a/a/z3/a0$f;->h:I

    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/z3/w;->s(Landroid/media/AudioTrack;ZIII)V

    .line 12
    iput-boolean v7, p0, Ld/e/a/a/z3/a0;->I:Z

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/z3/a0;->N()Ld/e/a/a/d3;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/e/a/a/z3/a0;->e0(Ld/e/a/a/d3;Z)V

    return-void
.end method

.method public x(Ld/e/a/a/z3/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0;->Y:Ld/e/a/a/z3/x;

    invoke-virtual {v0, p1}, Ld/e/a/a/z3/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Ld/e/a/a/z3/x;->a:I

    .line 3
    iget v1, p1, Ld/e/a/a/z3/x;->b:F

    .line 4
    iget-object v2, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Ld/e/a/a/z3/a0;->Y:Ld/e/a/a/z3/x;

    iget v3, v3, Ld/e/a/a/z3/x;->a:I

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/e/a/a/z3/a0;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_2
    iput-object p1, p0, Ld/e/a/a/z3/a0;->Y:Ld/e/a/a/z3/x;

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/z3/a0;->H:Z

    return-void
.end method
