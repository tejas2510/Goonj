.class public final Ld/e/a/b/f/d/ia;
.super Ld/e/a/b/f/d/aq;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/aq<",
        "Ld/e/a/b/f/d/ia;",
        "Ld/e/a/b/f/d/ha;",
        ">;",
        "Ld/e/a/b/f/d/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/e/a/b/f/d/ia;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ld/e/a/b/f/d/yo;

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/ia;

    .line 1
    invoke-direct {v0}, Ld/e/a/b/f/d/ia;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/ia;->zzb:Ld/e/a/b/f/d/ia;

    const-class v1, Ld/e/a/b/f/d/ia;

    .line 2
    invoke-static {v1, v0}, Ld/e/a/b/f/d/aq;->o(Ljava/lang/Class;Ld/e/a/b/f/d/aq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/b/f/d/aq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/e/a/b/f/d/ia;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Ld/e/a/b/f/d/yo;->d:Ld/e/a/b/f/d/yo;

    iput-object v0, p0, Ld/e/a/b/f/d/ia;->zzf:Ld/e/a/b/f/d/yo;

    return-void
.end method

.method public static synthetic A()Ld/e/a/b/f/d/ia;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/ia;->zzb:Ld/e/a/b/f/d/ia;

    return-object v0
.end method

.method public static B()Ld/e/a/b/f/d/ia;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/ia;->zzb:Ld/e/a/b/f/d/ia;

    return-object v0
.end method

.method public static synthetic F(Ld/e/a/b/f/d/ia;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/e/a/b/f/d/ia;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Ld/e/a/b/f/d/ia;Ld/e/a/b/f/d/yo;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/ia;->zzf:Ld/e/a/b/f/d/yo;

    return-void
.end method

.method public static synthetic H(Ld/e/a/b/f/d/ia;Ld/e/a/b/f/d/kb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/f/d/kb;->a()I

    move-result p1

    iput p1, p0, Ld/e/a/b/f/d/ia;->zzg:I

    return-void
.end method

.method public static z()Ld/e/a/b/f/d/ha;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/ia;->zzb:Ld/e/a/b/f/d/ia;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/aq;->s()Ld/e/a/b/f/d/xp;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/ha;

    return-object v0
.end method


# virtual methods
.method public final C()Ld/e/a/b/f/d/kb;
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/ia;->zzg:I

    .line 1
    invoke-static {v0}, Ld/e/a/b/f/d/kb;->e(I)Ld/e/a/b/f/d/kb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/e/a/b/f/d/kb;->i:Ld/e/a/b/f/d/kb;

    :cond_0
    return-object v0
.end method

.method public final D()Ld/e/a/b/f/d/yo;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/ia;->zzf:Ld/e/a/b/f/d/yo;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/ia;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Ld/e/a/b/f/d/ia;->zzb:Ld/e/a/b/f/d/ia;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ld/e/a/b/f/d/ha;

    .line 3
    invoke-direct {p1, p3}, Ld/e/a/b/f/d/ha;-><init>(Ld/e/a/b/f/d/ga;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ld/e/a/b/f/d/ia;

    .line 5
    invoke-direct {p1}, Ld/e/a/b/f/d/ia;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Ld/e/a/b/f/d/ia;->zzb:Ld/e/a/b/f/d/ia;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

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
