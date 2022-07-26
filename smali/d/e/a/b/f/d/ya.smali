.class public final Ld/e/a/b/f/d/ya;
.super Ld/e/a/b/f/d/aq;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/aq<",
        "Ld/e/a/b/f/d/ya;",
        "Ld/e/a/b/f/d/xa;",
        ">;",
        "Ld/e/a/b/f/d/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/e/a/b/f/d/ya;


# instance fields
.field private zze:I

.field private zzf:Ld/e/a/b/f/d/cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/ya;

    .line 1
    invoke-direct {v0}, Ld/e/a/b/f/d/ya;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/ya;->zzb:Ld/e/a/b/f/d/ya;

    const-class v1, Ld/e/a/b/f/d/ya;

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

.method public static A()Ld/e/a/b/f/d/xa;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/ya;->zzb:Ld/e/a/b/f/d/ya;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/aq;->s()Ld/e/a/b/f/d/xp;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/xa;

    return-object v0
.end method

.method public static synthetic B()Ld/e/a/b/f/d/ya;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/ya;->zzb:Ld/e/a/b/f/d/ya;

    return-object v0
.end method

.method public static C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/ya;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/ya;->zzb:Ld/e/a/b/f/d/ya;

    .line 1
    invoke-static {v0, p0, p1}, Ld/e/a/b/f/d/aq;->v(Ld/e/a/b/f/d/aq;Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/ya;

    return-object p0
.end method

.method public static synthetic E(Ld/e/a/b/f/d/ya;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ld/e/a/b/f/d/ya;->zze:I

    return-void
.end method

.method public static synthetic F(Ld/e/a/b/f/d/ya;Ld/e/a/b/f/d/cb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/e/a/b/f/d/ya;->zzf:Ld/e/a/b/f/d/cb;

    return-void
.end method


# virtual methods
.method public final D()Ld/e/a/b/f/d/cb;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/ya;->zzf:Ld/e/a/b/f/d/cb;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/cb;->A()Ld/e/a/b/f/d/cb;

    move-result-object v0

    :cond_0
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
    sget-object p1, Ld/e/a/b/f/d/ya;->zzb:Ld/e/a/b/f/d/ya;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ld/e/a/b/f/d/xa;

    .line 3
    invoke-direct {p1, p3}, Ld/e/a/b/f/d/xa;-><init>(Ld/e/a/b/f/d/wa;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ld/e/a/b/f/d/ya;

    .line 5
    invoke-direct {p1}, Ld/e/a/b/f/d/ya;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Ld/e/a/b/f/d/ya;->zzb:Ld/e/a/b/f/d/ya;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

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

    iget v0, p0, Ld/e/a/b/f/d/ya;->zze:I

    return v0
.end method
