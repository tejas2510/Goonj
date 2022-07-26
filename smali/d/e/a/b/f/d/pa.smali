.class public final Ld/e/a/b/f/d/pa;
.super Ld/e/a/b/f/d/aq;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/aq<",
        "Ld/e/a/b/f/d/pa;",
        "Ld/e/a/b/f/d/oa;",
        ">;",
        "Ld/e/a/b/f/d/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/e/a/b/f/d/pa;


# instance fields
.field private zze:Ld/e/a/b/f/d/da;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/pa;

    .line 1
    invoke-direct {v0}, Ld/e/a/b/f/d/pa;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/pa;->zzb:Ld/e/a/b/f/d/pa;

    const-class v1, Ld/e/a/b/f/d/pa;

    .line 2
    invoke-static {v1, v0}, Ld/e/a/b/f/d/aq;->o(Ljava/lang/Class;Ld/e/a/b/f/d/aq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/b/f/d/aq;-><init>()V

    return-void
.end method

.method public static C()Ld/e/a/b/f/d/oa;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/pa;->zzb:Ld/e/a/b/f/d/pa;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/aq;->s()Ld/e/a/b/f/d/xp;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/oa;

    return-object v0
.end method

.method public static synthetic D()Ld/e/a/b/f/d/pa;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/pa;->zzb:Ld/e/a/b/f/d/pa;

    return-object v0
.end method

.method public static synthetic F(Ld/e/a/b/f/d/pa;Ld/e/a/b/f/d/da;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/e/a/b/f/d/pa;->zze:Ld/e/a/b/f/d/da;

    return-void
.end method

.method public static synthetic G(Ld/e/a/b/f/d/pa;Ld/e/a/b/f/d/kb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/f/d/kb;->a()I

    move-result p1

    iput p1, p0, Ld/e/a/b/f/d/pa;->zzh:I

    return-void
.end method

.method public static synthetic H(Ld/e/a/b/f/d/pa;Ld/e/a/b/f/d/fa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/f/d/fa;->a()I

    move-result p1

    iput p1, p0, Ld/e/a/b/f/d/pa;->zzf:I

    return-void
.end method

.method public static synthetic I(Ld/e/a/b/f/d/pa;I)V
    .locals 0

    iput p1, p0, Ld/e/a/b/f/d/pa;->zzg:I

    return-void
.end method


# virtual methods
.method public final A()Ld/e/a/b/f/d/da;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/pa;->zze:Ld/e/a/b/f/d/da;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/da;->C()Ld/e/a/b/f/d/da;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Ld/e/a/b/f/d/fa;
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/pa;->zzf:I

    .line 1
    invoke-static {v0}, Ld/e/a/b/f/d/fa;->e(I)Ld/e/a/b/f/d/fa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/e/a/b/f/d/fa;->h:Ld/e/a/b/f/d/fa;

    :cond_0
    return-object v0
.end method

.method public final E()Ld/e/a/b/f/d/kb;
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/pa;->zzh:I

    .line 1
    invoke-static {v0}, Ld/e/a/b/f/d/kb;->e(I)Ld/e/a/b/f/d/kb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/e/a/b/f/d/kb;->i:Ld/e/a/b/f/d/kb;

    :cond_0
    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/pa;->zze:Ld/e/a/b/f/d/da;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Ld/e/a/b/f/d/pa;->zzb:Ld/e/a/b/f/d/pa;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ld/e/a/b/f/d/oa;

    .line 3
    invoke-direct {p1, p2}, Ld/e/a/b/f/d/oa;-><init>(Ld/e/a/b/f/d/ma;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ld/e/a/b/f/d/pa;

    .line 5
    invoke-direct {p1}, Ld/e/a/b/f/d/pa;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Ld/e/a/b/f/d/pa;->zzb:Ld/e/a/b/f/d/pa;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 7
    invoke-static {p2, p3, p1}, Ld/e/a/b/f/d/aq;->k(Ld/e/a/b/f/d/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/pa;->zzg:I

    return v0
.end method
