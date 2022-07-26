.class public Ld/g/c/d;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Lh/a/e/a/j$c;
.implements Ld/e/a/a/e3$d;
.implements Ld/e/a/a/e4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/c/d$c;
    }
.end annotation


# static fields
.field public static d:Ljava/util/Random;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/audiofx/AudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/audiofx/AudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ld/e/a/a/q3;

.field public F:Ljava/lang/Integer;

.field public G:Ld/e/a/a/g4/k0;

.field public H:Ljava/lang/Integer;

.field public final I:Landroid/os/Handler;

.field public final J:Ljava/lang/Runnable;

.field public final e:Landroid/content/Context;

.field public final f:Lh/a/e/a/j;

.field public final g:Ld/g/c/e;

.field public final h:Ld/g/c/e;

.field public i:Ld/g/c/d$c;

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/Long;

.field public n:J

.field public o:Ljava/lang/Integer;

.field public p:Lh/a/e/a/j$d;

.field public q:Lh/a/e/a/j$d;

.field public r:Lh/a/e/a/j$d;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/a/g4/k0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

.field public u:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public v:I

.field public w:Ld/e/a/a/z3/p;

.field public x:Ld/e/a/a/r2;

.field public y:Ld/e/a/a/q2;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld/g/c/d;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/a/e/a/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/a/e/a/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/g/c/d;->s:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/c/d;->A:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/g/c/d;->B:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/g/c/d;->C:I

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/g/c/d;->I:Landroid/os/Handler;

    .line 7
    new-instance v1, Ld/g/c/d$a;

    invoke-direct {v1, p0}, Ld/g/c/d$a;-><init>(Ld/g/c/d;)V

    iput-object v1, p0, Ld/g/c/d;->J:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Ld/g/c/d;->e:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Ld/g/c/d;->z:Ljava/util/List;

    .line 10
    new-instance p1, Lh/a/e/a/j;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ryanheise.just_audio.methods."

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p2, p5}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object p1, p0, Ld/g/c/d;->f:Lh/a/e/a/j;

    .line 11
    invoke-virtual {p1, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 12
    new-instance p1, Ld/g/c/e;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ryanheise.just_audio.events."

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p2, p5}, Ld/g/c/e;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object p1, p0, Ld/g/c/d;->g:Ld/g/c/e;

    .line 13
    new-instance p1, Ld/g/c/e;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ryanheise.just_audio.data."

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ld/g/c/e;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object p1, p0, Ld/g/c/d;->h:Ld/g/c/e;

    .line 14
    sget-object p1, Ld/g/c/d$c;->d:Ld/g/c/d$c;

    iput-object p1, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    if-eqz p4, :cond_2

    const-string p1, "androidLoadControl"

    .line 15
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-wide/16 p2, 0x3e8

    if-eqz p1, :cond_1

    .line 16
    new-instance p5, Ld/e/a/a/b2$a;

    invoke-direct {p5}, Ld/e/a/a/b2$a;-><init>()V

    const-string v1, "minBufferDuration"

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/g/c/d;->F0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    div-long/2addr v1, p2

    long-to-int v2, v1

    const-string v1, "maxBufferDuration"

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/g/c/d;->F0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, p2

    long-to-int v1, v3

    const-string v3, "bufferForPlaybackDuration"

    .line 19
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ld/g/c/d;->F0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, p2

    long-to-int v4, v3

    const-string v3, "bufferForPlaybackAfterRebufferDuration"

    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ld/g/c/d;->F0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, p2

    long-to-int v3, v5

    .line 21
    invoke-virtual {p5, v2, v1, v4, v3}, Ld/e/a/a/b2$a;->c(IIII)Ld/e/a/a/b2$a;

    move-result-object p5

    const-string v1, "prioritizeTimeOverSizeThresholds"

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p5, v1}, Ld/e/a/a/b2$a;->d(Z)Ld/e/a/a/b2$a;

    move-result-object p5

    const-string v1, "backBufferDuration"

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/g/c/d;->F0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    div-long/2addr v1, p2

    long-to-int v2, v1

    invoke-virtual {p5, v2, v0}, Ld/e/a/a/b2$a;->b(IZ)Ld/e/a/a/b2$a;

    move-result-object p5

    const-string v0, "targetBufferBytes"

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p5, p1}, Ld/e/a/a/b2$a;->e(I)Ld/e/a/a/b2$a;

    .line 26
    :cond_0
    invoke-virtual {p5}, Ld/e/a/a/b2$a;->a()Ld/e/a/a/b2;

    move-result-object p1

    iput-object p1, p0, Ld/g/c/d;->x:Ld/e/a/a/r2;

    :cond_1
    const-string p1, "androidLivePlaybackSpeedControl"

    .line 27
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 28
    new-instance p4, Ld/e/a/a/a2$b;

    invoke-direct {p4}, Ld/e/a/a/a2$b;-><init>()V

    const-string p5, "fallbackMinPlaybackSpeed"

    .line 29
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p5, v0

    invoke-virtual {p4, p5}, Ld/e/a/a/a2$b;->c(F)Ld/e/a/a/a2$b;

    move-result-object p4

    const-string p5, "fallbackMaxPlaybackSpeed"

    .line 30
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p5, v0

    invoke-virtual {p4, p5}, Ld/e/a/a/a2$b;->b(F)Ld/e/a/a/a2$b;

    move-result-object p4

    const-string p5, "minUpdateInterval"

    .line 31
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ld/g/c/d;->F0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, p2

    invoke-virtual {p4, v0, v1}, Ld/e/a/a/a2$b;->f(J)Ld/e/a/a/a2$b;

    move-result-object p4

    const-string p5, "proportionalControlFactor"

    .line 32
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p5, v0

    invoke-virtual {p4, p5}, Ld/e/a/a/a2$b;->g(F)Ld/e/a/a/a2$b;

    move-result-object p4

    const-string p5, "maxLiveOffsetErrorForUnitSpeed"

    .line 33
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ld/g/c/d;->F0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, p2

    invoke-virtual {p4, v0, v1}, Ld/e/a/a/a2$b;->d(J)Ld/e/a/a/a2$b;

    move-result-object p4

    const-string p5, "targetLiveOffsetIncrementOnRebuffer"

    .line 34
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ld/g/c/d;->F0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, p2

    invoke-virtual {p4, v0, v1}, Ld/e/a/a/a2$b;->h(J)Ld/e/a/a/a2$b;

    move-result-object p2

    const-string p3, "minPossibleLiveOffsetSmoothingFactor"

    .line 35
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    double-to-float p1, p3

    invoke-virtual {p2, p1}, Ld/e/a/a/a2$b;->e(F)Ld/e/a/a/a2$b;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ld/e/a/a/a2$b;->a()Ld/e/a/a/a2;

    move-result-object p1

    iput-object p1, p0, Ld/g/c/d;->y:Ld/e/a/a/q2;

    :cond_2
    return-void
