.class public final Ld/e/a/b/f/d/ua;
.super Ld/e/a/b/f/d/aq;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/aq<",
        "Ld/e/a/b/f/d/ua;",
        "Ld/e/a/b/f/d/ta;",
        ">;",
        "Ld/e/a/b/f/d/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/e/a/b/f/d/ua;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/ua;

    .line 1
    invoke-direct {v0}, Ld/e/a/b/f/d/ua;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/ua;->zzb:Ld/e/a/b/f/d/ua;

    const-class v1, Ld/e/a/b/f/d/ua;

    .line 2
    invoke-static {v1, v0}, Ld/e/a/b/f/d/aq;->o(Ljava/lang/Class;Ld/e/a/b/f/d/aq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/b/f/d/aq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/e/a/b/f/d/ua;->zze:Ljava/lang/String;

    return-void
.end method

.method public static A()Ld/e/a/b/f/d/ta;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/ua;->zzb:Ld/e/a/b/f/d/ua;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/aq;->s()Ld/e/a/b/f/d/xp;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/ta;

    return-object v0
.end method

.method public static synthetic B()Ld/e/a/b/f/d/ua;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/ua;->zzb:Ld/e/a/b/f/d/ua;

    return-object v0
.end method

.method public static synthetic C(Ld/e/a/b/f/d/ua;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/e/a/b/f/d/ua;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Ld/e/a/b/f/d/ua;Ld/e/a/b/f/d/kb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/f/d/kb;->a()I

    move-result p1

    iput p1, p0, Ld/e/a/b/f/d/ua;->zzh:I

    return-void
.end method

.method public static synthetic E(Ld/e/a/b/f/d/ua;Ld/e/a/b/f/d/fa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/f/d/fa;->a()I

    move-result p1

    iput p1, p0, Ld/e/a/b/f/d/ua;->zzf:I

    return-void
.end method

.method public static synthetic F(Ld/e/a/b/f/d/ua;I)V
    .locals 0

    iput p1, p0, Ld/e/a/b/f/d/ua;->zzg:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Ld/e/a/b/f/d/ua;->zzb:Ld/e/a/b/f/d/ua;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ld/e/a/b/f/d/ta;

    .line 3
    invoke-direct {p1, p2}, Ld/e/a/b/f/d/ta;-><init>(Ld/e/a/b/f/d/ra;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ld/e/a/b/f/d/ua;

    .line 5
    invoke-direct {p1}, Ld/e/a/b/f/d/ua;-><init>()V

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
    sget-object p2, Ld/e/a/b/f/d/ua;->zzb:Ld/e/a/b/f/d/ua;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

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

    iget v0, p0, Ld/e/a/b/f/d/ua;->zzg:I

    return v0
.end method
