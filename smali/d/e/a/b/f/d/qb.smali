.class public final Ld/e/a/b/f/d/qb;
.super Ld/e/a/b/f/d/aq;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/aq<",
        "Ld/e/a/b/f/d/qb;",
        "Ld/e/a/b/f/d/pb;",
        ">;",
        "Ld/e/a/b/f/d/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/e/a/b/f/d/qb;


# instance fields
.field private zze:I

.field private zzf:Ld/e/a/b/f/d/yo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/qb;

    .line 1
    invoke-direct {v0}, Ld/e/a/b/f/d/qb;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/qb;->zzb:Ld/e/a/b/f/d/qb;

    const-class v1, Ld/e/a/b/f/d/qb;

    .line 2
    invoke-static {v1, v0}, Ld/e/a/b/f/d/aq;->o(Ljava/lang/Class;Ld/e/a/b/f/d/aq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/b/f/d/aq;-><init>()V

    .line 2
    sget-object v0, Ld/e/a/b/f/d/yo;->d:Ld/e/a/b/f/d/yo;

    iput-object v0, p0, Ld/e/a/b/f/d/qb;->zzf:Ld/e/a/b/f/d/yo;

    return-void
.end method

.method public static A()Ld/e/a/b/f/d/pb;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/qb;->zzb:Ld/e/a/b/f/d/qb;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/aq;->s()Ld/e/a/b/f/d/xp;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/pb;

    return-object v0
.end method

.method public static synthetic B()Ld/e/a/b/f/d/qb;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/qb;->zzb:Ld/e/a/b/f/d/qb;

    return-object v0
.end method

.method public static C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/qb;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/qb;->zzb:Ld/e/a/b/f/d/qb;

    .line 1
    invoke-static {v0, p0, p1}, Ld/e/a/b/f/d/aq;->v(Ld/e/a/b/f/d/aq;Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/qb;

    return-object p0
.end method

.method public static synthetic E(Ld/e/a/b/f/d/qb;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ld/e/a/b/f/d/qb;->zze:I

    return-void
.end method

.method public static synthetic F(Ld/e/a/b/f/d/qb;Ld/e/a/b/f/d/yo;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/qb;->zzf:Ld/e/a/b/f/d/yo;

    return-void
.end method


# virtual methods
.method public final D()Ld/e/a/b/f/d/yo;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/qb;->zzf:Ld/e/a/b/f/d/yo;

    return-object v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Ld/e/a/b/f/d/qb;->zzb:Ld/e/a/b/f/d/qb;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ld/e/a/b/f/d/pb;

    .line 3
    invoke-direct {p1, p3}, Ld/e/a/b/f/d/pb;-><init>(Ld/e/a/b/f/d/ob;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ld/e/a/b/f/d/qb;

    .line 5
    invoke-direct {p1}, Ld/e/a/b/f/d/qb;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Ld/e/a/b/f/d/qb;->zzb:Ld/e/a/b/f/d/qb;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

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

    iget v0, p0, Ld/e/a/b/f/d/qb;->zze:I

    return v0
.end method