.end method

.method public static F0(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    return-object v0
.end method

.method public static synthetic G0(Lh/a/e/a/j$d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H0(Lh/a/e/a/j$d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I0(Lh/a/e/a/j$d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Ld/g/c/d;)Ld/e/a/a/q3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    return-object p0
.end method

.method public static synthetic L(Ld/g/c/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/g/c/d;->l:J

    return-wide v0
.end method

.method public static L0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs M0([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic P(Ld/g/c/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/c/d;->X()V

    return-void
.end method

.method public static synthetic T(Ld/g/c/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/c/d;->I:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A(Ld/e/a/a/e3$e;Ld/e/a/a/e3$e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/c/d;->c1()V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/g/c/d;->b1()Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld/g/c/d;->X()V

    return-void
.end method

.method public final A0(Ljava/lang/Object;)Ld/e/a/a/g4/k0;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ld/g/c/d;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/k0;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld/g/c/d;->t0(Ljava/lang/Object;)Ld/e/a/a/g4/k0;

    move-result-object v1

    .line 5
    iget-object p1, p0, Ld/g/c/d;->s:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public synthetic B(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->p(Ld/e/a/a/e3$d;I)V

    return-void
.end method

.method public final B0(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/k0;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/g/c/d;->A0(Ljava/lang/Object;)Ld/e/a/a/g4/k0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public synthetic C(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/f3;->r(Ld/e/a/a/e3$d;ZI)V

    return-void
.end method

.method public final C0(Ljava/lang/Object;)[Ld/e/a/a/g4/k0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/g/c/d;->B0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/e/a/a/g4/k0;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic D(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->j(Ld/e/a/a/e3$d;Z)V

    return-void
.end method

.method public final D0()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/g/c/d;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    sget-object v1, Ld/g/c/d$c;->d:Ld/g/c/d$c;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld/g/c/d$c;->e:Ld/g/c/d$c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/g/c/d;->m:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 4
    iget-object v0, p0, Ld/g/c/d;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0}, Ld/e/a/a/q3;->H()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0}, Ld/e/a/a/q3;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    move-wide v0, v2

    :cond_4
    return-wide v0
.end method

.method public synthetic E(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->s(Ld/e/a/a/e3$d;I)V

    return-void
.end method

.method public final E0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    sget-object v1, Ld/g/c/d$c;->d:Ld/g/c/d$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/g/c/d$c;->e:Ld/g/c/d$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0}, Ld/e/a/a/q3;->E()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public synthetic F(Ld/e/a/a/z3/p;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->a(Ld/e/a/a/e3$d;Ld/e/a/a/z3/p;)V

    return-void
.end method

.method public final G()V
    .locals 2

    const-string v0, "abort"

    const-string v1, "Connection aborted"

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/g/c/d;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic H(Ld/e/a/a/v3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->B(Ld/e/a/a/e3$d;Ld/e/a/a/v3;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/c/d;->r:Lh/a/e/a/j$d;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/g/c/d;->r:Lh/a/e/a/j$d;

    .line 4
    iput-object v0, p0, Ld/g/c/d;->m:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final J0(Ld/e/a/a/g4/k0;JLjava/lang/Integer;Lh/a/e/a/j$d;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ld/g/c/d;->n:J

    .line 2
    iput-object p4, p0, Ld/g/c/d;->o:Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Ld/g/c/d;->H:Ljava/lang/Integer;

    .line 4
    sget-object p3, Ld/g/c/d$b;->a:[I

    iget-object p4, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    .line 5
    iget-object p3, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p3}, Ld/e/a/a/q3;->stop()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/g/c/d;->G()V

    .line 7
    iget-object p3, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p3}, Ld/e/a/a/q3;->stop()V

    .line 8
    :cond_2
    :goto_1
    iput p2, p0, Ld/g/c/d;->v:I

    .line 9
    iput-object p5, p0, Ld/g/c/d;->p:Lh/a/e/a/j$d;

    .line 10
    invoke-virtual {p0}, Ld/g/c/d;->c1()V

    .line 11
    sget-object p2, Ld/g/c/d$c;->e:Ld/g/c/d$c;

    iput-object p2, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    .line 12
    invoke-virtual {p0}, Ld/g/c/d;->w0()V

    .line 13
    iput-object p1, p0, Ld/g/c/d;->G:Ld/e/a/a/g4/k0;

    .line 14
    iget-object p2, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p2, p1}, Ld/e/a/a/q3;->v(Ld/e/a/a/g4/k0;)V

    .line 15
    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p1}, Ld/e/a/a/q3;->i()V

    return-void
.end method

.method public synthetic K(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->h(Ld/e/a/a/e3$d;Z)V

    return-void
.end method

.method public final K0(D)V
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    .line 2
    iget-object p1, p0, Ld/g/c/d;->B:Ljava/util/Map;

    const-string v0, "AndroidLoudnessEnhancer"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-virtual {p1, p2}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    return-void
.end method

.method public synthetic M()V
    .locals 0

    invoke-static {p0}, Ld/e/a/a/f3;->u(Ld/e/a/a/e3$d;)V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-static {p0}, Ld/e/a/a/f3;->w(Ld/e/a/a/e3$d;)V

    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0}, Ld/e/a/a/q3;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/a/a/q3;->f(Z)V

    .line 3
    invoke-virtual {p0}, Ld/g/c/d;->c1()V

    .line 4
    iget-object v0, p0, Ld/g/c/d;->q:Lh/a/e/a/j$d;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/g/c/d;->q:Lh/a/e/a/j$d;

    :cond_1
    return-void
.end method

.method public synthetic O(Ld/e/a/a/s2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/f3;->k(Ld/e/a/a/e3$d;Ld/e/a/a/s2;I)V

    return-void
.end method

.method public O0(Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0}, Ld/e/a/a/q3;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/c/d;->q:Lh/a/e/a/j$d;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iput-object p1, p0, Ld/g/c/d;->q:Lh/a/e/a/j$d;

    .line 6
    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/e/a/a/q3;->f(Z)V

    .line 7
    invoke-virtual {p0}, Ld/g/c/d;->c1()V

    .line 8
    iget-object p1, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    sget-object v0, Ld/g/c/d$c;->h:Ld/g/c/d$c;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ld/g/c/d;->q:Lh/a/e/a/j$d;

    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ld/g/c/d;->q:Lh/a/e/a/j$d;

    :cond_2
    return-void
.end method

.method public P0(JLjava/lang/Integer;Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    sget-object v1, Ld/g/c/d$c;->d:Ld/g/c/d$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Ld/g/c/d$c;->e:Ld/g/c/d$c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/g/c/d;->I()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/g/c/d;->m:Ljava/lang/Long;

    .line 4
    iput-object p4, p0, Ld/g/c/d;->r:Lh/a/e/a/j$d;

    if-eqz p3, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p3}, Ld/e/a/a/v1;->L()I

    move-result p3

    .line 6
    :goto_0
    iget-object p4, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p4, p3, p1, p2}, Ld/e/a/a/q3;->o(IJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Ld/g/c/d;->r:Lh/a/e/a/j$d;

    .line 8
    iput-object p2, p0, Ld/g/c/d;->m:Ljava/lang/Long;

    .line 9
    throw p1

    .line 10
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Ld/e/a/a/b3;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ld/e/a/a/f2;

    const/4 v1, 0x1

    const-string v2, "AudioPlayer"

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Ld/e/a/a/f2;

    .line 3
    iget v0, p1, Ld/e/a/a/f2;->h:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default ExoPlaybackException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/e/a/a/f2;->m()Ljava/lang/RuntimeException;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_UNEXPECTED: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/e/a/a/f2;->m()Ljava/lang/RuntimeException;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_RENDERER: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/e/a/a/f2;->k()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_SOURCE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/e/a/a/f2;->l()Ljava/io/IOException;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget v0, p1, Ld/e/a/a/f2;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/g/c/d;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default PlaybackException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v0, p1, Ld/e/a/a/b3;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/g/c/d;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget p1, p0, Ld/g/c/d;->v:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/g/c/d;->v:I

    .line 12
    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p1}, Ld/e/a/a/v1;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/g/c/d;->H:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget v0, p0, Ld/g/c/d;->v:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    .line 14
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0}, Ld/e/a/a/q3;->F()Ld/e/a/a/u3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld/e/a/a/u3;->s()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 16
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    iget-object v1, p0, Ld/g/c/d;->G:Ld/e/a/a/g4/k0;

    invoke-virtual {v0, v1}, Ld/e/a/a/q3;->v(Ld/e/a/a/g4/k0;)V

    .line 17
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0}, Ld/e/a/a/q3;->i()V

    .line 18
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ld/e/a/a/q3;->o(IJ)V

    :cond_4
    return-void
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/c/d;->p:Lh/a/e/a/j$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Ld/g/c/d;->p:Lh/a/e/a/j$d;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/g/c/d;->g:Ld/g/c/e;

    invoke-virtual {v0, p1, p2, v1}, Ld/g/c/e;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic R(Ld/e/a/a/e3$b;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->b(Ld/e/a/a/e3$d;Ld/e/a/a/e3$b;)V

    return-void
.end method

.method public final R0(III)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/z3/p$e;

    invoke-direct {v0}, Ld/e/a/a/z3/p$e;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/a/z3/p$e;->c(I)Ld/e/a/a/z3/p$e;

    .line 3
    invoke-virtual {v0, p2}, Ld/e/a/a/z3/p$e;->d(I)Ld/e/a/a/z3/p$e;

    .line 4
    invoke-virtual {v0, p3}, Ld/e/a/a/z3/p$e;->f(I)Ld/e/a/a/z3/p$e;

    .line 5
    invoke-virtual {v0}, Ld/e/a/a/z3/p$e;->a()Ld/e/a/a/z3/p;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    sget-object p3, Ld/g/c/d$c;->e:Ld/g/c/d$c;

    if-ne p2, p3, :cond_0

    .line 7
    iput-object p1, p0, Ld/g/c/d;->w:Ld/e/a/a/z3/p;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Ld/e/a/a/q3;->I(Ld/e/a/a/z3/p;Z)V

    :goto_0
    return-void
.end method

.method public final S0(I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ld/g/c/d;->F:Ljava/lang/Integer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/g/c/d;->F:Ljava/lang/Integer;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld/g/c/d;->h0()V

    .line 4
    iget-object p1, p0, Ld/g/c/d;->F:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ld/g/c/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 7
    iget-object v2, p0, Ld/g/c/d;->F:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ld/g/c/d;->s0(Ljava/lang/Object;I)Landroid/media/audiofx/AudioEffect;

    move-result-object v0

    const-string v2, "enabled"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 10
    :cond_1
    iget-object v2, p0, Ld/g/c/d;->A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Ld/g/c/d;->B:Ljava/util/Map;

    const-string v3, "type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Ld/g/c/d;->w0()V

    return-void
.end method

.method public T0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0, p1}, Ld/e/a/a/q3;->j(I)V

    return-void
.end method

.method public U(Ld/e/a/a/u3;I)V
    .locals 5

    .line 1
    iget-wide p1, p0, Ld/g/c/d;->n:J

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object p1, p0, Ld/g/c/d;->o:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Ld/g/c/d;->o:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    iget-wide v3, p0, Ld/g/c/d;->n:J

    invoke-virtual {p2, p1, v3, v4}, Ld/e/a/a/q3;->o(IJ)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/g/c/d;->o:Ljava/lang/Integer;

    .line 5
    iput-wide v1, p0, Ld/g/c/d;->n:J

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/g/c/d;->b1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ld/g/c/d;->X()V

    .line 8
    :cond_3
    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p1}, Ld/e/a/a/q3;->g()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    .line 9
    :try_start_0
    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p1}, Ld/e/a/a/q3;->q()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p1}, Ld/e/a/a/v1;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p1}, Ld/e/a/a/v1;->T()V

    goto :goto_1

    .line 12
    :cond_4
    iget p1, p0, Ld/g/c/d;->C:I

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p1}, Ld/e/a/a/v1;->M()I

    move-result p1

    if-lez p1, :cond_6

    .line 13
    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p1, v0, v1, v2}, Ld/e/a/a/q3;->o(IJ)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p1}, Ld/e/a/a/v1;->L()I

    move-result p1

    iget-object p2, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p2}, Ld/e/a/a/v1;->M()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 15
    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p1}, Ld/e/a/a/v1;->L()I

    move-result p2

    invoke-virtual {p1, p2, v1, v2}, Ld/e/a/a/q3;->o(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_6
    :goto_1
    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p1}, Ld/e/a/a/v1;->M()I

    move-result p1

    iput p1, p0, Ld/g/c/d;->C:I

    return-void
.end method

.method public U0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0}, Ld/e/a/a/q3;->W()Ld/e/a/a/d3;

    move-result-object v0

    .line 2
    iget v1, v0, Ld/e/a/a/d3;->g:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    new-instance v2, Ld/e/a/a/d3;

    iget v0, v0, Ld/e/a/a/d3;->f:F

    invoke-direct {v2, v0, p1}, Ld/e/a/a/d3;-><init>(FF)V

    invoke-virtual {v1, v2}, Ld/e/a/a/q3;->c(Ld/e/a/a/d3;)V

    .line 4
    invoke-virtual {p0}, Ld/g/c/d;->w0()V

    return-void
.end method

.method public synthetic V(F)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->D(Ld/e/a/a/e3$d;F)V

    return-void
.end method

.method public V0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0, p1}, Ld/e/a/a/q3;->Y(Z)V

    return-void
.end method

.method public final W(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/c/d;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/audiofx/AudioEffect;

    invoke-virtual {p1, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    return-void
.end method

.method public final W0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Ld/g/c/d;->L0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ld/g/c/d;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/k0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "type"

    .line 4
    invoke-static {p1, v1}, Ld/g/c/d;->L0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "concatenating"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "looping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "child"

    .line 5
    invoke-static {p1, v0}, Ld/g/c/d;->L0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/c/d;->W0(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    check-cast v0, Ld/e/a/a/g4/x;

    const-string v1, "shuffleOrder"

    .line 7
    invoke-static {p1, v1}, Ld/g/c/d;->L0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Ld/g/c/d;->u0(Ljava/util/List;)Ld/e/a/a/g4/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/x;->u0(Ld/e/a/a/g4/u0;)V

    const-string v0, "children"

    .line 8
    invoke-static {p1, v0}, Ld/g/c/d;->L0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ld/g/c/d;->W0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/c/d;->w0()V

    .line 2
    invoke-virtual {p0}, Ld/g/c/d;->a0()V

    return-void
.end method

.method public X0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0, p1}, Ld/e/a/a/q3;->Z(Z)V

    return-void
.end method

.method public Y(I)V
    .locals 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    sget-object v0, Ld/g/c/d$c;->h:Ld/g/c/d$c;

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/g/c/d;->c1()V

    .line 3
    iput-object v0, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    .line 4
    invoke-virtual {p0}, Ld/g/c/d;->X()V

    .line 5
    :cond_1
    iget-object p1, p0, Ld/g/c/d;->p:Lh/a/e/a/j$d;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Ld/g/c/d;->p:Lh/a/e/a/j$d;

    invoke-interface {v0, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    .line 8
    iput-object v2, p0, Ld/g/c/d;->p:Lh/a/e/a/j$d;

    .line 9
    iget-object p1, p0, Ld/g/c/d;->w:Ld/e/a/a/z3/p;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/q3;->I(Ld/e/a/a/z3/p;Z)V

    .line 11
    iput-object v2, p0, Ld/g/c/d;->w:Ld/e/a/a/z3/p;

    .line 12
    :cond_2
    iget-object p1, p0, Ld/g/c/d;->q:Lh/a/e/a/j$d;

    if-eqz p1, :cond_9

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    .line 14
    iput-object v2, p0, Ld/g/c/d;->q:Lh/a/e/a/j$d;

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p1}, Ld/e/a/a/q3;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Ld/g/c/d;->c1()V

    .line 17
    :cond_4
    sget-object p1, Ld/g/c/d$c;->g:Ld/g/c/d$c;

    iput-object p1, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    .line 18
    invoke-virtual {p0}, Ld/g/c/d;->X()V

    .line 19
    iget-object p1, p0, Ld/g/c/d;->p:Lh/a/e/a/j$d;

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p0}, Ld/g/c/d;->E0()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_0

    :cond_5
    const-wide/16 v3, 0x3e8

    invoke-virtual {p0}, Ld/g/c/d;->E0()J

    move-result-wide v5

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v3, "duration"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Ld/g/c/d;->p:Lh/a/e/a/j$d;

    invoke-interface {v0, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    .line 23
    iput-object v2, p0, Ld/g/c/d;->p:Lh/a/e/a/j$d;

    .line 24
    iget-object p1, p0, Ld/g/c/d;->w:Ld/e/a/a/z3/p;

    if-eqz p1, :cond_6

    .line 25
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0, p1, v1}, Ld/e/a/a/q3;->I(Ld/e/a/a/z3/p;Z)V

    .line 26
    iput-object v2, p0, Ld/g/c/d;->w:Ld/e/a/a/z3/p;

    .line 27
    :cond_6
    iget-object p1, p0, Ld/g/c/d;->r:Lh/a/e/a/j$d;

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p0}, Ld/g/c/d;->l0()V

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {p0}, Ld/g/c/d;->d1()Z

    .line 30
    iget-object p1, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    sget-object v0, Ld/g/c/d$c;->f:Ld/g/c/d$c;

    if-eq p1, v0, :cond_8

    sget-object v1, Ld/g/c/d$c;->e:Ld/g/c/d$c;

    if-eq p1, v1, :cond_8

    .line 31
    iput-object v0, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    .line 32
    invoke-virtual {p0}, Ld/g/c/d;->X()V

    .line 33
    :cond_8
    invoke-virtual {p0}, Ld/g/c/d;->a1()V

    :cond_9
    :goto_1
    return-void
.end method

.method public Y0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0}, Ld/e/a/a/q3;->W()Ld/e/a/a/d3;

    move-result-object v0

    .line 2
    iget v1, v0, Ld/e/a/a/d3;->f:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    new-instance v2, Ld/e/a/a/d3;

    iget v0, v0, Ld/e/a/a/d3;->g:F

    invoke-direct {v2, p1, v0}, Ld/e/a/a/d3;-><init>(FF)V

    invoke-virtual {v1, v2}, Ld/e/a/a/q3;->c(Ld/e/a/a/d3;)V

    .line 4
    iget-object p1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {p1}, Ld/e/a/a/q3;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/g/c/d;->c1()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/g/c/d;->w0()V

    return-void
