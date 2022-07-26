.class public final Ld/e/a/b/f/d/y8;
.super Ld/e/a/b/f/d/aq;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/aq<",
        "Ld/e/a/b/f/d/y8;",
        "Ld/e/a/b/f/d/w8;",
        ">;",
        "Ld/e/a/b/f/d/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/e/a/b/f/d/y8;


# instance fields
.field private zze:Ld/e/a/b/f/d/h9;

.field private zzf:Ld/e/a/b/f/d/r8;

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/y8;

    .line 1
    invoke-direct {v0}, Ld/e/a/b/f/d/y8;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/y8;->zzb:Ld/e/a/b/f/d/y8;

    const-class v1, Ld/e/a/b/f/d/y8;

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

.method public static B()Ld/e/a/b/f/d/w8;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/y8;->zzb:Ld/e/a/b/f/d/y8;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/aq;->s()Ld/e/a/b/f/d/xp;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/w8;

    return-object v0
.end method

.method public static synthetic C()Ld/e/a/b/f/d/y8;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/y8;->zzb:Ld/e/a/b/f/d/y8;

    return-object v0
.end method

.method public static D()Ld/e/a/b/f/d/y8;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/y8;->zzb:Ld/e/a/b/f/d/y8;

    return-object v0
.end method

.method public static synthetic F(Ld/e/a/b/f/d/y8;Ld/e/a/b/f/d/h9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/e/a/b/f/d/y8;->zze:Ld/e/a/b/f/d/h9;

    return-void
.end method

.method public static synthetic G(Ld/e/a/b/f/d/y8;Ld/e/a/b/f/d/r8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/e/a/b/f/d/y8;->zzf:Ld/e/a/b/f/d/r8;

    return-void
.end method

.method public static synthetic H(Ld/e/a/b/f/d/y8;Ld/e/a/b/f/d/o8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/f/d/o8;->a()I

    move-result p1

    iput p1, p0, Ld/e/a/b/f/d/y8;->zzg:I

    return-void
.end method


# virtual methods
.method public final A()Ld/e/a/b/f/d/r8;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/y8;->zzf:Ld/e/a/b/f/d/r8;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/r8;->B()Ld/e/a/b/f/d/r8;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()Ld/e/a/b/f/d/h9;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/y8;->zze:Ld/e/a/b/f/d/h9;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/h9;->B()Ld/e/a/b/f/d/h9;

    move-result-object v0

    :cond_0
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
    sget-object p1, Ld/e/a/b/f/d/y8;->zzb:Ld/e/a/b/f/d/y8;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ld/e/a/b/f/d/w8;

    .line 3
    invoke-direct {p1, p3}, Ld/e/a/b/f/d/w8;-><init>(Ld/e/a/b/f/d/v8;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ld/e/a/b/f/d/y8;

    .line 5
    invoke-direct {p1}, Ld/e/a/b/f/d/y8;-><init>()V

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
    sget-object p2, Ld/e/a/b/f/d/y8;->zzb:Ld/e/a/b/f/d/y8;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

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

.method public final z()Ld/e/a/b/f/d/o8;
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/y8;->zzg:I

    .line 1
    invoke-static {v0}, Ld/e/a/b/f/d/o8;->e(I)Ld/e/a/b/f/d/o8;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/e/a/b/f/d/o8;->h:Ld/e/a/b/f/d/o8;

    :cond_0
    return-object v0
.end method
