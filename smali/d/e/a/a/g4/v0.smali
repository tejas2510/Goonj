.class public final Ld/e/a/a/g4/v0;
.super Ld/e/a/a/g4/p;
.source "SilenceMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/v0$d;,
        Ld/e/a/a/g4/v0$c;,
        Ld/e/a/a/g4/v0$b;
    }
.end annotation


# static fields
.field public static final k:Ld/e/a/a/m2;

.field public static final l:Ld/e/a/a/s2;

.field public static final m:[B


# instance fields
.field public final n:J

.field public final o:Ld/e/a/a/s2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/e/a/a/m2$b;

    invoke-direct {v0}, Ld/e/a/a/m2$b;-><init>()V

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    move-result-object v0

    const v2, 0xac44

    .line 4
    invoke-virtual {v0, v2}, Ld/e/a/a/m2$b;->f0(I)Ld/e/a/a/m2$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->Y(I)Ld/e/a/a/m2$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/v0;->k:Ld/e/a/a/m2;

    .line 7
    new-instance v2, Ld/e/a/a/s2$c;

    invoke-direct {v2}, Ld/e/a/a/s2$c;-><init>()V

    const-string v3, "SilenceMediaSource"

    .line 8
    invoke-virtual {v2, v3}, Ld/e/a/a/s2$c;->c(Ljava/lang/String;)Ld/e/a/a/s2$c;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    invoke-virtual {v2, v3}, Ld/e/a/a/s2$c;->f(Landroid/net/Uri;)Ld/e/a/a/s2$c;

    move-result-object v2

    iget-object v0, v0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Ld/e/a/a/s2$c;->d(Ljava/lang/String;)Ld/e/a/a/s2$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld/e/a/a/s2$c;->a()Ld/e/a/a/s2;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/v0;->l:Ld/e/a/a/s2;

    .line 12
    invoke-static {v1, v1}, Ld/e/a/a/k4/m0;->c0(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Ld/e/a/a/g4/v0;->m:[B

    return-void
.end method

.method public constructor <init>(JLd/e/a/a/s2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ld/e/a/a/g4/p;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 4
    iput-wide p1, p0, Ld/e/a/a/g4/v0;->n:J

    .line 5
    iput-object p3, p0, Ld/e/a/a/g4/v0;->o:Ld/e/a/a/s2;

    return-void
.end method

.method public synthetic constructor <init>(JLd/e/a/a/s2;Ld/e/a/a/g4/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/e/a/a/g4/v0;-><init>(JLd/e/a/a/s2;)V

    return-void
.end method

.method public static synthetic F()Ld/e/a/a/s2;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/g4/v0;->l:Ld/e/a/a/s2;

    return-object v0
.end method

.method public static synthetic G()Ld/e/a/a/m2;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/g4/v0;->k:Ld/e/a/a/m2;

    return-object v0
.end method

.method public static synthetic H(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/a/a/g4/v0;->K(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic I(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/a/a/g4/v0;->L(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic J()[B
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/g4/v0;->m:[B

    return-object v0
.end method

.method public static K(J)J
    .locals 2

    const-wide/32 v0, 0xac44

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p0, v0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, v0}, Ld/e/a/a/k4/m0;->c0(II)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p0

    return-wide v0
.end method

.method public static L(J)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, v0}, Ld/e/a/a/k4/m0;->c0(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0xac44

    .line 2
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public C(Ld/e/a/a/j4/o0;)V
    .locals 8

    .line 1
    new-instance p1, Ld/e/a/a/g4/w0;

    iget-wide v1, p0, Ld/e/a/a/g4/v0;->n:J

    iget-object v7, p0, Ld/e/a/a/g4/v0;->o:Ld/e/a/a/s2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ld/e/a/a/g4/w0;-><init>(JZZZLjava/lang/Object;Ld/e/a/a/s2;)V

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/p;->D(Ld/e/a/a/u3;)V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public a()Ld/e/a/a/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/v0;->o:Ld/e/a/a/s2;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)Ld/e/a/a/g4/h0;
    .locals 0

    .line 1
    new-instance p1, Ld/e/a/a/g4/v0$c;

    iget-wide p2, p0, Ld/e/a/a/g4/v0;->n:J

    invoke-direct {p1, p2, p3}, Ld/e/a/a/g4/v0$c;-><init>(J)V

    return-object p1
.end method

.method public g(Ld/e/a/a/g4/h0;)V
    .locals 0

    return-void
.end method