.end method

.method public synthetic Z(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/f3;->n(Ld/e/a/a/e3$d;ZI)V

    return-void
.end method

.method public Z0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0, p1}, Ld/e/a/a/q3;->d(F)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/c/d;->D:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/g/c/d;->g:Ld/g/c/e;

    invoke-virtual {v1, v0}, Ld/g/c/e;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/g/c/d;->D:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/c/d;->I:Landroid/os/Handler;

    iget-object v1, p0, Ld/g/c/d;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ld/g/c/d;->I:Landroid/os/Handler;

    iget-object v1, p0, Ld/g/c/d;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->y(Ld/e/a/a/e3$d;Z)V

    return-void
.end method

.method public final b0()Ld/e/a/a/j4/r$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g/c/d;->e:Landroid/content/Context;

    const-string v1, "just_audio"

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->k0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/j4/a0$b;

    invoke-direct {v1}, Ld/e/a/a/j4/a0$b;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ld/e/a/a/j4/a0$b;->e(Ljava/lang/String;)Ld/e/a/a/j4/a0$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld/e/a/a/j4/a0$b;->c(Z)Ld/e/a/a/j4/a0$b;

    move-result-object v0

    .line 5
    new-instance v1, Ld/e/a/a/j4/z;

    iget-object v2, p0, Ld/g/c/d;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Ld/e/a/a/j4/z;-><init>(Landroid/content/Context;Ld/e/a/a/j4/r$a;)V

    return-object v1
