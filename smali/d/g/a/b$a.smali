.class public Ld/g/a/b$a;
.super Ljava/lang/Object;
.source "AndroidAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/n/a;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Landroid/content/Context;

.field public f:Landroid/media/AudioManager;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/g/a/b$a;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/b$a;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ld/g/a/b$a;->e:Landroid/content/Context;

    const-string v0, "audio"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/g/a/b$a;->m0()V

    :cond_0
    return-void
.end method

.method public static synthetic A(Ld/g/a/b$a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->f0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ld/g/a/b$a;ILjava/lang/Double;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/g/a/b$a;->A0(ILjava/lang/Double;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->z0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->O0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ld/g/a/b$a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->g0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ld/g/a/b$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->c0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->d0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->r0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I([Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/g/a/b$a;->Z([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ld/g/a/b$a;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b$a;->R(III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ld/g/a/b$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/g/a/b$a;->n0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Ld/g/a/b$a;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/g/a/b$a;->T(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ld/g/a/b$a;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b$a;->S(III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->h0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ld/g/a/b$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->i0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ld/g/a/b$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->j0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "productName"

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "address"

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "isSource"

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-string v2, "isSink"

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    const-string v2, "sampleRates"

    aput-object v2, v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    const-string v2, "channelMasks"

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    const-string v2, "channelIndexMasks"

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getChannelIndexMasks()[I

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    const-string v2, "channelCounts"

    aput-object v2, v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x12

    const-string v2, "encodings"

    aput-object v2, v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v1, 0x14

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0x15

    aput-object p0, v0, v1

    .line 12
    invoke-static {v0}, Ld/g/a/b;->f([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static Z([Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Ld/g/a/b$a;->Y(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Ld/g/a/b$a;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->D0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld/g/a/b$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ld/g/a/b$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->k0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld/g/a/b$a;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b$a;->l0(III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ld/g/a/b$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->J0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld/g/a/b$a;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b$a;->L0(III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ld/g/a/b$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->v0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ld/g/a/b$a;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->K0(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->u0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ld/g/a/b$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->E0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->b0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->o0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ld/g/a/b$a;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->V(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->M0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->N0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ld/g/a/b$a;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->F0(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->p0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ld/g/a/b$a;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->G0(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->s0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ld/g/a/b$a;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->H0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->e0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->t0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->a0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x0(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->a()Z

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onAudioFocusChanged"

    invoke-virtual {p0, p1, v0}, Ld/g/a/b$a;->n0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Ld/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->w0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ld/g/a/b$a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/b$a;->I0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(ILjava/lang/Double;)Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/g/a/b$a$b;

    invoke-direct {v0, p0}, Ld/g/a/b$a$b;-><init>(Ld/g/a/b$a;)V

    iput-object v0, p0, Ld/g/a/b$a;->d:Landroid/content/BroadcastReceiver;

    .line 3
    iget-object v1, p0, Ld/g/a/b$a;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public C0(Ld/g/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D0(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->c:Lc/n/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3
    new-instance v2, Lc/n/a$b;

    const-string v3, "gainType"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Lc/n/a$b;-><init>(I)V

    .line 4
    new-instance v3, Ld/g/a/a;

    invoke-direct {v3, p0}, Ld/g/a/a;-><init>(Ld/g/a/b$a;)V

    invoke-virtual {v2, v3}, Lc/n/a$b;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Lc/n/a$b;

    const-string v3, "audioAttributes"

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0, v3}, Ld/g/a/b$a;->U(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/n/a$b;->c(Landroidx/media/AudioAttributesCompat;)Lc/n/a$b;

    :cond_1
    const-string v3, "willPauseWhenDucked"

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lc/n/a$b;->g(Z)Lc/n/a$b;

    .line 9
    :cond_2
    invoke-virtual {v2}, Lc/n/a$b;->a()Lc/n/a;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b$a;->c:Lc/n/a;

    .line 10
    iget-object v2, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-static {v2, p1}, Lc/n/b;->b(Landroid/media/AudioManager;Lc/n/a;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Ld/g/a/b$a;->B0()V

    :cond_4
    return v1
.end method

.method public final E0(I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1d

    .line 1
    invoke-static {v0}, Ld/g/a/b;->g(I)V

    .line 2
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final F0(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final G0(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final H0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final I0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final J0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final K0(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L0(III)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final M0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->unloadSoundEffects()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/g/a/b$a;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/g/a/b$a;->d:Landroid/content/BroadcastReceiver;

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Ld/g/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(III)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final S(III)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final T(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioManager;->adjustVolume(II)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final U(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Landroidx/media/AudioAttributesCompat;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    const-string v1, "contentType"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->b(I)Landroidx/media/AudioAttributesCompat$a;

    :cond_0
    const-string v1, "flags"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->c(I)Landroidx/media/AudioAttributesCompat$a;

    :cond_1
    const-string v1, "usage"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media/AudioAttributesCompat$a;->e(I)Landroidx/media/AudioAttributesCompat$a;

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/util/Map;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Ld/g/a/b;->g(I)V

    .line 2
    new-instance v0, Landroid/view/KeyEvent;

    const-string v1, "downTime"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/b;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "eventTime"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/b;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "action"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v1, "code"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v1, "repeat"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v1, "metaState"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v1, "deviceId"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v1, "scancode"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v1, "flags"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v1, "source"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 13
    iget-object p1, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/g/a/b$a;->a()Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/g/a/b$a;->X()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/g/a/b$a;->e:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    iget-object v1, p0, Ld/g/a/b$a;->g:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/g/a/b$a;->P0()V

    .line 3
    iget-object v0, p0, Ld/g/a/b$a;->c:Lc/n/a;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v3, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-static {v3, v0}, Lc/n/b;->a(Landroid/media/AudioManager;Lc/n/a;)I

    move-result v0

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Ld/g/a/b$a;->c:Lc/n/a;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final a0()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Ld/g/a/b;->g(I)V

    .line 2
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1d

    .line 1
    invoke-static {v0}, Ld/g/a/b;->g(I)V

    .line 2
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getAllowedCapturePolicy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c0(I)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x17

    .line 1
    invoke-static {v0}, Ld/g/a/b;->g(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/16 v5, 0x16

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "id"

    aput-object v6, v5, v1

    .line 8
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    const-string v7, "productName"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "address"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object v4, v5, v6

    const/4 v4, 0x6

    const-string v6, "isSource"

    aput-object v6, v5, v4

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0x8

    const-string v6, "isSink"

    aput-object v6, v5, v4

    const/16 v4, 0x9

    .line 11
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0xa

    const-string v6, "sampleRates"

    aput-object v6, v5, v4

    const/16 v4, 0xb

    .line 12
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v6

    invoke-static {v6}, Ld/g/a/b;->e([I)Ljava/util/ArrayList;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0xc

    const-string v6, "channelMasks"

    aput-object v6, v5, v4

    const/16 v4, 0xd

    .line 13
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    move-result-object v6

    invoke-static {v6}, Ld/g/a/b;->e([I)Ljava/util/ArrayList;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0xe

    const-string v6, "channelIndexMasks"

    aput-object v6, v5, v4

    const/16 v4, 0xf

    .line 14
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getChannelIndexMasks()[I

    move-result-object v6

    invoke-static {v6}, Ld/g/a/b;->e([I)Ljava/util/ArrayList;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0x10

    const-string v6, "channelCounts"

    aput-object v6, v5, v4

    const/16 v4, 0x11

    .line 15
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v6

    invoke-static {v6}, Ld/g/a/b;->e([I)Ljava/util/ArrayList;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0x12

    const-string v6, "encodings"

    aput-object v6, v5, v4

    const/16 v4, 0x13

    .line 16
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v6

    invoke-static {v6}, Ld/g/a/b;->e([I)Ljava/util/ArrayList;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0x14

    const-string v6, "type"

    aput-object v6, v5, v4

    const/16 v4, 0x15

    .line 17
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    .line 18
    invoke-static {v5}, Ld/g/a/b;->f([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method public final d0()Ljava/lang/Object;
    .locals 14

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Ld/g/a/b;->g(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMicrophones()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MicrophoneInfo;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getFrequencyResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    new-array v9, v9, [Ljava/lang/Double;

    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v8

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v9, v7

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getChannelMapping()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    new-array v12, v9, [Ljava/lang/Integer;

    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    aput-object v13, v12, v8

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    aput-object v10, v12, v7

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/16 v6, 0x1e

    new-array v6, v6, [Ljava/lang/Object;

    const-string v10, "description"

    aput-object v10, v6, v8

    .line 11
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getDescription()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "id"

    aput-object v7, v6, v9

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "type"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "address"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "location"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    .line 15
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getLocation()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "group"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    .line 16
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getGroup()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "indexInTheGroup"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    .line 17
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getIndexInTheGroup()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "position"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    .line 18
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getPosition()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object v8

    invoke-static {v8}, Ld/g/a/b;->b(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const-string v8, "orientation"

    aput-object v8, v6, v7

    const/16 v7, 0x11

    .line 19
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getOrientation()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object v8

    invoke-static {v8}, Ld/g/a/b;->b(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const-string v8, "frequencyResponse"

    aput-object v8, v6, v7

    const/16 v7, 0x13

    aput-object v4, v6, v7

    const/16 v4, 0x14

    const-string v7, "channelMapping"

    aput-object v7, v6, v4

    const/16 v4, 0x15

    aput-object v5, v6, v4

    const/16 v4, 0x16

    const-string v5, "sensitivity"

    aput-object v5, v6, v4

    const/16 v4, 0x17

    .line 20
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getSensitivity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x18

    const-string v5, "maxSpl"

    aput-object v5, v6, v4

    const/16 v4, 0x19

    .line 21
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getMaxSpl()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x1a

    const-string v5, "minSpl"

    aput-object v5, v6, v4

    const/16 v4, 0x1b

    .line 22
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getMinSpl()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v4

    const-string v4, "directionality"

    aput-object v4, v6, v0

    const/16 v4, 0x1d

    .line 23
    invoke-virtual {v3}, Landroid/media/MicrophoneInfo;->getDirectionality()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    .line 24
    invoke-static {v6}, Ld/g/a/b;->f([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method

.method public final e0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Ld/g/a/b;->g(I)V

    .line 2
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final i0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final j0(I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Ld/g/a/b;->g(I)V

    .line 2
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final l0(III)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Ld/g/a/b;->g(I)V

    .line 2
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->getStreamVolumeDb(III)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final m0()V
    .locals 3

    .line 1
    new-instance v0, Ld/g/a/b$a$a;

    invoke-direct {v0, p0}, Ld/g/a/b$a$a;-><init>(Ld/g/a/b$a;)V

    iput-object v0, p0, Ld/g/a/b$a;->g:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    check-cast v0, Landroid/media/AudioDeviceCallback;

    iget-object v2, p0, Ld/g/a/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final varargs n0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/b;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ld/g/a/b;->a(Ld/g/a/b;)Lh/a/e/a/j;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r0()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1d

    .line 1
    invoke-static {v0}, Ld/g/a/b;->g(I)V

    .line 2
    invoke-static {}, Landroid/media/AudioManager;->isHapticPlaybackSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final v0(I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-static {v0}, Ld/g/a/b;->g(I)V

    .line 2
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final w0()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Ld/g/a/b;->g(I)V

    .line 2
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y0(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/b$a;->x0(I)V

    return-void
.end method

.method public final z0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/b$a;->f:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->loadSoundEffects()V

    const/4 v0, 0x0

    return-object v0
.end method
