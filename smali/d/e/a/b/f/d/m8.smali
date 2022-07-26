.class public final Ld/e/a/b/f/d/m8;
.super Ld/e/a/b/f/d/aq;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/aq<",
        "Ld/e/a/b/f/d/m8;",
        "Ld/e/a/b/f/d/l8;",
        ">;",
        "Ld/e/a/b/f/d/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/e/a/b/f/d/m8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/m8;

    .line 1
    invoke-direct {v0}, Ld/e/a/b/f/d/m8;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/m8;->zzb:Ld/e/a/b/f/d/m8;

    const-class v1, Ld/e/a/b/f/d/m8;

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

.method public static A()Ld/e/a/b/f/d/m8;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/m8;->zzb:Ld/e/a/b/f/d/m8;

    return-object v0
.end method

.method public static B(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/m8;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/m8;->zzb:Ld/e/a/b/f/d/m8;

    .line 1
    invoke-static {v0, p0, p1}, Ld/e/a/b/f/d/aq;->v(Ld/e/a/b/f/d/aq;Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/m8;

    return-object p0
.end method

.method public static synthetic z()Ld/e/a/b/f/d/m8;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/m8;->zzb:Ld/e/a/b/f/d/m8;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Ld/e/a/b/f/d/m8;->zzb:Ld/e/a/b/f/d/m8;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ld/e/a/b/f/d/l8;

    .line 3
    invoke-direct {p1, p3}, Ld/e/a/b/f/d/l8;-><init>(Ld/e/a/b/f/d/k8;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ld/e/a/b/f/d/m8;

    .line 5
    invoke-direct {p1}, Ld/e/a/b/f/d/m8;-><init>()V

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Ld/e/a/b/f/d/m8;->zzb:Ld/e/a/b/f/d/m8;

    const-string p2, "\u0000\u0000"

    .line 7
    invoke-static {p1, p2, p3}, Ld/e/a/b/f/d/aq;->k(Ld/e/a/b/f/d/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