.end method

.method public final b1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0}, Ld/e/a/a/v1;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/g/c/d;->H:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Ld/g/c/d;->H:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic c0(Ld/e/a/a/e2;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->e(Ld/e/a/a/e3$d;Ld/e/a/a/e2;)V

    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/g/c/d;->D0()J

    move-result-wide v0

    iput-wide v0, p0, Ld/g/c/d;->j:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/g/c/d;->k:J

    return-void
.end method

.method public final d1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/g/c/d;->D0()J

    move-result-wide v0

    iget-wide v2, p0, Ld/g/c/d;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/g/c/d;->D0()J

    move-result-wide v0

    iput-wide v0, p0, Ld/g/c/d;->j:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/g/c/d;->k:J

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic e0(Ld/e/a/a/t2;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->l(Ld/e/a/a/e3$d;Ld/e/a/a/t2;)V

    return-void
.end method

.method public synthetic f0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->x(Ld/e/a/a/e3$d;Z)V

    return-void
.end method

.method public synthetic g0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/f3;->z(Ld/e/a/a/e3$d;II)V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/c/d;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiofx/AudioEffect;

    .line 3
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/g/c/d;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final i0()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/g/c/d;->t:Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    const-string v2, "url"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, p0, Ld/g/c/d;->t:Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;->e:Ljava/lang/String;

    const-string v4, "title"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Ld/g/c/d;->t:Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "info"

    .line 6
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Ld/g/c/d;->u:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v3, p0, Ld/g/c/d;->u:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget v3, v3, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bitrate"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Ld/g/c/d;->u:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->e:Ljava/lang/String;

    const-string v4, "genre"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Ld/g/c/d;->u:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:Ljava/lang/String;

    const-string v4, "name"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Ld/g/c/d;->u:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget v3, v3, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "metadataInterval"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Ld/g/c/d;->u:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Ld/g/c/d;->u:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isPublic"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "headers"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->d(Ld/e/a/a/e3$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic j0(Ld/e/a/a/e3;Ld/e/a/a/e3$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/f3;->g(Ld/e/a/a/e3$d;Ld/e/a/a/e3;Ld/e/a/a/e3$c;)V

    return-void
.end method

.method public synthetic k0(Ld/e/a/a/b3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->q(Ld/e/a/a/e3$d;Ld/e/a/a/b3;)V

    return-void
.end method

.method public final l0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/g/c/d;->m:Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Ld/g/c/d;->r:Lh/a/e/a/j$d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Ld/g/c/d;->r:Lh/a/e/a/j$d;

    return-void
.end method

.method public synthetic o0(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/f3;->f(Ld/e/a/a/e3$d;IZ)V

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/g/c/d;->x0()V

    const/4 v9, 0x0

    .line 2
    :try_start_0
    iget-object v2, v1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "audioEffectSetEnabled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "setAutomaticallyWaitsToMinimizeStalling"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "androidEqualizerGetParameters"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "setPreferredPeakBitRate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "setSpeed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "setPitch"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "concatenatingMove"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "concatenatingRemoveRange"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "setVolume"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "pause"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "seek"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v4, "play"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "load"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_d
    const-string v4, "setLoopMode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_e
    const-string v4, "setAndroidAudioAttributes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x11

    goto :goto_0

    :sswitch_f
    const-string v4, "androidLoudnessEnhancerSetTargetGain"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x13

    goto :goto_0

    :sswitch_10
    const-string v4, "setCanUseNetworkResourcesForLiveStreamingWhilePaused"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xb

    goto :goto_0

    :sswitch_11
    const-string v4, "setShuffleOrder"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_12
    const-string v4, "concatenatingInsertAll"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xe

    goto :goto_0

    :sswitch_13
    const-string v4, "setSkipSilence"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_14
    const-string v4, "setShuffleMode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_15
    const-string v4, "androidEqualizerBandSetGain"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/16 v3, 0x15

    :cond_0
    :goto_0
    const-wide/16 v10, 0x3e8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-string v2, "index"

    const-string v4, "audioSource"

    const-string v14, "enabled"

    const-string v15, "shuffleOrder"

    const-string v5, "id"

    packed-switch v3, :pswitch_data_0

    .line 3
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto/16 :goto_4

    :pswitch_0
    const-string v2, "bandIndex"

    .line 4
    invoke-virtual {v1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "gain"

    invoke-virtual {v1, v3}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Ld/g/c/d;->z0(ID)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 6
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ld/g/c/d;->y0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    const-string v2, "targetGain"

    .line 7
    invoke-virtual {v1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ld/g/c/d;->K0(D)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    const-string v2, "type"

    .line 9
    invoke-virtual {v1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v14}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v2, v1}, Ld/g/c/d;->W(Ljava/lang/String;Z)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    const-string v2, "contentType"

    .line 11
    invoke-virtual {v1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "flags"

    invoke-virtual {v1, v3}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "usage"

    invoke-virtual {v1, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v2, v3, v1}, Ld/g/c/d;->R0(III)V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 13
    :pswitch_5
    invoke-virtual {v1, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ld/g/c/d;->p0(Ljava/lang/Object;)Ld/e/a/a/g4/x;

    move-result-object v2

    const-string v3, "currentIndex"

    .line 14
    invoke-virtual {v1, v3}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "newIndex"

    invoke-virtual {v1, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v7, Ld/g/c/d;->I:Landroid/os/Handler;

    new-instance v10, Ld/g/c/a;

    invoke-direct {v10, v8}, Ld/g/c/a;-><init>(Lh/a/e/a/j$d;)V

    invoke-virtual {v2, v3, v4, v6, v10}, Ld/e/a/a/g4/x;->k0(IILandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v1, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ld/g/c/d;->p0(Ljava/lang/Object;)Ld/e/a/a/g4/x;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v15}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v7, v1}, Ld/g/c/d;->u0(Ljava/util/List;)Ld/e/a/a/g4/u0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/e/a/a/g4/x;->u0(Ld/e/a/a/g4/u0;)V

    goto/16 :goto_4

    .line 17
    :pswitch_6
    invoke-virtual {v1, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ld/g/c/d;->p0(Ljava/lang/Object;)Ld/e/a/a/g4/x;

    move-result-object v2

    const-string v3, "startIndex"

    .line 18
    invoke-virtual {v1, v3}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "endIndex"

    invoke-virtual {v1, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v7, Ld/g/c/d;->I:Landroid/os/Handler;

    new-instance v10, Ld/g/c/c;

    invoke-direct {v10, v8}, Ld/g/c/c;-><init>(Lh/a/e/a/j$d;)V

    invoke-virtual {v2, v3, v4, v6, v10}, Ld/e/a/a/g4/x;->p0(IILandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v1, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ld/g/c/d;->p0(Ljava/lang/Object;)Ld/e/a/a/g4/x;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v15}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v7, v1}, Ld/g/c/d;->u0(Ljava/util/List;)Ld/e/a/a/g4/u0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/e/a/a/g4/x;->u0(Ld/e/a/a/g4/u0;)V

    goto/16 :goto_4

    .line 21
    :pswitch_7
    invoke-virtual {v1, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ld/g/c/d;->p0(Ljava/lang/Object;)Ld/e/a/a/g4/x;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "children"

    invoke-virtual {v1, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ld/g/c/d;->B0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v7, Ld/g/c/d;->I:Landroid/os/Handler;

    new-instance v10, Ld/g/c/b;

    invoke-direct {v10, v8}, Ld/g/c/b;-><init>(Lh/a/e/a/j$d;)V

    invoke-virtual {v3, v2, v4, v6, v10}, Ld/e/a/a/g4/x;->R(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v1, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ld/g/c/d;->p0(Ljava/lang/Object;)Ld/e/a/a/g4/x;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v15}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v7, v1}, Ld/g/c/d;->u0(Ljava/util/List;)Ld/e/a/a/g4/u0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/e/a/a/g4/x;->u0(Ld/e/a/a/g4/u0;)V

    goto/16 :goto_4

    :pswitch_8
    const-string v3, "position"

    .line 25
    invoke-virtual {v1, v3}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ld/g/c/d;->F0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long v12, v2, v10

    :goto_1
    invoke-virtual {v7, v12, v13, v1, v8}, Ld/g/c/d;->P0(JLjava/lang/Integer;Lh/a/e/a/j$d;)V

    goto/16 :goto_4

    .line 28
    :pswitch_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 29
    :pswitch_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 30
    :pswitch_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 31
    :pswitch_c
    invoke-virtual {v1, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ld/g/c/d;->W0(Ljava/lang/Object;)V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    const-string v2, "shuffleMode"

    .line 33
    invoke-virtual {v1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7, v5}, Ld/g/c/d;->V0(Z)V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    const-string v2, "loopMode"

    .line 35
    invoke-virtual {v1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Ld/g/c/d;->T0(I)V

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 37
    :pswitch_f
    invoke-virtual {v1, v14}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v1}, Ld/g/c/d;->X0(Z)V

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_10
    const-string v2, "pitch"

    .line 39
    invoke-virtual {v1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v7, v1}, Ld/g/c/d;->U0(F)V

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_11
    const-string v2, "speed"

    .line 41
    invoke-virtual {v1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v7, v1}, Ld/g/c/d;->Y0(F)V

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_12
    const-string v2, "volume"

    .line 43
    invoke-virtual {v1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v7, v1}, Ld/g/c/d;->Z0(F)V

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_4

    .line 45
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Ld/g/c/d;->N0()V

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_4

    .line 47
    :pswitch_14
    invoke-virtual {v7, v8}, Ld/g/c/d;->O0(Lh/a/e/a/j$d;)V

    goto :goto_4

    :pswitch_15
    const-string v2, "initialPosition"

    .line 48
    invoke-virtual {v1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ld/g/c/d;->F0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "initialIndex"

    .line 49
    invoke-virtual {v1, v3}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ld/g/c/d;->A0(Ljava/lang/Object;)Ld/e/a/a/g4/k0;

    move-result-object v3

    if-nez v2, :cond_3

    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    div-long/2addr v1, v10

    move-wide v12, v1

    :goto_3
    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v12

    move-object/from16 v6, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Ld/g/c/d;->J0(Ld/e/a/a/g4/k0;JLjava/lang/Integer;Lh/a/e/a/j$d;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld/g/c/d;->a0()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 54
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v9, v9}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v9, v9}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    return-void

    .line 58
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ld/g/c/d;->a0()V

    .line 59
    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aad3a17 -> :sswitch_15
        -0x76787586 -> :sswitch_14
        -0x6fccfba0 -> :sswitch_13
        -0x5bd749ea -> :sswitch_12
        -0x5878aea9 -> :sswitch_11
        -0x29f8037e -> :sswitch_10
        -0x1494f7ca -> :sswitch_f
        -0x64229a0 -> :sswitch_e
        -0x2e1df17 -> :sswitch_d
        0x32c4e6 -> :sswitch_c
        0x348b34 -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x65825f6 -> :sswitch_9
        0x27f73e1c -> :sswitch_8
        0x3264dd87 -> :sswitch_7
        0x3ad42123 -> :sswitch_6
        0x538783fe -> :sswitch_5
        0x53b4c105 -> :sswitch_4
        0x56b389ef -> :sswitch_3
        0x60da657d -> :sswitch_2
        0x613a0038 -> :sswitch_1
        0x7e381ce6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public synthetic p(Ld/e/a/a/l4/y;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->C(Ld/e/a/a/e3$d;Ld/e/a/a/l4/y;)V

    return-void
.end method

.method public final p0(Ljava/lang/Object;)Ld/e/a/a/g4/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/c/d;->s:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/x;

    return-object p1
.end method

.method public synthetic q(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->v(Ld/e/a/a/e3$d;I)V

    return-void
.end method

.method public synthetic q0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->i(Ld/e/a/a/e3$d;Z)V

    return-void
.end method

.method public synthetic r(Ld/e/a/a/h4/e;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->c(Ld/e/a/a/e3$d;Ld/e/a/a/h4/e;)V

    return-void
.end method

.method public final r0()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/g/c/d;->E0()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/c/d;->E0()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v2, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/e/a/a/q3;->p()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    iput-wide v5, p0, Ld/g/c/d;->l:J

    .line 4
    iget-object v2, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "processingState"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v5, p0, Ld/g/c/d;->j:J

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "updatePosition"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v5, p0, Ld/g/c/d;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "updateTime"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v5, p0, Ld/g/c/d;->j:J

    iget-wide v7, p0, Ld/g/c/d;->l:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bufferedPosition"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ld/g/c/d;->i0()Ljava/util/Map;

    move-result-object v2

    const-string v3, "icyMetadata"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Ld/g/c/d;->H:Ljava/lang/Integer;

    const-string v2, "currentIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Ld/g/c/d;->F:Ljava/lang/Integer;

    const-string v2, "androidAudioSessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s0(Ljava/lang/Object;I)Landroid/media/audiofx/AudioEffect;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "type"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "AndroidEqualizer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "AndroidLoudnessEnhancer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AudioEffect type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const-string v0, "targetGain"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    .line 7
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-direct {v0, p2}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    return-object v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "AndroidLoudnessEnhancer requires minSdkVersion >= 19"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Landroid/media/audiofx/Equalizer;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    return-object p1
.end method

.method public final t0(Ljava/lang/Object;)Ld/e/a/a/g4/k0;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "type"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "silence"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "progressive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "clipping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "looping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "dash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "hls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "concatenating"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    const-string v2, "child"

    const-string v3, "uri"

    packed-switch v5, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown AudioSource type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    new-instance v1, Ld/e/a/a/g4/v0$b;

    invoke-direct {v1}, Ld/e/a/a/g4/v0$b;-><init>()V

    const-string v2, "duration"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/g/c/d;->F0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/e/a/a/g4/v0$b;->b(J)Ld/e/a/a/g4/v0$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ld/e/a/a/g4/v0$b;->c(Ljava/lang/Object;)Ld/e/a/a/g4/v0$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld/e/a/a/g4/v0$b;->a()Ld/e/a/a/g4/v0;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    new-instance v1, Ld/e/a/a/g4/p0$b;

    invoke-virtual {p0}, Ld/g/c/d;->b0()Ld/e/a/a/j4/r$a;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/e/a/a/g4/p0$b;-><init>(Ld/e/a/a/j4/r$a;)V

    new-instance v2, Ld/e/a/a/s2$c;

    invoke-direct {v2}, Ld/e/a/a/s2$c;-><init>()V

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/e/a/a/s2$c;->f(Landroid/net/Uri;)Ld/e/a/a/s2$c;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Ld/e/a/a/s2$c;->e(Ljava/lang/Object;)Ld/e/a/a/s2$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ld/e/a/a/s2$c;->a()Ld/e/a/a/s2;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ld/e/a/a/g4/p0$b;->a(Ld/e/a/a/s2;)Ld/e/a/a/g4/p0;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v0, "start"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/g/c/d;->F0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "end"

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/g/c/d;->F0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    .line 16
    new-instance v9, Ld/e/a/a/g4/t;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/c/d;->A0(Ljava/lang/Object;)Ld/e/a/a/g4/k0;

    move-result-object v4

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v5, v2

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    :goto_2
    move-wide v7, v0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld/e/a/a/g4/t;-><init>(Ld/e/a/a/g4/k0;JJ)V

    return-object v9

    :pswitch_3
    const-string v0, "count"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/c/d;->A0(Ljava/lang/Object;)Ld/e/a/a/g4/k0;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v1, v0, [Ld/e/a/a/g4/k0;

    :goto_3
    if-ge v4, v0, :cond_9

    .line 22
    aput-object p1, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 23
    :cond_9
    new-instance p1, Ld/e/a/a/g4/x;

    invoke-direct {p1, v1}, Ld/e/a/a/g4/x;-><init>([Ld/e/a/a/g4/k0;)V

    return-object p1

    .line 24
    :pswitch_4
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-virtual {p0}, Ld/g/c/d;->b0()Ld/e/a/a/j4/r$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Ld/e/a/a/j4/r$a;)V

    new-instance v2, Ld/e/a/a/s2$c;

    invoke-direct {v2}, Ld/e/a/a/s2$c;-><init>()V

    .line 25
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/e/a/a/s2$c;->f(Landroid/net/Uri;)Ld/e/a/a/s2$c;

    move-result-object p1

    const-string v2, "application/dash+xml"

    .line 26
    invoke-virtual {p1, v2}, Ld/e/a/a/s2$c;->d(Ljava/lang/String;)Ld/e/a/a/s2$c;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Ld/e/a/a/s2$c;->e(Ljava/lang/Object;)Ld/e/a/a/s2$c;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ld/e/a/a/s2$c;->a()Ld/e/a/a/s2;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Ld/e/a/a/s2;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {p0}, Ld/g/c/d;->b0()Ld/e/a/a/j4/r$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ld/e/a/a/j4/r$a;)V

    new-instance v1, Ld/e/a/a/s2$c;

    invoke-direct {v1}, Ld/e/a/a/s2$c;-><init>()V

    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/e/a/a/s2$c;->f(Landroid/net/Uri;)Ld/e/a/a/s2$c;

    move-result-object p1

    const-string v1, "application/x-mpegURL"

    .line 32
    invoke-virtual {p1, v1}, Ld/e/a/a/s2$c;->d(Ljava/lang/String;)Ld/e/a/a/s2$c;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ld/e/a/a/s2$c;->a()Ld/e/a/a/s2;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Ld/e/a/a/s2;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-string v0, "children"

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/c/d;->C0(Ljava/lang/Object;)[Ld/e/a/a/g4/k0;

    move-result-object v0

    .line 36
    new-instance v1, Ld/e/a/a/g4/x;

    const-string v2, "useLazyPreparation"

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "shuffleOrder"

    .line 38
    invoke-static {p1, v3}, Ld/g/c/d;->L0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/g/c/d;->u0(Ljava/util/List;)Ld/e/a/a/g4/u0;

    move-result-object p1

    invoke-direct {v1, v4, v2, p1, v0}, Ld/e/a/a/g4/x;-><init>(ZZLd/e/a/a/g4/u0;[Ld/e/a/a/g4/k0;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x1a9425ce -> :sswitch_6
        0x193ef -> :sswitch_5
        0x2eef92 -> :sswitch_4
        0x14db9ebe -> :sswitch_3
        0x36c0fcc2 -> :sswitch_2
        0x43720b8b -> :sswitch_1
        0x7cbaf4a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Ljava/util/List;)Ld/e/a/a/g4/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld/e/a/a/g4/u0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ld/e/a/a/g4/u0$a;

    sget-object v0, Ld/g/c/d;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p1, v1, v2, v3}, Ld/e/a/a/g4/u0$a;-><init>([IJ)V

    return-object p1
.end method

.method public synthetic v(Ld/e/a/a/d3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/e/a/a/f3;->o(Ld/e/a/a/e3$d;Ld/e/a/a/d3;)V

    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    sget-object v1, Ld/g/c/d$c;->e:Ld/g/c/d$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/g/c/d;->G()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/c/d;->q:Lh/a/e/a/j$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Ld/g/c/d;->q:Lh/a/e/a/j$d;

    .line 6
    :cond_1
    iget-object v0, p0, Ld/g/c/d;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iput-object v1, p0, Ld/g/c/d;->G:Ld/e/a/a/g4/k0;

    .line 8
    invoke-virtual {p0}, Ld/g/c/d;->h0()V

    .line 9
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ld/e/a/a/q3;->a()V

    .line 11
    iput-object v1, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    .line 12
    sget-object v0, Ld/g/c/d$c;->d:Ld/g/c/d$c;

    iput-object v0, p0, Ld/g/c/d;->i:Ld/g/c/d$c;

    .line 13
    invoke-virtual {p0}, Ld/g/c/d;->X()V

    .line 14
    :cond_2
    iget-object v0, p0, Ld/g/c/d;->g:Ld/g/c/e;

    invoke-virtual {v0}, Ld/g/c/e;->a()V

    .line 15
    iget-object v0, p0, Ld/g/c/d;->h:Ld/g/c/e;

    invoke-virtual {v0}, Ld/g/c/e;->a()V

    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    iput-object v1, p0, Ld/g/c/d;->t:Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 5
    invoke-virtual {p0}, Ld/g/c/d;->X()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/g/c/d;->r0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/g/c/d;->D:Ljava/util/Map;

    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ld/e/a/a/q3$a;

    iget-object v1, p0, Ld/g/c/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/e/a/a/q3$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Ld/g/c/d;->x:Ld/e/a/a/r2;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ld/e/a/a/q3$a;->c(Ld/e/a/a/r2;)Ld/e/a/a/q3$a;

    .line 5
    :cond_0
    iget-object v1, p0, Ld/g/c/d;->y:Ld/e/a/a/q2;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ld/e/a/a/q3$a;->b(Ld/e/a/a/q2;)Ld/e/a/a/q3$a;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ld/e/a/a/q3$a;->a()Ld/e/a/a/q3;

    move-result-object v0

    iput-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    .line 8
    invoke-virtual {v0}, Ld/e/a/a/q3;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/g/c/d;->S0(I)V

    .line 9
    iget-object v0, p0, Ld/g/c/d;->E:Ld/e/a/a/q3;

    invoke-virtual {v0, p0}, Ld/e/a/a/q3;->m(Ld/e/a/a/e3$d;)V

    :cond_2
    return-void
.end method

.method public final y0()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/c/d;->B:Ljava/util/Map;

    const-string v1, "AndroidEqualizer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiofx/Equalizer;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x2

    const-wide v10, 0x408f400000000000L    # 1000.0

    const/4 v12, 0x1

    if-ge v3, v4, :cond_0

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v13, "index"

    aput-object v13, v4, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    aput-object v13, v4, v12

    const-string v13, "lowerFrequency"

    aput-object v13, v4, v9

    .line 5
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    move-result-object v9

    aget v9, v9, v2

    int-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v4, v7

    const-string v7, "upperFrequency"

    aput-object v7, v4, v6

    .line 6
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    move-result-object v6

    aget v6, v6, v12

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "centerFrequency"

    aput-object v5, v4, v8

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "gain"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    .line 8
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-static {v4}, Ld/g/c/d;->M0([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_0

    :cond_0
    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "parameters"

    aput-object v4, v3, v2

    new-array v4, v8, [Ljava/lang/Object;

    const-string v8, "minDecibels"

    aput-object v8, v4, v2

    .line 10
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v8

    aget-short v2, v8, v2

    int-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v12

    const-string v2, "maxDecibels"

    aput-object v2, v4, v9

    .line 11
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v0

    aget-short v0, v0, v12

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "bands"

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    .line 12
    invoke-static {v4}, Ld/g/c/d;->M0([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, v3, v12

    .line 13
    invoke-static {v3}, Ld/g/c/d;->M0([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final z0(ID)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g/c/d;->B:Ljava/util/Map;

    const-string v1, "AndroidEqualizer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiofx/Equalizer;

    int-to-short p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double p2, p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p3, p2

    int-to-short p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    return-void
.end method
